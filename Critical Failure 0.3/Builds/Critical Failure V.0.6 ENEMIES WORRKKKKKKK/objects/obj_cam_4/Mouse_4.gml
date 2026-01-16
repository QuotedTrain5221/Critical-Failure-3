// Camera 1 button Left Pressed Event
with (obj_camera_controller)
{
    scr_change_camera("cam4");
}
audio_play_sound_ext({ sound: snd_click_camera });