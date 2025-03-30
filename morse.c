#include <stdio.h>
#include <string.h>
#include <ctype.h>

#include "morse.h"
#include "delay.h"
#include "blink.h"

const char *char_to_morse(char c)
{
    // Define Morse code for each alphabet and digit
    static const char *morseCode[36] = {".-", "-...", "-.-.", "-..", ".", "..-.", "--.", "....", "..", ".---",
                                        "-.-", ".-..", "--", "-.", "---", ".--.", "--.-", ".-.", "...", "-",
                                        "..-", "...-", ".--", "-..-", "-.--", "--..", "-----", ".----", "..---",
                                        "...--", "....-", ".....", "-....", "--...", "---..", "----."};

    if (c >= 'a' && c <= 'z')
    {
        return morseCode[c - 'a'];
    }
    else if (c >= '0' && c <= '9')
    {
        return morseCode[c - '0' + 26];
    }
    else
    {
        return ""; // Return empty string for other characters
    }
}

void encode_morse(const char *text, char *morse_output, int morse_output_size){
    
    int index = 0;
    while(*text && index < morse_output_size - 1){ // loops through text & leave room for null
        char new_text = *text;
        
        new_text = tolower(new_text); // handles upper case

        const char *morse = (new_text == ' ') ? "/" : char_to_morse(new_text); // replace space with '/'

        int morse_len = strlen(morse);
        if(index + morse_len < morse_output_size - 1){
            strcpy(&morse_output[index], morse); // copies morse into morse_output
            index += morse_len;

            if(*(text + 1) && index < morse_output_size - 1){ // Adds space between each morse code character
                morse_output[index++] = ' ';
            }
        }
        text++; // next char

    }
    morse_output[index] = '\0'; // null terminated
}