/*
 * Lab 3 - Joey Jacobus 10/9/2016
 */

#include <mcs51/8051.h>
#include "at89c51ed2.h"
#include <stdio.h>
#include <malloc.h>
#include <stdbool.h>
#include <ctype.h>
#include "serial.h"
#include "buffer.h"

#define AUXR_ENABLE_XRAM_MASK 0x0C

#define HEAP_SIZE 1600

#define BUF1_MAX_STR_LENGTH 10
#define BUF1_MIN_VALUE 32
#define BUF1_MAX_VALUE 1600

#define NEW_BUF_MIN_VALUE 20
#define NEW_BUF_MAX_VALUE 400

#define MAX_NUM_BUFFERS 100
/** Function Prototypes */
void displayPrompt(void);


/** Define the Heap */
unsigned char xdata heap[HEAP_SIZE];

int Buffer_Size = -1;    //Init to 0 so setup buffer will attempt to change it
//Buffer Buf0;
//Buffer Buf1;
unsigned int Num_Buffers = 0;
Buffer Buffers[MAX_NUM_BUFFERS];    //Structures to hold all the buffers -
                        //can't have more than 100 buffers with 1600 byte
                        //heap and 32 byte or 20 byte minimum allocation size
int Num_Input_Chars = 0;
bool Restart = false;

// All processor XRAM should be enabled before the call to main().
_sdcc_external_startup(){
    // initialize XRAM here
    AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
    return 0;
}


void setupBuffers(void){
    unsigned int i;
    bool alloc_failed = true;
    Buffer_Size = -1;
    Num_Buffers = 0;    //Reset

    //Initialize to not in use
    for (i = 0; i < MAX_NUM_BUFFERS; ++i){
        Buffers[i].in_use = false;
    }

    //Keep prompting the user until we can successfully allocate the buffers
    while (alloc_failed){
        alloc_failed = false;   //Assume they won't fail to start.

        while (Buffer_Size == -1 || Buffer_Size > BUF1_MAX_VALUE || Buffer_Size < BUF1_MIN_VALUE || (Buffer_Size & 0xF) ){
            printf ("\r\nEnter a size for the buffers that is a multiple of 16 between %d and %d: ", BUF1_MIN_VALUE, BUF1_MAX_VALUE);
            Buffer_Size = Serial_GetInteger(BUF1_MAX_STR_LENGTH);
            if (Buffer_Size < BUF1_MIN_VALUE){
                printf("\r\nError. Value must be greater than %d\r\n", BUF1_MIN_VALUE);
            }
            else if(Buffer_Size > BUF1_MAX_VALUE){
                printf("\r\nError. Value must be less than %d\r\n", BUF1_MAX_VALUE);
            }
            //Check if it is a multiple of 16
            else if (Buffer_Size & 0xF){
                printf ("\r\nError. Buffer Size must be a multiple of 16\r\n", Buffer_Size);
            }
        }
        //Initialize the buffers
        alloc_failed = !Buffer_Init(&Buffers[Num_Buffers], Buffer_Size, 0);
        Num_Buffers++;
        if (!alloc_failed){
            alloc_failed = !Buffer_Init(&Buffers[Num_Buffers], Buffer_Size, 1);
            Num_Buffers++;
        }

        if (!alloc_failed)
            printf ("\r\nBuffers of size: %d allocated at addresses: %p and %p\r\n", Buffer_Size, Buffers[0].buf_start, Buffers[1].buf_start);
        else{
            printf("\r\nMalloc failed for buffer size %d, choose something smaller\r\n", Buffer_Size);
            //Free the buffers if we failed for some reason
            Buffer_Free(&Buffers[0]);
            Buffer_Free(&Buffers[1]);
            Num_Buffers = 0;
            Buffer_Size = 0;    //Reset so it will ask again
        }
    }
}


void handlePlus(void){
    bool alloc_success;
    int buffer_size = -1;
    int first_free_buffer_index;

    while (buffer_size == -1 || buffer_size > NEW_BUF_MAX_VALUE || buffer_size < NEW_BUF_MIN_VALUE ){
        printf ("\r\nEnter a size for the new buffer between %d and %d: ", NEW_BUF_MIN_VALUE, NEW_BUF_MAX_VALUE);
        buffer_size = Serial_GetInteger(BUF1_MAX_STR_LENGTH);
        if (buffer_size < NEW_BUF_MIN_VALUE){
            printf("\r\nError. Value must be greater than %d\r\n", NEW_BUF_MIN_VALUE);
        }
        else if(buffer_size > NEW_BUF_MAX_VALUE){
            printf("\r\nError. Value must be less than %d\r\n", NEW_BUF_MAX_VALUE);
        }
    }
    //Initialize the buffers
    first_free_buffer_index = 1;
    while(Buffers[first_free_buffer_index].in_use){
        first_free_buffer_index++;
        if (first_free_buffer_index > MAX_NUM_BUFFERS) {
            printf ("\r\nOut of possible buffers. Allocation failed");
            return;
        }
    }
    alloc_success = Buffer_Init(&Buffers[first_free_buffer_index], buffer_size, first_free_buffer_index);
    Num_Buffers++;

    if (alloc_success)
        printf ("\r\nBuffer of size: %d allocated at address: %p \r\n", buffer_size, Buffers[Num_Buffers-1].buf_start);
    else{
        printf("\r\nMalloc failed for buffer size %d\r\n", buffer_size);
        //Free the buffers if we failed for some reason
        Num_Buffers--;
        Buffer_Free(&Buffers[Num_Buffers]);
        buffer_size = -1;    //Reset so it will ask again
    }
}

