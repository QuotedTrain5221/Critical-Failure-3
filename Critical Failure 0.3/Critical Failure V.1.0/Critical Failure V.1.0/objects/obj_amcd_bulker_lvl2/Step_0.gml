show_debug_message("Gwiber Step Event Functioning");

if global.current_zone = global.bulkerlvl2pos+1{ 
	global.bulkerwatched = true
}
else {global.bulkerwatched = false}


//KILL STATE CODE
//Triggers if in pos 7 and door is open on movement interval

if global.bulkerkillstate = true{
if global.door_right_closed{
if jump_scare_timer >= -1 {
		jump_scare_timer -= 1
}
if jump_scare_timer = 0 and global.door_right_open = true
{
	alarm[1] = 2}

	if jump_scare_timer = 0 and global.door_right_open = false   {
	
	alarm[4] = 2;
	alarm[3] = 2
	jump_scare_timer = 400
	killstate = false
	readytomove = true
	
	}
}
if !global.door_right_closed{

if jump_scare_timer >= -1 {
		jump_scare_timer -=1
}
}
}

if dead = true{
	deathscreentimer -=1
	if instance_exists(obj_jump_scare_zone){
	    instance_create_layer(obj_jump_scare_zone.x,obj_jump_scare_zone.y,"Instances",obj_bulker_jump_scare)
			instance_destroy(obj_jump_scare_zone)}
			// Jump-Scare Zone
		if global.dead = true {scr_change_camera_lvl2("jumpscarezone")};
}
	
	if deathscreentimer = 0{room_goto(rm_death_screen)}
	

//REGULAR MOVE TIMER

if readytomove{
if !global.bulkerwatched{
if move_time_mill >= -1 {
		move_time_mill -= 5
}
}
if global.bulkerwatched{

if move_time_mill >= -1 {
		move_time_mill -=1
}
}
}


// NON KILL STATE MOVEMENT

if move_time_mill <= 0{
move_time_mill = 2000
alarm[5] = 2
}
    
    
show_debug_message("amcd bulker alarm event functioning");



//Physically Move Bulker Parallel to the Movement code







                                                       