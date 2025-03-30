#include <stdio.h>
#include <string.h>
#include <stdlib.h> // For exit()

#include "blink.h"
#include "delay.h"

#if !defined(TEST)
// Leave this header here
#include "wiringx.h"

// Fill in the four functions
// 1.) enable the output mode for onboard LED
// 2.) set the led to high
// 3.) set the led to low
// 4.) parse morse string

// 1.) Write code to enable led
void initialize_led(){
    // Code to initialize gpio port for LED
    int DUO_LED = 25;

    // Initialize WiringX library for the `duo`
    if(wiringXSetup("milkv_duo", NULL) == -1) {
        // Release resources if there's an error
        // during intialization.
        wiringXGC();
        return -1; // return error for test & build_duo_test
//        exit(EXIT_FAILURE); // return error for build_duo
    }

    // Verify the pin is available
    if(wiringXValidGPIO(DUO_LED) != 0) {
        printf("Invalid GPIO %d\n", DUO_LED);
        wiringXGC();
        return -1; // return error for test & build_duo_test
    //    exit(EXIT_FAILURE); // return error for build_duo
    }

    pinMode(DUO_LED, PINMODE_OUTPUT);
}

// 2.) Write code to turn led on
void turn_on_led(){
    int DUO_LED = 25;
    digitalWrite(DUO_LED, HIGH);
}

// 3.) Write code to turn led off
void turn_off_led(){
    int DUO_LED = 25;
    digitalWrite(DUO_LED, LOW);
}
#endif

// 4.) Parse the morse string
void morse_blink_led(char *morse_code){
//    initialize_led(); // For build_duo
    int len = strlen(morse_code);
    for (int i = 0; i < len; i++){
        if (morse_code[i] == '.'){ // .1s delay for '.'
            LED_HIGH();
            DELAY(1);
            LED_LOW();
        }
        else if (morse_code[i] == '-'){ // .3s delay for '-'
            LED_HIGH();
            DELAY(3);
            LED_LOW();
        }

        if (i < len - 1) { // not last char in string
            if (morse_code[i + 1] == ' '){ // space between letters .3s
                DELAY(3);
            }
            else if (morse_code[i + 1] == '/'){ // space between words .7s
                DELAY(7);
            }
            else if (morse_code[i] != ' ' && morse_code[i] != '/'){ // space between parts of same word .1s
                DELAY(1);
            }
        }
    }
}

#if defined(TEST)
// This code that helps with unit testing
// No need to modify
void mock_initialize_led()
{
    printf("Mock: LED Initialized\n");
}
void mock_led_high()
{
    printf("Mock: LED ON\n");
}
void mock_led_low()
{
    printf("Mock: LED OFF\n");
}
#endif
