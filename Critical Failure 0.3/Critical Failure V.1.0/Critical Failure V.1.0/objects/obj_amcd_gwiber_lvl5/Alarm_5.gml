// Zone 1 movement options

if  global.gwiberlvl5pos = 1 { //cam 1
    alarm[0] = 2;
	
	if instance_exists(obj_cam_zone_1_gwiber_k9){
			instance_create_layer(obj_cam_zone_1_gwiber_k9.x,obj_cam_zone_1_gwiber_k9.y,"Instances",obj_cam_zone_1_k9) 
		instance_destroy(obj_cam_zone_1_gwiber_k9)
		}
		if instance_exists(obj_cam_zone_1_gwiber){
			instance_create_layer(obj_cam_zone_1_gwiber.x,obj_cam_zone_1_gwiber.y,"Instances",obj_cam_zone_1_lvl5) 
		instance_destroy(obj_cam_zone_1_gwiber)
		}
		
			if instance_exists(obj_cam_zone_1_prototype){
			instance_create_layer(obj_cam_zone_1_prototype.x,obj_cam_zone_1_prototype.y,"Instances",obj_cam_zone_1_prototype_gwiber) 
		instance_destroy(obj_cam_zone_1_prototype)}
		
	
		if !forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberlvl5pos = 5;
		pickedadirection = false
		
		
		if instance_exists(obj_cam_zone_5_k9){
		instance_create_layer(obj_cam_zone_5_k9.x,obj_cam_zone_5_k9.y,"Instances",obj_cam_zone_5_gwiber_k9)
		instance_destroy(obj_cam_zone_5_k9)
		}
		if instance_exists(obj_cam_zone_5_lvl5){
		instance_create_layer(obj_cam_zone_5_lvl5.x,obj_cam_zone_5_lvl5.y,"Instances",obj_cam_zone_5_gwiber);
		show_debug_message("created new instance");
		instance_destroy(obj_cam_zone_5_lvl5);
		show_debug_message("destroyed old instance");
		
		if instance_exists(obj_cam_zone_5_prototype){
			instance_create_layer(obj_cam_zone_5_prototype.x,obj_cam_zone_5_prototype.y,"Instances",obj_cam_zone_5_prototype_gwiber) 
		instance_destroy(obj_cam_zone_5_prototype)}
		}
		}
		
		if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberlvl5pos = choose(2,12);
		pickedadirection = false
		
		if instance_exists(obj_cam_zone_2_k9){
		instance_create_layer(obj_cam_zone_2_k9.x,obj_cam_zone_2_k9.y,"Instances",obj_cam_zone_2_gwiber_k9)
		instance_destroy(obj_cam_zone_2_k9)
		}
		
		if instance_exists(obj_cam_zone_2_lvl5){
		instance_create_layer(obj_cam_zone_2_lvl5.x,obj_cam_zone_2_lvl5.y,"Instances",obj_cam_zone_2_gwiber)
		instance_destroy(obj_cam_zone_2_lvl5)}
		
		
		
		if instance_exists(obj_cam_zone_12_lvl5){
		instance_create_layer(obj_cam_zone_12_lvl5.x,obj_cam_zone_12_lvl5.y,"Instances",obj_cam_zone_12_gwiber)
		instance_destroy(obj_cam_zone_12_lvl5)	}
		}
 
}

	

		
		
 
 
	
		








