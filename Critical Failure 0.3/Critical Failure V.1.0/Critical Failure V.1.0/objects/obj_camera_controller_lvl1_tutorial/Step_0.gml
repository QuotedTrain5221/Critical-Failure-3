
// CAMERA CONTROLLER
camera_set_view_pos(view_camera[0],cam_x[global.current_zone],cam_y[global.current_zone]);

// Mouse position (screen space)
var mx = device_mouse_x(0);
var my = device_mouse_y(0);

// CLICK HANDLING
if (mouse_check_button_pressed(mb_left))
{
    // CAMERA TABLET BUTTONS
    if (position_meeting(mx, my, obj_cam_1_tutorial)) scr_change_camera_lvl1_tutorial("cam1Tutorial");
    else if (position_meeting(mx, my, obj_cam_2_tutorial)) scr_change_camera_lvl1_tutorial("cam2Tutorial");
    else if (position_meeting(mx, my, obj_cam_3_tutorial)) scr_change_camera_lvl1_tutorial("cam3Tutorial");
    else if (position_meeting(mx, my, obj_cam_4_tutorial)) scr_change_camera_lvl1_tutorial("cam4Tutorial");
    else if (position_meeting(mx, my, obj_cam_5_tutorial)) scr_change_camera_lvl1_tutorial("cam5Tutorial");
    else if (position_meeting(mx, my, obj_cam_6_tutorial)) scr_change_camera_lvl1_tutorial("cam6Tutorial");
    else if (position_meeting(mx, my, obj_cam_7_tutorial)) scr_change_camera_lvl1_tutorial("cam7Tutorial");
    else if (position_meeting(mx, my, obj_cam_8_tutorial)) scr_change_camera_lvl1_tutorial("cam8Tutorial");
   
    // EXIT TABLET - OFFICE
    else if (position_meeting(mx, my, obj_exit_camera_tutorial))
        scr_change_camera_lvl1("officeTutorial");


    // CLOSE-UP ZONES (Doors / Vents)
    else if (position_meeting(mx, my, obj_move_button_back_vent_tutorial))
        scr_change_camera_lvl1("backVentTutorial");

    else if (position_meeting(mx, my, obj_move_button_front_vent_tutorial))
        scr_change_camera_lvl1("frontVentTutorial");

    else if (position_meeting(mx, my, obj_move_button_left_door_tutorial))
        scr_change_camera_lvl1("leftDoorTutorial");

    else if (position_meeting(mx, my, obj_move_button_right_door))
        scr_change_camera_lvl1("rightDoorTutorial");
		
	
}















