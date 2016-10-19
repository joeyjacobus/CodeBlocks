/*
 */

#include <mcs51/8051.h>
#include "at89c51ed2.h"
#include <stdio.h>
#include "serial.h"
#include "PWM.h"
#include "TIMER.h"

#define AUXR_ENABLE_XRAM_MASK 0x0C
#define IEN0_INT0_EN 0x01
#define PCON_IDLE_EN 0x01   //Idle mask
#define PCON_PD_EN 0x02     //Power down mask

// All processor XRAM should be enabled before the call to main().
_sdcc_external_startup(){
    // initialize XRAM here
    AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
    return 0;
}

void PCAInt_Handler(void) __interrupt(6);


/**
 *  Display the help menu
 */
void ShowMenu(void){
    printf("\r\n***************");
    printf("\r\n    Menu\r\n");
    printf("\r\n***************");
    printf("\r\nPress 'R' to start PWM");
    printf("\r\nPress 'S' to stop PWM");
    printf("\r\nPress '+' to increase PWM duty cycle");
    printf("\r\nPress '-' to decrease PWM duty cycle");
    printf("\r\nPress 'I' to enter idle mode");
    printf("\r\nPress 'P' to enter power down mode");
    printf("\r\nPress 'T' to disable PWM and use PCA0 as a Software Timer");
    printf("\r\nPress 'D' to the Software Timer");
    printf("\r\nPress 'H' to display this menu\r\n");

}


/**
 *  Handles a given character input
 */
void handleInput(char c){
    switch (c){
        case 'R':
        	printf ("\r\nStarting PWM with duty cycle 40%%\r\n");
        	SWT_Stop();
       	    PWM_Init();
        	PWM_Start(40);
        	printf ("Duty cycle at %d%%\r\n", PWM_GetDuty());
            break;
        case 'S':
            printf ("\r\nStopping the PWM\r\n");
            PWM_Stop();
            break;
        case '+':
            printf("\r\nIncreasing duty cycle by 5%%\r\n");
            PWM_Increase5();
           	printf ("Duty cycle at %d%%\r\n", PWM_GetDuty());
            break;
        case '-':
            printf("\r\nDecreasing duty cycle by 5%%\r\n");
            PWM_Decrease5();
           	printf ("Duty cycle at %d%%\r\n", PWM_GetDuty());
            break;
        case 'I':
            printf("\r\nEntering Idle Mode... Press INT0 Button to wake up\r\n");
            PWM_Stop();
            SWT_Stop();
            IEN0 |= IEN0_INT0_EN | GLOBAL_INTERRUPT_ENABLE_MASK;
            PCON |= PCON_IDLE_EN;
            break;
        case 'P':
            printf("\r\nEntering Power Down Mode... Press INT0 Button to wake up\r\n");
            PWM_Stop();
            SWT_Stop();
            IEN0 |= IEN0_INT0_EN | GLOBAL_INTERRUPT_ENABLE_MASK;
            PCON |= PCON_PD_EN;
            break;
        case 'T':
            printf("\r\nStarting the software timer at 4Hz\r\n");
            PWM_Stop();
            SWT_Start();
            break;
        case 'D':
            printf("\r\nStopping the software timer\r\n");
            SWT_Stop();
            break;
	    case 'H':
            ShowMenu();
            break;
	    default:
            break;
    }
}




void main(void)
{
    Serial_Init();
    PWM_Init();

    ShowMenu();

    while(1){
    	char c;
    	c = getchar ();
    	if (c == ENTER_KEY){
                putchar('\n');
        }
    	putchar(c);
    	handleInput(c);
    }


}
