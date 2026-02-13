// Zone 1 movement options
if  global.k9lvl2pos = 1 { //cam 1
    alarm[0] = 2;
	
	if instance_exists(obj_cam_zone_1_gwiber_k9){
			instance_create_layer(obj_cam_zone_1_gwiber_k9.x,obj_cam_zone_1_gwiber_k9.y,"Instances",obj_cam_zone_1_gwiber) 
		instance_destroy(obj_cam_zone_1_gwiber_k9)
		}
		if instance_exists(obj_cam_zone_1_k9){
			instance_create_layer(obj_cam_zone_1_k9.x,obj_cam_zone_1_k9.y,"Instances",obj_cam_zone_1_lvl2) 
		instance_destroy(obj_cam_zone_1_k9)
		}
	
		if forward and pickedadirection {
		alarm[4] = 2;
		global.k9lvl2pos = 5;
		pickedadirection = false
		
		
		if instance_exists(obj_cam_zone_5_gwiber){
		instance_create_layer(obj_cam_zone_5_gwiber.x,obj_cam_zone_5_gwiber.y,"Instances",obj_cam_zone_5_gwiber_k9)
		instance_destroy(obj_cam_zone_5_gwiber)
		}
		if instance_exists(obj_cam_zone_5_lvl2){
		instance_create_layer(obj_cam_zone_5_lvl2.x,obj_cam_zone_5_lvl2.y,"Instances",obj_cam_zone_5_k9);
		show_debug_message("created new instance");
		instance_destroy(obj_cam_zone_5_lvl2);
		show_debug_message("destroyed old instance");
		}
		}
		
		if !forward and pickedadirection {
		alarm[4] = 2;
		global.k9lvl2pos = 2;
		pickedadirection = false
		
		if instance_exists(obj_cam_zone_2_gwiber){
		instance_create_layer(obj_cam_zone_2_gwiber.x,obj_cam_zone_2_gwiber.y,"Instances",obj_cam_zone_2_gwiber_k9)
		instance_destroy(obj_cam_zone_2_gwiber)
		}
		
		if instance_exists(obj_cam_zone_2_lvl2){
		instance_create_layer(obj_cam_zone_2_lvl2.x,obj_cam_zone_2_lvl2.y,"Instances",obj_cam_zone_2_k9)
		instance_destroy(obj_cam_zone_2_lvl2)
		
		}
		}
 
}
	

 
// Zone 2 move options
   if global.k9lvl2pos = 2{
	   alarm[0] = 2
	       audio_play_sound(snd_left_hallway,1,false)
	   if !global.k9lvl2pos = 2{audio_stop_sound(snd_left_hallway)}
    if forward and pickedadirection{
	if global.door_left_open{
	   jump_scare_timer = 350;
	   killstate = true
	   readytomove = false;
	   
	   }
	   
	   if !global.door_left_open{
		   alarm[4] = 2;
	   global.k9lvl2pos = 5
	   pickedadirection = false
	   
	   if instance_exists(obj_cam_zone_5_gwiber_k9){
			instance_create_layer(obj_cam_zone_5_gwiber_k9.x,obj_cam_zone_5_gwiber_k9.y,"Instances",obj_cam_zone_5_gwiber) 
		instance_destroy(obj_cam_zone_5_gwiber_k9)
		}
		if instance_exists(obj_cam_zone_5_k9){
			instance_create_layer(obj_cam_zone_5_k9.x,obj_cam_zone_5_k9.y,"Instances",obj_cam_zone_5_lvl2) 
		instance_destroy(obj_cam_zone_5_k9)
		}
		
	   }
	   }
    
    if !forward and pickedadirection{
		if global.door_left_open{
	   jump_scare_timer = 350;
	   killstate = true
	   readytomove = false;
	    
	   
	   if !global.door_left_open{
		   alarm[4] = 2;
	   global.k9lvl2pos = 5
	   pickedadirection = false
	   
	    if instance_exists(obj_cam_zone_5_gwiber_k9){
			instance_create_layer(obj_cam_zone_5_gwiber_k9.x,obj_cam_zone_5_gwiber_k9.y,"Instances",obj_cam_zone_5_gwiber) 
		instance_destroy(obj_cam_zone_5_gwiber_k9)
		}
		if instance_exists(obj_cam_zone_5_k9){
			instance_create_layer(obj_cam_zone_5_k9.x,obj_cam_zone_5_k9.y,"Instances",obj_cam_zone_5_lvl2) 
		instance_destroy(obj_cam_zone_5_k9)
	   }
	}
	}
	}
        show_debug_message(amcd_name + " moved zone " + string(global.k9lvl2pos))}

  
