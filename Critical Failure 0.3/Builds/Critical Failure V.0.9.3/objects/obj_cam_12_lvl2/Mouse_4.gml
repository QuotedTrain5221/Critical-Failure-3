// Camera 12 button Left Pressed Event
with (obj_camera_controller_lvl2)
{
    scr_change_camera_lvl2("lvl2cam12");
}
audio_play_sound_ext({ sound: snd_click_camera });


camera_set_view_size(view_camera[0],400,225)