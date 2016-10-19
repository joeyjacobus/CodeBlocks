#include "at89c51ed2.h"
#include <stdio.h>
#include "TIMER.h"
#include <stdint.h>
#include "PWM.h"
#include "serial.h"

#define CCAPM_SWT_EN    0x09    //Set comparator enable and interrupt bit, ECOM set by setting CCAPnH disable everything else for software timer
#define CCAPM_SWT_DEN   0x00    //disable everything for software timer

#define PCA0_CCON_INT 0x01   //Bit for PCA0 interrupt

// For 4Hz with 153.6KHz clock we need reload value of 38400
#define RELOAD_VAL 38400
#define RELOAD_HIGH (RELOAD_VAL >> 8)
#define RELOAD_LOW (RELOAD_VAL & 0xFF)

#define PCA_INTERRUPT_ENABLE_MASK 0x40   //enable Pca interrupt


void PCAInt_Handler(void) __interrupt(6) {
    CCON &= ~PCA0_CCON_INT;    //Clear the interrupt bit

    P1_3 = !P1_3;   //Toggle the LED

    CCAP0L = RELOAD_LOW;
    CCAP0H = RELOAD_HIGH;
}



/**
 *  Starts a software timer at 4Hz
 */
void SWT_Start(void){
    //Set interrupt and start bit
    CCAPM0 = CCAPM_SWT_EN;

    //set initial values
    CCAP0L = RELOAD_LOW;
    CCAP0H = RELOAD_HIGH;

    //enable global interrupts
    IEN0 |= PCA_INTERRUPT_ENABLE_MASK | GLOBAL_INTERRUPT_ENABLE_MASK;
    P1_3 = 1;   //Set it to start

}

/**
 *  Stops the software timer
 */
void SWT_Stop(void){
    CCAPM0 = CCAPM_SWT_DEN;
    IEN0 &= ~PCA_INTERRUPT_ENABLE_MASK; //Clear pca interrupt
    P1_3 = 0;   //Turn of the led
}
