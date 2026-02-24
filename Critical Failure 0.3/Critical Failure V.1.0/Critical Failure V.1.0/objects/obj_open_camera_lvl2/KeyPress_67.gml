// Open Camera Hud button when C key is pressed
audio_play_sound(snd_open_camera,1,false)
with (obj_camera_controller_lvl2)
{
    scr_change_camera_lvl2("lvl2tablet");
}

camera_set_view_size(view_camera[0],967,684)