// Make controller persistent
persistent = true;

// Global logical states
global.door_left_open  = false;
global.door_right_open = false;
global.vent_front_open = false;
global.vent_back_open  = false;
global.oxygen = 100;

// Oxygen rates
oxygen_rate_open   = 0.4;
oxygen_rate_closed = 0.5;
oxygen_damage_threshold = 30;
damage_rate = 0.3;

// Find main view door instances
main_left_door  = instance_exists(obj_door_closed_left)  ? instance_find(obj_door_closed_left, 0) : noone;
main_right_door = instance_exists(obj_door_closed_right) ? instance_find(obj_door_closed_right, 0) : noone;

// Find up-close doors
upclose_left_door  = instance_exists(obj_left_door_closed_up_close)  ? instance_find(obj_left_door_closed_up_close, 0) : noone;
upclose_right_door = instance_exists(obj_right_door_closed_up_close) ? instance_find(obj_right_door_closed_up_close, 0) : noone;

// Find up-close vents
upclose_front_vent = instance_exists(obj_front_vent_closed) ? instance_find(obj_front_vent_closed, 0) : noone;
upclose_back_vent  = instance_exists(obj_back_vent_closed_up_close) ? instance_find(obj_back_vent_closed_up_close, 0) : noone;
