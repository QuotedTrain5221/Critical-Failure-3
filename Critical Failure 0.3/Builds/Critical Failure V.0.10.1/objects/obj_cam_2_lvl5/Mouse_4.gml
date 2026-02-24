// Camera 2 button Left Pressed Event
with (obj_camera_controller_lvl5)
{
    scr_change_camera_lvl5("lvl5cam2");
}
audio_play_sound_ext({ sound: snd_click_camera });

camera_set_view_size(view_camera[0],400,225)


