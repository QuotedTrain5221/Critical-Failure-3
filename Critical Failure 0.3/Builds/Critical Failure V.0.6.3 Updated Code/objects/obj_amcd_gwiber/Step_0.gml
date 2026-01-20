show_debug_message("Gwiber Step Event Functioning");

if global.current_zone = global.gwiberpos + 1{
	global.gwiberwatched = true
}
else {global.gwiberwatched = false}





//if global.gwiberpos = global.current_zone {global.gwiberwatched = true}
//else {global.gwiberwatched = true}

//if global.gwiberwatched{
//	if move_time_seconds = -1 {
	//	move_time_seconds = 600 
		//move_time_mill -= 1
//}

	//if move_time_mill = -1 {
		//move_time_mill = 600
		//move_time_seconds -=1



if !global.gwiberwatched{
if move_time_seconds != -1 {
		move_time_mill -= 2
}

if move_time_mill != -1 {
		move_time_seconds -= 2
}
}
if global.gwiberwatched{
if move_time_seconds = -1 {

		move_time_mill -= 1
}

if move_time_mill = -1 {
		move_time_seconds -=1
}
}

if global.gwiberpos = 0 {
	readytomove = false
	jump_scare_timer = 400
	jump_scare_timer -=1
if jump_scare_timer = 0 and global.door_left_open = true
{
	alarm[1] = 2}

	if jump_scare_timer = 0 and global.door_left_open = false   {
	alarm[4] = 2;
	alarm[3] = 2
	readytomove = true
	}
}

if move_time_seconds = 0{
// Zone 1 movement options
if readytomove{
if global.gwiberpos = 1 { //cam 1
    alarm[0] = 2; 
      if forward{alarm[4] = 2;
		  global.gwiberpos = 2
           ;
	  }
  	  if !forward{
		  alarm[4] = 2;
		  global.gwiberpos = 5
		  
  	  }
}


if global.gwiberpos = 3 { //cam 3
   alarm[0] = 2; 
	if forward {
		alarm[4] = 2;
		global.gwiberpos = 2;
		
	}
	if !forward{
		alarm[4] = 2;
		global.gwiberpos = 4;
		
	
	}
}

if global.gwiberpos = 4 { //cam 4
    alarm[0] = 2;
    
	if forward  {
		alarm[4] = 2;
		global.gwiberpos = 3;
	}

	if !forward{
		alarm[4] = 2;
		global.gwiberpos = 4;
		

	}

}
 
// Zone 2 move options
   if global.gwiberpos = 2{
    alarm[0] = 2;
    if forward{
	if global.door_left_open{
	   global.gwiberpos = 0
	   readytomove = false;
	   }
	   if !global.door_left_open{
		   alarm[4] = 2;
	   global.gwiberpos = choose(1, 3)
		
	   }
	   show_debug_message("already moved to 0 lol")
	   }
    
    if !forward{
		alarm[4] = 2;		
        global.gwiberpos = choose(1, 3)
		
	}
        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos))}

  
// Zone 5 move options

   if global.gwiberpos = 5{
       alarm[0] = 2;
	   if readytomove{
		   alarm[4] = 2;
		   global.gwiberpos = 1;
		   
		   }
   }
        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));
    
    
show_debug_message("amcd gwiber alarm event functioning");
}
}

//Gwiber Zone check and Movement

// Zone 0 movement options







{
if global.gwiberpos = 0 
x = 5215//cords for office zone 0
y = 2910//cords for office zone 0
}

{
if global.gwiberpos = 1
x = 1025//cords for camera zone 1
y = 735//cords for camera zone 1
}

{
if global.gwiberpos = 2
x = 1023//cords for camera zone 2
y = 2908//cords for camera zone 2
}

{
if global.gwiberpos = 3
x = 5220//cords for camera zone 3
y = 1758//cords for camera zone 3
}

{
if global.gwiberpos = 4
x = 3184//cords for camera zone 4
y = 618//cords for camera zone 4
}

{
if global.gwiberpos = 5
x = 988//cords for camera zone 5
y = 1768//cords for camera zone 5
}

{
if global.gwiberpos = 6
x = 3166//cords for camera zone 6
y = 2918//cords for camera zone 6
}

{
if global.gwiberpos = 7
x = 2205//cords for camera zone 7
y = 2365//cords for camera zone 7
}

{
if global.gwiberpos = 8
x = 3184//cords for camera zone 8
y = 1764//cords for camera zone 8
}

