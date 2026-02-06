	
	
// Zone 11 movement options
if global.bulkerlvl2pos = 11 { //cam 11
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl2pos = 10;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl2pos = 11;
		pickedadirection = false
		

	}

}


if global.bulkerlvl2pos = 10 { //cam 10
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl2pos = 9;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl2pos = 10;
		pickedadirection = false

	}

}

if global.bulkerlvl2pos = 9 { //cam 9
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl2pos = 8;
		pickedadirection = false
	}
	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl2pos = 9;
		pickedadirection = false
		

	}

}
 
// Zone 7 move options
   if global.bulkerlvl2pos = 7{
	   alarm[0] = 2
    if forward and pickedadirection{
	if global.door_right_open{
	   jump_scare_timer = 400;
	  global.bulkerkillstate = true
	   readytomove = false;
	   }
	   
	   if !global.door_right_open{
		   alarm[6] = 2;
	   global.bulkerlvl2pos = choose(6,8)
	   pickedadirection = false
		
	   }
	   }
    
    if !forward and pickedadirection{
		alarm[4] = 2;		
        global.bulkerlvl2pos = choose(6,8);
		pickedadirection = false
	}
        show_debug_message(amcd_name + " moved zone " + string(global.bulkerlvl2pos))}

  
// Zone 8 move options

   if global.bulkerlvl2pos = 8 { //cam 8
    alarm[0] = 2;
	
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl2pos = 7;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl2pos = choose (6,8);
		pickedadirection = false
		

	}

}

if global.bulkerlvl2pos = 6 { //cam 6
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl2pos = 14;
		pickedadirection = false
	}
	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl2pos = 9;
		pickedadirection = false
		

	}

}

if global.bulkerlvl2pos = 14 { //cam 14
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl2pos = 6;
		pickedadirection = false
	}
	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl2pos = 14;
		pickedadirection = false
		

	}

}
   
        show_debug_message(amcd_name + "Moved to Zone " + string(global.bulkerlvl2pos));