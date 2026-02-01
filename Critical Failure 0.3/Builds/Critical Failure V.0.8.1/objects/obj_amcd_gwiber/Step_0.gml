show_debug_message("Gwiber Step Event Functioning");

if global.current_zone = global.gwiberpos+1{ 
	global.gwiberwatched = true
}
else {global.gwiberwatched = false}


//KILL STATE CODE
//Triggers if in pos 2 and door is open on movement interval

if global.gwiberkillstate = true{
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

if dead = true{
	deathscreentimer -=1}
	if deathscreentimer = 0{room_goto(rm_death_screen)}
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



//Physically Move Gwiber Parallel to the Movement code
if dead = false{

{
if global.gwiberpos = 1
x = 245//cords for camera zone 1
y = 20//cords for camera zone 1
}

{
if global.gwiberpos = 2
x = 650//cords for camera zone 2
y = 20//cords for camera zone 2
}

{
if global.gwiberpos = 3
x = 1100//cords for camera zone 3
y = 140//cords for camera zone 3
}

{
if global.gwiberpos = 4
x = 1550//cords for camera zone 4
y = 10//cords for camera zone 4
}

{
if global.gwiberpos = 5
x = 60//cords for camera zone 5
y = 280//cords for camera zone 5
}

{
if global.gwiberpos = 6
x = 560//cords for camera zone 6
y = 280//cords for camera zone 6
}

{
if global.gwiberpos = 7
x = 960//cords for camera zone 7
y = 280//cords for camera zone 7
}

{
if global.gwiberpos = 8
x = 1460//cords for camera zone 8
y = 280//cords for camera zone 8
}
}
                                                       