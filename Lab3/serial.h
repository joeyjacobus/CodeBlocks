#ifndef SERIAL_H_INCLUDED
#define SERIAL_H_INCLUDED

#define ENTER_KEY 0x0D

/**
 * Initialize the Serial Interface
 */
void Serial_Init(void);

char getchar ();

void putchar (char c);

int Serial_GetInteger(int max_length);

//void getstring(unsigned char *buf, int length);



#endif // SERIAL_H_INCLUDED
