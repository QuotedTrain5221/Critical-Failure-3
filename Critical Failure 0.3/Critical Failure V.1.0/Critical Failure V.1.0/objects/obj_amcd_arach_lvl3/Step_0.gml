if dead = true{
	deathscreentimer -=1
	if instance_exists(obj_jump_scare_zone){
	    instance_create_layer(obj_jump_scare_zone.x,obj_jump_scare_zone.y,"Instances",obj_arach_jump_scare)
			instance_destroy(obj_jump_scare_zone)}
			if dead = true {scr_change_camera_lvl4("jumpscarezone")};
}
	if deathscreentimer = 0{room_goto(rm_death_screen)}
	
	if move_time_mill = 3000 or 1200 or 700{
	move_time_mill =-1
	choose (goback,gofront)}
	
	
	
	
	if global.vent_front_closed{gofront = false}
	if global.vent_back_closed{goback = false}
	if !global.vent_front_closed{gofront = true}
	if !global.vent_back_closed{goback = true}
	
	
	
	if move_time_mill = 0 and gofront = true{
			audio_play_sound(snd_crawl,1,false)
			attacktimer = -1}
			
	if move_time_mill = 0 and goback = true{
			audio_play_sound(snd_crawl,1,false)
			attacktimer = -1}
			
			if move_time_mill = 0 and gofront = false{
			audio_play_sound(snd_crawl,1,false)
			move_time_mill = choose(3000,1200,700)}
			
	if move_time_mill = 0 and goback = false{
			audio_play_sound(snd_crawl,1,false)
			move_time_mill = choose(3000,1200,700)}
	
	if attacktimer = 0 and gofront = true{
		alarm[1] = 2}
		
		if attacktimer = 0 and goback = true{
		alarm[1] = 2}
		
		if attacktimer = 0 and gofront = false{
		move_time_mill = choose(3000,1200,700)
		attacktimer = 400}
		
		if attacktimer = 0 and goback = false{
		move_time_mill = choose(3000,1200,700)
		attacktimer = 400}
		
