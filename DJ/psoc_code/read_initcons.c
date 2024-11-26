#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char* filename = "sim_1.csv"

struct display_object {
	double x;
	double y;
	double vx;
	double vy;
	double mass;
	int width;
	int height;
	int color;
};

int get_line(FILE* stream, char* line){

	int ret_value;
	char curr_char;
	int i = 0;

	while (1) {
		// Get one character
		fgets(curr_char, 1, stream);
		// If it's a newline, dip
		if (curr_char == "\n") {
			ret_value = 1;
			break;
		}
		// If file is complete, notify
		if (curr_char == "\\0") {
			ret_value = 0;
			break;
		}
		line[i] = curr_char;
		i = i + 1;
	}
	return ret_value;
}

int get_n_objects(){
	// Read from csv file
	FILE* stream = fopen(filename, "r");

	char line[1024];
	ret_value = get_line(stream, line);
	obj_count = 0;

	while(ret_value != 0){
		ret_value = get_line(stream, line);
		obj_count = obj_count + 1;
	}
	return obj_count;
}

struct display_object* read_initcons(){
	// Read from csv file
	FILE* stream = fopen(filename, "r");

	char line[1024];
	// Discard first line
	ret_value = get_line(stream, line);

	while(ret_value != 0){
		ret_value = get_line(stream, line);

	}

}