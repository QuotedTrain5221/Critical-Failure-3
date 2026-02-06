show_debug_message("Gwiber Step Event Functioning");

if global.current_zone = global.Arachpos+1{ 
	global.Arachwatched = true
}
else {global.Arachwatched = false}


//KILL STATE CODE
//Triggers if in pos 2 and door is open on movement interval

if killstate = true{
if attacktimer >= -1 {
		attacktimer -= 1
}
}

if attacktimer = 0{
	if global.Arachpos = 5 and global.vent_front_open{
	alarm[1] = 2
	}
	if global.Arachpos = 5 and !global.vent_front_open{
		alarm[4] = 2;
	alarm[3] = 2
	attacktimer = 400
	killstate = false
	readytomove = true}
	
	if global.Arachpos =8 and global.vent_back_open{
	alarm[1] = 2
	}
	if global.Arachpos = 8 and !global.vent_back_open{
		alarm[4] = 2;
	alarm[3] = 2
	attacktimer = 400
	killstate = false
	readytomove = true}
}

if dead = true{
	deathscreentimer -=1}
	if deathscreentimer = 0{room_goto(rm_death_screen)}

//REGULAR MOVE TIMER

if readytomove{
if !global.Arachwatched{
if move_time_mill >= -1 {
		move_time_mill -= 1
}
}
if global.Arachwatched{

if move_time_mill >= -1 {
		move_time_mill -=1
}
}
}




// NON KILL STATE MOVEMENT

if move_time_mill <= 0{
move_time_mill = 600
alarm[5] = 2
}
    
if attacktimer = 390 {audio_play_sound_ext({ sound: snd_crawl })
}


//Physically Move K9 Parallel to his movement code
