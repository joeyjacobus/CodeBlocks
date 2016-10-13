
#include <stdbool.h>
#include <stdio.h>
#include <malloc.h>
#include "buffer.h"


/**
 * Prints the buffer header info
 */
void Buffer_Print_Info(Buffer *buf){
    //Header
    printf ("\r\n\r\n");
    printf("********************************\r\n");
    printf("Buffer Number:   %d\r\n", buf->buf_id);
    printf("Start Address:   %p\r\n", buf->buf_start);
    printf("End Address:     %p\r\n", buf->buf_end);
    printf("Buffer Size:     %d\r\n", buf->buf_size);
    printf("Bytes Used:      %d\r\n", buf->buf_insert);
    printf("Bytes Remaining: %d\r\n", buf->buf_size - buf->buf_insert);
}

/**
 *  Prints the contents of the buffer
 */
void Buffer_Print_Contents(Buffer *buf, bool hex){
    unsigned char xdata* addr;
    int i;
    int num_output = 0;
    printf("Contents:\r\n\r\n");

    for (addr = buf->buf_start; addr < buf->buf_end; addr += 16){
        printf("%p: ", addr);
        //Print 16 bytes per line
        for (i = 0; i < 16; ++i){
            if (num_output < buf->buf_insert){
                if (hex)
                    printf("%x ", *(addr + i));
                else
                    printf("%c ", *(addr + i));
                num_output++;
            }
        }
        printf("\r\n");
    }
    printf("\r\n");
}

/**
 *  Prints the contents of the buffer
 * If hex is true, will print hex, otherwise will print ASCII
 */
void Buffer_Print(Buffer *buf, bool hex){
    Buffer_Print_Info(buf);
    Buffer_Print_Contents(buf, hex);
}

/**
 *  Clears a buffer.
 */
void Buffer_Clear(Buffer *buf){
    printf("Buffer %d Cleared\r\n", buf->buf_id);
    buf->buf_insert = 0;
}


/**
 * Swaps the contents of the two buffers
 */
void Buffer_ContentSwap(Buffer *buf0, Buffer *buf1){
    unsigned int i;
    unsigned int insert_temp;
    char temp;


    if (buf0->buf_size != buf1->buf_size){
        printf("Can't swap buffer contents with different sizes\r\n");
        return;
    }
    for (i = 0; i < buf0->buf_size; ++i){
        temp = buf1->buf_start[i];
        buf1->buf_start[i] = buf0->buf_start[i];
        buf0->buf_start[i] = temp;
    }
    //Swap the insert indexes
    insert_temp = buf1->buf_insert;
    buf1->buf_insert = buf0->buf_insert;
    buf0->buf_insert = insert_temp;

    //Recalculate end addresses
    buf0->buf_end = buf0->buf_start + buf0->buf_size;
    buf1->buf_end = buf1->buf_start + buf1->buf_size;
}



//Returns true if the malloc succeeded, false otherwise
bool Buffer_Init(Buffer *buf, int buffer_size, int buf_id){
    buf->buf_start = (unsigned char xdata *) malloc(buffer_size);
    if (buf->buf_start == NULL){
        printf("\r\nError. Buffer %d of size %d allocation failed\r\n", buf_id, buffer_size);
        return false;
    }
    buf->buf_size = buffer_size;
    buf->buf_end = buf->buf_start + buf->buf_size;
    buf->buf_insert = 0;
    buf->buf_id = buf_id;
    buf->in_use = 1;
    return true;
}

// Frees a given buffer, sets to not in use
void Buffer_Free(Buffer *buf){
    free(buf->buf_start);
    buf->in_use = 0;
}
