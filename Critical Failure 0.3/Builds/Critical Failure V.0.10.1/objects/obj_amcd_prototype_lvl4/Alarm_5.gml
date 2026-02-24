	
	
// Cam 1 movement options
if global.prototypelvl4pos = 1 { //cam 1
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypelvl4pos = 2;
		pickedadirection = false
		if instance_exists(obj_cam_zone_2_lvl4){
		instance_create_layer(obj_cam_zone_2_lvl4.x,obj_cam_zone_2_lvl4.y,"Instances",obj_cam_zone_2_prototype)
		instance_destroy(obj_cam_zone_2_lvl4)}
		
		if instance_exists(obj_cam_zone_1_prototype){
		instance_create_layer(obj_cam_zone_1_prototype.x,obj_cam_zone_1_prototype.y,"Instances",obj_cam_zone_1_lvl4)
		instance_destroy(obj_cam_zone_1_prototype)}
	}
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypelvl4pos = choose (5,12);
		pickedadirection = false
		if global.prototypelvl4pos = 5{
		if instance_exists(obj_cam_zone_5_lvl4){
		instance_create_layer(obj_cam_zone_5_lvl4.x,obj_cam_zone_5_lvl4.y,"Instances",obj_cam_zone_5_prototype)
		instance_destroy(obj_cam_zone_5_lvl4)}
		}
	   }
		  
		  if global.prototypelvl4pos = 12{
			  if instance_exists(obj_cam_zone_12_lvl4){
		     instance_create_layer(obj_cam_zone_12_lvl4.x,obj_cam_zone_12_lvl4.y,"Instances",obj_cam_zone_12_prototype)
			instance_destroy(obj_cam_zone_12_lvl4)}
		

	}



 
