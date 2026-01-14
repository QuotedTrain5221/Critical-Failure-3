show_debug_message("Gwiber Step Event Functioning");

{
	if global.gwiberpos = global.current_zone = true {global.gwiberwatched = true}
	
if move_time_seconds = -1 
move_time_seconds = 600
	move_time_mill -= 1
if global.gwiberwatched = true {alarm [1] = 200} //longer Time
if global.gwiberwatched = false{alarm [1] = 100} //Shorter Time
{	
if move_time_mill = -1
move_time_mill = 600
move_time_seconds -=1
if global.gwiberwatched = true {alarm [1] = 200} //longer Time
if global.gwiberwatched = false{alarm [1] = 100} //Shorter Time
}	
	
	




//{
//if start_move_sec = -1 
//start_move_sec = 600
	//start_move_mill -= 1
	
	
//if start_move_mill = -1
//start_move_mill = 600
//start_move_sec -=1




//}

if global.gwiberpos = 0 
x = 5215//cords for office zone 0
y = 2910//cords for office zone 0


if global.gwiberpos = 2 
x = 1025//cords for camera zone 1
y = 735//cords for camera zone 1

if global.gwiberpos = 3
x = 1023//cords for camera zone 2
y = 2908//cords for camera zone 2

if global.gwiberpos = 4
x = 5220//cords for camera zone 3
y = 1758//cords for camera zone 3

if global.gwiberpos = 5
x = 3184//cords for camera zone 4
y = 618//cords for camera zone 4

if global.gwiberpos = 6
x = 988//cords for camera zone 5
y = 1768//cords for camera zone 5

if global.gwiberpos = 7
x = 3166//cords for camera zone 6
y = 2918//cords for camera zone 6

if global.gwiberpos = 8
x = 2205//cords for camera zone 7
y = 2365//cords for camera zone 7

if global.gwiberpos = 9
x = 3184//cords for camera zone 8
y = 1764//cords for camera zone 8


