#ifndef PWM_H_INCLUDED
#define PWM_H_INCLUDED

#include <stdint.h>

#define PCA_CMOD_VALUE 0x00  //Bit 7 =0 want to function during IDLE mode,
                            //CPS1 and CPS0 value is 00 -> periphclk / 6  = (11.0592 / 12)/ 6 = 153.6 KHz timer clock

#define PCA_CCON_CR (1<<6) //Bit to start/stop the PCA counter

/**
 * Initialize the PWM module
 */
void PWM_Init(void);

/**
 * 	Starts the PWM module with duty cycle = duty
 */

void PWM_Start(uint8_t duty);

/**
 * Stops the PWM
 */
 void PWM_Stop(void);

 /**
  *	Increase the duty cycle by 5%
  */
 void PWM_Increase5(void);

  /**
  *	Decrease the duty cycle by 5%
  */
 void PWM_Decrease5(void);


 /**
 * Returns the current duty cycle as a percentage
 */
 uint8_t PWM_GetDuty(void);

#endif // PWM_H_INCLUDED
