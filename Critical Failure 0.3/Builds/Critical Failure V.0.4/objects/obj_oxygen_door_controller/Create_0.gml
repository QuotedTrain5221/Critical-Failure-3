
// Oxygen Controller Create Event


persistent = true;

// -------------------------
// Global logical states
// -------------------------
global.door_left_open  = true;   // Start open
global.door_right_open = true;   // Start open

global.vent_front_open = true;   // Start open
global.vent_back_open  = true;   // Start open

global.oxygen = 100;             // Will naturally be full now

// Oxygen rates
oxygen_rate_open   = 0.2;
oxygen_rate_closed = 0.2;
oxygen_damage_threshold = 30;
damage_rate = 0.3;

// -------------------------
// Main view door instances
// -------------------------
if (instance_exists(obj_door_closed_left))  main_left_door  = instance_find(obj_door_closed_left, 0); 
else main_left_door = noone;

if (instance_exists(obj_door_closed_right)) main_right_door = instance_find(obj_door_closed_right, 0); 
else main_right_door = noone;

// -------------------------
// Up-close doors/vents
// -------------------------
if (instance_exists(obj_left_door_closed_up_close))  upclose_left_door  = instance_find(obj_left_door_closed_up_close, 0); 
else upclose_left_door = noone;

if (instance_exists(obj_right_door_closed_up_close)) upclose_right_door = instance_find(obj_right_door_closed_up_close, 0); 
else upclose_right_door = noone;

if (instance_exists(obj_front_vent_closed_up_close)) upclose_front_vent = instance_find(obj_front_vent_closed_up_close, 0); 
else upclose_front_vent = noone;

if (instance_exists(obj_back_vent_closed_up_close)) upclose_back_vent = instance_find(obj_back_vent_closed_up_close, 0); 
else upclose_back_vent = noone;
