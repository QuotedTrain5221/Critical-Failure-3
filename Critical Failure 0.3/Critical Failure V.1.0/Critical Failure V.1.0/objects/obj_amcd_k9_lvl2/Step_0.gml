show_debug_message("Gwiber Step Event Functioning");

if global.current_zone = global.k9lvl2pos+1{ 
	global.k9watched = true
}
else {global.k9watched = false}


//KILL STATE CODE
//Triggers if in pos 2 and door is open on movement interval

if killstate = true{
if jump_scare_timer >= -1 {
		jump_scare_timer -= 2
}
}

if jump_scare_timer = 0{

	if global.k9lvl2pos = 7 and global.door_right_open{
	alarm[1] = 2
	}
	if global.k9lvl2pos = 7 and !global.door_right_open{
		alarm[4] = 2;
	alarm[3] = 2
	jump_scare_timer = 350
	killstate = false
	readytomove = true}
	
	if global.k9lvl2pos = 2 and global.door_left_open{
	alarm[1] = 2
	}
	if global.k9lvl2pos = 7 and !global.door_left_open{
		alarm[4] = 2;
	alarm[3] = 2
	jump_scare_timer = 350
	killstate = false
	readytomove = true}
}

if dead = true{
	deathscreentimer -=1
	if instance_exists(obj_jump_scare_zone){
	    instance_create_layer(obj_jump_scare_zone.x,obj_jump_scare_zone.y,"Instances",obj_k9_jump_scare)
			instance_destroy(obj_jump_scare_zone)}
			if global.dead = true {scr_change_camera_lvl2("jumpscarezone")};
}
	if deathscreentimer = 0{room_goto(rm_death_screen)}

//REGULAR MOVE TIMER

if readytomove{
if !global.k9watched{
if move_time_mill >= -1 {
		move_time_mill -= 2
}
}
if global.k9watched{

if move_time_mill >= -1 {
		move_time_mill -=1
}
}
}


// NON KILL STATE MOVEMENT

if move_time_mill <= 0{
move_time_mill = 1200
alarm[5] = 2
}
    
    
show_debug_message("amcd k9 alarm event functioning");






