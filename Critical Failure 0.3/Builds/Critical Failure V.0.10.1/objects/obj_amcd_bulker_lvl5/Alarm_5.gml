	
// Zone 11 movement options
if global.bulkerlvl5pos = 11 { //cam 11
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl5pos = 10
		pickedadirection = false
		if instance_exists(obj_cam_zone_10_lvl5){
		instance_create_layer(obj_cam_zone_10_lvl5.x,obj_cam_zone_10_lvl5.y,"Instances",obj_cam_zone_10_bulker)
			instance_destroy(obj_cam_zone_10_lvl5)}
		
		if instance_exists(obj_cam_zone_11_bulker){
			instance_create_layer(obj_cam_zone_11_bulker.x,obj_cam_zone_11_bulker.y,"Instances",obj_cam_zone_11_lvl5) 
		instance_destroy(obj_cam_zone_11_bulker)
		}
		if instance_exists(obj_cam_zone_10_prototype){
		instance_create_layer(obj_cam_zone_10_prototype.x,obj_cam_zone_10_prototype.y,"Instances",obj_cam_zone_10_prototype_bulker)
			instance_destroy(obj_cam_zone_10_prototype)}
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl5pos = 11;
		pickedadirection = false}

}


if global.bulkerlvl5pos = 10 { //cam 10
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl5pos = 9;
		pickedadirection = false
		if instance_exists(obj_cam_zone_9_lvl5){
	    instance_create_layer(obj_cam_zone_9_lvl5.x,obj_cam_zone_9_lvl5.y,"Instances",obj_cam_zone_9_bulker)
			instance_destroy(obj_cam_zone_9_lvl5)}
			
			if instance_exists(obj_cam_zone_10_bulker){
	    instance_create_layer(obj_cam_zone_10_bulker.x,obj_cam_zone_10_bulker.y,"Instances",obj_cam_zone_10_lvl5)
			instance_destroy(obj_cam_zone_10_bulker)}
			
				if instance_exists(obj_cam_zone_9_prototype){
		instance_create_layer(obj_cam_zone_9_prototype.x,obj_cam_zone_9_prototype.y,"Instances",obj_cam_zone_9_prototype_bulker)
			instance_destroy(obj_cam_zone_9_prototype)}
			
			
		
	
	
	
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl5pos = 10;
		pickedadirection = false
        if instance_exists(obj_cam_zone_10_lvl5){
	    instance_create_layer(obj_cam_zone_10_lvl5.x,obj_cam_zone_10_lvl5.y,"Instances",obj_cam_zone_10_bulker)
			instance_destroy(obj_cam_zone_10_lvl5)}
			
				if instance_exists(obj_cam_zone_10_prototype){
		instance_create_layer(obj_cam_zone_10_prototype.x,obj_cam_zone_10_prototype.y,"Instances",obj_cam_zone_10_prototype_bulker)
			instance_destroy(obj_cam_zone_10_prototype)}
	
	}

}

if global.bulkerlvl5pos = 9 { //cam 9
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl5pos = 8;
		pickedadirection = false
		if instance_exists(obj_cam_zone_8_lvl5){
	    instance_create_layer(obj_cam_zone_8_lvl5.x,obj_cam_zone_8_lvl5.y,"Instances",obj_cam_zone_8_bulker)
			instance_destroy(obj_cam_zone_8_lvl5)}
			
			if instance_exists(obj_cam_zone_9_bulker){
	    instance_create_layer(obj_cam_zone_9_bulker.x,obj_cam_zone_9_bulker.y,"Instances",obj_cam_zone_9_lvl5)
			instance_destroy(obj_cam_zone_9_bulker)}
	}
	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl5pos = 9;
		pickedadirection = false
		if instance_exists(obj_cam_zone_9_lvl5){
	    instance_create_layer(obj_cam_zone_9_lvl5.x,obj_cam_zone_9_lvl5.y,"Instances",obj_cam_zone_9_bulker)
			instance_destroy(obj_cam_zone_9_lvl5)}
		
		if instance_exists(obj_cam_zone_9_prototype){
		instance_create_layer(obj_cam_zone_9_prototype.x,obj_cam_zone_9_prototype.y,"Instances",obj_cam_zone_9_prototype_bulker)
			instance_destroy(obj_cam_zone_9_prototype)}
			
	}

}
 