// Zone 5 move options

   if global.k9lvl2pos = 5 { //cam 5
    alarm[0] = 2;
	
	if instance_exists(obj_cam_zone_5_gwiber_k9){
			instance_create_layer(obj_cam_zone_5_gwiber_k9.x,obj_cam_zone_5_gwiber_k9.y,"Instances",obj_cam_zone_5_gwiber) 
		instance_destroy(obj_cam_zone_5_gwiber_k9)
		}
		
		if instance_exists(obj_cam_zone_5_lvl2){
			instance_create_layer(obj_cam_zone_5_lvl2.x,obj_cam_zone_5_lvl2.y,"Instances",obj_cam_zone_5_k9) 
		instance_destroy(obj_cam_zone_1_lvl2)}
		
		
	if corridordirection = 1 and pickedadirection {
		alarm[4] = 2;
		global.k9lvl2pos = 1;
		pickedadirection = false
		
		if instance_exists(obj_cam_zone_5_k9){
		instance_create_layer(obj_cam_zone_5_k9.x,obj_cam_zone_5_k9.y,"Instances",obj_cam_zone_5_lvl2)
		instance_destroy(obj_cam_zone_5_k9)}
		
		
		
		if instance_exists(obj_cam_zone_1_lvl2){
		instance_create_layer(obj_cam_zone_1_lvl2.x,obj_cam_zone_1_lvl2.y,"Instances",obj_cam_zone_1_k9)
		instance_destroy(obj_cam_zone_1_lvl2)}
	}
	}

	if corridordirection = 2 and pickedadirection{
		alarm[4] = 2;
		global.k9lvl2pos = 6;
		pickedadirection = false
		
	   if instance_exists(obj_cam_zone_5_k9){
		instance_create_layer(obj_cam_zone_5_k9.x,obj_cam_zone_5_k9.y,"Instances",obj_cam_zone_5_lvl2)
		instance_destroy(obj_cam_zone_5_k9)}
		
		if instance_exists(obj_cam_zone_6_lvl2){
		instance_create_layer(obj_cam_zone_6_lvl2.x,obj_cam_zone_6_lvl2.y,"Instances",obj_cam_zone_6_k9)
		instance_destroy(obj_cam_zone_6_lvl2)	
		
		}

	}



// Zone 6 movement options
if global.k9lvl2pos = 6 { //cam 6
    alarm[0] = 2;
    
	if instance_exists(obj_cam_zone_6_lvl2){
			instance_create_layer(obj_cam_zone_6_lvl2.x,obj_cam_zone_6_lvl2.y,"Instances",obj_cam_zone_6_k9) 
		instance_destroy(obj_cam_zone_6_lvl2)}
		
	
	if !forward and pickedadirection{
		alarm[4] = 2;
		global.k9lvl2pos = 7;
		pickedadirection = false
		if instance_exists(obj_cam_zone_6_k9){
		instance_create_layer(obj_cam_zone_6_k9.x,obj_cam_zone_6_k9.y,"Instances",obj_cam_zone_6_lvl2)
		instance_destroy(obj_cam_zone_6_k9)
		}
		if instance_exists(obj_cam_zone_7_lvl2){
		instance_create_layer(obj_cam_zone_7_lvl2.x,obj_cam_zone_7_lvl2.y,"Instances",obj_cam_zone_7_k9)
		instance_destroy(obj_cam_zone_7_lvl2)}
		}
	if forward and pickedadirection {
		alarm[4] = 2;
		global.k9lvl2pos = 7;
		pickedadirection = false
		if instance_exists(obj_cam_zone_6_k9){
		instance_create_layer(obj_cam_zone_6_k9.x,obj_cam_zone_6_k9.y,"Instances",obj_cam_zone_6_lvl2)
		instance_destroy(obj_cam_zone_6_k9)
		}
		if instance_exists(obj_cam_zone_7_lvl2){
		instance_create_layer(obj_cam_zone_7_lvl2.x,obj_cam_zone_7_lvl2.y,"Instances",obj_cam_zone_7_k9)
		instance_destroy(obj_cam_zone_7_lvl2)}
		

	}

}

// Zone 7 move options
   if global.k9lvl2pos = 7{
	   alarm[0] = 2
	       audio_play_sound(snd_right_hallway,1,false)
	   if !global.k9lvl2pos = 7{audio_stop_sound(snd_right_hallway)}
    if forward and pickedadirection{
	if global.door_right_open{
	   jump_scare_timer = 350;
	   killstate = true
	   readytomove = false;
	   
	   }
	   
	   if !global.door_right_open{
		   alarm[4] = 2;
	   global.k9lvl2pos = 5
	   pickedadirection = false
		
		if instance_exists(obj_cam_zone_5_gwiber){
		instance_create_layer(obj_cam_zone_5_gwiber.x,obj_cam_zone_5_gwiber.y,"Instances",obj_cam_zone_5_gwiber_k9)
		instance_destroy(obj_cam_zone_5_gwiber)
		}
		
		if instance_exists(obj_cam_zone_5_lvl2){
		instance_create_layer(obj_cam_zone_5_lvl2.x,obj_cam_zone_5_lvl2.y,"Instances",obj_cam_zone_5_k9)
		instance_destroy(obj_cam_zone_5_lvl2)
		}
		
		if instance_exists(obj_cam_zone_7_k9){
		instance_create_layer(obj_cam_zone_7_k9.x,obj_cam_zone_7_k9.y,"Instances",obj_cam_zone_7_lvl2)
			instance_destroy(obj_cam_zone_7_k9)
		}
		}
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
	   global.k9lvl2pos = 5
	   pickedadirection = false
	   
	   if instance_exists(obj_cam_zone_5_gwiber){
		instance_create_layer(obj_cam_zone_5_gwiber.x,obj_cam_zone_5_gwiber.y,"Instances",obj_cam_zone_5_gwiber_k9)
		instance_destroy(obj_cam_zone_5_gwiber)
		}
		
		if instance_exists(obj_cam_zone_5_lvl2){
		instance_create_layer(obj_cam_zone_5_lvl2.x,obj_cam_zone_5_lvl2.y,"Instances",obj_cam_zone_5_k9)
		instance_destroy(obj_cam_zone_5_lvl2)
	   }
	}
	}
   
   
        show_debug_message(amcd_name + "Moved to Zone " + string(global.k9lvl2pos));