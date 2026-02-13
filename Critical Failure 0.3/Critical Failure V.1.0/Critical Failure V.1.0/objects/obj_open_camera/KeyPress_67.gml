// Open Camera Hud button C pressed
audio_play_sound(snd_open_camera,1,false)
with (obj_camera_controller_lvl1)
{
    scr_change_camera_lvl1("tablet");
}
