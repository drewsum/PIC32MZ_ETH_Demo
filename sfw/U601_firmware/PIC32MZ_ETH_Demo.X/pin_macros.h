
#ifndef _PIN_MACROS_H    /* Guard against multiple inclusion */
#define _PIN_MACROS_H


#include <xc.h>

#define HIGH    1
#define LOW     0

// These pin macros allow for easier manipulation of GPIO with matching
// signal names from the hardware schematic

// Port A
#define ETH_PHY_RESET_PIN       LATAbits.LATS3

// Port B
#define nGPIO_SW_PIN            PORTBbits.RB15

// Port C
#define ETH_ERROR_LED_PIN       LATCbits.LATC1
#define OTHER_ERROR_LED_PIN     LATCbits.LATC2
#define USB_ERROR_LED_PIN       LATCbits.LATC3
#define CPU_EXCEPTION_LED_PIN   LATCbits.LATC4
#define MCU_POSC_ENABLE_PIN     LATCbits.LATC15

// Port D

// Port E

// Port F
#define GPIO_LED_2_PIN          LATFbits.LATF2
#define GPIO_LED_1_PIN          LATFbits.LATF8

// Port G
#define RESET_LED_PIN           LATGbits.LATG6
#define HEARTBEAT_LED_PIN       LATGbits.LATG7


#endif /* _PIN_MACROS_H */

/* *****************************************************************************
 End of File
 */
