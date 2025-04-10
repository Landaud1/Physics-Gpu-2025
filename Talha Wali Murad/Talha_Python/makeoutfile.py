import struct
import csv

# **CONFIGURATION**
CSV_FILE = "50_bod.csv"  # Input CSV file
OUTPUT_FILE = "50_bod.h"  # Output C header file
NUM_BODIES = 0  # Will be determined from CSV row count

# **Function to convert a double to two 4-byte chunks**
def split_double(value):
    packed = struct.pack(">d", value)  # Convert to IEEE 754 format (big-endian)
    return [packed[:4], packed[4:]]  # Split into two 4-byte chunks

# **Read CSV File**
entries = []  # Merged state + attribute data
state_address = 0x0000  # Start at 0x0000 for state RAM
attribute_address = 0x4000  # Start at 0x0400 for attribute RAM

with open(CSV_FILE, "r") as file:
    reader = csv.reader(file)
    next(reader)  # Skip header row if needed

    for row in reader:
        NUM_BODIES += 1
        x, y, vx, vy, mass = map(float, row[:5])  # First 5 columns are doubles
        width, height, color = map(int, row[5:])  # Last 3 are integers (4 bits each)
        width_f, height_f = map(float, row[5:7])  # Last 3 are integers (4 bits each)

        # **Convert doubles to state RAM entries**
        for value in [x, y, vx, vy, mass]:
            part1, part2 = split_double(value)
            entries.append((state_address, part2))
            entries.append((state_address + 1, part1))
            state_address += 2  # Move to next address
        state_address += 6

        # **Convert attributes to a padded 4-byte format**
        packed_attr = ((width & 0x3FF) << 14) | ((height & 0x3FF) << 4) | (color & 0xF)
        attr_bytes = [(packed_attr >> 24) & 0xFF, (packed_attr >> 16) & 0xFF, (packed_attr >> 8) & 0xFF, packed_attr & 0xFF]  # **Ensure 4-byte format**
        entries.append((attribute_address, attr_bytes))
        attribute_address += 1  # Move to next attribute address

# **Append registers**

num_bodies_bytes = struct.pack(">I", NUM_BODIES)  # Convert NUM_BODIES to 4-byte big-endian
entries.append((0x8000, num_bodies_bytes))  # Number of objects stored at 0x8000

# DISPLAY MODE KEY:
# 0; // Flood  
# 2; // Pixel walk   
# 3; // Shape engine  
# 4; // Pretty colors
# 5; // Sprite loader    

entries.append((0x8001, [0x00, 0x00, 0x00, 0x03]))  # Display mode stored at 0x8001

entries.append((0x8002, [0x00, 0x00, 0x00, 0x00]))  # Wall mode stored at 0x8002. 1 for walls, 0 for no walls

entries.append((0x8003, [0x00, 0x00, 0x00, 0x01]))  # Ready signal stored at 0x8003

# **Generate `outfile.h`**
with open(OUTPUT_FILE, "w") as f:
    f.write("#ifndef OUTFILE_H\n#define OUTFILE_H\n\n")
    f.write("#include <stdint.h>\n\n")
    f.write(f"#define NUM_BODIES {NUM_BODIES}\n\n")

    # **Write Merged Data**
    f.write("// **Merged RAM Data (State + Attribute RAM Combined)**\n")
    f.write("const struct {\n    uint16_t address;\n    uint8_t data[4];\n} merged_ram[] = {\n")
    
    for address, data in entries:
        data_str = ", ".join(f"0x{b:02X}" for b in data)
        f.write(f"    {{0x{address:04X}, {{{data_str}}}}},\n")

    f.write("};\n\n#endif // OUTFILE_H\n")

print(f"✅ `outfile.h` successfully generated with {NUM_BODIES} bodies!")
