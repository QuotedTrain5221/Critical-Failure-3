// Open Camera Hud button with C key press event
audio_play_sound(snd_open_camera,1,false)
with (obj_camera_controller_lvl4)
{
    scr_change_camera_lvl4("lvl4tablet");
}

camera_set_view_size(view_camera[0],967,684)