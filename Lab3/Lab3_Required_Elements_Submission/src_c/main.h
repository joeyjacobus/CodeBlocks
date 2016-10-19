/**
 *  Lab 3
 *  Author: Joey Jacobus
 *  October 2016
 *  Embedded Systems Design - University of Colorado at Boulder
 */

#ifndef MAIN_H_INCLUDED
#define MAIN_H_INCLUDED

#define DEBUG true


void dataout(char xdata *p, char x){
    *p = x;
}

#ifdef DEBUG
    #define DEBUGPORT(x) dataout((char xdata*)0xFFFF, x);
#else
    #define DEBUGPORT(x)

#endif



#endif // MAIN_H_INCLUDED
