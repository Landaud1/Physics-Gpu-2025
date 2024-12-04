#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char* filename = "sim_1.csv";

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
	char curr_char[2];
	char * result;
	int i = 0;

	while (1) {
		// Get one character
		result = fgets(curr_char, 2, stream);
		//printf(curr_char);
		// If file is complete, notify
		if (feof(stream)) {
			//printf("eof\n");
			return 0;
		}
		// If it's a newline, dip
		if (curr_char[0] == '\n') {
			line[i] = 0;
			// Line is valid
			//printf("valid\n");
			return 1;
		}
		line[i] = curr_char[0];
		i = i + 1;
		if (i == 1024){
			//printf("overflow\n");
			return 1;
		}
	}
	return 0;
}

int get_n_objects(){
	//printf("finding n\n");
	// Read from csv file
	FILE* stream = fopen(filename, "r");

	char line[1024];
	int ret_value = get_line(stream, line);
	int obj_count = 0;

	do {
		ret_value = get_line(stream, line);
		obj_count = obj_count + 1;
	} while(ret_value != 0);
	obj_count = obj_count - 1;
	fclose(stream);
	return obj_count;
}

struct display_object* read_initcons(){
	//printf("finding initcons\n");
	char ** ptr;

	// Find number of objects
	int n_objects = get_n_objects();
	//printf("found n as %d\n", n_objects);

	// Allocate space for objects
	struct display_object* object_list = (struct display_object*) malloc(n_objects * sizeof(struct display_object));

	// Read from csv file
	FILE* stream = fopen(filename, "r");

	char line[1024];
	// Discard first line
	int ret_value = get_line(stream, line);

	// Tokenize by comma, save to structure for each object
	for (int i = 0; i < n_objects; i = i + 1){
		ret_value = get_line(stream, line);

		object_list[i].x      = strtod(strtok(line, ","), NULL);
		object_list[i].y      = strtod(strtok(NULL, ","), NULL);
		object_list[i].vx     = strtod(strtok(NULL, ","), NULL);
		object_list[i].vy     = strtod(strtok(NULL, ","), NULL);
		object_list[i].mass   = strtod(strtok(NULL, ","), NULL);
		object_list[i].width  = atoi(strtok(NULL, ","));
		object_list[i].height = atoi(strtok(NULL, ","));
		object_list[i].color  = atoi(strtok(NULL, ","));
	}
	fclose(stream);

	return object_list;
}