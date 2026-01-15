show_debug_message("Gwiber Step Event Functioning");

if global.current_zone = global.gwiberpos{
	global.gwiberwatched = true
}
else {global.gwiberwatched = false}

move_time_seconds -=1

	if global.gwiberpos = global.current_zone {global.gwiberwatched = true}

if global.gwiberwatched{
	if move_time_seconds = -1 {
		move_time_seconds = 600 
		move_time_mill -= 1
}

	if move_time_mill = -1 {
		move_time_mill = 600
		move_time_seconds -=1
}
}

if !global.gwiberwatched{
	if move_time_seconds = -1 {
		move_time_seconds = 400
		move_time_mill -= 1
}

	if move_time_mill = -1 {
		move_time_mill = 400
		move_time_seconds -=1
}
}
if move_time_seconds = 0 or move_time_mill = 0 {

show_debug_message("amcd gwiber alarm event functioning");

movedirection = choose(1,2,3,4,5,6,7,8,9,10)
if movedirection <= 5{forward = true;} //6/10 forward vice versa
if movedirection >= 6{forward = false;}

//Gwiber Zone check and Movement

if global.gwiberpos = 1 { //cam 1
	if forward {global.gwiberpos = 2
	}
	if !forward{global.gwiberpos = 5
	}
}


if global.gwiberpos = 3 { //cam 3
	if forward {global.gwiberpos = 4
	}
	if !forward{global.gwiberpos = 2
	}
}

if global.gwiberpos = 4 { //cam 4
	if forward {global.gwiberpos = 3
	}
	if !forward{global.gwiberpos = 4
	}
}



// Zone 1 move options
   if global.gwiberpos = 1{
	   if forward {global.gwiberpos = 2}
   }
	  if !forward {global.gwiberpos = 5}
	  {
  
        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));}
    

	



// Zone 2 move options
   if global.gwiberpos = 2{
	   if forward {if global.door_left_open{
	global.gwiberpos = 0}
	
	  }
		   if global.door_left_open = false{
		    choose(global.gwiberpos = 1,global.gwiberpos = 3)}

        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));
    }

   
   
   
   
   
// Zone 3 move options
   if global.gwiberpos = 3{
	   if forward {global.gwiberpos = 2}
   }
	  if !forward {global.gwiberpos = 4}
	  
   {
	   

        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));}



   
   
   
   // Zone 4 move options
	
   if global.gwiberpos = 4{
	   if forward {global.gwiberpos = 3}
   }
   if !forward {global.gwiberpos = global.gwiberpos}
	{   show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));}
    

    
   
   
   
   
   
// Zone 5 move options

   if global.gwiberpos = 5{
	   if forward {global.gwiberpos = 1}
   }
     {   show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));}
    



}




//if time = 0
//alarm 0

//if watched longer interval

	
	




//{
//if start_move_sec = -1 
//start_move_sec = 600
	//start_move_mill -= 1
	
	
//if start_move_mill = -1
//start_move_mill = 600
//start_move_sec -=1




//}
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

