
#ifndef _PIN_MACROS_H    /* Guard against multiple inclusion */
#define _PIN_MACROS_H


#include <xc.h>

#define HIGH    1
#define LOW     0

// These pin macros allow for easier manipulation of GPIO with matching
// signal names from the hardware schematic

// Port A
#define GPIO_LED_1_PIN          LATAbits.LATA0
#define GPIO_LED_2_PIN          LATAbits.LATA1
#define nGPIO_SW_PIN            PORTAbits.RA2

// Port B


// Port C
#define MCU_POSC_ENABLE_PIN     LATCbits.LATC15

// Port D

// Port E
#define HEARTBEAT_LED_PIN       LATEbits.LATE0
#define RESET_LED_PIN           LATEbits.LATE1
#define USB_ERROR_LED_PIN       LATEbits.LATE2
#define ETH_ERROR_LED_PIN       LATEbits.LATE3
#define CPU_EXCEPTION_LED_PIN   LATEbits.LATE4
#define OTHER_ERROR_LED_PIN     LATEbits.LATE5


// Port F

// Port G

#endif /* _PIN_MACROS_H */

/* *****************************************************************************
 End of File
 */
