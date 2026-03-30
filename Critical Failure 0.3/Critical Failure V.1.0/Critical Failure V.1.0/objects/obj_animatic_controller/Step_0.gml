if instance_exists(obj_non_zone_scenes){
			instance_create_layer(obj_non_zone_scenes.x,obj_non_zone_scenes.y,"Instances",obj_scene_1_A) 
		instance_destroy(obj_non_zone_scenes)
		}
		if instance_exists(obj_non_zone_scenes){scenetimer = -1}
		
		if screentimer == 100{
			if instance_exists(obj_scene_1_A){
			instance_create_layer(obj_scene_1_A.x,obj_scene_1_A.y,"Instances",obj_scene_2_A) 
		instance_destroy(obj_scene_1_A)}}
		
		if screentimer == 0{
			if instance_exists(obj_scene_2_A){
			instance_create_layer(obj_scene_2_A.x,obj_scene_2_A.y,"Instances",obj_scene_3_B) 
		instance_destroy(obj_scene_2_A)}}
	