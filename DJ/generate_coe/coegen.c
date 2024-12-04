// This program is to generate .coe files used to initialize the state ram for the physics engine testbench
// Access initcons.c to change initial conditions
// Use Talha's matlab script to get simulated values to compare to

#include <stdio.h>
#include "../read_initcons.c"

int main(void){
    int n_objects = get_n_objects();

    // Gather initial conditions
    struct display_object* object_list = read_initcons();
    FILE *output_file = fopen( "state_ram_init.coe", "wb");

    // Create file
    fprintf(output_file, "memory_initialization_radix=16;\nmemory_initialization_vector=\n");

    // Fill out memory slots for objects
    for (int i = 0; i < n_objects; ++i){

        // Fill remainder of width with zeroes
        for (int j = 0; j < 48; ++j){
            fprintf(output_file, "0");
        }
        // insert object data
        fprintf(output_file, "%016lX", *((long *)(&object_list[i].mass)));
        fprintf(output_file, "%016lX", *((long *)(&object_list[i].vy)));
        fprintf(output_file, "%016lX", *((long *)(&object_list[i].vx)));
        fprintf(output_file, "%016lX", *((long *)(&object_list[i].y)));
        fprintf(output_file, "%016lX", *((long *)(&object_list[i].x)));
        fprintf(output_file, ",\n");
    }

    // Fill remainder of depth with zeroes
    for (int i = n_objects; i < 1023; ++i){
        for (int j = 0; j < 128; ++j){
            fprintf(output_file, "0");
        }
        fprintf(output_file, ",\n");
    }

    // Final line terminates
    for (int j = 0; j < 128; ++j){
        fprintf(output_file, "0");
    }
    fprintf(output_file, ";");

    fclose(output_file);
    free(object_list);

    return 0;
}