// Zone 7 move options
   if global.bulkerlvl5pos = 7{
	   alarm[0] = 2
	       audio_play_sound(snd_right_hallway,1,false)
	   if !global.bulkerlvl5pos = 7{audio_stop_sound(snd_right_hallway)}
    if forward and pickedadirection{
	if global.door_right_open{
	   jump_scare_timer = 400;
	  global.bulkerkillstate = true
	   readytomove = false;
	   if instance_exists(obj_cam_zone_7_lvl5){
	    instance_create_layer(obj_cam_zone_7_lvl5.x,obj_cam_zone_7_lvl5.y,"Instances",obj_cam_zone_7_bulker)
			instance_destroy(obj_cam_zone_7_lvl5)}
			
			if instance_exists(obj_cam_zone_7_k9){
	    instance_create_layer(obj_cam_zone_7_k9.x,obj_cam_zone_7_k9.y,"Instances",obj_cam_zone_7_k9_bulker)
			instance_destroy(obj_cam_zone_7_k9)}
			
					if instance_exists(obj_cam_zone_7_prototype){
		instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_prototype_bulker)
			instance_destroy(obj_cam_zone_7_prototype)}
			
	   }
	   
	   
	   if !global.door_right_open{
		   alarm[6] = 2;
        global.bulkerlvl5pos = 8
		pickedadirection = false
		if instance_exists(obj_cam_zone_8_lvl5){
	    instance_create_layer(obj_cam_zone_8_lvl5.x,obj_cam_zone_8_lvl5.y,"Instances",obj_cam_zone_8_bulker)
			instance_destroy(obj_cam_zone_8_lvl5)}
			
			if instance_exists(obj_cam_zone_7_bulker){
	    instance_create_layer(obj_cam_zone_7_bulker.x,obj_cam_zone_7_bulker.y,"Instances",obj_cam_zone_7_lvl5)
			instance_destroy(obj_cam_zone_7_bulker)}
			
			if instance_exists(obj_cam_zone_7_k9_bulker){
	    instance_create_layer(obj_cam_zone_7_k9_bulker.x,obj_cam_zone_7_k9_bulker.y,"Instances",obj_cam_zone_7_k9)
			instance_destroy(obj_cam_zone_7_k9_bulker)}
			
					if instance_exists(obj_cam_zone_8_prototype){
		instance_create_layer(obj_cam_zone_8_prototype.x,obj_cam_zone_8_prototype.y,"Instances",obj_cam_zone_8_prototype_bulker)
			instance_destroy(obj_cam_zone_8_prototype)}
			
			
			
			
			
		
	   }
	}
        show_debug_message(amcd_name + " moved zone " + string(global.bulkerlvl5pos))}

  
// Zone 8 move options

   if global.bulkerlvl5pos = 8 { //cam 8
    alarm[0] = 2;
	 
			
		
	   }
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl5pos = 7;
		pickedadirection = false
		if instance_exists(obj_cam_zone_7_lvl5){
	    instance_create_layer(obj_cam_zone_7_lvl5.x,obj_cam_zone_7_lvl5.y,"Instances",obj_cam_zone_7_bulker)
			instance_destroy(obj_cam_zone_7_lvl5)}
			
			
			if instance_exists(obj_cam_zone_7_k9){
	    instance_create_layer(obj_cam_zone_7_k9.x,obj_cam_zone_7_k9.y,"Instances",obj_cam_zone_7_k9_bulker)
			instance_destroy(obj_cam_zone_7_k9)}
	
	if instance_exists(obj_cam_zone_8_bulker){
	    instance_create_layer(obj_cam_zone_8_bulker.x,obj_cam_zone_8_bulker.y,"Instances",obj_cam_zone_8_lvl5)
			instance_destroy(obj_cam_zone_8_bulker)}
			
					if instance_exists(obj_cam_zone_7_prototype){
		instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_prototype_bulker)
			instance_destroy(obj_cam_zone_7_prototype)}
			

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl5pos = 9;
		pickedadirection = false
		if instance_exists(obj_cam_zone_9_lvl5){
	    instance_create_layer(obj_cam_zone_9_lvl5.x,obj_cam_zone_9_lvl5.y,"Instances",obj_cam_zone_9_bulker)
			instance_destroy(obj_cam_zone_9_lvl5)}
			
			
			if instance_exists(obj_cam_zone_8_bulker){
	    instance_create_layer(obj_cam_zone_8_bulker.x,obj_cam_zone_8_bulker.y,"Instances",obj_cam_zone_8_lvl5)
			instance_destroy(obj_cam_zone_8_bulker)}
			
					if instance_exists(obj_cam_zone_9_prototype){
		instance_create_layer(obj_cam_zone_9_prototype.x,obj_cam_zone_9_prototype.y,"Instances",obj_cam_zone_9_prototype_bulker)
			instance_destroy(obj_cam_zone_9_prototype)}
			

	}


