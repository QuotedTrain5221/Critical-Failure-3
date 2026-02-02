show_debug_message("Gwiber Step Event Functioning");

if global.current_zone = global.bulkerpos+1{ 
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
	deathscreentimer -=1}
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
move_time_mill = 1000
alarm[5] = 2
}
    
    
show_debug_message("amcd bulker alarm event functioning");



//Physically Move Bulker Parallel to the Movement code



{
if global.bulkerpos = 1
x = 228//cords for camera zone 1
y = 144//cords for camera zone 1
}

{
if global.bulkerpos = 2
x = 674//cords for camera zone 2
y = 144//cords for camera zone 2
}

{
if global.bulkerpos = 3
x = 1056//cords for camera zone 3
y = 144//cords for camera zone 3
}

{
if global.bulkerpos = 4
x = 1476//cords for camera zone 4
y = 144//cords for camera zone 4
}

{
if global.bulkerpos = 5
x = 240//cords for camera zone 5
y = 408//cords for camera zone 5
}

{
if global.bulkerpos = 6
x = 641//cords for camera zone 6
y = 408//cords for camera zone 6
}

{
if global.bulkerpos = 7
x = 1067//cords for camera zone 7
y = 408//cords for camera zone 7
}

{
if global.bulkerpos = 8
x = 1461//cords for camera zone 8
y = 400//cords for camera zone 8
}

{
if global.bulkerpos = 9
x = 240//cords for camera zone 9
y = 657//cords for camera zone 9
}

{
if global.bulkerpos = 10
x = 648//cords for camera zone 10
y = 500//cords for camera zone 10
}

{
if global.bulkerpos = 11
x = 1068//cords for camera zone 11
y = 400//cords for camera zone 11
}

{
if global.bulkerpos = 12
x = 1487//cords for camera zone 12
y = 657//cords for camera zone 12
}

{
if global.bulkerpos = 13
x = 239//cords for camera zone 13
y = 899//cords for camera zone 13
}

{
if global.bulkerpos = 14
x = 648//cords for camera zone 14
y = 899//cords for camera zone 14
}




                                                       