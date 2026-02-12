	
	
// Zone 11 movement options
if global.bulkerlvl2pos = 11 { //cam 11
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl2pos = 10;
		pickedadirection = false
		instance_create_layer(obj_cam_zone_10_lvl2.x,obj_cam_zone_10_lvl2.y,"Instances",obj_cam_zone_10_bulker)
			instance_destroy(obj_cam_zone_10_lvl2)
		
		if instance_exists(obj_cam_zone_11_bulker){
			instance_create_layer(obj_cam_zone_11_bulker.x,obj_cam_zone_11_bulker.y,"Instances",obj_cam_zone_11_lvl2) 
		instance_destroy(obj_cam_zone_11_bulker)
		}
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl2pos = 11;
		pickedadirection = false}

}


if global.bulkerlvl2pos = 10 { //cam 10
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl2pos = 9;
		pickedadirection = false
		if instance_exists(obj_cam_zone_9_lvl2)
	    instance_create_layer(obj_cam_zone_9_lvl2.x,obj_cam_zone_9_lvl2.y,"Instances",obj_cam_zone_9_bulker)
			instance_destroy(obj_cam_zone_9_lvl2)
			
			if instance_exists(obj_cam_zone_10_bulker)
	    instance_create_layer(obj_cam_zone_10_bulker.x,obj_cam_zone_10_bulker.y,"Instances",obj_cam_zone_10_lvl2)
			instance_destroy(obj_cam_zone_10_bulker)
		
	
	
	
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl2pos = 10;
		pickedadirection = false
        if instance_exists(obj_cam_zone_10_lvl2)
	    instance_create_layer(obj_cam_zone_10_lvl2.x,obj_cam_zone_10_lvl2.y,"Instances",obj_cam_zone_10_bulker)
			instance_destroy(obj_cam_zone_10_lvl2)
	
	}

}

if global.bulkerlvl2pos = 9 { //cam 9
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl2pos = 8;
		pickedadirection = false
		if instance_exists(obj_cam_zone_8_lvl2)
	    instance_create_layer(obj_cam_zone_8_lvl2.x,obj_cam_zone_8_lvl2.y,"Instances",obj_cam_zone_8_bulker)
			instance_destroy(obj_cam_zone_8_lvl2)
			
			if instance_exists(obj_cam_zone_9_bulker)
	    instance_create_layer(obj_cam_zone_9_bulker.x,obj_cam_zone_9_bulker.y,"Instances",obj_cam_zone_9_lvl2)
			instance_destroy(obj_cam_zone_9_bulker)
	}
	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl2pos = 9;
		pickedadirection = false
		if instance_exists(obj_cam_zone_9_lvl2)
	    instance_create_layer(obj_cam_zone_9_lvl2.x,obj_cam_zone_9_lvl2.y,"Instances",obj_cam_zone_9_bulker)
			instance_destroy(obj_cam_zone_9_lvl2)
		

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
	   if instance_exists(obj_cam_zone_7_lvl2)
	    instance_create_layer(obj_cam_zone_7_lvl2.x,obj_cam_zone_7_lvl2.y,"Instances",obj_cam_zone_7_bulker)
			instance_destroy(obj_cam_zone_7_lvl2)
			
			if instance_exists(obj_cam_zone_7_k9)
	    instance_create_layer(obj_cam_zone_7_k9.x,obj_cam_zone_7_k9.y,"Instances",obj_cam_zone_7_k9_bulker)
			instance_destroy(obj_cam_zone_7_k9)
	   }
	   
	   
	   if !global.door_right_open{
		   alarm[6] = 2;
        global.bulkerlvl2pos = 8
		pickedadirection = false
		if instance_exists(obj_cam_zone_8_lvl2)
	    instance_create_layer(obj_cam_zone_8_lvl2.x,obj_cam_zone_8_lvl2.y,"Instances",obj_cam_zone_8_bulker)
			instance_destroy(obj_cam_zone_8_lvl2)
			
			if instance_exists(obj_cam_zone_7_bulker)
	    instance_create_layer(obj_cam_zone_7_bulker.x,obj_cam_zone_7_bulker.y,"Instances",obj_cam_zone_7_lvl2)
			instance_destroy(obj_cam_zone_7_bulker)
			
			if instance_exists(obj_cam_zone_7_k9_bulker)
	    instance_create_layer(obj_cam_zone_7_k9_bulker.x,obj_cam_zone_7_k9_bulker.y,"Instances",obj_cam_zone_7_k9)
			instance_destroy(obj_cam_zone_7_k9_bulker)
			
			
			
			
		
	   }
	}
        show_debug_message(amcd_name + " moved zone " + string(global.bulkerlvl2pos))}

  
// Zone 8 move options

   if global.bulkerlvl2pos = 8 { //cam 8
    alarm[0] = 2;
	 
			
		
	   }
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl2pos = 7;
		pickedadirection = false
		if instance_exists(obj_cam_zone_7_lvl2)
	    instance_create_layer(obj_cam_zone_7_lvl2.x,obj_cam_zone_7_lvl2.y,"Instances",obj_cam_zone_7_bulker)
			instance_destroy(obj_cam_zone_7_lvl2)
			
			
			if instance_exists(obj_cam_zone_7_k9)
	    instance_create_layer(obj_cam_zone_7_k9.x,obj_cam_zone_7_k9.y,"Instances",obj_cam_zone_7_k9_bulker)
			instance_destroy(obj_cam_zone_7_k9)
	
	if instance_exists(obj_cam_zone_8_bulker)
	    instance_create_layer(obj_cam_zone_8_bulker.x,obj_cam_zone_8_bulker.y,"Instances",obj_cam_zone_8_lvl2)
			instance_destroy(obj_cam_zone_8_bulker)

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl2pos = 9;
		pickedadirection = false
		if instance_exists(obj_cam_zone_9_lvl2)
	    instance_create_layer(obj_cam_zone_9_lvl2.x,obj_cam_zone_9_lvl2.y,"Instances",obj_cam_zone_9_bulker)
			instance_destroy(obj_cam_zone_9_lvl2)
			
			
			if instance_exists(obj_cam_zone_8_bulker)
	    instance_create_layer(obj_cam_zone_8_bulker.x,obj_cam_zone_8_bulker.y,"Instances",obj_cam_zone_8_lvl2)
			instance_destroy(obj_cam_zone_8_bulker)

	}




    
	


   
        show_debug_message(amcd_name + "Moved to Zone " + string(global.bulkerlvl2pos))};