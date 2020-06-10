/*
 * File:   main.c
 * Author: Drew Maatman
 *
 * Created on June 9th, 2020, 9:21 PM
 */


#include <xc.h>
#include <stdio.h>
#include <stdbool.h>
#include <string.h>

// Core Drivers
#include "configuration.h"
#include "32mz_interrupt_control.h"
#include "device_control.h"

// USB
#include "terminal_control.h"

// Application
#include "pin_macros.h"
#include "gpio_setup.h"

void main(void) {
    
    // Disable global interrupts so clocks can be initialized properly
    disableGlobalInterrupts();
    
    // Initialize system clocks
    clockInitialize();
    printf("    Oscillators, Phase-Locked Loop, and System Clocks Initialized\n\r");
    
    // enable global interrupts
    enableGlobalInterrupts();
    
    // disable reset LED
    RESET_LED_PIN = LOW;
    
    // Main loop, do this stuff forever and ever and never get tired of it
    while (1) {
        
        
    }
    
}
