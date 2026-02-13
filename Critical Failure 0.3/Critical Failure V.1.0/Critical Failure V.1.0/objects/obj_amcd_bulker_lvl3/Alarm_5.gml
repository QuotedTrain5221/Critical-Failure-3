	
// Zone 11 movement options
if global.bulkerlvl3pos = 11 { //cam 11
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl3pos = 10;
		pickedadirection = false
		if instance_exists(obj_cam_zone_10_lvl3){
		instance_create_layer(obj_cam_zone_10_lvl3.x,obj_cam_zone_10_lvl3.y,"Instances",obj_cam_zone_10_bulker)
			instance_destroy(obj_cam_zone_10_lvl3)}
		
		if instance_exists(obj_cam_zone_11_bulker){
			instance_create_layer(obj_cam_zone_11_bulker.x,obj_cam_zone_11_bulker.y,"Instances",obj_cam_zone_11_lvl3) 
		instance_destroy(obj_cam_zone_11_bulker)
		}
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl3pos = 11;
		pickedadirection = false}

}


if global.bulkerlvl3pos = 10 { //cam 10
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl3pos = 9;
		pickedadirection = false
		if instance_exists(obj_cam_zone_9_lvl3){
	    instance_create_layer(obj_cam_zone_9_lvl3.x,obj_cam_zone_9_lvl3.y,"Instances",obj_cam_zone_9_bulker)
			instance_destroy(obj_cam_zone_9_lvl3)}
			
			if instance_exists(obj_cam_zone_10_bulker){
	    instance_create_layer(obj_cam_zone_10_bulker.x,obj_cam_zone_10_bulker.y,"Instances",obj_cam_zone_10_lvl3)
			instance_destroy(obj_cam_zone_10_bulker)}
		
	
	
	
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl3pos = 10;
		pickedadirection = false
        if instance_exists(obj_cam_zone_10_lvl3){
	    instance_create_layer(obj_cam_zone_10_lvl3.x,obj_cam_zone_10_lvl3.y,"Instances",obj_cam_zone_10_bulker)
			instance_destroy(obj_cam_zone_10_lvl3)}
	
	}

}

if global.bulkerlvl3pos = 9 { //cam 9
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl3pos = 8;
		pickedadirection = false
		if instance_exists(obj_cam_zone_8_lvl3){
	    instance_create_layer(obj_cam_zone_8_lvl3.x,obj_cam_zone_8_lvl3.y,"Instances",obj_cam_zone_8_bulker)
			instance_destroy(obj_cam_zone_8_lvl3)}
			
			if instance_exists(obj_cam_zone_9_bulker){
	    instance_create_layer(obj_cam_zone_9_bulker.x,obj_cam_zone_9_bulker.y,"Instances",obj_cam_zone_9_lvl3)
			instance_destroy(obj_cam_zone_9_bulker)}
	}
	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl3pos = 9;
		pickedadirection = false
		if instance_exists(obj_cam_zone_9_lvl3){
	    instance_create_layer(obj_cam_zone_9_lvl3.x,obj_cam_zone_9_lvl3.y,"Instances",obj_cam_zone_9_bulker)
			instance_destroy(obj_cam_zone_9_lvl3)}
		

	}

}
 
