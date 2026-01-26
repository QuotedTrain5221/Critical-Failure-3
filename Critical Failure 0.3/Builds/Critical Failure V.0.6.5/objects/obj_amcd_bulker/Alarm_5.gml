	
	
// Zone 1 movement options
if global.bulkerpos = 1 { //cam 1
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerpos = 2;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerpos = 5;
		pickedadirection = false
		

	}

}


if global.bulkerpos = 3 { //cam 3
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerpos = 2;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerpos = 4;
		pickedadirection = false

	}

}

if global.bulkerpos = 4 { //cam 4
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerpos = 3;
		pickedadirection = false
	}
	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerpos = 4;
		pickedadirection = false
		

	}

}
 
// Zone 7 move options
   if global.bulkerpos = 7{
	   alarm[0] = 2
    if forward and pickedadirection{
	if global.door_right_open{
	   jump_scare_timer = 400;
	  global.bulkerkillstate = true
	   readytomove = false;
	   }
	   
	   if !global.door_right_open{
		   alarm[4] = 2;
	   global.bulkerpos = choose(1,3)
	   pickedadirection = false
		
	   }
	   }
    
    if !forward and pickedadirection{
		alarm[4] = 2;		
        global.bulkerpos = choose(1,3);
		pickedadirection = false
	}
        show_debug_message(amcd_name + " moved zone " + string(global.bulkerpos))}

  
// Zone 5 move options

   if global.bulkerpos = 5 { //cam 5
    alarm[0] = 2;
	
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerpos = 1;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerpos = 5;
		pickedadirection = false
		

	}

}
   
        show_debug_message(amcd_name + "Moved to Zone " + string(global.bulkerpos));