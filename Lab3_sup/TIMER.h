#ifndef TIMER_H_INCLUDED
#define TIMER_H_INCLUDED

#define GLOBAL_INTERRUPT_ENABLE_MASK 0x80   //enable all interrupts


/**
 *  Starts a software timer at 4Hz
 */
void SWT_Start(void);


/**
 *  Stops the software timer
 */
void SWT_Stop(void);


#endif // TIMER_H_INCLUDED
