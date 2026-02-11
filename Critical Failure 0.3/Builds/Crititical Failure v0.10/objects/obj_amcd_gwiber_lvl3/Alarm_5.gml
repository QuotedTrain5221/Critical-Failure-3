	
	
// Zone 1 movement options
if global.gwiberlvl3pos = 1 { //cam 1
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberlvl3pos = 2;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.gwiberlvl3pos = choose(5,12)
		pickedadirection = false
		

	}

}

//Zone 3 Movement
if global.gwiberlvl3pos = 3 { //cam 3
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberlvl3pos = 2;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.gwiberlvl3pos = 4;
		pickedadirection = false

	}

}

if global.gwiberlvl3pos = 4 { //cam 4
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberlvl3pos = 3;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.gwiberlvl3pos = choose(4,13);
		pickedadirection = false
		

	}

}
 
// Zone 2 move options
   if global.gwiberlvl3pos = 2{
	   alarm[0] = 2
    if forward and pickedadirection{
	if global.door_left_open{
	   jump_scare_timer = 400;
	  global.gwiberkillstate = true
	   readytomove = false;
	   }
	   
	   if !global.door_left_open{
		   alarm[4] = 2;
	   global.gwiberlvl3pos = choose(1,3)
	   pickedadirection = false
		
	   }
	   }
    
    if !forward and pickedadirection{
		alarm[4] = 2;		
        global.gwiberlvl3pos = choose(1,3);
		pickedadirection = false
	}
        show_debug_message(amcd_name + " moved zone " + string(global.gwiberlvl3pos))}

  
// Zone 5 move options

   if global.gwiberlvl3pos = 5 { //cam 5
    alarm[0] = 2;
	
	if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberlvl3pos = 1;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.gwiberlvl3pos = 5;
		pickedadirection = false
		

	}

}

//Zone 12 Movement
if global.gwiberlvl3pos = 12{ //cam 12
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberlvl3pos = 1;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.gwiberlvl3pos = 16
		pickedadirection = false
	}
	
}


if global.gwiberlvl3pos = 13{ //cam 13
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberlvl3pos = 4;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.gwiberlvl3pos = 17
		pickedadirection = false
	}
	
}



if global.gwiberlvl3pos = 16{ //cam 16
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberlvl3pos = 12;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.gwiberlvl3pos = 16
		pickedadirection = false
	}
	
}


if global.gwiberlvl3pos = 17{ //cam 17
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberlvl3pos = 13;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.gwiberlvl3pos = 17
		pickedadirection = false
	}
	
}

        show_debug_message(amcd_name + "Moved to Zone " + string(global.gwiberlvl3pos));