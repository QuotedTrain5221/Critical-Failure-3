// What to do If dead = true
if (dead) {
    deathscreentimer -= 1;

    // Take player to jumpscare zone and change the zone to show Arachs jumpscare
    if (instance_exists(obj_jump_scare_zone)) {
        instance_create_layer(obj_jump_scare_zone.x, obj_jump_scare_zone.y, "Instances", obj_arach_jump_scare);
        instance_destroy(obj_jump_scare_zone);
    }

    scr_change_camera_lvl5("jumpscarezone");

    if (deathscreentimer <= 0) {
        room_goto(rm_death_screen);
    }
    
    return; //stop Arach if dead = true
}

//Move Timer decrease

if move_time_mill <= 170 and !choseavent{
	ventchosen = choose(1,2)
	choseavent = true;
	
		if ventchosen = 1{
	audio_play_sound(snd_crawl_front, 1, false);}
	
	if ventchosen = 2{
			audio_play_sound(snd_crawl_back, 1, false);}
}
if move_time_mill <= 0 {
	if ventchosen = 1 and global.vent_front_open{
		audio_play_sound_ext({ sound: snd_arach_jump_scare });
dead = true
	}
	if ventchosen = 2 and global.vent_back_open{
		audio_play_sound_ext({ sound: snd_arach_jump_scare });
dead = true
	}
	if ventchosen = 1 and !global.vent_front_open{
		move_time_mill = choose(4500,400,1850,4500,4000,4500,4000,)
		choseavent = false
	}
	if ventchosen = 2 and !global.vent_back_open{
		move_time_mill = choose(4500,400,1850,4500,4000,4500,4000,)
		choseavent = false
	}
}
move_time_mill -= 1;
