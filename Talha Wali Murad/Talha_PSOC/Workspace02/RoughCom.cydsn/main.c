#include "project.h"
#include "outfile.h"  // Includes pre-generated data arrays

#define DEBOUNCE_DELAY_MS 50  // Adjust debounce time as needed

// Button & Data Port Definitions
#define BUTTON_Read() Button_Read()  // Button input for stepping
#define DATA_PORT_Write(x) Data_Port_Write(x)  // 8-bit Data Output Port

volatile uint8_t button_pressed = 0;  // Flag to track button press
uint16_t data_index = 0;  // Tracks which byte is being sent

CY_ISR_PROTO(Button_ISR);
void send_next_byte(void);

int main(void) {
    CyGlobalIntEnable;  // Enable global interrupts

    // Attach ISR to button
    isr_Button_StartEx(Button_ISR);

    // **Ensure first address byte is sent at startup**
    send_next_byte();

    for (;;) {  // Infinite loop waiting for button presses
        if (button_pressed) {  
            button_pressed = 0;  // Reset button flag
            send_next_byte();  // Send next byte
        }
    }
}

// **ISR for Button Press with Debouncing**
CY_ISR(Button_ISR) {
    CyDelay(DEBOUNCE_DELAY_MS);  // Debounce delay
    if (BUTTON_Read() == 0) {  // Confirm button is still pressed
        button_pressed = 1;
    }
    Button_ClearInterrupt();  // Clear interrupt flag
}

// **Function: Send next byte from `merged_ram[]`**
void send_next_byte(void) {
    uint16_t total_bytes = sizeof(merged_ram) / sizeof(merged_ram[0]);  // Total entries

    if (data_index < total_bytes * 6) {  // 1 address + 4 data bytes per entry
        uint16_t entry_index = data_index / 6;  // Which `merged_ram` entry
        uint8_t byte_index = data_index % 6;  // Position in the entry

        if (byte_index == 0) {  
            DATA_PORT_Write(merged_ram[entry_index].address & 0xFF);  // Send Lower Address Byte
        } 
        else if (byte_index == 1) {  
            DATA_PORT_Write(merged_ram[entry_index].address >> 8);  // Send Upper Address Byte
        } 
        else {  
            DATA_PORT_Write(merged_ram[entry_index].data[byte_index - 2]);  // Send Data Bytes
        }
    } 
    else {
        return;  // **All Data Sent - Stop Transmission**
    }

    // **Move to Next Byte**
    data_index++;
}
