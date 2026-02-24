	
	
// Cam 1 movement options
if global.prototypepos = 1 { //cam 1
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypepos = 2;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypepos = choose (5,12);
		pickedadirection = false
		

	}

}

 
// Cam 2 move options
   if global.prototypepos = 2{
	   alarm[0] = 2
    if forward and pickedadirection{
	if global.door_left_open{
	   jump_scare_timer = 500;
	   killstate = true
	   readytomove = false;
	   }
	   
	   if !global.door_left_open{
		   alarm[6] = 2;
	   global.prototypepos = choose (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20)
	   pickedadirection = false
		
	   }
	   }
    
    if !forward and pickedadirection{
		if global.door_left_open{
	   jump_scare_timer = 500;
	   killstate = true
	   readytomove = false;
	   }
	   
	   if !global.door_left_open{
		   alarm[6] = 2;
	   global.prototypepos = choose (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20)
	   pickedadirection = false
	   }
	}
        show_debug_message(amcd_name + " moved zone " + string(global.prototypepos))}

  
// Cam 5 move options

   if global.prototypepos = 5 { //cam 5
    alarm[0] = 2;
	
	if corridordirection = 1 and pickedadirection {
		alarm[4] = 2;
		global.prototypepos = 1;
		pickedadirection = false
	}

	if corridordirection = 2 and pickedadirection{
		alarm[4] = 2;
		global.prototypepos = 6;
		pickedadirection = false
		

	}

}

// Cam 6 movement options
if global.prototypepos = 6 { //cam 6
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypepos = 7;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypepos = choose (5,14);
		pickedadirection = false
		

	}

}

// Cam 7 move options
   if global.prototypepos = 7{
	   alarm[0] = 2
    if forward and pickedadirection{
	if global.door_right_open{
	   jump_scare_timer = 500;
	   killstate = true
	   readytomove = false;
	   }
	   
	   if !global.door_right_open{
		   alarm[6] = 2;
	   global.prototypepos = choose (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20)
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
		   alarm[6] = 2;
	   global.prototypepos =  choose (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20)
	   pickedadirection = false
	   }
	}
   }
   
//Cam 12 Movement
if global.prototypepos = 12{ //cam 12
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypepos = 1;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypepos = 16
		pickedadirection = false
	}
	
}

   // Cam 13 movement options
if global.prototypepos = 13{ //cam 13
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypepos = 4;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypepos = 17
		pickedadirection = false
	}
	
}



   // Cam 17 movement options
if global.prototypepos = 17{ //cam 17
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypepos = 13;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypepos = 17
		pickedadirection = false
	}
	
}

   // Cam 16 movement options
if global.prototypepos = 16{ //cam 16
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypepos = 12;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypepos = 16
		pickedadirection = false
	}
	
}

   // Cam 14 movement options
if global.prototypepos = 14{ //cam 14
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypepos = 6;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypepos = 15
		pickedadirection = false
	}
	
}


   // Cam 15 movement options
if global.prototypepos = 15{ //cam 15
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypepos = 14;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypepos = 15
		pickedadirection = false
	}
	
}




   // Cam 9 movement options
if global.prototypepos = 9{ //cam 9
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypepos = 8;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypepos = choose (10,18)
		pickedadirection = false
	}
	
}



   // Cam 10 movement options
if global.prototypepos = 10{ //cam 10
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypepos = 11;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypepos = 9
		pickedadirection = false
	}
	
}



   // Cam 11 movement options
if global.prototypepos = 11{ //cam 11
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypepos = 11;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypepos = 10
		pickedadirection = false
	}
	
}



   // Cam 18 movement options
if global.prototypepos = 18{ //cam 18
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypepos = 9;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypepos = 19
		pickedadirection = false
	}
	
}




   // Cam 19 movement options
if global.prototypepos = 19{ //cam 19
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypepos = 18;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypepos = 19
		pickedadirection = false
	}
	
}
        show_debug_message(amcd_name + "Moved to Zone " + string(global.prototypepos));