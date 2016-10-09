/*
 * Lab 3 - Joey Jacobus 10/9/2016
 */

#include <mcs51/8051.h>
#include "at89c51ed2.h"
#include <stdio.h>
#include <malloc.h>
#include "serial.h"

#define AUXR_ENABLE_XRAM_MASK 0x0C

#define HEAP_SIZE 4000

#define BUF1_MAX_STR_LENGTH 3
#define BUF1_MIN_VALUE 4
#define BUF1_MAX_VALUE 200

/** Define the Heap */
unsigned char xdata heap[HEAP_SIZE];
unsigned char xdata *buffer_0;


// All processor XRAM should be enabled before the call to main().
_sdcc_external_startup(){
    // initialize XRAM here
    AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
    return 0;
}


/**
 *  Gets the user input size and allocates space for the buffer
 *  @param buf_size a pointer to a variable to store the buffer size
 *  @param an uninitialized pointer that will point to the buffer allocation
 */
void setupBuffer(int *buf_size, char **buffer, int buffer_id){
    while (*buf_size == -1 || *buf_size > BUF1_MAX_VALUE || *buf_size < BUF1_MIN_VALUE){
        printf ("\r\nEnter a size for buffer_%d between %d and %d: ", buffer_id, BUF1_MIN_VALUE, BUF1_MAX_VALUE);
        *buf_size = serial_getInteger(BUF1_MAX_STR_LENGTH);
        if (*buf_size < BUF1_MIN_VALUE){
            printf("\r\nError. Value must be greater than %d", BUF1_MIN_VALUE);
        }
        else if(*buf_size > BUF1_MAX_VALUE){
            printf("\r\nError. Value must be less than %d", BUF1_MAX_VALUE);
        }
    }

    //Malloc the buffer
    *buffer = malloc(*buf_size);
    if (*buffer == NULL){
        printf("Buffer of size %d allocation failed", buf_size);
        while(1);
    }
    printf ("\r\nBuffer %d of size: %d allocated at address: %x", buffer_id, *buf_size, *buffer);
}

int Buf1_Size;
int Buf2_Size;
int Buf3_Size;
char *Buf1;
char *Buf2;
char *Buf3;
void setupBuffers(void){
    //Setup buffer 1
    setupBuffer(&Buf1_Size, &Buf1, 1);
    setupBuffer(&Buf2_Size, &Buf2, 2);
    setupBuffer(&Buf3_Size, &Buf3, 3);

}


void main(void){
    //char c;
    //char buf[10];

    init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE);
    Serial_Init();

    buffer_0 = malloc(1400);
    if (buffer_0 == NULL){
        while(1){
            printf("Malloc failed.\r\n");
        }
    }

    setupBuffers();



    P1_5 = 0;
    while(1){
        P1_5 = !P1_5;   //Debug
        //printf("Enter a string and press <enter>:\r\n");
        //getstring(buf, sizeof buf);
        //fgets(buf, sizeof buf);
        //printf("\r\n");
        //printf("%s", buf);
        //c = getchar();
        //putchar(c);
        //printf("Character received = %c\r\n", c);
    }

}
