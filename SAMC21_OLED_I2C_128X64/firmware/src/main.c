/*******************************************************************************
  Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This file contains the "main" function for a project.

  Description:
    This file contains the "main" function for a project.  The
    "main" function calls the "SYS_Initialize" function to initialize the state
    machines of all modules in the system
 *******************************************************************************/

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include "definitions.h"                // SYS function prototypes
#include "ssd1306.h"
#include "bitmap.h"

// *****************************************************************************
// *****************************************************************************
// Section: Main Entry Point
// *****************************************************************************
// *****************************************************************************

enum{
    START_X = 0,
    START_Y = 0,
    END_X = 255,
    END_Y = 255,
    TITLE_HORIZONTAL = 45,
    TITLE_VERTICAL = 14,
    MENU_HORIZONTAL = 10,
    MENU_VERTICAL = 32,
    ARROW_HORIZONTAL = 0,
    ARROW_VERTICAL = 30
};

void main_menu()
{
    SSD1306_ClearScreen();
    
    // Title
    SSD1306_GotoXY(TITLE_HORIZONTAL, TITLE_VERTICAL);
    SSD1306_Puts("Menu",  &Font_7x10, SSD1306_COLOR_WHITE);
    SSD1306_DrawRectangle(0, 10, 128, 15, SSD1306_COLOR_WHITE);
    
    // Menu
    SSD1306_GotoXY(MENU_HORIZONTAL, MENU_VERTICAL);
    SSD1306_Puts("Sound",  &Font_7x10, SSD1306_COLOR_WHITE);
    SSD1306_GotoXY(MENU_HORIZONTAL, MENU_VERTICAL+12);
    SSD1306_Puts("Equalizer",  &Font_7x10, SSD1306_COLOR_WHITE);
    SSD1306_GotoXY(MENU_HORIZONTAL, MENU_VERTICAL+22);
    SSD1306_Puts("Subwoofer",  &Font_7x10, SSD1306_COLOR_WHITE);
    SSD1306_GotoXY(MENU_HORIZONTAL, MENU_VERTICAL+32);
    SSD1306_Puts("Volume",  &Font_7x10, SSD1306_COLOR_WHITE);
    
    // Arrow
    SSD1306_DrawBitmap(ARROW_HORIZONTAL, ARROW_VERTICAL, right_arrow, 10, 10, SSD1306_COLOR_WHITE);
    SSD1306_UpdateScreen();
    SYSTICK_DelayMs(2000);
}

int main ( void )
{
    /* Initialize all modules */
    SYS_Initialize ( NULL );
    
    SSD1306_INIT();
    SSD1306_UpdateScreen();
    SYSTICK_DelayMs(2000);
    
    main_menu();
    while ( true )
    {
        /* Maintain state machines of all polled MPLAB Harmony modules. */
        SYS_Tasks ( );
    }

    /* Execution should not come here during normal operation */

    return ( EXIT_FAILURE );
}


/*******************************************************************************
 End of File
*/

