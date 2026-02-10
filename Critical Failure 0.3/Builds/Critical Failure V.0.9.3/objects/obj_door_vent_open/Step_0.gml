if global.dead = true {
	
// Toggle left door
global.door_left_closed = !global.door_left_open;

// Update main view door
if (instance_exists(obj_door_closed_left)) 
    obj_door_closed_left.sprite_index = global.door_left_closed ? spr_door_open_left : spr_door_closed_left;

// Update up-close door
if (instance_exists(obj_left_door_closed_up_close)) 
    obj_left_door_closed_up_close.sprite_index = global.door_left_closed ? spr_left_door_open_up_close : spr_left_door_closed_up_close;

//Toggle Right door
global.door_right_closed = !global.door_right_open;

if (instance_exists(obj_door_closed_right)) 
    obj_door_closed_right.sprite_index = global.door_right_closed ? spr_door_open_right : spr_door_closed_right;

if (instance_exists(obj_right_door_closed_up_close)) 
    obj_right_door_closed_up_close.sprite_index = global.door_right_closed ? spr_right_door_open_up_close : spr_right_door_closed_up_close;

//Toggle Back vent
global.vent_back_closed = !global.vent_back_open;

if (instance_exists(obj_back_vent_closed_up_close)) 
    obj_back_vent_closed_up_close.sprite_index = global.vent_back_closed ? spr_back_vent_open : spr_back_vent_closed;

global.vent_front_closed = !global.vent_front_open;

if (instance_exists(obj_front_vent_closed_up_close)) 
    obj_front_vent_closed_up_close.sprite_index = global.vent_front_closed ? spr_front_vent_open : spr_front_vent_closed;
}