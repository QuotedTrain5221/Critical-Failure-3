	
	
// Zone 1 movement options
if global.k9pos = 1 { //cam 1
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.k9pos = 2;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.k9pos = choose (5,12);
		pickedadirection = false
		

	}

}

 
// Zone 2 move options
   if global.k9pos = 2{
	   alarm[0] = 2
    if forward and pickedadirection{
	if global.door_left_open{
	   jump_scare_timer = 350;
	   killstate = true
	   readytomove = false;
	   }
	   
	   if !global.door_left_open{
		   alarm[4] = 2;
	   global.k9pos = 5
	   pickedadirection = false
		
	   }
	   }
    
    if !forward and pickedadirection{
		if global.door_left_open{
	   jump_scare_timer = 350;
	   killstate = true
	   readytomove = false;
	   }
	   
	   if !global.door_left_open{
		   alarm[4] = 2;
	   global.k9pos = 5
	   pickedadirection = false
	   }
	}
        show_debug_message(amcd_name + " moved zone " + string(global.k9pos))}

  
// Zone 5 move options

   if global.k9pos = 5 { //cam 5
    alarm[0] = 2;
	
	if corridordirection = 1 and pickedadirection {
		alarm[4] = 2;
		global.k9pos = 1;
		pickedadirection = false
	}

	if corridordirection = 2 and pickedadirection{
		alarm[4] = 2;
		global.k9pos = 6;
		pickedadirection = false
		

	}

}

// Zone 6 movement options
if global.k9pos = 6 { //cam 6
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.k9pos = 7;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.k9pos = choose (5,14);
		pickedadirection = false
		

	}

}

// Zone 7 move options
   if global.k9pos = 7{
	   alarm[0] = 2
    if forward and pickedadirection{
	if global.door_right_open{
	   jump_scare_timer = 350;
	   killstate = true
	   readytomove = false;
	   }
	   
	   if !global.door_right_open{
		   alarm[4] = 2;
	   global.k9pos = 5
	   pickedadirection = false
		
	   }
	   }
    
    if !forward and pickedadirection{
		if global.door_right_open{
	   jump_scare_timer = 350;
	   killstate = true
	   readytomove = false;
	   }
	   
	   if !global.door_right_open{
		   alarm[4] = 2;
	   global.k9pos = 5
	   pickedadirection = false
	   }
	}
   }
   
//Zone 13 Movement
if global.k9pos = 12{ //cam 12
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.k9pos = 1;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.k9pos = 16
		pickedadirection = false
	}
	
}

   // Zone 14 movement options
if global.k9pos = 13{ //cam 13
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.k9pos = 4;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.k9pos = 17
		pickedadirection = false
	}
	
}



   // Zone 18 movement options
if global.k9pos = 17{ //cam 17
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.k9pos = 13;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.k9pos = 17
		pickedadirection = false
	}
	
}

   // Zone 17 movement options
if global.k9pos = 16{ //cam 16
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.k9pos = 12;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.k9pos = 16
		pickedadirection = false
	}
	
}

   // Zone 15 movement options
if global.k9pos = 14{ //cam 14
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.k9pos = 6;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.k9pos = 15
		pickedadirection = false
	}
	
}


   // Zone 16 movement options
if global.k9pos = 15{ //cam 15
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.k9pos = 14;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.k9pos = 15
		pickedadirection = false
	}
	
}
        show_debug_message(amcd_name + "Moved to Zone " + string(global.k9pos));