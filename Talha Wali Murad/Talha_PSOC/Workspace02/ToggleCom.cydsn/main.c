#include "project.h"
#include "outfile.h"  // Includes pre-generated data arrays

// Handshake Signal Definitions
#define PSOC_FPGA_Write(x) PSOC_FPGA_Write(x)  // PSoC signals "I sent data"
#define FPGA_PSOC_Read() FPGA_PSOC_Read()      // FPGA signals "I received data"
#define SOFT_RESET_Write(x) SOFT_RESET_Write(x)  // Soft reset signal to FPGA

// 8-bit Data Output Port
#define DATA_PORT_Write(x) Data_Port_Write(x)  

uint16_t data_index = 0;  // Tracks which byte is being sent
uint16_t total_entries = sizeof(merged_ram) / sizeof(merged_ram[0]);  // Total struct entries

void send_next_byte(void);

int main(void) {
    CyGlobalIntEnable;  // Enable global interrupts

    // **Step 1: Assert Soft Reset to Reset FPGA**
    SOFT_RESET_Write(1);  // Set soft reset HIGH
    CyDelay(100);         // Wait 100ms for FPGA to reset
    SOFT_RESET_Write(0);  // Clear soft reset before starting

    // **Step 2: Ensure first address byte is already present at startup**
    send_next_byte();

    // **Step 3: Set initial handshake state to HIGH**
    PSOC_FPGA_Write(1);  

    for (;;) {  // Infinite loop waiting for FPGA handshakes
        if (FPGA_PSOC_Read() == PSOC_FPGA_Read()) {  // FPGA matches handshake, ready for next byte
            send_next_byte();  // Send next byte
        }
    }
    while(1);
}

// **Function: Send next byte from `merged_ram[]` using LSB → MSB**
void send_next_byte(void) {
    if (data_index < total_entries * 6) {  // Each entry has 2 address + 4 data bytes
        uint16_t entry_index = data_index / 6;  // Which `merged_ram` entry
        uint8_t byte_index = data_index % 6;  // Position in entry

        if (byte_index == 0) {  
            DATA_PORT_Write(merged_ram[entry_index].address & 0xFF);  // **Send Lower Address Byte (LSB)**
        } 
        else if (byte_index == 1) {  
            DATA_PORT_Write((merged_ram[entry_index].address >> 8) & 0xFF);  // **Send Upper Address Byte (MSB)**
        } 
        else {  
            uint8_t reversed_index = 5 - byte_index;  // Reverse data byte order
            DATA_PORT_Write(merged_ram[entry_index].data[reversed_index]);  // **Send Data Bytes (LSB to MSB)**
        }

        // **Toggle Handshake (Flip PSOC_FPGA)**
        PSOC_FPGA_Write(!PSOC_FPGA_Read());  

        // **Move to Next Byte**
        data_index++;
    }
}
