show_debug_message("Gwiber Step Event Functioning");

if global.current_zone = global.prototypepos+1{ 
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

	if global.prototypepos = 7 and global.door_right_open{
	alarm[1] = 2
	}
	if global.prototypepos = 7 and !global.door_right_open{
		alarm[4] = 2;
	alarm[3] = 2
	jump_scare_timer = 350
	killstate = false
	readytomove = true}
	
	if global.prototypepos = 2 and global.door_left_open{
	alarm[1] = 2
	}
	if global.prototypepos = 7 and !global.door_left_open{
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
move_time_mill = irandom_range(400,1000)
alarm[5] = 2
}
    
   

//Physically Move Prototype Parallel to his movement code
{
if global.k9pos = 0 
x = 30//cords for office zone 0
y = 576//cords for office zone 0

}

{
if global.k9pos = 1
x = 31//cords for camera zone 1
y = 31//cords for camera zone 1
}

{
if global.k9pos = 2
x = 479//cords for camera zone 2
y = 31//cords for camera zone 2
}

{
if global.k9pos = 3
x = 927//cords for camera zone 3
y = 31//cords for camera zone 3
}

{
if global.k9pos = 4
x = 1375//cords for camera zone 4
y = 31//cords for camera zone 4
}

{
if global.k9pos = 5
x = 31//cords for camera zone 5
y = 319//cords for camera zone 5
}

{
if global.k9pos = 6
x = 479//cords for camera zone 6
y = 319//cords for camera zone 6
}

{
if global.k9pos = 7
x = 927//cords for camera zone 7
y = 319//cords for camera zone 7
}

{
if global.k9pos = 8
x = 1375//cords for camera zone 8
y = 319//cords for camera zone 8
}