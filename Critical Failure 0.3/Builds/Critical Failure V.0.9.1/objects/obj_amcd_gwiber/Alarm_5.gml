	
	
// Zone 1 movement options

if  global.gwiberpos = 1 { //cam 1
    alarm[0] = 2;
    if global.k9pos = 1{
	if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberpos = 2;
		pickedadirection = false
		object_set_sprite( obj_cam_zone_1_lvl1, spr_zone_1_gwiber)}}
		
		if global.gwiberpos = 1 { //cam 1
    alarm[0] = 2;
 if !global.k9pos = 1{
	if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberpos = 2;
		pickedadirection = false
		object_set_sprite( obj_cam_zone_1_lvl1, spr_zone_1_gwiber)}
		
 }
	
	if  global.gwiberpos = 1 { //cam 1
    alarm[0] = 2;
    if global.k9pos = 1{
	if !forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberpos = 5;
		pickedadirection = false
		object_set_sprite( obj_cam_zone_1_lvl1, spr_zone_1_gwiber)}}
		
		if global.gwiberpos = 1 { //cam 1
    alarm[0] = 2;
 if !global.k9pos = 1{
	if !forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberpos = 5;
		pickedadirection = false
		object_set_sprite( obj_cam_zone_1_lvl1, spr_zone_1_gwiber)}
 }
 }
	}
		}
}







if global.gwiberpos = 3 { //cam 3
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberpos = 2;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.gwiberpos = 4;
		pickedadirection = false

	}

}

if global.gwiberpos = 4 { //cam 4
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberpos = 3;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.gwiberpos = 4;
		pickedadirection = false
		

	}

}
 
// Zone 2 move options
   if global.gwiberpos = 2{
	   alarm[0] = 2
    if forward and pickedadirection{
	if global.door_left_open{
	   jump_scare_timer = 400;
	  global.gwiberkillstate = true
	   readytomove = false;
	   }
	   
	   if !global.door_left_open{
		   alarm[4] = 2;
	   global.gwiberpos = choose(1,3)
	   pickedadirection = false
		
	   }
	   }
    
    if !forward and pickedadirection{
		alarm[4] = 2;		
        global.gwiberpos = choose(1,3);
		pickedadirection = false
	}
        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos))}

  
// Zone 5 move options

   if global.gwiberpos = 5 { //cam 5
    alarm[0] = 2;
	
	if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberpos = 1;
		pickedadirection = false
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.gwiberpos = 5;
		pickedadirection = false
		

	}

}
   
        show_debug_message(amcd_name + "Moved to Zone " + string(global.gwiberpos));