if global.gwiberlvl5pos = 3 { //cam 3
    alarm[0] = 2;
			
	
	if !forward and pickedadirection{
		alarm[4] = 2;
		global.gwiberlvl5pos = 4;
		pickedadirection = false
		if instance_exists(obj_cam_zone_3_gwiber){
		instance_create_layer(obj_cam_zone_3_gwiber.x,obj_cam_zone_3_gwiber.y,"Instances",obj_cam_zone_3_lvl5)
		instance_destroy(obj_cam_zone_3_gwiber)}
		
		
		if instance_exists(obj_cam_zone_4_lvl5){
		instance_create_layer(obj_cam_zone_4_lvl5.x,obj_cam_zone_4_lvl5.y,"Instances",obj_cam_zone_4_gwiber)
		instance_destroy(obj_cam_zone_4_lvl5)}
		
		if instance_exists(obj_cam_zone_4_prototype){
			instance_create_layer(obj_cam_zone_4_prototype.x,obj_cam_zone_4_prototype.y,"Instances",obj_cam_zone_4_prototype_gwiber) 
		instance_destroy(obj_cam_zone_4_prototype)}
		}
	if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberlvl5pos = 2;
		pickedadirection = false
		
			if instance_exists(obj_cam_zone_2_k9){
		instance_create_layer(obj_cam_zone_2_k9.x,obj_cam_zone_2_k9.y,"Instances",obj_cam_zone_2_gwiber_k9)
		instance_destroy(obj_cam_zone_2_k9)
		}
		if instance_exists(obj_cam_zone_2_lvl5){
		instance_create_layer(obj_cam_zone_2_lvl5.x,obj_cam_zone_2_lvl5.y,"Instances",obj_cam_zone_2_gwiber)
		instance_destroy(obj_cam_zone_2_lvl5)}
		
		if instance_exists(obj_cam_zone_3_gwiber){
		instance_create_layer(obj_cam_zone_3_gwiber.x,obj_cam_zone_3_gwiber.y,"Instances",obj_cam_zone_3_lvl5)
		instance_destroy(obj_cam_zone_3_gwiber)}
		
		if instance_exists(obj_cam_zone_2_prototype){
			instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_prototype_gwiber) 
		instance_destroy(obj_cam_zone_2_prototype)}
}
	}
			
	
	



