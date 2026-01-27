// Persistent controller

persistent = true;

// Global door/vent states open
global.door_left_open  = true;
global.door_right_open = true;
global.vent_front_open = true;
global.vent_back_open  = true;

global.door_left_closed = true;
global.door_right_closed = true;
global.vent_front_closed = true;
global.vent_back_closed  = true;


global.oxygen = 100;
playerhealth = 100

// Oxygen rates (per opening)

oxygen_gain_per_open   = 0.6;  // % per second PER OPEN door/vent
oxygen_loss_per_closed = 0.8;  // % per second PER CLOSED door/vent


// Door instances (main view)

main_left_door  = instance_exists(obj_door_closed_left)  ? instance_find(obj_door_closed_left, 0)  : noone;
main_right_door = instance_exists(obj_door_closed_right) ? instance_find(obj_door_closed_right, 0) : noone;

// Door instances (up-close)

upclose_left_door  = instance_exists(obj_left_door_closed_up_close)  ? instance_find(obj_left_door_closed_up_close, 0)  : noone;
upclose_right_door = instance_exists(obj_right_door_closed_up_close) ? instance_find(obj_right_door_closed_up_close, 0) : noone;

// -------------------------
// Vent instances
// -------------------------

// MAIN VIEW front vent (OPEN object)
front_vent_main =
instance_exists(obj_front_vent_open)
? instance_find(obj_front_vent_open, 0)
: noone;

// UP-CLOSE front vent (CLOSED object)
front_vent_upclose =
instance_exists(obj_front_vent_closed_up_close)
? instance_find(obj_front_vent_closed_up_close, 0)
: noone;

// BACK vent up-close
back_vent_upclose =
instance_exists(obj_back_vent_closed_up_close)
? instance_find(obj_back_vent_closed_up_close, 0)
: noone;

//Oxygen warning
oxygen_warning_threshold = 30;
oxygen_warning_active = false;

image_speed = 0.1; //Control Animation SPEED for Oxygen Flash.
