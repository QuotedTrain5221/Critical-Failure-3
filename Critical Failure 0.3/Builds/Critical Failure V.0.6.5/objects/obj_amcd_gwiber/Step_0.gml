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

{
if global.gwiberpos = 0 
x = 30//cords for office zone 0
y = 576//cords for office zone 0
//if jump_scare_timer = 0{
//(instance_exists(gwiberjumpscare))
   // gwiberjumpscare.sprite_index =
   //global.gwiberkillstate ? spr_gwiber_jump_scare : spr_right_door_closed_up_close;
//}
}

{
if global.gwiberpos = 1
x = 31//cords for camera zone 1
y = 31//cords for camera zone 1
}

{
if global.gwiberpos = 2
x = 479//cords for camera zone 2
y = 31//cords for camera zone 2
}

{
if global.gwiberpos = 3
x = 927//cords for camera zone 3
y = 31//cords for camera zone 3
}

{
if global.gwiberpos = 4
x = 1375//cords for camera zone 4
y = 31//cords for camera zone 4
}

{
if global.gwiberpos = 5
x = 31//cords for camera zone 5
y = 319//cords for camera zone 5
}

{
if global.gwiberpos = 6
x = 479//cords for camera zone 6
y = 319//cords for camera zone 6
}

{
if global.gwiberpos = 7
x = 927//cords for camera zone 7
y = 319//cords for camera zone 7
}

{
if global.gwiberpos = 8
x = 1375//cords for camera zone 8
y = 319//cords for camera zone 8
}

                                                       