// Zone 7 move options
   if global.bulkerlvl3pos = 7{
	   alarm[0] = 2
	       audio_play_sound(snd_right_hallway,1,false)
	   if !global.bulkerlvl3pos = 7{audio_stop_sound(snd_right_hallway)}
    if forward and pickedadirection{
	if global.door_right_open{
	   jump_scare_timer = 400;
	  global.bulkerkillstate = true
	   readytomove = false;
	   if instance_exists(obj_cam_zone_7_lvl3){
	    instance_create_layer(obj_cam_zone_7_lvl3.x,obj_cam_zone_7_lvl3.y,"Instances",obj_cam_zone_7_bulker)
			instance_destroy(obj_cam_zone_7_lvl3)}
			
			if instance_exists(obj_cam_zone_7_k9){
	    instance_create_layer(obj_cam_zone_7_k9.x,obj_cam_zone_7_k9.y,"Instances",obj_cam_zone_7_k9_bulker)
			instance_destroy(obj_cam_zone_7_k9)}
	   }
	   
	   
	   if !global.door_right_open{
		   alarm[6] = 2;
        global.bulkerlvl3pos = 8
		pickedadirection = false
		if instance_exists(obj_cam_zone_8_lvl3){
	    instance_create_layer(obj_cam_zone_8_lvl3.x,obj_cam_zone_8_lvl3.y,"Instances",obj_cam_zone_8_bulker)
			instance_destroy(obj_cam_zone_8_lvl3)}
			
			if instance_exists(obj_cam_zone_7_bulker){
	    instance_create_layer(obj_cam_zone_7_bulker.x,obj_cam_zone_7_bulker.y,"Instances",obj_cam_zone_7_lvl3)
			instance_destroy(obj_cam_zone_7_bulker)}
			
			if instance_exists(obj_cam_zone_7_k9_bulker){
	    instance_create_layer(obj_cam_zone_7_k9_bulker.x,obj_cam_zone_7_k9_bulker.y,"Instances",obj_cam_zone_7_k9)
			instance_destroy(obj_cam_zone_7_k9_bulker)}
			
			if !global.door_right_open{
		   alarm[6] = 2;
        global.bulkerlvl3pos = 20
		pickedadirection = false
			if instance_exists(obj_cam_zone_20_lvl3){
	    instance_create_layer(obj_cam_zone_20_lvl3.x,obj_cam_zone_20_lvl3.y,"Instances",obj_cam_zone_20_bulker)
			instance_destroy(obj_cam_zone_20_lvl3)}
			
			if instance_exists(obj_cam_zone_7_bulker){
	    instance_create_layer(obj_cam_zone_7_bulker.x,obj_cam_zone_7_bulker.y,"Instances",obj_cam_zone_7_lvl3)
			instance_destroy(obj_cam_zone_7_bulker)}
			
			if instance_exists(obj_cam_zone_7_k9_bulker){
	    instance_create_layer(obj_cam_zone_7_k9_bulker.x,obj_cam_zone_7_k9_bulker.y,"Instances",obj_cam_zone_7_k9)
			instance_destroy(obj_cam_zone_7_k9_bulker)}
		
			
			}
			
		
	   }
	}
        show_debug_message(amcd_name + " moved zone " + string(global.bulkerlvl3pos))}

  
// Zone 8 move options

   if global.bulkerlvl3pos = 8 { //cam 8
    alarm[0] = 2;
	 
			
		
	   }
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl3pos = 7;
		pickedadirection = false
		if instance_exists(obj_cam_zone_7_lvl3){
	    instance_create_layer(obj_cam_zone_7_lvl3.x,obj_cam_zone_7_lvl3.y,"Instances",obj_cam_zone_7_bulker)
			instance_destroy(obj_cam_zone_7_lvl3)}
			
			
			if instance_exists(obj_cam_zone_7_k9){
	    instance_create_layer(obj_cam_zone_7_k9.x,obj_cam_zone_7_k9.y,"Instances",obj_cam_zone_7_k9_bulker)
			instance_destroy(obj_cam_zone_7_k9)}
	
	if instance_exists(obj_cam_zone_8_bulker){
	    instance_create_layer(obj_cam_zone_8_bulker.x,obj_cam_zone_8_bulker.y,"Instances",obj_cam_zone_8_lvl3)
			instance_destroy(obj_cam_zone_8_bulker)}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl3pos = 9;
		pickedadirection = false
		if instance_exists(obj_cam_zone_9_lvl3){
	    instance_create_layer(obj_cam_zone_9_lvl3.x,obj_cam_zone_9_lvl3.y,"Instances",obj_cam_zone_9_bulker)
			instance_destroy(obj_cam_zone_9_lvl3)}
			
			
			if instance_exists(obj_cam_zone_8_bulker){
	    instance_create_layer(obj_cam_zone_8_bulker.x,obj_cam_zone_8_bulker.y,"Instances",obj_cam_zone_8_lvl3)
			instance_destroy(obj_cam_zone_8_bulker)}

	}


