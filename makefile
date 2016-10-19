################################################################################
# GNU makefile for SDCC
# File Name: makefile
# Only the targets which apply will be processed by GNU make.
# To create the file 'prog.hex' using GNU make, execute 'make prog.hex'.
# Note: GNU make requires a special format for the makefile:
#       A tab character must be at the beginning of every command line!
################################################################################

# Usually SDCC's large memory model is the best choice for ECEN 5613.

MEMORYMODEL = --model-large


# These settings control how the compiler will process the code

SDCCCFLAGS = -c -mmcs51 --std-sdcc99 --verbose $(MEMORYMODEL)

# These settings control where the linker will place the code
# and variables in memory.  The executable code will begin at 0000.
# External RAM usage for variables will begin at 0000.

ASLINKFLAGS = --code-loc 0x0000 --code-size 0x8000 --xram-loc 0x0000 --xram-size 0x8000 \
	      --out-fmt-ihx $(MEMORYMODEL)


# Default target

all: prog.hex


# Compile phase (the $< variable evaluates to the first prerequisite only)

syntax.rel: syntax.c syntax.h
	sdcc $(SDCCCFLAGS) $<

# Link phase (the $^ variable evaluates to all of the prerequisites for prog.hex)

prog.hex: syntax.rel
	sdcc $(ASLINKFLAGS) $^

# Phony target
.PHONY: clean
clean:
	del *.rel *.lst *.rst *.hex *.mem *.map *.sym *.lnk *.ihx
	del syntax.asm
