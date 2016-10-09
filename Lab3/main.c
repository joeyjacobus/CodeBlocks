/*
 */

#include <mcs51/8051.h>
#include "at89c51ed2.h"
#include <stdio.h>
#include <malloc.h>

#define AUXR_ENABLE_XRAM_MASK 0x0C

#define TIMER1_RELOAD_VAL 0xFD
#define TIMER1_TMOD_VAL 0x20
#define TIMER1_TCON_START_BIT (1 << 6)

#define SCON_SERIAL_INIT 0x50   //Mode 1, 8 bit uart with timer 1 baud generator, Receive enable


// All processor XRAM should be enabled before the call to main().
_sdcc_external_startup(){
    // initialize XRAM here
    AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
    return 0;
}

void putchar (char c){
    while (TI == 0);
    SBUF = c; // load serial port with transmit value
    TI = 0; // clear TI flag
}

char getchar (){
    // char cc;
    while (RI == 0);
    RI = 0; // clear RI flag
    return SBUF; // return character from SBUF
}

void Serial_Init(void){
   	SCON = SCON_SERIAL_INIT;    //Init serial port
    TMOD = TIMER1_TMOD_VAL;     // 8 bit auto-reload mode 2
    TH1 = TIMER1_RELOAD_VAL;
    TL1 = TIMER1_RELOAD_VAL;  //Auto-Reload value for timer 1 baud-rate = 9600
   //Start timer 1
    TR1 = 1;
    TI = 1; //Clear to start
}

void main(void){
    char c;
    //char *p = malloc(4);
    //if (p == NULL){
    //    while(1);
    //}
    Serial_Init();

    P1_4 = 0;
    while(1){
        P1_4 = !P1_4;
        c = getchar();
        printf("Character received = %c\r\n", c);
        printf ("test");
        c = 0x41;
        //putchar('A');
    }

}
