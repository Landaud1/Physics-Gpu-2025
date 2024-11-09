#include <stdlib.h>

int n_objects = 3;

struct display_object {
	double x;
	double y;
	double vx;
	double vy;
	double mass;
	// Not implemented: color, height, width (each 4 bit ints)
};

struct display_object* initcons_list() {

	// struct display_object list_size[n_objects];
	struct display_object* object_list = (struct display_object*) malloc(n_objects * sizeof(struct display_object));

	// Copy and paste this section of code for more objects. Don't forget to change n_objects

	// Sun
	object_list[0].x    =  640.0;
	object_list[0].y    =  360.0;
	object_list[0].vx   =    0.0;
	object_list[0].vy   =    0.0;
	object_list[0].mass = 1000.0;

	// Earth
	object_list[1].x    =  840.0;
	object_list[1].y    =  360.0;
	object_list[1].vx   =    0.0;
	object_list[1].vy   =    0.0;
	object_list[1].mass =   0.01;
	
	// Mars
	object_list[2].x    =  960.0;
	object_list[2].y    =  360.0;
	object_list[2].vx   =    0.0;
	object_list[2].vy   =    0.0;
	object_list[2].mass =  0.005;
	
	return object_list;
}