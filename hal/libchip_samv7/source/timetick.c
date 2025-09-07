/* ----------------------------------------------------------------------------
 *         SAM Software Package License 
 * ----------------------------------------------------------------------------
 * Copyright (c) 2014, Atmel Corporation
 *
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * - Redistributions of source code must retain the above copyright notice,
 * this list of conditions and the disclaimer below.
 *
 * Atmel's name may not be used to endorse or promote products derived from
 * this software without specific prior written permission.
 *
 * DISCLAIMER: THIS SOFTWARE IS PROVIDED BY ATMEL "AS IS" AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT ARE
 * DISCLAIMED. IN NO EVENT SHALL ATMEL BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,
 * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * ----------------------------------------------------------------------------
 */

/**
 *  \file
 *  Implement the System Timer.
 */

/*----------------------------------------------------------------------------
 *         Headers
 *----------------------------------------------------------------------------*/

#include "board.h"
#include <assert.h>
/*----------------------------------------------------------------------------
 *         Local variables
 *----------------------------------------------------------------------------*/
#define MAX_TIMER   4
/** Tick Counter united by ms */
static volatile uint32_t _dwTickCount = 0 ;
static uint8_t SysTickConfigured = 0 ;

static volatile uint32_t _dwTickTimer = 0 ;
static TimeEvent *pTimeEventList = 0;

SyTickDelayCounter_t DelayTimer;

//void SysTick_Handler(void) __attribute__((weak));

/*----------------------------------------------------------------------------
 *         Exported Functions
 *----------------------------------------------------------------------------*/


/**
 *  \brief Handler for System Tick interrupt.
 *
 *  Process System Tick Event
 *  Increments the time-stamp counter.
 */

void SetTimeEvent(TimeEvent* pEvent)
{
   
}

/**
 *  \brief Configures the System Timer.
 *  Systick interrupt handler will generates 1ms interrupt and increase a
 *  tickCount.
 *  \note IRQ handler must be configured before invoking this function.
 */
uint32_t TimeTick_Configure( void )
{
	
}

/**
 * \brief Get Delayed number of tick
 * \param startTick Start tick point.
 * \param endTick   End tick point.
 */
uint32_t GetDelayInTicks(uint32_t startTick, uint32_t endTick)
{
	
	
}

/**
 * \brief Get Delayed number of tick
 * \param startTick Start tick point.
 * \param endTick   End tick point.
 */
uint32_t GetTicks(void)
{
	
}

/**
 *  \brief Sync Wait for several ms
 *  \param dwMs    Waiting time in ms.
 */
void Wait( volatile uint32_t dwMs )
{
	
	uint64_t wait = dwMs * 37600;

	while(wait > 0){
		wait--;
	}
}

/**
 *  \brief Sync Sleep for several ms
 *  \param dwMs    Sleeping time in ms.
 */
void Sleep( volatile uint32_t dwMs )
{
	
}
