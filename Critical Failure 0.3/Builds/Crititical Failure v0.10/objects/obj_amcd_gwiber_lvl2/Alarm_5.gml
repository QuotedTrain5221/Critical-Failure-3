// Zone 1 movement options

if  global.gwiberlvl2pos = 1 { //cam 1
    alarm[0] = 2;
	
	if instance_exists(obj_cam_zone_1_gwiber_k9){
			instance_create_layer(obj_cam_zone_1_gwiber_k9.x,obj_cam_zone_1_gwiber_k9.y,"Instances",obj_cam_zone_1_k9) 
		instance_destroy(obj_cam_zone_1_gwiber_k9)
		}
		if instance_exists(obj_cam_zone_1_gwiber){
			instance_create_layer(obj_cam_zone_1_gwiber.x,obj_cam_zone_1_gwiber.y,"Instances",obj_cam_zone_1_lvl2) 
		instance_destroy(obj_cam_zone_1_gwiber)
		}
	
		if !forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberlvl2pos = 5;
		pickedadirection = false
		
		
		if instance_exists(obj_cam_zone_5_k9){
		instance_create_layer(obj_cam_zone_5_k9.x,obj_cam_zone_5_k9.y,"Instances",obj_cam_zone_5_gwiber_k9)
		instance_destroy(obj_cam_zone_5_k9)
		}
		if instance_exists(obj_cam_zone_5_lvl2){
		instance_create_layer(obj_cam_zone_5_lvl2.x,obj_cam_zone_5_lvl2.y,"Instances",obj_cam_zone_5_gwiber);
		show_debug_message("created new instance");
		instance_destroy(obj_cam_zone_5_lvl2);
		show_debug_message("destroyed old instance");
		}
		}
		
		if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberpos = 2;
		pickedadirection = false
		
		if instance_exists(obj_cam_zone_2_k9){
		instance_create_layer(obj_cam_zone_2_k9.x,obj_cam_zone_2_k9.y,"Instances",obj_cam_zone_2_gwiber_k9)
		instance_destroy(obj_cam_zone_2_k9)
		}
		
		if instance_exists(obj_cam_zone_2_lvl2){
		instance_create_layer(obj_cam_zone_2_lvl2.x,obj_cam_zone_2_lvl2.y,"Instances",obj_cam_zone_2_gwiber)
		instance_destroy(obj_cam_zone_2_lvl2)
		}
		}
 
}

	

		
		
 
 
	
		








if global.gwiberpos = 3 { //cam 3
    alarm[0] = 2;
	
	if instance_exists(obj_cam_zone_3_gwiber){
			instance_create_layer(obj_cam_zone_3_gwiber.x,obj_cam_zone_3_gwiber.y,"Instances",obj_cam_zone_3_lvl2) 
		instance_destroy(obj_cam_zone_3_gwiber)}
		
	
	if !forward and pickedadirection{
		alarm[4] = 2;
		
		instance_create_layer(obj_cam_zone_4_lvl2.x,obj_cam_zone_4_lvl2.y,"Instances",obj_cam_zone_4_gwiber)
		instance_destroy(obj_cam_zone_4_lvl2)
		
		global.gwiberpos = 4;
		pickedadirection = false
		}
	if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberpos = 2;
		pickedadirection = false
		
			if instance_exists(obj_cam_zone_2_k9){
		instance_create_layer(obj_cam_zone_2_k9.x,obj_cam_zone_2_k9.y,"Instances",obj_cam_zone_2_gwiber_k9)
		instance_destroy(obj_cam_zone_2_k9)
		}
		if instance_exists(obj_cam_zone_2_lvl2){
		instance_create_layer(obj_cam_zone_2_lvl2.x,obj_cam_zone_2_lvl2.y,"Instances",obj_cam_zone_2_gwiber)
		instance_destroy(obj_cam_zone_2_lvl2)
		}
	}
			
	}
	



