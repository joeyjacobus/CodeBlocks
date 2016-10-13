#ifndef BUFFER_H_INCLUDED
#define BUFFER_H_INCLUDED
#include <stdbool.h>

typedef struct {
    unsigned char xdata *buf_start;
    unsigned char xdata *buf_end;
    unsigned int buf_insert;
    unsigned int buf_size;
    unsigned int buf_id;
    int in_use;
} Buffer;


/**
 *  Initializes a Buffer struct
 */
bool Buffer_Init(Buffer *buf, int buffer_size, int buf_id);

/**
 * Frees a given buffer, sets to not in use
 */
void Buffer_Free(Buffer *buf);

/**
 * Prints the buffer header info
 */
void Buffer_Print_Info(Buffer *buf);

/**
 *  Prints the contents of the buffer
 */
void Buffer_Print_Contents(Buffer *buf, bool hex);

/**
 *  Prints the contents of the Buffer buf to the serial console
 */
void Buffer_Print(Buffer *buf, bool hex);

/**
 * Swaps the contents of the two buffers
 */
void Buffer_ContentSwap(Buffer *buf0, Buffer *buf1);

/**
 *  Clears a buffer.
 */
void Buffer_Clear(Buffer *buf);

#endif // BUFFER_H_INCLUDED
