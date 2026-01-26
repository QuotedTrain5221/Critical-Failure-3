global.vent_front_open = !global.vent_front_open;

if (instance_exists(obj_front_vent_closed_up_close)) 
    obj_front_vent_closed_up_close.sprite_index = global.vent_front_open ? spr_front_vent_open : spr_front_vent_closed;

sprite_index = global.vent_front_open ? spr_front_vent_controls_on : spr_front_vent_controls_off;

audio_play_sound_ext({ sound: snd_close_door_vent });