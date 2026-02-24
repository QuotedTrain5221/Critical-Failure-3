
// CAMERA CONTROLLER
camera_set_view_pos(view_camera[0],cam_x[global.current_zone],cam_y[global.current_zone]);

// Mouse position (screen space)
var mx = device_mouse_x(0);
var my = device_mouse_y(0);

// CLICK HANDLING
if (mouse_check_button_pressed(mb_left))
{
    // CAMERA TABLET BUTTONS
    if (position_meeting(mx, my, obj_cam_1_lvl5)) scr_change_camera_lvl5("lvl5cam1");
    else if (position_meeting(mx, my, obj_cam_2_lvl5)) scr_change_camera_lvl5("lvl5cam2");
    else if (position_meeting(mx, my, obj_cam_3_lvl5)) scr_change_camera_lvl5("lvl5cam3");
    else if (position_meeting(mx, my, obj_cam_4_lvl5)) scr_change_camera_lvl5("lvl5cam4");
    else if (position_meeting(mx, my, obj_cam_5_lvl5)) scr_change_camera_lvl5("lvl5cam5");
    else if (position_meeting(mx, my, obj_cam_6_lvl5)) scr_change_camera_lvl5("lvl5cam6");
    else if (position_meeting(mx, my, obj_cam_7_lvl5)) scr_change_camera_lvl5("lvl5cam7");
    else if (position_meeting(mx, my, obj_cam_8_lvl5)) scr_change_camera_lvl5("lvl5cam8");
    else if (position_meeting(mx, my, obj_cam_9_lvl5)) scr_change_camera_lvl5("lvl5cam9");
    else if (position_meeting(mx, my, obj_cam_10_lvl5)) scr_change_camera_lvl5("lvl5cam10");
	else if (position_meeting(mx, my, obj_cam_11_lvl5)) scr_change_camera_lvl5("lvl5cam11");
	else if (position_meeting(mx, my, obj_cam_12_lvl5)) scr_change_camera_lvl5("lvl5cam12");
	else if (position_meeting(mx, my, obj_cam_13_lvl5)) scr_change_camera_lvl5("lvl5cam13");
	else if (position_meeting(mx, my, obj_cam_14_lvl5)) scr_change_camera_lvl5("lvl5cam14");
	else if (position_meeting(mx, my, obj_cam_15_lvl5)) scr_change_camera_lvl5("lvl5cam15");
	else if (position_meeting(mx, my, obj_cam_16_lvl5)) scr_change_camera_lvl5("lvl5cam16");
	else if (position_meeting(mx, my, obj_cam_17_lvl5)) scr_change_camera_lvl5("lvl5cam17");
	else if (position_meeting(mx, my, obj_cam_18_lvl5)) scr_change_camera_lvl5("lvl5cam18");
	else if (position_meeting(mx, my, obj_cam_19_lvl5)) scr_change_camera_lvl5("lvl5cam19");
	else if (position_meeting(mx, my, obj_cam_20_lvl5)) scr_change_camera_lvl5("lvl5cam20");



    // EXIT TABLET - OFFICE
    else if (position_meeting(mx, my, obj_exit_camera_lvl5))
        scr_change_camera_lvl5("lvl5office");


    // CLOSE-UP ZONES (Doors / Vents)
    else if (position_meeting(mx, my, obj_move_button_back_vent_lvl5))
        scr_change_camera_lvl5("lvl5backVent");

    else if (position_meeting(mx, my, obj_move_button_front_vent_lvl5))
        scr_change_camera_lvl5("lvl5frontVent");

    else if (position_meeting(mx, my, obj_move_button_left_door_lvl5))
        scr_change_camera_lvl5("lvl5leftDoor");

    else if (position_meeting(mx, my, obj_move_button_right_door_lvl5))
        scr_change_camera_lvl5("lvl5rightDoor");
}








