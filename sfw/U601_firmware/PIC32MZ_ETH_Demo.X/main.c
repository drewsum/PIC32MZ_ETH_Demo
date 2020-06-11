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
#include "heartbeat_timer.h"
#include "cause_of_reset.h"

// USB
#include "terminal_control.h"
#include "usb_uart.h"

// Application
#include "pin_macros.h"
#include "gpio_setup.h"
#include "error_handler.h"

void main(void) {

    // Clear the terminal
    terminalClearScreen();
    terminalSetCursorHome();
    terminalSetTitle("PIC32MZ ETH Demo Serial Terminal");
    
    terminalTextAttributesReset();
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, BOLD_FONT);
    printf("PIC32MZ ETH Demo\r\n");
    printf("Created by Drew Maatman, 2020\r\n");
    terminalTextAttributesReset();
    
    // setup GPIO pins
    gpioInitialize();
    printf("    GPIO Pins Initialized\n\r");
    
    // Disable global interrupts so clocks can be initialized properly
    disableGlobalInterrupts();
    
    // Initialize system clocks
    clockInitialize();
    printf("    Oscillators, Phase-Locked Loop, and System Clocks Initialized\n\r");
    
    // Configure interrupt controller
    interruptControllerInitialize();
    
    // enable global interrupts
    enableGlobalInterrupts();
    
    heartbeatTimerInitialize();
    printf("    Heartbeat Timer Initialized\n\r");
    
    // setup watchdog timer
    watchdogTimerInitialize();
    printf("    Watchdog Timer Initialized\n\r");
    
    // Setup USB UART debugging
    usbUartInitialize();
    printf("    USB UART Initialized, DMA buffer method used\n\r");
    
    // disable reset LED
    RESET_LED_PIN = LOW;
    
    // Main loop, do this stuff forever and ever and never get tired of it
    while (1) {
        
        // clear the watchdog if we need to
        if (wdt_clear_request) {
            kickTheDog();
            wdt_clear_request = 0;
        }
        
        // update error LEDs if needed
        if (update_error_leds_flag) updateErrorLEDs();
        
    }
    
}
