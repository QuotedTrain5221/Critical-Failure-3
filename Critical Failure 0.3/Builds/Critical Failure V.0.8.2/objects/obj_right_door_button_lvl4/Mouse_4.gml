global.door_right_open = !global.door_right_open;

if (instance_exists(obj_door_closed_right)) 
    obj_door_closed_right.sprite_index = global.door_right_open ? spr_door_open_right : spr_door_closed_right;

if (instance_exists(obj_right_door_closed_up_close)) 
    obj_right_door_closed_up_close.sprite_index = global.door_right_open ? spr_right_door_open_up_close : spr_right_door_closed_up_close;

sprite_index = global.door_right_open ? spr_door_controls_on_right : spr_door_controls_off_right;


audio_play_sound_ext({ sound: snd_close_door_vent });