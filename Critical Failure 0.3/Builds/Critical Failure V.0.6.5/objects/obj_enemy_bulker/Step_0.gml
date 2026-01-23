show_debug_message("Gwiber Step Event Functioning");

if global.current_zone = global.Bulkerpos+1{ 
	global.Bulkerwatched = true
}
else {global.Bulkerwatched = false}


//KILL STATE CODE
//Triggers if in pos 7 and door is open on movement interval

if killstate = true{
if jump_scare_timer >= -1 {
		jump_scare_timer -= 2
}
}

if jump_scare_timer = 0{

	if global.Bulkerpos = 7 and global.door_right_open{
	alarm[1] = 2
	}
	if global.Bulkerpos = 7 and !global.door_right_open{
		alarm[4] = 2;
	alarm[3] = 2
	jump_scare_timer = 0
	killstate = false
	readytomove = true}
	
}