if global.gwiberlvl5pos = 4 { //cam 4
    alarm[0] = 2;
	
    
	if forward and pickedadirection {
		alarm[4] = 2
		global.gwiberlvl5pos = 3;
		pickedadirection = false
		if instance_exists(obj_cam_zone_3_lvl5){
		instance_create_layer(obj_cam_zone_3_lvl5.x,obj_cam_zone_3_lvl5.y,"Instances",obj_cam_zone_3_gwiber)
			instance_destroy(obj_cam_zone_3_lvl5)}
		
		if instance_exists(obj_cam_zone_4_gwiber){
			instance_create_layer(obj_cam_zone_4_gwiber.x,obj_cam_zone_4_gwiber.y,"Instances",obj_cam_zone_4_lvl5) 
		instance_destroy(obj_cam_zone_4_gwiber)
		}
		if instance_exists(obj_cam_zone_3_prototype){
			instance_create_layer(obj_cam_zone_3_prototype.x,obj_cam_zone_3_prototype.y,"Instances",obj_cam_zone_3_prototype_gwiber) 
		instance_destroy(obj_cam_zone_3_prototype)}
		
		
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.gwiberlvl5pos = 13;
		pickedadirection = false
		if instance_exists(obj_cam_zone_13_lvl5){
		instance_create_layer(obj_cam_zone_13_lvl5.x,obj_cam_zone_13_lvl5.y,"Instances",obj_cam_zone_13_gwiber)
			instance_destroy(obj_cam_zone_13_lvl3)}
		
		if instance_exists(obj_cam_zone_4_gwiber){
			instance_create_layer(obj_cam_zone_4_gwiber.x,obj_cam_zone_4_gwiber.y,"Instances",obj_cam_zone_4_lvl5) 
		instance_destroy(obj_cam_zone_4_gwiber)
		}
		if instance_exists(obj_cam_zone_13_prototype){
			instance_create_layer(obj_cam_zone_13_prototype.x,obj_cam_zone_13_prototype.y,"Instances",obj_cam_zone_13_prototype_gwiber) 
		instance_destroy(obj_cam_zone_13_prototype)}
	}
}
  // Zone 2 move options
   if global.gwiberlvl5pos = 2{
	   alarm[0] = 2
	        audio_play_sound(snd_left_hallway,1,false)
	   if !global.gwiberlvl5pos = 2{audio_stop_sound(snd_left_hallway)}
    if forward and pickedadirection{
	if global.door_left_open{
	   jump_scare_timer = 400;
	  global.gwiberkillstate = true
	   readytomove = false;
	   }
	   
	   if !global.door_left_open{
	if instance_exists(obj_cam_zone_2_gwiber_k9){
			instance_create_layer(obj_cam_zone_2_gwiber_k9.x,obj_cam_zone_2_gwiber_k9.y,"Instances",obj_cam_zone_2_k9) 
		instance_destroy(obj_cam_zone_2_gwiber_k9)
		}
		if instance_exists(obj_cam_zone_2_gwiber){
			instance_create_layer(obj_cam_zone_2_gwiber.x,obj_cam_zone_2_gwiber.y,"Instances",obj_cam_zone_2_lvl5) 
		instance_destroy(obj_cam_zone_2_gwiber)
		}
		if instance_exists(obj_cam_zone_2_prototype){
			instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_prototype_gwiber) 
		instance_destroy(obj_cam_zone_2_prototype)}
	
		   alarm[4] = 2;
	   global.gwiberlvl5pos = 1
	   pickedadirection = false
	   if global.gwiberlvl5pos = 1{
	   if instance_exists(obj_cam_zone_1_k9){
		instance_create_layer(obj_cam_zone_1_k9.x,obj_cam_zone_1_k9.y,"Instances",obj_cam_zone_1_gwiber_k9)
		instance_destroy(obj_cam_zone_1_k9)
		}
		if instance_exists(obj_cam_zone_1_lvl5){
		instance_create_layer(obj_cam_zone_1_lvl5.x,obj_cam_zone_2_lvl5.y,"Instances",obj_cam_zone_1_gwiber)
		instance_destroy(obj_cam_zone_1_lvl5)
		}
		if instance_exists(obj_cam_zone_1_prototype){
			instance_create_layer(obj_cam_zone_1_prototype.x,obj_cam_zone_1_prototype.y,"Instances",obj_cam_zone_1_prototype_gwiber) 
		instance_destroy(obj_cam_zone_1_prototype)}
	   }
		  

		  
		  }
	}
    if !forward and pickedadirection{
		
	if instance_exists(obj_cam_zone_2_gwiber_k9){
			instance_create_layer(obj_cam_zone_2_gwiber_k9.x,obj_cam_zone_2_gwiber_k9.y,"Instances",obj_cam_zone_2_k9) 
		instance_destroy(obj_cam_zone_2_gwiber_k9)
		}
		if instance_exists(obj_cam_zone_2_gwiber){
			instance_create_layer(obj_cam_zone_2_gwiber.x,obj_cam_zone_2_gwiber.y,"Instances",obj_cam_zone_2_lvl5) 
		instance_destroy(obj_cam_zone_2_gwiber)
		}
		if instance_exists(obj_cam_zone_2_prototype_gwiber){
			instance_create_layer(obj_cam_zone_2_prototype_gwiber.x,obj_cam_zone_2_prototype_gwiber.y,"Instances",obj_cam_zone_2_lvl5) 
		instance_destroy(obj_cam_zone_2_prototype_gwiber)}
		
		alarm[4] = 2;		
        global.gwiberlvl5pos = 3;
		pickedadirection = false
	 if global.gwiberlvl5pos = 3{
			  if instance_exists(obj_cam_zone_3_lvl5){
		     instance_create_layer(obj_cam_zone_3_lvl5.x,obj_cam_zone_3_lvl5.y,"Instances",obj_cam_zone_3_gwiber)
			instance_destroy(obj_cam_zone_3_lvl5)}
			
			
					if instance_exists(obj_cam_zone_3_prototype){
			instance_create_layer(obj_cam_zone_3_prototype.x,obj_cam_zone_3_prototype.y,"Instances",obj_cam_zone_3_prototype_gwiber) 
		instance_destroy(obj_cam_zone_3_prototype)}
			
		  }
	}
        show_debug_message(amcd_name + " moved zone " + string(global.gwiberlvl5pos))}
   
  
