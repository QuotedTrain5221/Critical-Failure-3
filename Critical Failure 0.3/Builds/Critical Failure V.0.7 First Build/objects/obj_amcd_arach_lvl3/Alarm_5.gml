// Zone 6 move options

   if global.Arachpos = 5{
	   alarm[0] = 2
    if forward and pickedadirection{
	if global.vent_front_open{
	   jump_scare_timer = 600;
	  global.Arachkillstate = true
	   readytomove = false;
	   }
	   
	   if !global.vent_front_open{
		   alarm[6] = 2;
	   global.Arachpos = 8;
	   pickedadirection = false
		
	   }
	   }
    
    if !forward and pickedadirection{
		alarm[4] = 2;		
        global.Arachpos = 8;
		pickedadirection = false;
		move_time_mill = 600;
	}
   }
   
   
   // Zone 9 move options

   if global.Arachpos = 8{
	   alarm[0] = 2
    if forward and pickedadirection{
	if global.vent_back_open{
	   jump_scare_timer = 600;
	  global.Arachkillstate = true;
	   readytomove = false;
	   }
	   
	   if !global.vent_back_open{
		   alarm[6] = 2;
	   global.Arachpos = 5
	   pickedadirection = false
		
	   }
	   }
    
    if !forward and pickedadirection{
		alarm[4] = 2;		
        global.Arachpos = 5
		pickedadirection = false
		move_time_mill = 600
	}
   }