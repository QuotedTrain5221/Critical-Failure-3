show_debug_message("Prototype Step Event Functioning");

if global.current_zone = global.prototypelvl4pos+1{ 
	global.prototypewatched = true
}
else {global.prototypewatched = false}


//KILL STATE CODE
//Triggers if in pos 2 and door is open on movement interval

if killstate = true{
if jump_scare_timer >= -1 {
		jump_scare_timer -= 1
}
}

if jump_scare_timer = 0{

	if global.prototypelvl4pos = 7 and global.door_right_open{
	alarm[1] = 2
	}
	if global.prototypelvl4pos = 7 and !global.door_right_open{
		alarm[6] = 2;
	alarm[3] = 2
	jump_scare_timer = 500
	killstate = false
	readytomove = true}
	
	if global.prototypelvl4pos = 2 and global.door_left_open{
	alarm[1] = 2
	}
	if global.prototypelvl4pos = 7 and !global.door_left_open{
		alarm[6] = 2;
	alarm[3] = 2
	jump_scare_timer = 500
	killstate = false
	readytomove = true}
}

if dead = true{
	deathscreentimer -=1
	if instance_exists(obj_jump_scare_zone){
	    instance_create_layer(obj_jump_scare_zone.x,obj_jump_scare_zone.y,"Instances",obj_arach_jump_scare)
			instance_destroy(obj_jump_scare_zone)}
			if global.dead = true {scr_change_camera_lvl4("jumpscarezone")};
}
	if deathscreentimer = 0{room_goto(rm_death_screen)}

//REGULAR MOVE TIMER

if readytomove{
if !global.prototypewatched{
if move_time_mill >= -1 {
		move_time_mill -= 1
}
}
if global.prototypewatched{

if move_time_mill >= -1 {
		move_time_mill -=1
}
}
}


// NON KILL STATE MOVEMENT

if move_time_mill <= 0{
move_time_mill = irandom_range(1000,1500)
alarm[5] = 2
}
    
   