// Zone 5 move options

   if global.gwiberlvl5pos = 5 { //cam 5
    alarm[0] = 2;
	if instance_exists(obj_cam_zone_5_gwiber_k9){
			instance_create_layer(obj_cam_zone_5_gwiber_k9.x,obj_cam_zone_5_gwiber_k9.y,"Instances",obj_cam_zone_5_k9) 
		instance_destroy(obj_cam_zone_5_gwiber_k9)
		}
		
	if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberlvl5pos = 1;
		pickedadirection = false
		}
	if instance_exists(obj_cam_zone_1_k9){
		instance_create_layer(obj_cam_zone_1_k9.x,obj_cam_zone_1_k9.y,"Instances",obj_cam_zone_1_gwiber_k9)
		instance_destroy(obj_cam_zone_1_gwiber_k9)
		}
		if instance_exists(obj_cam_zone_1_lvl5){
		instance_create_layer(obj_cam_zone_1_lvl5.x,obj_cam_zone_1_lvl5.y,"Instances",obj_cam_zone_1_gwiber)
		instance_destroy(obj_cam_zone_1_lvl5)}
		
				if instance_exists(obj_cam_zone_1_prototype){
			instance_create_layer(obj_cam_zone_1_prototype.x,obj_cam_zone_1_prototype.y,"Instances",obj_cam_zone_1_prototype_gwiber) 
		instance_destroy(obj_cam_zone_1_prototype)
		}
	
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.gwiberlvl5pos = 5;
		pickedadirection = false
		
		if instance_exists(obj_cam_zone_5_k9){
		instance_create_layer(obj_cam_zone_5_k9.x,obj_cam_zone_5_k9.y,"Instances",obj_cam_zone_5_gwiber_k9)
		instance_destroy(obj_cam_zone_5_k9)
		}
		
		if instance_exists(obj_cam_zone_5_lvl5){
		instance_create_layer(obj_cam_zone_5_lvl5.x,obj_cam_zone_5_lvl5.y,"Instances",obj_cam_zone_5_gwiber)
		instance_destroy(obj_cam_zone_5_lvl5)}
		}
		if instance_exists(obj_cam_zone_1_gwiber){
			instance_create_layer(obj_cam_zone_1_gwiber.x,obj_cam_zone_1_gwiber.y,"Instances",obj_cam_zone_1_lvl5) 
		instance_destroy(obj_cam_zone_1_gwiber)}
		
			if instance_exists(obj_cam_zone_5_prototype){
			instance_create_layer(obj_cam_zone_5_prototype.x,obj_cam_zone_5_prototype.y,"Instances",obj_cam_zone_5_prototype_gwiber) 
		instance_destroy(obj_cam_zone_5_prototype)}
		
		
		
	if	global.gwiberlvl5pos = 13 { //cam 13
    alarm[0] = 2;
	
    
	if forward and pickedadirection {
		alarm[4] = 2
		global.gwiberlvl5pos = 17;
		pickedadirection = false
		if instance_exists(obj_cam_zone_17_lvl5){
		instance_create_layer(obj_cam_zone_17_lvl5.x,obj_cam_zone_17_lvl5.y,"Instances",obj_cam_zone_17_gwiber)
			instance_destroy(obj_cam_zone_17_lvl5)}
		
		if instance_exists(obj_cam_zone_13_gwiber){
			instance_create_layer(obj_cam_zone_13_gwiber.x,obj_cam_zone_13_gwiber.y,"Instances",obj_cam_zone_13_lvl5) 
		instance_destroy(obj_cam_zone_13_gwiber)}
		
	if instance_exists(obj_cam_zone_17_prototype){
			instance_create_layer(obj_cam_zone_17_prototype.x,obj_cam_zone_17_prototype.y,"Instances",obj_cam_zone_17_prototype_gwiber) 
		instance_destroy(obj_cam_zone_17_prototype)}
		
	}
	

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.gwiberlvl5pos = 4;
		pickedadirection = false
		if instance_exists(obj_cam_zone_4_lvl5){
		instance_create_layer(obj_cam_zone_4_lvl5.x,obj_cam_zone_4_lvl5.y,"Instances",obj_cam_zone_4_gwiber)
		instance_destroy(obj_cam_zone_4_lvl5)}
		
		if instance_exists(obj_cam_zone_13_gwiber){
			instance_create_layer(obj_cam_zone_13_gwiber.x,obj_cam_zone_13_gwiber.y,"Instances",obj_cam_zone_13_lvl5) 
		instance_destroy(obj_cam_zone_13_gwiber)}
		
		if instance_exists(obj_cam_zone_4_prototype){
			instance_create_layer(obj_cam_zone_4_prototype.x,obj_cam_zone_4_prototype.y,"Instances",obj_cam_zone_4_prototype_gwiber) 
		instance_destroy(obj_cam_zone_4_prototype)}
		}
	}
	
   
   if global.gwiberlvl5pos = 17 { //cam 17
    alarm[0] = 2;
	
    
	if forward and pickedadirection {
		alarm[4] = 2
		global.gwiberlvl5pos = 13;
		pickedadirection = false
		if instance_exists(obj_cam_zone_13_lvl5){
		instance_create_layer(obj_cam_zone_13_lvl5.x,obj_cam_zone_13_lvl5.y,"Instances",obj_cam_zone_13_gwiber)
			instance_destroy(obj_cam_zone_13_lvl5)}
		
		if instance_exists(obj_cam_zone_4_gwiber){
			instance_create_layer(obj_cam_zone_4_gwiber.x,obj_cam_zone_4_gwiber.y,"Instances",obj_cam_zone_4_lvl5) 
		instance_destroy(obj_cam_zone_4_gwiber)
		}
		
		if instance_exists(obj_cam_zone_13_prototype){
			instance_create_layer(obj_cam_zone_13_prototype.x,obj_cam_zone_13_prototype.y,"Instances",obj_cam_zone_13_prototype_gwiber) 
		instance_destroy(obj_cam_zone_13_prototype)}
		
		
	if !forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberlvl5pos = 17;
		pickedadirection = false
	}
	}
   }
   
   
   
   if	global.gwiberlvl5pos = 12 { //cam 12
    alarm[0] = 2;
	
    
	if forward and pickedadirection {
		alarm[4] = 2
		global.gwiberlvl5pos = 16;
		pickedadirection = false
		if instance_exists(obj_cam_zone_16_lvl5){
		instance_create_layer(obj_cam_zone_16_lvl5.x,obj_cam_zone_16_lvl5.y,"Instances",obj_cam_zone_16_gwiber)
			instance_destroy(obj_cam_zone_16_lvl5)}
		
		if instance_exists(obj_cam_zone_12_gwiber){
			instance_create_layer(obj_cam_zone_12_gwiber.x,obj_cam_zone_12_gwiber.y,"Instances",obj_cam_zone_12_lvl5) 
		instance_destroy(obj_cam_zone_12_gwiber)}
		
		if instance_exists(obj_cam_zone_16_prototype){
			instance_create_layer(obj_cam_zone_16_prototype.x,obj_cam_zone_16_prototype.y,"Instances",obj_cam_zone_16_prototype_gwiber) 
		instance_destroy(obj_cam_zone_16_prototype)}
		}
		
		
		
	

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.gwiberlvl5pos = 1;
		pickedadirection = false
		if instance_exists(obj_cam_zone_1_lvl5){
		instance_create_layer(obj_cam_zone_1_lvl5.x,obj_cam_zone_1_lvl5.y,"Instances",obj_cam_zone_1_gwiber)
			instance_destroy(obj_cam_zone_1_lvl5)}
		
		if instance_exists(obj_cam_zone_12_gwiber){
			instance_create_layer(obj_cam_zone_12_gwiber.x,obj_cam_zone_12_gwiber.y,"Instances",obj_cam_zone_12_lvl5) 
		instance_destroy(obj_cam_zone_12_gwiber)
		}
		
		if instance_exists(obj_cam_zone_1_k9){
			instance_create_layer(obj_cam_zone_1_k9.x,obj_cam_zone_1_k9.y,"Instances",obj_cam_zone_1_gwiber_k9) 
		instance_destroy(obj_cam_zone_1_k9)
		}
		if instance_exists(obj_cam_zone_1_prototype){
			instance_create_layer(obj_cam_zone_1_prototype.x,obj_cam_zone_1_prototype.y,"Instances",obj_cam_zone_1_prototype_gwiber) 
		instance_destroy(obj_cam_zone_1_prototype)}
	}
	}
   
   if global.gwiberlvl5pos = 16 { //cam 16
    alarm[0] = 2;
	
    
	if forward and pickedadirection {
		alarm[4] = 2
		global.gwiberlvl5pos = 12;
		pickedadirection = false
		if instance_exists(obj_cam_zone_12_lvl5){
		instance_create_layer(obj_cam_zone_12_lvl5.x,obj_cam_zone_12_lvl5.y,"Instances",obj_cam_zone_12_gwiber)
			instance_destroy(obj_cam_zone_12_lvl5)}
		
		if instance_exists(obj_cam_zone_16_gwiber){
			instance_create_layer(obj_cam_zone_16_gwiber.x,obj_cam_zone_16_gwiber.y,"Instances",obj_cam_zone_16_lvl5) 
		instance_destroy(obj_cam_zone_16_gwiber)
		}
		if instance_exists(obj_cam_zone_12_prototype){
			instance_create_layer(obj_cam_zone_12_prototype.x,obj_cam_zone_12_prototype.y,"Instances",obj_cam_zone_12_prototype_gwiber) 
		instance_destroy(obj_cam_zone_12_prototype)}
		
		
	if !forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberlvl5pos = 17;
		pickedadirection = false
	}
	}
   }
        show_debug_message(amcd_name + "Moved to Zone " + string(global.gwiberlvl5pos));