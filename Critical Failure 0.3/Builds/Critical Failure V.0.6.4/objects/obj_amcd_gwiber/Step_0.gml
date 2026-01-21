show_debug_message("Gwiber Step Event Functioning");

if global.current_zone = global.gwiberpos+1{ 
	global.gwiberwatched = true
}
else {global.gwiberwatched = false}


//KILL STATE CODE
//Triggers if in pos 2 and door is open on movement interval

if killstate = true{
if global.door_left_closed{
if jump_scare_timer >= -1 {
		jump_scare_timer -= 1
}
if jump_scare_timer = 0 and global.door_left_open = true
{
	alarm[1] = 2}

	if jump_scare_timer = 0 and global.door_left_open = false   {
	
	alarm[4] = 2;
	alarm[3] = 2
	jump_scare_timer = 400
	killstate = false
	readytomove = true
	
	}
}
if !global.door_left_closed{

if jump_scare_timer >= -1 {
		jump_scare_timer -=1
}
}
}


//REGULAR MOVE TIMER

if readytomove{
if !global.gwiberwatched{
if move_time_mill >= -1 {
		move_time_mill -= 5
}
}
if global.gwiberwatched{

if move_time_mill >= -1 {
		move_time_mill -=1
}
}
}


// NON KILL STATE MOVEMENT

if move_time_mill <= 0{
move_time_mill = 1000
alarm[5] = 2
}
    
    
show_debug_message("amcd gwiber alarm event functioning");



//Gwiber Zone check and Movement

// Zone 0 movement options