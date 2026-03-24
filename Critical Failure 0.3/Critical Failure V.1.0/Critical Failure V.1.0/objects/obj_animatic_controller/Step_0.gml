if instance_exists(obj_non_zone_scenes){
			instance_create_layer(obj_non_zone_scenes.x,obj_non_zone_scenes.y,"Instances",obj_scene_1_elevator) 
		instance_destroy(obj_non_zone_scenes)
		}
		if instance_exists(obj_non_zone_scenes){scenetimer = -1}
		
		if screentimer == 100{
			if instance_exists(obj_scene_1_elevator){
			instance_create_layer(obj_scene_1_elevator.x,obj_scene_1_elevator.y,"Instances",obj_scene_2_elevator_open) 
		instance_destroy(obj_scene_1_elevator)}}
		
		if screentimer == 0{
			if instance_exists(obj_scene_2_elevator_open){
			instance_create_layer(obj_scene_2_elevator_open.x,obj_scene_2_elevator_open.y,"Instances",obj_scene_3) 
		instance_destroy(obj_scene_2_elevator_open)}}
	