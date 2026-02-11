	
	
// Zone 11 movement options
if global.bulkerlvl3pos = 11 { //cam 11
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl3pos = 10;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl3pos = 11;
		pickedadirection = false
		

	}

}


if global.bulkerlvl3pos = 10 { //cam 10
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl3pos = 9;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl3pos = 10;
		pickedadirection = false

	}

}

if global.bulkerlvl3pos = 9 { //cam 9
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl3pos = 8;
		pickedadirection = false
	}
	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl3pos = choose (9,18);
		pickedadirection = false
		

	}

}
 
// Zone 7 move options
   if global.bulkerlvl3pos = 7{
	   alarm[0] = 2
    if forward and pickedadirection{
	if global.door_right_open{
	   jump_scare_timer = 400;
	  global.bulkerkillstate = true
	   readytomove = false;
	   }
	   
	   if !global.door_right_open{
		   alarm[6] = 2;
	   global.bulkerlvl3pos = choose(6,8,20)
	   pickedadirection = false
		
	   }
	   }
    
    if !forward and pickedadirection{
		alarm[4] = 2;		
        global.bulkerlvl3pos = choose(6,8,20);
		pickedadirection = false
	}
        show_debug_message(amcd_name + " moved zone " + string(global.bulkerpos))}

  
// Zone 8 move options

   if global.bulkerlvl3pos = 8 { //cam 8
    alarm[0] = 2;
	
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl3pos = 7;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl3pos = choose (6,8);
		pickedadirection = false
		

	}

}

if global.bulkerlvl3pos = 6 { //cam 6
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerpos = 14;
		pickedadirection = false
	}
	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl3pos = 9;
		pickedadirection = false
		

	}

}

if global.bulkerlvl3pos = 14 { //cam 14
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl3pos = 6;
		pickedadirection = false
	}
	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl3pos = 15;
		pickedadirection = false
		

	}

}


if global.bulkerlvl3pos = 15 { //cam 15
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl3pos = 14;
		pickedadirection = false
	}
	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl3pos = 15;
		pickedadirection = false
		

	}

}
   
   
   if global.bulkerlvl3pos = 20 { //cam 20
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl3pos = 7;
		pickedadirection = false
	}
	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl3pos = 20;
		pickedadirection = false
		

	}

}


   if global.bulkerlvl3pos = 18 { //cam 18
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl3pos = 9;
		pickedadirection = false
	}
	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl3pos = 19;
		pickedadirection = false
		

	}

}



 if global.bulkerlvl3pos = 19 { //cam 19
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl3pos = 18;
		pickedadirection = false
	}
	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl3pos = 19;
		pickedadirection = false
		

	}

}
        show_debug_message(amcd_name + "Moved to Zone " + string(global.bulkerlvl3pos));