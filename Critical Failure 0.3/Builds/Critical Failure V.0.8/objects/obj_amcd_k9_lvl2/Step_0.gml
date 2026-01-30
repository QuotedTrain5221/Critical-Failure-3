show_debug_message("Gwiber Step Event Functioning");

if global.current_zone = global.k9pos+1{ 
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

	if global.k9pos = 7 and global.door_right_open{
	alarm[1] = 2
	}
	if global.k9pos = 7 and !global.door_right_open{
		alarm[4] = 2;
	alarm[3] = 2
	jump_scare_timer = 350
	killstate = false
	readytomove = true}
	
	if global.k9pos = 2 and global.door_left_open{
	alarm[1] = 2
	}
	if global.k9pos = 7 and !global.door_left_open{
		alarm[4] = 2;
	alarm[3] = 2
	jump_scare_timer = 350
	killstate = false
	readytomove = true}
}

if dead = true{
	deathscreentimer -=1}
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
		move_time_mill -=2
}
}
}


// NON KILL STATE MOVEMENT

if move_time_mill <= 0{
move_time_mill = 400
alarm[5] = 2
}
    
    
show_debug_message("amcd k9 alarm event functioning");



//Physically Move K9 Parallel to the Movement code



{
if global.k9pos = 1
x = 228//cords for camera zone 1
y = 144//cords for camera zone 1
}

{
if global.k9pos = 2
x = 674//cords for camera zone 2
y = 144//cords for camera zone 2
}

{
if global.k9pos = 3
x = 1056//cords for camera zone 3
y = 144//cords for camera zone 3
}

{
if global.k9pos = 4
x = 1476//cords for camera zone 4
y = 144//cords for camera zone 4
}

{
if global.k9pos = 5
x = 240//cords for camera zone 5
y = 408//cords for camera zone 5
}

{
if global.k9pos = 6
x = 641//cords for camera zone 6
y = 408//cords for camera zone 6
}

{
if global.k9pos = 7
x = 1067//cords for camera zone 7
y = 408//cords for camera zone 7
}

{
if global.k9pos = 8
x = 1478//cords for camera zone 8
y = 408//cords for camera zone 8
}

{
if global.k9pos = 9
x = 240//cords for camera zone 9
y = 657//cords for camera zone 9
}

{
if global.k9pos = 10
x = 648//cords for camera zone 10
y = 657//cords for camera zone 10
}

{
if global.k9pos = 11
x = 1068//cords for camera zone 11
y = 657//cords for camera zone 11
}

{
if global.k9pos = 12
x = 1487//cords for camera zone 12
y = 657//cords for camera zone 12
}

{
if global.k9pos = 13
x = 239//cords for camera zone 13
y = 899//cords for camera zone 13
}

{
if global.k9pos = 14
x = 648//cords for camera zone 14
y = 899//cords for camera zone 14
}