/* ---------------------------------------------------------------------------- */
/*                  Atmel Microcontroller Software Support                      */
/*                       SAM Software Package License                           */
/* ---------------------------------------------------------------------------- */
/* Copyright (c) 2014, Atmel Corporation                                        */
/*                                                                              */
/* All rights reserved.                                                         */
/*                                                                              */
/* Redistribution and use in source and binary forms, with or without           */
/* modification, are permitted provided that the following condition is met:    */
/*                                                                              */
/* - Redistributions of source code must retain the above copyright notice,     */
/* this list of conditions and the disclaimer below.                            */
/*                                                                              */
/* Atmel's name may not be used to endorse or promote products derived from     */
/* this software without specific prior written permission.                     */
/*                                                                              */
/* DISCLAIMER:  THIS SOFTWARE IS PROVIDED BY ATMEL "AS IS" AND ANY EXPRESS OR   */
/* IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF */
/* MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT ARE   */
/* DISCLAIMED. IN NO EVENT SHALL ATMEL BE LIABLE FOR ANY DIRECT, INDIRECT,      */
/* INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT */
/* LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,  */
/* OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF    */
/* LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING         */
/* NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, */
/* EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.                           */
/* ---------------------------------------------------------------------------- */

INPUT (& &)

/*------------------------------------------------------------------------------
 *      Linker script for running in internal FLASH on the ATSAMV71Q21
 *----------------------------------------------------------------------------*/

OUTPUT_FORMAT("elf32-littlearm", "elf32-littlearm", "elf32-littlearm")
OUTPUT_ARCH(arm)
SEARCH_DIR(.)

/* Memory Spaces Definitions */
MEMORY
{
  itcm (rwx)	     : ORIGIN = 0x00000000, LENGTH = 0x00008000	  /* ITCM 	   --> 32 KByte   */
  rom (rx)           : ORIGIN = 0x00400000, LENGTH = 0x00200000	  /* Flash 	   --> 2048 KByte */
  dtcm (rw) 	     : ORIGIN = 0x20000000, LENGTH = 0x00008000	  /* DTCM 	   --> 32 KByte   */
  ram (rwx)          : ORIGIN = 0x20400000, LENGTH = 0x00040000	  /* RAM 	   --> 256 KByte  */
  heap_memalloc(rwx) : ORIGIN = 0x20440000, LENGTH = 0x00010000	  /* Heap_memalloc --> 64 KByte   */
  sdram(rwx)         : ORIGIN = 0x70000000, LENGTH = 0x00200000	  /* SDRAM 	   --> 2048 KByte */
}

/* The stack size used by the application. NOTE: you need to adjust according to your application. */
STACK_SIZE = DEFINED(STACK_SIZE) ? STACK_SIZE : 0x4000;

/* The heapsize used by the application. NOTE: you need to adjust according to your application. */
HEAP_SIZE = DEFINED(HEAP_SIZE) ? HEAP_SIZE : 0x1000;

heap_memsize = DEFINED(heap_memsize) ? heap_memsize : 0x1000;

SECTIONS                                                                
{                                                                       
    .code_TCM 0x00000000:                                               
    AT ( _itcm_lma )                                                    
    {                                                                   
        _sitcm = .;                                                     
        KEEP(*(.itcm_code .itcm_code.*))  
        _eitcm = .;                                                     
    } > itcm                                                            
                                                                        
    .data_TCM 0x20000000:                                               
    {                                                                   
        _sdtcm = .;                                                     
        _edtcm = .;                                                     
    } > dtcm                                                            
                                                                        
    .DTCM_stack :                                                       
    {                                                                   
        . = ALIGN(8);                                                   
        _sdtcm_stack = .;                                               
        . += STACK_SIZE;                                                
        _edtcm_stack = .;                                               
    } > dtcm                                                            
}

INCLUDE ..\..\..\toolset\gcc\sam_flash.ld
INCLUDE ..\..\..\toolset\gcc\sam_sdram.ld