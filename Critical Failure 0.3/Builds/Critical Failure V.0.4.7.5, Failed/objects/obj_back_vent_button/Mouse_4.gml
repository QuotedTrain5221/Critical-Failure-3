global.vent_back_open = !global.vent_back_open;

if (instance_exists(obj_back_vent_closed_up_close)) 
    obj_back_vent_closed_up_close.sprite_index = global.vent_back_open ? spr_back_vent_open : spr_back_vent_closed;

sprite_index = global.vent_back_open ? spr_back_vent_controls_on : spr_back_vent_controls_off;
