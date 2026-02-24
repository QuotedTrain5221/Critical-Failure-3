// Zone 8 move options back vent
   if global.Arachlvl4pos = 8{
	   alarm[0] = 2
    if forward and pickedadirection{
	if global.vent_back_open{
	   attacktimer = 400;
	   killstate = true
	   readytomove = false;
	   }
	   
	   if !global.vent_back_open{
		   alarm[4] = 2;
	   global.Arachlvl4pos = 5
	   pickedadirection = false
		
	   }
	   }
    
    if !forward and pickedadirection{
		if global.vent_back_open{
	   attacktimer = 400;
	   killstate = true
	   readytomove = false;
	   }
	   
	   if !global.vent_back_open{
		   alarm[4] = 2;
	   global.Arachlvl4pos = 5
	   pickedadirection = false
	   }
	}
   }
   


  // Cam 5 move options front vent
   if global.Arachlvl4pos = 5{
	   alarm[0] = 2
    if forward and pickedadirection{
	if global.vent_front_open{
	   attacktimer = 400;
	   killstate = true
	   readytomove = false;
	   }
	   
	   if !global.vent_front_open{
		   alarm[4] = 2;
	   global.Arachlvl4pos = 8
	   pickedadirection = false
		
	   }
	   }
    
    if !forward and pickedadirection{
		if global.vent_front_open{
	   attacktimer = 400;
	   killstate = true
	   readytomove = false;
	   }
	   
	   if !global.vent_front_open{
		   alarm[4] = 2;
	   global.Arachlvl4pos = 8
	   pickedadirection = false
	   }
	}
   }



