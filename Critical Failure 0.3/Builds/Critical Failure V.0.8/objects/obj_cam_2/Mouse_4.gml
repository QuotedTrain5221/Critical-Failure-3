// Camera 1 button Left Pressed Event
with (obj_camera_controller_lvl1)
{
    scr_change_camera_lvl1("cam2");
}
audio_play_sound_ext({ sound: snd_click_camera });