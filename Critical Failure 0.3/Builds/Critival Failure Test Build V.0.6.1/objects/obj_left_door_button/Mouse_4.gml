// Toggle global state
global.door_left_open = !global.door_left_open;

// Update main view door
if (instance_exists(obj_door_closed_left)) 
    obj_door_closed_left.sprite_index = global.door_left_open ? spr_door_open_left : spr_door_closed_left;

// Update up-close door
if (instance_exists(obj_left_door_closed_up_close)) 
    obj_left_door_closed_up_close.sprite_index = global.door_left_open ? spr_left_door_open_up_close : spr_left_door_closed_up_close;

// Update button sprite
sprite_index = global.door_left_open ? spr_door_controls_on_left : spr_door_controls_off_left;
