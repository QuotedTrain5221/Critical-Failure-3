// Exit Camera button alarm
audio_play_sound(snd_close_camera,1,false)
with (obj_camera_controller_lvl5)
{
    scr_change_camera_lvl5("lvl5office");
}

camera_set_view_size(view_camera[0],400,225)