if global.gwiberpos = 4 { //cam 4
    alarm[0] = 2;
	
    
	if forward and pickedadirection {
		alarm[4] = 2
		instance_create_layer(obj_cam_zone_3_lvl2.x,obj_cam_zone_3_lvl2.y,"Instances",obj_cam_zone_3_gwiber)
			instance_destroy(obj_cam_zone_3_lvl2)
		
		if instance_exists(obj_cam_zone_4_gwiber){
			instance_create_layer(obj_cam_zone_4_gwiber.x,obj_cam_zone_4_gwiber.y,"Instances",obj_cam_zone_4_lvl2) 
		instance_destroy(obj_cam_zone_4_gwiber)
		}
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
	if instance_exists(obj_cam_zone_2_gwiber_k9){
			instance_create_layer(obj_cam_zone_2_gwiber_k9.x,obj_cam_zone_2_gwiber_k9.y,"Instances",obj_cam_zone_2_k9) 
		instance_destroy(obj_cam_zone_2_gwiber_k9)
		}
		if instance_exists(obj_cam_zone_2_gwiber){
			instance_create_layer(obj_cam_zone_2_gwiber.x,obj_cam_zone_2_gwiber.y,"Instances",obj_cam_zone_2_lvl1) 
		instance_destroy(obj_cam_zone_2_gwiber)
		}
	
		   alarm[4] = 2;
	   global.gwiberpos = choose(1,3)
	   pickedadirection = false
	   if global.gwiberpos = 1{
	   if instance_exists(obj_cam_zone_1_k9){
		instance_create_layer(obj_cam_zone_1_k9.x,obj_cam_zone_1_k9.y,"Instances",obj_cam_zone_1_gwiber_k9)
		instance_destroy(obj_cam_zone_1_k9)
		}
		if instance_exists(obj_cam_zone_1_lvl1){
		instance_create_layer(obj_cam_zone_1_lvl1.x,obj_cam_zone_1_lvl1.y,"Instances",obj_cam_zone_1_gwiber)
		instance_destroy(obj_cam_zone_1_lvl1)
		}
	   }
		  
		  if global.gwiberpos = 3{
		     instance_create_layer(obj_cam_zone_3_lvl1.x,obj_cam_zone_3_lvl1.y,"Instances",obj_cam_zone_3_gwiber)
			instance_destroy(obj_cam_zone_3_lvl1)
		  }
		  
		  }
	}
    if !forward and pickedadirection{
		
	if instance_exists(obj_cam_zone_2_gwiber_k9){
			instance_create_layer(obj_cam_zone_2_gwiber_k9.x,obj_cam_zone_2_gwiber_k9.y,"Instances",obj_cam_zone_2_k9) 
		instance_destroy(obj_cam_zone_2_gwiber_k9)
		}
		if instance_exists(obj_cam_zone_2_gwiber){
			instance_create_layer(obj_cam_zone_2_gwiber.x,obj_cam_zone_2_gwiber.y,"Instances",obj_cam_zone_2_lvl1) 
		instance_destroy(obj_cam_zone_2_gwiber)
		}
		
		alarm[4] = 2;		
        global.gwiberpos = choose(1,3);
		pickedadirection = false
		if global.gwiberpos = 1{
	   if instance_exists(obj_cam_zone_1_k9){
		instance_create_layer(obj_cam_zone_1_k9.x,obj_cam_zone_1_k9.y,"Instances",obj_cam_zone_1_gwiber_k9)
		instance_destroy(obj_cam_zone_1_k9)
		}
		if instance_exists(obj_cam_zone_1_lvl1){
		instance_create_layer(obj_cam_zone_1_lvl1.x,obj_cam_zone_1_lvl1.y,"Instances",obj_cam_zone_1_gwiber)
		instance_destroy(obj_cam_zone_1_lvl1)
		}
	   }
		  
		  if global.gwiberpos = 3{
		     instance_create_layer(obj_cam_zone_3_lvl1.x,obj_cam_zone_3_lvl1.y,"Instances",obj_cam_zone_3_gwiber)
			instance_destroy(obj_cam_zone_3_lvl1)
		  }
	}
        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos))}
   
  
// Zone 5 move options

   if global.gwiberpos = 5 { //cam 5
    alarm[0] = 2;
	
	if forward and pickedadirection {
		alarm[4] = 2;
		global.gwiberpos = 1;
		pickedadirection = false
	if instance_exists(obj_cam_zone_5_gwiber_k9){
			instance_create_layer(obj_cam_zone_5_gwiber_k9.x,obj_cam_zone_5_gwiber_k9.y,"Instances",obj_cam_zone_5_k9) 
		instance_destroy(obj_cam_zone_5_gwiber_k9)
		}
		if instance_exists(obj_cam_zone_5_gwiber){
			instance_create_layer(obj_cam_zone_5_gwiber.x,obj_cam_zone_5_gwiber.y,"Instances",obj_cam_zone_5_lvl1) 
		instance_destroy(obj_cam_zone_5_gwiber)
		}
	if instance_exists(obj_cam_zone_1_k9){
		instance_create_layer(obj_cam_zone_1_k9.x,obj_cam_zone_1_k9.y,"Instances",obj_cam_zone_1_gwiber_k9)
		instance_destroy(obj_cam_zone_1_gwiber_k9)
		}
		if instance_exists(obj_cam_zone_1_lvl1){
		instance_create_layer(obj_cam_zone_1_lvl1.x,obj_cam_zone_1_lvl1.y,"Instances",obj_cam_zone_1_gwiber)
		instance_destroy(obj_cam_zone_1_lvl1)
		}
	
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.gwiberpos = 5;
		pickedadirection = false
		
		if instance_exists(obj_cam_zone_5_k9){
		instance_create_layer(obj_cam_zone_5_k9.x,obj_cam_zone_5_k9.y,"Instances",obj_cam_zone_5_gwiber_k9)
		instance_destroy(obj_cam_zone_5_k9)
		}
		
		if instance_exists(obj_cam_zone_5_lvl1){
		instance_create_layer(obj_cam_zone_5_lvl1.x,obj_cam_zone_5_lvl1.y,"Instances",obj_cam_zone_5_gwiber)
		instance_destroy(obj_cam_zone_5_lvl1)
		}
		
		}
   }
        show_debug_message(amcd_name + "Moved to Zone " + string(global.gwiberpos));