// Cam 2 move options
   if global.prototypelvl4pos = 2{
	   alarm[0] = 2
  audio_play_sound(snd_left_hallway,1,false)
	   if !global.prototypelvl4pos = 2{audio_stop_sound(snd_left_hallway)}
    if forward and pickedadirection{
	if global.door_left_open{
	   jump_scare_timer = 500;
	   killstate = true
	   readytomove = false;
	   }
	   
	   if !global.door_left_open{
		   alarm[6] = 2;
	   global.prototypelvl4pos = choose (1,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20)
	   pickedadirection = false
	   
	   //Camera 1
	   if global.prototypelvl4pos = 1{
		if instance_exists(obj_cam_zone_1_lvl4){
		instance_create_layer(obj_cam_zone_1_lvl4.x,obj_cam_zone_1_lvl4.y,"Instances",obj_cam_zone_1_prototype)
		instance_destroy(obj_cam_zone_1_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			
	   //Camera 3
	   if global.prototypelvl4pos = 3{
		if instance_exists(obj_cam_zone_3_lvl4){
		instance_create_layer(obj_cam_zone_3_lvl4.x,obj_cam_zone_3_lvl4.y,"Instances",obj_cam_zone_3_prototype)
		instance_destroy(obj_cam_zone_3_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			
			//Camera 4
	   if global.prototypelvl4pos = 4{
		if instance_exists(obj_cam_zone_4_lvl4){
		instance_create_layer(obj_cam_zone_4_lvl4.x,obj_cam_zone_4_lvl4.y,"Instances",obj_cam_zone_4_prototype)
		instance_destroy(obj_cam_zone_4_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			
			//Camera 5
	   if global.prototypelvl4pos = 5{
		if instance_exists(obj_cam_zone_5_lvl4){
		instance_create_layer(obj_cam_zone_5_lvl4.x,obj_cam_zone_5_lvl4.y,"Instances",obj_cam_zone_5_prototype)
		instance_destroy(obj_cam_zone_5_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 6
	   if global.prototypelvl4pos = 6{
		if instance_exists(obj_cam_zone_6_lvl4){
		instance_create_layer(obj_cam_zone_6_lvl4.x,obj_cam_zone_6_lvl4.y,"Instances",obj_cam_zone_6_prototype)
		instance_destroy(obj_cam_zone_6_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 7
	   if global.prototypelvl4pos = 7{
		if instance_exists(obj_cam_zone_7_lvl4){
		instance_create_layer(obj_cam_zone_7_lvl4.x,obj_cam_zone_7_lvl4.y,"Instances",obj_cam_zone_7_prototype)
		instance_destroy(obj_cam_zone_7_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 8
	   if global.prototypelvl4pos = 8{
		if instance_exists(obj_cam_zone_8_lvl4){
		instance_create_layer(obj_cam_zone_8_lvl4.x,obj_cam_zone_8_lvl4.y,"Instances",obj_cam_zone_8_prototype)
		instance_destroy(obj_cam_zone_8_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 9
	   if global.prototypelvl4pos = 9{
		if instance_exists(obj_cam_zone_9_lvl4){
		instance_create_layer(obj_cam_zone_9_lvl4.x,obj_cam_zone_9_lvl4.y,"Instances",obj_cam_zone_9_prototype)
		instance_destroy(obj_cam_zone_9_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 10
	   if global.prototypelvl4pos = 10{
		if instance_exists(obj_cam_zone_10_lvl4){
		instance_create_layer(obj_cam_zone_10_lvl4.x,obj_cam_zone_10_lvl4.y,"Instances",obj_cam_zone_10_prototype)
		instance_destroy(obj_cam_zone_10_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 11
	   if global.prototypelvl4pos = 11{
		if instance_exists(obj_cam_zone_11_lvl4){
		instance_create_layer(obj_cam_zone_11_lvl4.x,obj_cam_zone_11_lvl4.y,"Instances",obj_cam_zone_11_prototype)
		instance_destroy(obj_cam_zone_11_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 12
	   if global.prototypelvl4pos = 12
		if instance_exists(obj_cam_zone_12_lvl4){
		instance_create_layer(obj_cam_zone_12_lvl4.x,obj_cam_zone_12_lvl4.y,"Instances",obj_cam_zone_12_prototype)
		instance_destroy(obj_cam_zone_12_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 13
	   if global.prototypelvl4pos = 13{
		if instance_exists(obj_cam_zone_13_lvl4){
		instance_create_layer(obj_cam_zone_13_lvl4.x,obj_cam_zone_13_lvl4.y,"Instances",obj_cam_zone_13_prototype)
		instance_destroy(obj_cam_zone_13_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 14
	   if global.prototypelvl4pos = 14{
		if instance_exists(obj_cam_zone_14_lvl4){
		instance_create_layer(obj_cam_zone_14_lvl4.x,obj_cam_zone_14_lvl4.y,"Instances",obj_cam_zone_14_prototype)
		instance_destroy(obj_cam_zone_14_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 15
	   if global.prototypelvl4pos = 15{
		if instance_exists(obj_cam_zone_15_lvl4){
		instance_create_layer(obj_cam_zone_15_lvl4.x,obj_cam_zone_15_lvl4.y,"Instances",obj_cam_zone_15_prototype)
		instance_destroy(obj_cam_zone_15_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 16
	   if global.prototypelvl4pos = 16{
		if instance_exists(obj_cam_zone_16_lvl4){
		instance_create_layer(obj_cam_zone_16_lvl4.x,obj_cam_zone_16_lvl4.y,"Instances",obj_cam_zone_16_prototype)
		instance_destroy(obj_cam_zone_16_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 17
	   if global.prototypelvl4pos = 17{
		if instance_exists(obj_cam_zone_17_lvl4){
		instance_create_layer(obj_cam_zone_17_lvl4.x,obj_cam_zone_17_lvl4.y,"Instances",obj_cam_zone_17_prototype)
		instance_destroy(obj_cam_zone_17_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 18
	   if global.prototypelvl4pos = 18{
		if instance_exists(obj_cam_zone_18_lvl4){
		instance_create_layer(obj_cam_zone_18_lvl4.x,obj_cam_zone_18_lvl4.y,"Instances",obj_cam_zone_18_prototype)
		instance_destroy(obj_cam_zone_18_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 19
	   if global.prototypelvl4pos = 19{
		if instance_exists(obj_cam_zone_19_lvl4){
		instance_create_layer(obj_cam_zone_19_lvl4.x,obj_cam_zone_19_lvl4.y,"Instances",obj_cam_zone_19_prototype)
		instance_destroy(obj_cam_zone_19_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 20
	   if global.prototypelvl4pos = 20{
		if instance_exists(obj_cam_zone_20_lvl4){
		instance_create_layer(obj_cam_zone_20_lvl4.x,obj_cam_zone_20_lvl4.y,"Instances",obj_cam_zone_20_prototype)
		instance_destroy(obj_cam_zone_20_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
	   }
	   }
	   }
	}
	}
   }
   }
   }
	}
	}
   }
   }
   }
   }
   }
   }
   }
   }
   }
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
	   global.prototypelvl4pos = choose (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20)
	   pickedadirection = false
	   
	   //Camera 1
	   if global.prototypelvl4pos = 1{
		if instance_exists(obj_cam_zone_1_lvl4){
		instance_create_layer(obj_cam_zone_1_lvl4.x,obj_cam_zone_1_lvl4.y,"Instances",obj_cam_zone_1_prototype)
		instance_destroy(obj_cam_zone_1_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			
	   //Camera 3
	   if global.prototypelvl4pos = 3{
		if instance_exists(obj_cam_zone_3_lvl4){
		instance_create_layer(obj_cam_zone_3_lvl4.x,obj_cam_zone_3_lvl4.y,"Instances",obj_cam_zone_3_prototype)
		instance_destroy(obj_cam_zone_3_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			
			//Camera 4
	   if global.prototypelvl4pos = 4{
		if instance_exists(obj_cam_zone_4_lvl4){
		instance_create_layer(obj_cam_zone_4_lvl4.x,obj_cam_zone_4_lvl4.y,"Instances",obj_cam_zone_4_prototype)
		instance_destroy(obj_cam_zone_4_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			
			//Camera 5
	   if global.prototypelvl4pos = 5{
		if instance_exists(obj_cam_zone_5_lvl4){
		instance_create_layer(obj_cam_zone_5_lvl4.x,obj_cam_zone_5_lvl4.y,"Instances",obj_cam_zone_5_prototype)
		instance_destroy(obj_cam_zone_5_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 6
	   if global.prototypelvl4pos = 6{
		if instance_exists(obj_cam_zone_6_lvl4){
		instance_create_layer(obj_cam_zone_6_lvl4.x,obj_cam_zone_6_lvl4.y,"Instances",obj_cam_zone_6_prototype)
		instance_destroy(obj_cam_zone_6_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 7
	   if global.prototypelvl4pos = 7{
		if instance_exists(obj_cam_zone_7_lvl4){
		instance_create_layer(obj_cam_zone_7_lvl4.x,obj_cam_zone_7_lvl4.y,"Instances",obj_cam_zone_7_prototype)
		instance_destroy(obj_cam_zone_7_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 8
	   if global.prototypelvl4pos = 8{
		if instance_exists(obj_cam_zone_8_lvl4){
		instance_create_layer(obj_cam_zone_8_lvl4.x,obj_cam_zone_8_lvl4.y,"Instances",obj_cam_zone_8_prototype)
		instance_destroy(obj_cam_zone_8_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 9
	   if global.prototypelvl4pos = 9{
		if instance_exists(obj_cam_zone_9_lvl4){
		instance_create_layer(obj_cam_zone_9_lvl4.x,obj_cam_zone_9_lvl4.y,"Instances",obj_cam_zone_9_prototype)
		instance_destroy(obj_cam_zone_9_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 10
	   if global.prototypelvl4pos = 10{
		if instance_exists(obj_cam_zone_10_lvl4){
		instance_create_layer(obj_cam_zone_10_lvl4.x,obj_cam_zone_10_lvl4.y,"Instances",obj_cam_zone_10_prototype)
		instance_destroy(obj_cam_zone_10_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 11
	   if global.prototypelvl4pos = 11{
		if instance_exists(obj_cam_zone_11_lvl4){
		instance_create_layer(obj_cam_zone_11_lvl4.x,obj_cam_zone_11_lvl4.y,"Instances",obj_cam_zone_11_prototype)
		instance_destroy(obj_cam_zone_11_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 12
	   if global.prototypelvl4pos = 12
		if instance_exists(obj_cam_zone_12_lvl4){
		instance_create_layer(obj_cam_zone_12_lvl4.x,obj_cam_zone_12_lvl4.y,"Instances",obj_cam_zone_12_prototype)
		instance_destroy(obj_cam_zone_12_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 13
	   if global.prototypelvl4pos = 13{
		if instance_exists(obj_cam_zone_13_lvl4){
		instance_create_layer(obj_cam_zone_13_lvl4.x,obj_cam_zone_13_lvl4.y,"Instances",obj_cam_zone_13_prototype)
		instance_destroy(obj_cam_zone_13_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 14
	   if global.prototypelvl4pos = 14{
		if instance_exists(obj_cam_zone_14_lvl4){
		instance_create_layer(obj_cam_zone_14_lvl4.x,obj_cam_zone_14_lvl4.y,"Instances",obj_cam_zone_14_prototype)
		instance_destroy(obj_cam_zone_14_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 15
	   if global.prototypelvl4pos = 15{
		if instance_exists(obj_cam_zone_15_lvl4){
		instance_create_layer(obj_cam_zone_15_lvl4.x,obj_cam_zone_15_lvl4.y,"Instances",obj_cam_zone_15_prototype)
		instance_destroy(obj_cam_zone_15_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 16
	   if global.prototypelvl4pos = 16{
		if instance_exists(obj_cam_zone_16_lvl4){
		instance_create_layer(obj_cam_zone_16_lvl4.x,obj_cam_zone_16_lvl4.y,"Instances",obj_cam_zone_16_prototype)
		instance_destroy(obj_cam_zone_16_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 17
	   if global.prototypelvl4pos = 17{
		if instance_exists(obj_cam_zone_17_lvl4){
		instance_create_layer(obj_cam_zone_17_lvl4.x,obj_cam_zone_17_lvl4.y,"Instances",obj_cam_zone_17_prototype)
		instance_destroy(obj_cam_zone_17_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 18
	   if global.prototypelvl4pos = 18{
		if instance_exists(obj_cam_zone_18_lvl4){
		instance_create_layer(obj_cam_zone_18_lvl4.x,obj_cam_zone_18_lvl4.y,"Instances",obj_cam_zone_18_prototype)
		instance_destroy(obj_cam_zone_18_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 1
	   if global.prototypelvl4pos = 19{
		if instance_exists(obj_cam_zone_19_lvl4){
		instance_create_layer(obj_cam_zone_19_lvl4.x,obj_cam_zone_19_lvl4.y,"Instances",obj_cam_zone_19_prototype)
		instance_destroy(obj_cam_zone_19_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
			
			//Camera 20
	   if global.prototypelvl4pos = 20{
		if instance_exists(obj_cam_zone_20_lvl4){
		instance_create_layer(obj_cam_zone_20_lvl4.x,obj_cam_zone_20_lvl4.y,"Instances",obj_cam_zone_20_prototype)
		instance_destroy(obj_cam_zone_20_lvl4)}
		
	   if instance_exists(obj_cam_zone_2_prototype){
		     instance_create_layer(obj_cam_zone_2_prototype.x,obj_cam_zone_2_prototype.y,"Instances",obj_cam_zone_2_lvl4)
			instance_destroy(obj_cam_zone_2_prototype)}
	   }
	   }
	   }
	}
	}
   }
   }
   }
	}
	}
   }
   }
   }
   }
   }
   }
   }
   }
   }
   
   
	   

        show_debug_message(amcd_name + " moved zone " + string(global.prototypelvl4pos))}

  
// Cam 5 move options

   if global.prototypelvl4pos = 5 { //cam 5
    alarm[0] = 2;
	
	if corridordirection = 1 and pickedadirection {
		alarm[4] = 2;
		global.prototypelvl4pos = 1;
		pickedadirection = false
		if instance_exists(obj_cam_zone_1_lvl4){
		instance_create_layer(obj_cam_zone_1_lvl4.x,obj_cam_zone_1_lvl4.y,"Instances",obj_cam_zone_1_prototype)
		instance_destroy(obj_cam_zone_1_lvl4)}
		
		if instance_exists(obj_cam_zone_5_prototype){
		instance_create_layer(obj_cam_zone_5_prototype.x,obj_cam_zone_5_prototype.y,"Instances",obj_cam_zone_5_lvl4)
		instance_destroy(obj_cam_zone_5_prototype)}
	}

	if corridordirection = 2 and pickedadirection{
		alarm[4] = 2;
		global.prototypelvl4pos = 6;
		pickedadirection = false
		if instance_exists(obj_cam_zone_6_lvl4){
		instance_create_layer(obj_cam_zone_6_lvl4.x,obj_cam_zone_6_lvl4.y,"Instances",obj_cam_zone_6_prototype)
		instance_destroy(obj_cam_zone_6_lvl4)}
		
		if instance_exists(obj_cam_zone_5_prototype){
		instance_create_layer(obj_cam_zone_5_prototype.x,obj_cam_zone_5_prototype.y,"Instances",obj_cam_zone_5_lvl4)
		instance_destroy(obj_cam_zone_5_prototype)}
	}
		

	}



// Cam 6 movement options
if global.prototypelvl4pos = 6 { //cam 6
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypelvl4pos = 7;
		pickedadirection = false
		if instance_exists(obj_cam_zone_7_lvl4){
		instance_create_layer(obj_cam_zone_7_lvl4.x,obj_cam_zone_7_lvl4.y,"Instances",obj_cam_zone_7_prototype)
		instance_destroy(obj_cam_zone_7_lvl4)}
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypelvl4pos = choose (5,14);
		pickedadirection = false
		if global.prototypelvl4pos = 5{
		if instance_exists(obj_cam_zone_5_lvl4){
		instance_create_layer(obj_cam_zone_5_lvl4.x,obj_cam_zone_5_lvl4.y,"Instances",obj_cam_zone_5_prototype)
		instance_destroy(obj_cam_zone_5_lvl4)}
		}
	   }
		  
		  if global.prototypelvl4pos = 14{
			  if instance_exists(obj_cam_zone_14_lvl4){
		     instance_create_layer(obj_cam_zone_14_lvl4.x,obj_cam_zone_14_lvl4.y,"Instances",obj_cam_zone_14_prototype)
			instance_destroy(obj_cam_zone_14_lvl4)}
		

	}

}

// Cam 7 move options
   if global.prototypelvl4pos = 7{
	   alarm[0] = 2
	   audio_play_sound(snd_right_hallway,1,false)
	   if !global.prototypelvl4pos = 7{audio_stop_sound(snd_right_hallway)}
    if forward and pickedadirection{
	if global.door_right_open{
	   jump_scare_timer = 500;
	   killstate = true
	   readytomove = false;
	   }
	   
	   if !global.door_right_open{
		   alarm[6] = 2;
	   global.prototypelvl4pos = choose (1,2,3,4,5,6,8,9,10,11,12,13,14,15,16,17,18,19,20)
	   pickedadirection = false
		//Camera 1
	   if global.prototypelvl4pos = 1{
		if instance_exists(obj_cam_zone_1_lvl4){
		instance_create_layer(obj_cam_zone_1_lvl4.x,obj_cam_zone_1_lvl4.y,"Instances",obj_cam_zone_1_prototype)
		instance_destroy(obj_cam_zone_1_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			
	   //Camera 3
	   if global.prototypelvl4pos = 3{
		if instance_exists(obj_cam_zone_3_lvl4){
		instance_create_layer(obj_cam_zone_3_lvl4.x,obj_cam_zone_3_lvl4.y,"Instances",obj_cam_zone_3_prototype)
		instance_destroy(obj_cam_zone_3_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			
			//Camera 4
	   if global.prototypelvl4pos = 4{
		if instance_exists(obj_cam_zone_4_lvl4){
		instance_create_layer(obj_cam_zone_4_lvl4.x,obj_cam_zone_4_lvl4.y,"Instances",obj_cam_zone_4_prototype)
		instance_destroy(obj_cam_zone_4_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			
			//Camera 5
	   if global.prototypelvl4pos = 5{
		if instance_exists(obj_cam_zone_5_lvl4){
		instance_create_layer(obj_cam_zone_5_lvl4.x,obj_cam_zone_5_lvl4.y,"Instances",obj_cam_zone_5_prototype)
		instance_destroy(obj_cam_zone_5_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 6
	   if global.prototypelvl4pos = 6{
		if instance_exists(obj_cam_zone_6_lvl4){
		instance_create_layer(obj_cam_zone_6_lvl4.x,obj_cam_zone_6_lvl4.y,"Instances",obj_cam_zone_6_prototype)
		instance_destroy(obj_cam_zone_6_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 2
	   if global.prototypelvl4pos = 2{
		if instance_exists(obj_cam_zone_2_lvl4){
		instance_create_layer(obj_cam_zone_2_lvl4.x,obj_cam_zone_2_lvl4.y,"Instances",obj_cam_zone_2_prototype)
		instance_destroy(obj_cam_zone_2_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 8
	   if global.prototypelvl4pos = 8{
		if instance_exists(obj_cam_zone_8_lvl4){
		instance_create_layer(obj_cam_zone_8_lvl4.x,obj_cam_zone_8_lvl4.y,"Instances",obj_cam_zone_8_prototype)
		instance_destroy(obj_cam_zone_8_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 9
	   if global.prototypelvl4pos = 9{
		if instance_exists(obj_cam_zone_9_lvl4){
		instance_create_layer(obj_cam_zone_9_lvl4.x,obj_cam_zone_9_lvl4.y,"Instances",obj_cam_zone_9_prototype)
		instance_destroy(obj_cam_zone_9_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 10
	   if global.prototypelvl4pos = 10{
		if instance_exists(obj_cam_zone_10_lvl4){
		instance_create_layer(obj_cam_zone_10_lvl4.x,obj_cam_zone_10_lvl4.y,"Instances",obj_cam_zone_10_prototype)
		instance_destroy(obj_cam_zone_10_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 11
	   if global.prototypelvl4pos = 11{
		if instance_exists(obj_cam_zone_11_lvl4){
		instance_create_layer(obj_cam_zone_11_lvl4.x,obj_cam_zone_11_lvl4.y,"Instances",obj_cam_zone_11_prototype)
		instance_destroy(obj_cam_zone_11_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 12
	   if global.prototypelvl4pos = 12
		if instance_exists(obj_cam_zone_12_lvl4){
		instance_create_layer(obj_cam_zone_12_lvl4.x,obj_cam_zone_12_lvl4.y,"Instances",obj_cam_zone_12_prototype)
		instance_destroy(obj_cam_zone_12_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 13
	   if global.prototypelvl4pos = 13{
		if instance_exists(obj_cam_zone_13_lvl4){
		instance_create_layer(obj_cam_zone_13_lvl4.x,obj_cam_zone_13_lvl4.y,"Instances",obj_cam_zone_13_prototype)
		instance_destroy(obj_cam_zone_13_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 14
	   if global.prototypelvl4pos = 14{
		if instance_exists(obj_cam_zone_14_lvl4){
		instance_create_layer(obj_cam_zone_14_lvl4.x,obj_cam_zone_14_lvl4.y,"Instances",obj_cam_zone_14_prototype)
		instance_destroy(obj_cam_zone_14_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 15
	   if global.prototypelvl4pos = 15{
		if instance_exists(obj_cam_zone_15_lvl4){
		instance_create_layer(obj_cam_zone_15_lvl4.x,obj_cam_zone_15_lvl4.y,"Instances",obj_cam_zone_15_prototype)
		instance_destroy(obj_cam_zone_15_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 16
	   if global.prototypelvl4pos = 16{
		if instance_exists(obj_cam_zone_16_lvl4){
		instance_create_layer(obj_cam_zone_16_lvl4.x,obj_cam_zone_16_lvl4.y,"Instances",obj_cam_zone_16_prototype)
		instance_destroy(obj_cam_zone_16_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 17
	   if global.prototypelvl4pos = 17{
		if instance_exists(obj_cam_zone_17_lvl4){
		instance_create_layer(obj_cam_zone_17_lvl4.x,obj_cam_zone_17_lvl4.y,"Instances",obj_cam_zone_17_prototype)
		instance_destroy(obj_cam_zone_17_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 18
	   if global.prototypelvl4pos = 18{
		if instance_exists(obj_cam_zone_18_lvl4){
		instance_create_layer(obj_cam_zone_18_lvl4.x,obj_cam_zone_18_lvl4.y,"Instances",obj_cam_zone_18_prototype)
		instance_destroy(obj_cam_zone_18_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 1
	   if global.prototypelvl4pos = 19{
		if instance_exists(obj_cam_zone_19_lvl4){
		instance_create_layer(obj_cam_zone_19_lvl4.x,obj_cam_zone_19_lvl4.y,"Instances",obj_cam_zone_19_prototype)
		instance_destroy(obj_cam_zone_19_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 20
	   if global.prototypelvl4pos = 20{
		if instance_exists(obj_cam_zone_20_lvl4){
		instance_create_layer(obj_cam_zone_20_lvl4.x,obj_cam_zone_20_lvl4.y,"Instances",obj_cam_zone_20_prototype)
		instance_destroy(obj_cam_zone_20_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
	   }
	   }
	   }
	}
	}
   }
   }
   }
	}
	}
   }
   }
   }
   }
   }
   }
   }
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
		   alarm[6] = 2;
		   
	   global.prototypelvl4pos =  choose (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20)
	   pickedadirection = false
	   //Camera 1
	   if global.prototypelvl4pos = 1{
		if instance_exists(obj_cam_zone_1_lvl4){
		instance_create_layer(obj_cam_zone_1_lvl4.x,obj_cam_zone_1_lvl4.y,"Instances",obj_cam_zone_1_prototype)
		instance_destroy(obj_cam_zone_1_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			
	   //Camera 3
	   if global.prototypelvl4pos = 3{
		if instance_exists(obj_cam_zone_3_lvl4){
		instance_create_layer(obj_cam_zone_3_lvl4.x,obj_cam_zone_3_lvl4.y,"Instances",obj_cam_zone_3_prototype)
		instance_destroy(obj_cam_zone_3_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			
			//Camera 4
	   if global.prototypelvl4pos = 4{
		if instance_exists(obj_cam_zone_4_lvl4){
		instance_create_layer(obj_cam_zone_4_lvl4.x,obj_cam_zone_4_lvl4.y,"Instances",obj_cam_zone_4_prototype)
		instance_destroy(obj_cam_zone_4_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			
			//Camera 5
	   if global.prototypelvl4pos = 5{
		if instance_exists(obj_cam_zone_5_lvl4){
		instance_create_layer(obj_cam_zone_5_lvl4.x,obj_cam_zone_5_lvl4.y,"Instances",obj_cam_zone_5_prototype)
		instance_destroy(obj_cam_zone_5_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 6
	   if global.prototypelvl4pos = 6{
		if instance_exists(obj_cam_zone_6_lvl4){
		instance_create_layer(obj_cam_zone_6_lvl4.x,obj_cam_zone_6_lvl4.y,"Instances",obj_cam_zone_6_prototype)
		instance_destroy(obj_cam_zone_6_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 2
	   if global.prototypelvl4pos = 2{
		if instance_exists(obj_cam_zone_2_lvl4){
		instance_create_layer(obj_cam_zone_2_lvl4.x,obj_cam_zone_2_lvl4.y,"Instances",obj_cam_zone_2_prototype)
		instance_destroy(obj_cam_zone_2_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 8
	   if global.prototypelvl4pos = 8{
		if instance_exists(obj_cam_zone_8_lvl4){
		instance_create_layer(obj_cam_zone_8_lvl4.x,obj_cam_zone_8_lvl4.y,"Instances",obj_cam_zone_8_prototype)
		instance_destroy(obj_cam_zone_8_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 9
	   if global.prototypelvl4pos = 9{
		if instance_exists(obj_cam_zone_9_lvl4){
		instance_create_layer(obj_cam_zone_9_lvl4.x,obj_cam_zone_9_lvl4.y,"Instances",obj_cam_zone_9_prototype)
		instance_destroy(obj_cam_zone_9_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 10
	   if global.prototypelvl4pos = 10{
		if instance_exists(obj_cam_zone_10_lvl4){
		instance_create_layer(obj_cam_zone_10_lvl4.x,obj_cam_zone_10_lvl4.y,"Instances",obj_cam_zone_10_prototype)
		instance_destroy(obj_cam_zone_10_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 11
	   if global.prototypelvl4pos = 11{
		if instance_exists(obj_cam_zone_11_lvl4){
		instance_create_layer(obj_cam_zone_11_lvl4.x,obj_cam_zone_11_lvl4.y,"Instances",obj_cam_zone_11_prototype)
		instance_destroy(obj_cam_zone_11_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 12
	   if global.prototypelvl4pos = 12
		if instance_exists(obj_cam_zone_12_lvl4){
		instance_create_layer(obj_cam_zone_12_lvl4.x,obj_cam_zone_12_lvl4.y,"Instances",obj_cam_zone_12_prototype)
		instance_destroy(obj_cam_zone_12_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 13
	   if global.prototypelvl4pos = 13{
		if instance_exists(obj_cam_zone_13_lvl4){
		instance_create_layer(obj_cam_zone_13_lvl4.x,obj_cam_zone_13_lvl4.y,"Instances",obj_cam_zone_13_prototype)
		instance_destroy(obj_cam_zone_13_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 14
	   if global.prototypelvl4pos = 14{
		if instance_exists(obj_cam_zone_14_lvl4){
		instance_create_layer(obj_cam_zone_14_lvl4.x,obj_cam_zone_14_lvl4.y,"Instances",obj_cam_zone_14_prototype)
		instance_destroy(obj_cam_zone_14_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 15
	   if global.prototypelvl4pos = 15{
		if instance_exists(obj_cam_zone_15_lvl4){
		instance_create_layer(obj_cam_zone_15_lvl4.x,obj_cam_zone_15_lvl4.y,"Instances",obj_cam_zone_15_prototype)
		instance_destroy(obj_cam_zone_15_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 16
	   if global.prototypelvl4pos = 16{
		if instance_exists(obj_cam_zone_16_lvl4){
		instance_create_layer(obj_cam_zone_16_lvl4.x,obj_cam_zone_16_lvl4.y,"Instances",obj_cam_zone_16_prototype)
		instance_destroy(obj_cam_zone_16_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 17
	   if global.prototypelvl4pos = 17{
		if instance_exists(obj_cam_zone_17_lvl4){
		instance_create_layer(obj_cam_zone_17_lvl4.x,obj_cam_zone_17_lvl4.y,"Instances",obj_cam_zone_17_prototype)
		instance_destroy(obj_cam_zone_17_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 18
	   if global.prototypelvl4pos = 18{
		if instance_exists(obj_cam_zone_18_lvl4){
		instance_create_layer(obj_cam_zone_18_lvl4.x,obj_cam_zone_18_lvl4.y,"Instances",obj_cam_zone_18_prototype)
		instance_destroy(obj_cam_zone_18_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 1
	   if global.prototypelvl4pos = 19{
		if instance_exists(obj_cam_zone_19_lvl4){
		instance_create_layer(obj_cam_zone_19_lvl4.x,obj_cam_zone_19_lvl4.y,"Instances",obj_cam_zone_19_prototype)
		instance_destroy(obj_cam_zone_19_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
			
			//Camera 20
	   if global.prototypelvl4pos = 20{
		if instance_exists(obj_cam_zone_20_lvl4){
		instance_create_layer(obj_cam_zone_20_lvl4.x,obj_cam_zone_20_lvl4.y,"Instances",obj_cam_zone_20_prototype)
		instance_destroy(obj_cam_zone_20_lvl4)}
		
	   if instance_exists(obj_cam_zone_7_prototype){
		     instance_create_layer(obj_cam_zone_7_prototype.x,obj_cam_zone_7_prototype.y,"Instances",obj_cam_zone_7_lvl4)
			instance_destroy(obj_cam_zone_7_prototype)}
	   }
	   }
	   }
	}
	}
   }
   }
   }
	}
	}
   }
   }
   }
   }
   }
   }
   }
   }
   }
   }

	
   
   
   
//Cam 12 Movement
if global.prototypelvl4pos = 12{ //cam 12
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypelvl4pos = 1;
		pickedadirection = false
		if instance_exists(obj_cam_zone_1_lvl4){
		instance_create_layer(obj_cam_zone_1_lvl4.x,obj_cam_zone_1_lvl4.y,"Instances",obj_cam_zone_1_prototype)
		instance_destroy(obj_cam_zone_1_lvl4)}
		
	   if instance_exists(obj_cam_zone_12_prototype){
		     instance_create_layer(obj_cam_zone_12_prototype.x,obj_cam_zone_12_prototype.y,"Instances",obj_cam_zone_12_lvl4)
			instance_destroy(obj_cam_zone_12_prototype)}
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypelvl4pos = 16
		pickedadirection = false
		if instance_exists(obj_cam_zone_16_lvl4){
		instance_create_layer(obj_cam_zone_16_lvl4.x,obj_cam_zone_16_lvl4.y,"Instances",obj_cam_zone_16_prototype)
		instance_destroy(obj_cam_zone_16_lvl4)}
		
	   if instance_exists(obj_cam_zone_12_prototype){
		     instance_create_layer(obj_cam_zone_12_prototype.x,obj_cam_zone_12_prototype.y,"Instances",obj_cam_zone_12_lvl4)
			instance_destroy(obj_cam_zone_12_prototype)}
	}
	
}

   // Cam 13 movement options
if global.prototypelvl4pos = 13{ //cam 13
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypelvl4pos = 4;
		pickedadirection = false
		if instance_exists(obj_cam_zone_4_lvl4){
		instance_create_layer(obj_cam_zone_4_lvl4.x,obj_cam_zone_4_lvl4.y,"Instances",obj_cam_zone_4_prototype)
		instance_destroy(obj_cam_zone_4_lvl4)}
		
	   if instance_exists(obj_cam_zone_13_prototype){
		     instance_create_layer(obj_cam_zone_13_prototype.x,obj_cam_zone_13_prototype.y,"Instances",obj_cam_zone_13_lvl4)
			instance_destroy(obj_cam_zone_13_prototype)}
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypelvl4pos = 17
		pickedadirection = false
		if instance_exists(obj_cam_zone_17_lvl4){
		instance_create_layer(obj_cam_zone_17_lvl4.x,obj_cam_zone_17_lvl4.y,"Instances",obj_cam_zone_17_prototype)
		instance_destroy(obj_cam_zone_17_lvl4)}
		
	   if instance_exists(obj_cam_zone_13_prototype){
		     instance_create_layer(obj_cam_zone_13_prototype.x,obj_cam_zone_13_prototype.y,"Instances",obj_cam_zone_13_lvl4)
			instance_destroy(obj_cam_zone_13_prototype)}
	}
	
}



   // Cam 17 movement options
if global.prototypelvl4pos = 17{ //cam 17
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypelvl4pos = 13;
		pickedadirection = false
		if instance_exists(obj_cam_zone_13_lvl4){
		instance_create_layer(obj_cam_zone_13_lvl4.x,obj_cam_zone_13_lvl4.y,"Instances",obj_cam_zone_13_prototype)
		instance_destroy(obj_cam_zone_13_lvl4)}
		
	   if instance_exists(obj_cam_zone_17_prototype){
		     instance_create_layer(obj_cam_zone_17_prototype.x,obj_cam_zone_17_prototype.y,"Instances",obj_cam_zone_17_lvl4)
			instance_destroy(obj_cam_zone_17_prototype)}
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypelvl4pos = 17
		pickedadirection = false
	}
	
}

   // Cam 16 movement options
if global.prototypelvl4pos = 16{ //cam 16
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypelvl4pos = 12;
		pickedadirection = false
		if instance_exists(obj_cam_zone_12_lvl4){
		instance_create_layer(obj_cam_zone_12_lvl4.x,obj_cam_zone_12_lvl4.y,"Instances",obj_cam_zone_12_prototype)
		instance_destroy(obj_cam_zone_12_lvl4)}
		
	   if instance_exists(obj_cam_zone_16_prototype){
		     instance_create_layer(obj_cam_zone_16_prototype.x,obj_cam_zone_16_prototype.y,"Instances",obj_cam_zone_16_lvl4)
			instance_destroy(obj_cam_zone_16_prototype)}
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypelvl4pos = 16
		pickedadirection = false
	
	}
	
}

   // Cam 14 movement options
if global.prototypelvl4pos = 14{ //cam 14
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypelvl4pos = 6;
		pickedadirection = false
		if instance_exists(obj_cam_zone_6_lvl4){
	    instance_create_layer(obj_cam_zone_6_lvl4.x,obj_cam_zone_6_lvl4.y,"Instances",obj_cam_zone_6_prototype)
			instance_destroy(obj_cam_zone_6_lvl4)}
			}
			if instance_exists(obj_cam_zone_14_prototype){
	    instance_create_layer(obj_cam_zone_14_prototype.x,obj_cam_zone_14_prototype.y,"Instances",obj_cam_zone_14_lvl4)
			instance_destroy(obj_cam_zone_14_prototype)}
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypelvl4pos = 15
		pickedadirection = false
		if instance_exists(obj_cam_zone_15_lvl4){
	    instance_create_layer(obj_cam_zone_15_lvl4.x,obj_cam_zone_15_lvl4.y,"Instances",obj_cam_zone_15_prototype)
			instance_destroy(obj_cam_zone_15_lvl4)}
			}
			if instance_exists(obj_cam_zone_14_prototype){
	    instance_create_layer(obj_cam_zone_14_prototype.x,obj_cam_zone_14_prototype.y,"Instances",obj_cam_zone_14_lvl4)
			instance_destroy(obj_cam_zone_14_prototype)}
	
	



   // Cam 15 movement options
if global.prototypelvl4pos = 15{ //cam 15
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypelvl4pos = 14;
		pickedadirection = false
if instance_exists(obj_cam_zone_14_lvl4){
	    instance_create_layer(obj_cam_zone_14_lvl4.x,obj_cam_zone_14_lvl4.y,"Instances",obj_cam_zone_14_prototype)
			instance_destroy(obj_cam_zone_14_lvl4)}
			}
			if instance_exists(obj_cam_zone_15_prototype){
	    instance_create_layer(obj_cam_zone_15_prototype.x,obj_cam_zone_15_prototype.y,"Instances",obj_cam_zone_15_lvl4)
			instance_destroy(obj_cam_zone_15_prototype)}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypelvl4pos = 15
		pickedadirection = false
	}
	
}




   // Cam 9 movement options
if global.prototypelvl4pos = 9{ //cam 9
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypelvl4pos = 8;
		pickedadirection = false
		if instance_exists(obj_cam_zone_8_lvl4){
		instance_create_layer(obj_cam_zone_8_lvl4.x,obj_cam_zone_8_lvl4.y,"Instances",obj_cam_zone_8_prototype)
		instance_destroy(obj_cam_zone_8_lvl4)}
		
	   if instance_exists(obj_cam_zone_9_prototype){
		     instance_create_layer(obj_cam_zone_9_prototype.x,obj_cam_zone_9_prototype.y,"Instances",obj_cam_zone_9_lvl4)
			instance_destroy(obj_cam_zone_9_prototype)}
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypelvl4pos = choose (10,18)
		pickedadirection = false
		if global.prototypelvl4pos = 10{
		if instance_exists(obj_cam_zone_10_lvl4){
		instance_create_layer(obj_cam_zone_10_lvl4.x,obj_cam_zone_10_lvl4.y,"Instances",obj_cam_zone_10_prototype)
		instance_destroy(obj_cam_zone_10_lvl4)}
		}
	   if instance_exists(obj_cam_zone_9_prototype){
		     instance_create_layer(obj_cam_zone_9_prototype.x,obj_cam_zone_9_prototype.y,"Instances",obj_cam_zone_9_lvl4)
			instance_destroy(obj_cam_zone_9_prototype)}
	}
	
}



   // Cam 10 movement options
if global.prototypelvl4pos = 10{ //cam 10
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypelvl4pos = 11;
		pickedadirection = false
		if instance_exists(obj_cam_zone_11_lvl4){
		instance_create_layer(obj_cam_zone_11_lvl4.x,obj_cam_zone_11_lvl4.y,"Instances",obj_cam_zone_11_prototype)
		instance_destroy(obj_cam_zone_11_lvl4)}
		
	   if instance_exists(obj_cam_zone_10_prototype){
		     instance_create_layer(obj_cam_zone_10_prototype.x,obj_cam_zone_10_prototype.y,"Instances",obj_cam_zone_10_lvl4)
			instance_destroy(obj_cam_zone_10_prototype)}
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypelvl4pos = 9
		pickedadirection = false
			if instance_exists(obj_cam_zone_9_lvl4){
		instance_create_layer(obj_cam_zone_9_lvl4.x,obj_cam_zone_9_lvl4.y,"Instances",obj_cam_zone_9_prototype)
		instance_destroy(obj_cam_zone_9_lvl4)}
		
	   if instance_exists(obj_cam_zone_10_prototype){
		     instance_create_layer(obj_cam_zone_10_prototype.x,obj_cam_zone_10_prototype.y,"Instances",obj_cam_zone_10_lvl4)
			instance_destroy(obj_cam_zone_10_prototype)}
	}
	
}



   // Cam 11 movement options
if global.prototypelvl4pos = 11{ //cam 11
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypelvl4pos = 10;
		pickedadirection = false
			if instance_exists(obj_cam_zone_10_lvl4){
		instance_create_layer(obj_cam_zone_10_lvl4.x,obj_cam_zone_10_lvl4.y,"Instances",obj_cam_zone_10_prototype)
		instance_destroy(obj_cam_zone_10_lvl4)}
		
	   if instance_exists(obj_cam_zone_11_prototype){
		     instance_create_layer(obj_cam_zone_11_prototype.x,obj_cam_zone_11_prototype.y,"Instances",obj_cam_zone_11_lvl4)
			instance_destroy(obj_cam_zone_11_prototype)}
		
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypelvl4pos = 11
		pickedadirection = false
	}
	
}



   // Cam 18 movement options
if global.prototypelvl4pos = 18{ //cam 18
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypelvl4pos = 9;
		pickedadirection = false
			if instance_exists(obj_cam_zone_9_lvl4){
		instance_create_layer(obj_cam_zone_9_lvl4.x,obj_cam_zone_9_lvl4.y,"Instances",obj_cam_zone_9_prototype)
		instance_destroy(obj_cam_zone_9_lvl4)}
		
	   if instance_exists(obj_cam_zone_18_prototype){
		     instance_create_layer(obj_cam_zone_18_prototype.x,obj_cam_zone_18_prototype.y,"Instances",obj_cam_zone_18_lvl4)
			instance_destroy(obj_cam_zone_18_prototype)}
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypelvl4pos = 19
		pickedadirection = false
			if instance_exists(obj_cam_zone_19_lvl4){
		instance_create_layer(obj_cam_zone_19_lvl4.x,obj_cam_zone_19_lvl4.y,"Instances",obj_cam_zone_19_prototype)
		instance_destroy(obj_cam_zone_19_lvl4)}
		
	   if instance_exists(obj_cam_zone_18_prototype){
		     instance_create_layer(obj_cam_zone_18_prototype.x,obj_cam_zone_18_prototype.y,"Instances",obj_cam_zone_18_lvl4)
			instance_destroy(obj_cam_zone_18_prototype)}
	}
	
}




   // Cam 19 movement options
if global.prototypelvl4pos = 19{ //cam 19
    alarm[0] = 2;
    
	if forward and pickedadirection {
		alarm[4] = 2;
		global.prototypelvl4pos = 18;
		pickedadirection = false
			if instance_exists(obj_cam_zone_18_lvl4){
		instance_create_layer(obj_cam_zone_18_lvl4.x,obj_cam_zone_18_lvl4.y,"Instances",obj_cam_zone_18_prototype)
		instance_destroy(obj_cam_zone_18_lvl4)}
		
	   if instance_exists(obj_cam_zone_19_prototype){
		     instance_create_layer(obj_cam_zone_19_prototype.x,obj_cam_zone_19_prototype.y,"Instances",obj_cam_zone_19_lvl4)
			instance_destroy(obj_cam_zone_19_prototype)}
	}

	if !forward and pickedadirection{
		alarm[4] = 2;
		global.prototypelvl4pos = 19
		pickedadirection = false
	}
	
}
        show_debug_message(amcd_name + "Moved to Zone " + string(global.prototypelvl4pos));