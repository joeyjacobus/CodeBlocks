/*
 */

#include <mcs51/8051.h>
#include "at89c51ed2.h"



// All processor XRAM should be enabled before the call to main().
_sdcc_external_startup(){
    // initialize XRAM here
    AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
    return 0;
}

void main(void)
{

    // Insert code

    while(1)
        ;

}