/**
 *  Prompt user for buffer id, and get
 */
void handleMinus(void){
    int buffer_number;
    printf("\r\nEnter id of buffer you want to free: ");
    buffer_number = Serial_GetInteger(BUF1_MAX_STR_LENGTH);    //Get a three digit integer
    while (buffer_number <= 1 ){
        if (buffer_number == -2){
            printf("\r\nCancelling");
            return;
        }
        printf("\r\nCan't free buffers 0 or 1. Enter another buffer id: ");
        buffer_number = Serial_GetInteger(BUF1_MAX_STR_LENGTH);
    }
    if( Buffers[buffer_number].in_use){
        printf ("\r\nFreeing Buffer %d", buffer_number);
        Buffer_Free(&Buffers[buffer_number]);
        Num_Buffers--;
    }
    else{
        printf ("\r\nInvalid buffer id %d.", buffer_number);
    }
}

void handleInput(char c){
    int i;
    if (isdigit(c) || isalpha(c)){
        //Add it to Buffer 0 if it isn't full
        if (Buffers[0].buf_start + Buffers[0].buf_insert < Buffers[0].buf_end ){
            Buffers[0].buf_start[Buffers[0].buf_insert]  = c;
            ++Buffers[0].buf_insert;
            ++Num_Input_Chars;
        }
    }
    else if(c == '?'){
        //Handle question mark
        for (i = 0; i < MAX_NUM_BUFFERS; ++i){
            if (Buffers[i].in_use){
                Buffer_Print(&Buffers[i], false);
            }
        }
        Buffer_Clear(&Buffers[0]);
        printf("Number of characters input since last '?': %d\r\n", Num_Input_Chars);
        Num_Input_Chars = 0;    //Reset the count
        displayPrompt();

    }
    else if(c == '+'){
        //Handle plus sign
        // Prompt for new buffer between 20 and 400 try to allocate
        // Inform the user if it fails or succeeds
        // Need to store this info in a struct
        handlePlus();
        displayPrompt();
    }
    else if(c == '-'){
        //Handle plus sign
        // Prompt for new buffer between 20 and 400 try to allocate
        // Inform the user if it fails or succeeds
        // Need to store this info in a struct
        handleMinus();
        displayPrompt();
    }
    else if(c == '='){
        //Print the contents of the buffer
        Buffer_Print(&Buffers[0], true);
        printf("Number of characters input since last '?': %d\r\n", Num_Input_Chars);

        displayPrompt();
    }
    else if(c == '%'){
        //Swap the contents of buffer0 and buffer1
        if(Buffers[1].in_use){
            Buffer_ContentSwap(&Buffers[0], &Buffers[1]);
            printf("\r\n\r\nSwapped contents of Buffer0 and Buffer 1.\r\n");
            displayPrompt();
        }
        else{
            printf("\r\nCan't swap. Need to allocate buffer 1. Press '+'");
        }
    }
    else if(c == '@'){
        //Print the contents of the buffer
        Restart = true;
    }
}

void FreeAll(void){
    int i;

    for (i = 0; i < MAX_NUM_BUFFERS; ++i){
        Buffer_Free(&Buffers[i]);
        Num_Buffers = 0;
    }
}

void displayWelcome(void){
    printf("\r\n********************");
    printf("\r\n* Welcome to Lab 3 *");
    printf("\r\n********************");
    printf("\r\nAuthor: Joey Jacobus");
    printf("\r\nOctober 2016");
    printf("\r\nEmbedded Systems Design: The University of Colorado at Boulder");
    printf("\r\n\r\n");
    printf("Enter alpha numeric characters to store them in buffer 0\r\n");
    printf("Enter a special character at any time to perform the following ops:\r\n");

    printf("\r\n'+': Create a new buffer");
    printf("\r\n'-': Delete an existing buffer");
    printf("\r\n'?': Clear contents of Buffer 0 and display in ASCII format");
    printf("\r\n'=': Show contents of Buffer 0 in hexadecimal format");
    printf("\r\n'%c': Swap the contents of Buffer 0 and Buffer 1", '%');
    printf("\r\n'@': Clear buffers and restart the program");
    printf("\r\n\r\n");
}

void displayPrompt(void){
    printf ("\r\nEnter characters to add to Buffer0: ");
}

void main(void){
    char c;
    //unsigned char xdata *p;
    Restart = false;

    init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE); // Initialize the heap
    Serial_Init();

    //while ((p = (unsigned char xdata *) malloc(100)) != NULL){
    //p = (unsigned char xdata *)1024;
    //printf ("p at address %p ", p);
    //}
    while(1){
        displayWelcome();
        setupBuffers();
        printf ("\r\nBuffers set up!");
        displayPrompt();
        P1_5 = 0;
        while(1){
            P1_5 = !P1_5;   //Debug
            c = getchar();
            if (c == ENTER_KEY){
                putchar('\n');
            }
            putchar(c);

            handleInput(c);
            if (Restart){
                Restart = false;
                FreeAll();
                break;
            }
        }
    }
}
