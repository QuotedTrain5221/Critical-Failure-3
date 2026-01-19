//show_debug_message("Gwiber Step Event Functioning");

if global.current_zone = global.gwiberpos +1{
	global.gwiberwatched = true
}
else {global.gwiberwatched = false}

if !waiting{
    move_time_seconds -=1}


if waiting {
    wait_timer--
      
            if wait_timer <=0
            {
                choose(global.gwiberpos = 1,global.gwiberpos = 3)
                wait_timer = 500;
                waiting = false;
                movedirection = 0;
            }
}





	//if global.gwiberpos = global.current_zone {global.gwiberwatched = true}


//if global.gwiberwatched{
	//if move_time_seconds = -1 {
		//move_time_seconds = 600 
		//move_time_mill -= 1
//}
//
	//if move_time_mill = -1 {
		//move_time_mill = 600
		//move_time_seconds -=1
//}
//}
//
//if !global.gwiberwatched{
	//if move_time_seconds = -1 {
		//move_time_seconds = 400
		//move_time_mill -= 1
//}
//
	//if move_time_mill = -1 {
		//move_time_mill = 400
		//move_time_seconds -=1
//}

//}
{
if movedirection !=0 {
if movedirection <= 5{forward = true;} //6/10 forward vice versa
else if movedirection >= 6{forward = false;}
}

if move_time_seconds = 0 or move_time_mill = 0 {

show_debug_message("amcd gwiber alarm event functioning");

}

//Gwiber Zone check and Movement

// Zone 0 movement options
{
if global.gwiberpos = 0 {
if global.door_left_open = true
	jump_scare_timer = 400
	jump_scare_timer -=1
	if jump_scare_timer = 0{
	alarm[1] = 500}
}
	if global.door_left_open = false {
	waiting = true
	}
	if wait_timer = 0{
	alarm[3] = 300}
}
		
		
		
// Zone 1 movement options
{
if global.gwiberpos = 1 { //cam 1
    alarm[0] = 2; 
      if forward {global.gwiberpos = 2
           movedirection = 0; move_time_seconds = 600; show_debug_message("moving to 2")
      }
  	  if !forward{global.gwiberpos = 5;
          movedirection = 0; move_time_seconds = 600;
  	  }
}


if global.gwiberpos = 3 { //cam 3
   alarm[0] = 2; 
	if forward {global.gwiberpos = 4; movedirection = 0; move_time_seconds = 600; 
	}
	if !forward{global.gwiberpos = 2; movedirection = 0; move_time_seconds = 600;
	}
}

if global.gwiberpos = 4 { //cam 4
    alarm[0] = 2;
    
	if forward {global.gwiberpos = 3; movedirection = 0; move_time_seconds = 600;
	}
	if !forward{global.gwiberpos = 4; movedirection = 0; move_time_seconds = 600;
	}

}
 
// Zone 2 move options
   if global.gwiberpos = 2{
    show_debug_message("timer set to " + string(move_time_seconds))
    alarm[0] = 2;
    if forward {if global.door_left_open{
	   global.gwiberpos = 0;movedirection = 0; move_time_seconds = 600; show_debug_message("moving to 0")}
	   else{
        waiting = true;}
    }
    if !forward {
        choose(global.gwiberpos = 1,global.gwiberpos = 3)
        movedirection = 0; move_time_seconds = 600;
    }  

        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos))};  
}

  
// Zone 5 move options

   if global.gwiberpos = 5{
       alarm[0] = 2;
	   if forward {global.gwiberpos = 1; movedirection = 0; move_time_seconds = 600; }
   }
     {   show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));}
    

}






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

