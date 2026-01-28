


//KILL STATE CODE
//Triggers if in pos 5  and front vent is open on movement interval

if global.Arachkillstate = true{
if global.vent_front_closed{
if jump_scare_timer >= -1 {
		jump_scare_timer -= 1
}
if jump_scare_timer = 0 and global.vent_front_open = true
{
	alarm[1] = 2}

	if jump_scare_timer = 0 and global.vent_front_open = false   {
	
	alarm[4] = 2;
	alarm[3] = 2
	jump_scare_timer = 600
	killstate = false
	readytomove = true
	
	}
}
if !global.vent_front_closed{

if jump_scare_timer >= -1 {
		jump_scare_timer -=1
}
}
}

if dead = true{
	deathscreentimer -=1}
	if deathscreentimer = 0{room_goto(rm_death_screen)}
	


//KILL STATE CODE
//Triggers if in pos 7 and door is open on movement interval

if global.Arachkillstate = true{
if global.vent_back_closed{
if jump_scare_timer >= -1 {
		jump_scare_timer -= 1
}
if jump_scare_timer = 0 and global.vent_back_open = true
{
	alarm[1] = 2}

	if jump_scare_timer = 0 and global.vent_back_open = false   {
	
	alarm[4] = 2;
	alarm[6] = 2
	jump_scare_timer = 400
	killstate = false
	readytomove = true
	
	}
}
if !global.vent_back_closed{

if jump_scare_timer >= -1 {
		jump_scare_timer -=1
}
}
}

if dead = true{
	deathscreentimer -=1}
	if deathscreentimer = 0{room_goto(rm_death_screen)}


// NON KILL STATE MOVEMENT
move_time_mill -=1
if move_time_mill <= 0{
alarm[5] = 2
}
























