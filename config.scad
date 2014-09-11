snappy_version = 0.90;


platform_length = 110; // mm.  Must be a multiple of rack_tooth_size.
platform_width  = 150; // mm
platform_height =  40; // mm
platform_thick  =   7; // mm

rail_length  = 150;    // mm
rail_height  =  50;    // mm
rail_thick   =   7;    // mm

motor_rail_length = 100; // mm

roller_thick =  12;    // mm
roller_diam  =  30;    // mm
roller_axle  =  15;    // mm
roller_base  =  12;    // mm
roller_angle =  30;    // degrees

joiner_angle =  30;    // degrees
joiner_width =  10;    // mm

rack_tooth_size  =  5; // mm per tooth.
set_screw_size   =  3; // mm size of set screw in drive gears, couplers, etc
motor_shaft_size =  5; // mm
motor_shaft_flatted = false;  // boolean

// Currently configured for 3/8" ACME threaded rod and matching 11/16" nut
lifter_rod_diam   =   9.5; // mm
lifter_rod_length = 300.0; // mm
lifter_nut_size   =  17.4; // mm
lifter_nut_thick  =   9.3; // mm
lifter_thread_size =  3.175; // mm lift per revolution

endstop_hole_spacing = 19; // mm
endstop_screw_size   =  3; // mm

// This is the slop needed to make parts fit more exactly, and may be
// printer dependant.  Printing a slop calibration plate should help
// dial this setting in for your printer.
printer_slop =   0.25; // mm



// Commonly used derived values.  Don't change these.
rail_spacing = platform_width - joiner_width*4 - 10;
roller_spacing = rail_spacing-roller_diam+0.5;
rail_width = rail_spacing + joiner_width*2;



// vim: noexpandtab tabstop=4 shiftwidth=4 softtabstop=4 nowrap