// Zone 19 movement options
if global.bulkerlvl5pos = 19 { //cam 19
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl5pos = 18;
		pickedadirection = false
		if instance_exists(obj_cam_zone_18_lvl5){
		instance_create_layer(obj_cam_zone_18_lvl5.x,obj_cam_zone_18_lvl5.y,"Instances",obj_cam_zone_18_bulker)
			instance_destroy(obj_cam_zone_18_lvl5)}
		
		if instance_exists(obj_cam_zone_19_bulker){
			instance_create_layer(obj_cam_zone_19_bulker.x,obj_cam_zone_19_bulker.y,"Instances",obj_cam_zone_19_lvl5) 
		instance_destroy(obj_cam_zone_19_bulker)
		
				if instance_exists(obj_cam_zone_19_prototype){
		instance_create_layer(obj_cam_zone_19_prototype.x,obj_cam_zone_19_prototype.y,"Instances",obj_cam_zone_19_prototype_bulker)
			instance_destroy(obj_cam_zone_19_prototype)}
			
		}
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl5pos = 19;
		pickedadirection = false}

}

    // Zone 18 move options

   if global.bulkerlvl5pos = 18 { //cam 18
    alarm[0] = 2;
	 
			
		
	   }
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl5pos = 9;
		pickedadirection = false
		if instance_exists(obj_cam_zone_9_lvl5){
	    instance_create_layer(obj_cam_zone_9_lvl5.x,obj_cam_zone_9_lvl5.y,"Instances",obj_cam_zone_9_bulker)
			instance_destroy(obj_cam_zone_9_lvl5)}
	
	if instance_exists(obj_cam_zone_18_bulker){
	    instance_create_layer(obj_cam_zone_18_bulker.x,obj_cam_zone_18_bulker.y,"Instances",obj_cam_zone_18_lvl5)
			instance_destroy(obj_cam_zone_18_bulker)}

		if instance_exists(obj_cam_zone_9_prototype){
		instance_create_layer(obj_cam_zone_9_prototype.x,obj_cam_zone_9_prototype.y,"Instances",obj_cam_zone_9_prototype_bulker)
			instance_destroy(obj_cam_zone_9_prototype)}
			
	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl5pos = 19;
		pickedadirection = false
		if instance_exists(obj_cam_zone_19_lvl5){
	    instance_create_layer(obj_cam_zone_19_lvl5.x,obj_cam_zone_19_lvl5.y,"Instances",obj_cam_zone_19_bulker)
			instance_destroy(obj_cam_zone_19_lvl5)}
			
			
			if instance_exists(obj_cam_zone_18_bulker){
	    instance_create_layer(obj_cam_zone_18_bulker.x,obj_cam_zone_18_bulker.y,"Instances",obj_cam_zone_18_lvl5)
			instance_destroy(obj_cam_zone_18_bulker)}

		if instance_exists(obj_cam_zone_19_prototype){
		instance_create_layer(obj_cam_zone_19_prototype.x,obj_cam_zone_19_prototype.y,"Instances",obj_cam_zone_19_prototype_bulker)
			instance_destroy(obj_cam_zone_19_prototype)}
			
	}
	

	}
   
        show_debug_message(amcd_name + "Moved to Zone " + string(global.bulkerlvl5pos))};