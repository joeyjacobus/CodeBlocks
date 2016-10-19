#include "at89c51ed2.h"
#include <stdio.h>
#include "PWM.h"
#include <stdint.h>


#define CCAPM_PWM_EN    0x42    //Set PWM enable and comparator enable, disable everything else for PWM
#define CCAPM_PWM_DEN   0x00    //disable everything for PWM

#define FIVE_PERCENT_VALUE 13   //13 is roughly 5% of 256
#define MAX_DUTY 244
#define MIN_DUTY 13

uint8_t Duty;       //The current duty cycle as a value between 0 and 255
/**
 * Initialize the PWM module
 */
void PWM_Init(void){
    //Initialize the PCA
    CMOD = PCA_CMOD_VALUE;
    CCON |= PCA_CCON_CR;    //Start the timer
    CCAPM0 = CCAPM_PWM_DEN;  //Disable PCA0 for now
}

/**
 * 	Starts the PWM module with duty cycle = duty, duty is a percentage
 */
void PWM_Start(uint8_t duty){
    uint16_t temp;
    P1_3 = 1;       //Set output high to start
    temp = duty * 256;      //Convert from percent to a value between 0 and 256
    duty = temp / 100;
    duty  = 255 - duty;     //Inverse them, since we want duty to be the amount of time the signal is high
    if (duty > MAX_DUTY){
       duty = MAX_DUTY;
    }
    else if (duty < MIN_DUTY){
        duty = MIN_DUTY;
    }
    Duty = duty;
    CCAP0H = duty;
    CCAPM0 = CCAPM_PWM_EN;  //Enable PCA0
}

/**
 * Stops the PWM
 */
 void PWM_Stop(void){
    CCAPM0 = CCAPM_PWM_DEN;  //Disable PCA0
    P1_3 = 0;   //Turn of the led
 }

 /**
  *	Increase the duty cycle by 5%
  */
 void PWM_Increase5(void){
    if (MIN_DUTY + FIVE_PERCENT_VALUE > Duty){
        Duty = MIN_DUTY;
    }else
        Duty -= FIVE_PERCENT_VALUE;
    CCAP0H = Duty;
 }

  /**
  *	Decrease the duty cycle by 5%
  */
 void PWM_Decrease5(void){
    if (MAX_DUTY - FIVE_PERCENT_VALUE < Duty){
        Duty = MAX_DUTY;
    }else
        Duty += FIVE_PERCENT_VALUE;
    CCAP0H = Duty;
 }


/**
 * Returns the current duty cycle as a value between 0 and 256
 */
 uint8_t PWM_GetDuty(void){
    uint16_t temp = (255 - Duty) * 100;
    return temp / 256;
 }