// Zone 19 movement options
if global.bulkerlvl3pos = 19 { //cam 19
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl3pos = 18;
		pickedadirection = false
		if instance_exists(obj_cam_zone_18_lvl3){
		instance_create_layer(obj_cam_zone_18_lvl3.x,obj_cam_zone_18_lvl3.y,"Instances",obj_cam_zone_18_bulker)
			instance_destroy(obj_cam_zone_18_lvl3)}
		
		if instance_exists(obj_cam_zone_19_bulker){
			instance_create_layer(obj_cam_zone_19_bulker.x,obj_cam_zone_19_bulker.y,"Instances",obj_cam_zone_19_lvl3) 
		instance_destroy(obj_cam_zone_19_bulker)
		}
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl3pos = 19;
		pickedadirection = false}

}

    // Zone 18 move options

   if global.bulkerlvl3pos = 18 { //cam 18
    alarm[0] = 2;
	 
			
		
	   }
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl3pos = 9;
		pickedadirection = false
		if instance_exists(obj_cam_zone_9_lvl3){
	    instance_create_layer(obj_cam_zone_9_lvl3.x,obj_cam_zone_9_lvl3.y,"Instances",obj_cam_zone_9_bulker)
			instance_destroy(obj_cam_zone_9_lvl3)}
	
	if instance_exists(obj_cam_zone_18_bulker){
	    instance_create_layer(obj_cam_zone_18_bulker.x,obj_cam_zone_18_bulker.y,"Instances",obj_cam_zone_18_lvl3)
			instance_destroy(obj_cam_zone_18_bulker)}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl3pos = 19;
		pickedadirection = false
		if instance_exists(obj_cam_zone_19_lvl3){
	    instance_create_layer(obj_cam_zone_19_lvl3.x,obj_cam_zone_19_lvl3.y,"Instances",obj_cam_zone_19_bulker)
			instance_destroy(obj_cam_zone_19_lvl3)}
			
			
			if instance_exists(obj_cam_zone_18_bulker){
	    instance_create_layer(obj_cam_zone_18_bulker.x,obj_cam_zone_18_bulker.y,"Instances",obj_cam_zone_18_lvl3)
			instance_destroy(obj_cam_zone_18_bulker)}

	}
	
	if global.bulkerlvl3pos = 20 { //cam 20
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.bulkerlvl3pos = 7;
		pickedadirection = false
		if instance_exists(obj_cam_zone_7_lvl3){
	    instance_create_layer(obj_cam_zone_7_lvl3.x,obj_cam_zone_7_lvl3.y,"Instances",obj_cam_zone_7_bulker)
			instance_destroy(obj_cam_zone_7_lvl3)}
			
			if instance_exists(obj_cam_zone_20_bulker){
	    instance_create_layer(obj_cam_zone_20_bulker.x,obj_cam_zone_20_bulker.y,"Instances",obj_cam_zone_20_lvl3)
			instance_destroy(obj_cam_zone_20_bulker)}
			
			if instance_exists(obj_cam_zone_7_k9){
	    instance_create_layer(obj_cam_zone_7_k9.x,obj_cam_zone_7_k9.y,"Instances",obj_cam_zone_7_k9_bulker)
			instance_destroy(obj_cam_zone_7_k9)}
	}
	if !forward and pickedadirection{
		alarm[4] = 2;
		global.bulkerlvl3pos = 20;
		pickedadirection = false
		if instance_exists(obj_cam_zone_20_lvl3){
	    instance_create_layer(obj_cam_zone_20_lvl3.x,obj_cam_zone_20_lvl3.y,"Instances",obj_cam_zone_20_bulker)
			instance_destroy(obj_cam_zone_20_lvl3)}

	}
	}
	}
        show_debug_message(amcd_name + "Moved to Zone " + string(global.bulkerlvl3pos))};