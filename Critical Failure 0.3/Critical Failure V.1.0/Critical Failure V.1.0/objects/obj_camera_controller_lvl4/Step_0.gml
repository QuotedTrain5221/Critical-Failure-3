
// CAMERA CONTROLLER
camera_set_view_pos(view_camera[0],cam_x[global.current_zone],cam_y[global.current_zone]);

// Mouse position (screen space)
var mx = device_mouse_x(0);
var my = device_mouse_y(0);

// CLICK HANDLING
if (mouse_check_button_pressed(mb_left))
{
    // CAMERA TABLET BUTTONS
    if (position_meeting(mx, my, obj_cam_1_lvl4)) scr_change_camera_lvl4("lvl4cam1");
    else if (position_meeting(mx, my, obj_cam_2_lvl4)) scr_change_camera_lvl4("lvl4cam2");
    else if (position_meeting(mx, my, obj_cam_3_lvl4)) scr_change_camera_lvl4("lvl4cam3");
    else if (position_meeting(mx, my, obj_cam_4_lvl4)) scr_change_camera_lvl4("lvl4cam4");
    else if (position_meeting(mx, my, obj_cam_5_lvl4)) scr_change_camera_lvl4("lvl4cam5");
    else if (position_meeting(mx, my, obj_cam_6_lvl4)) scr_change_camera_lvl4("lvl4cam6");
    else if (position_meeting(mx, my, obj_cam_7_lvl4)) scr_change_camera_lvl4("lvl4cam7");
    else if (position_meeting(mx, my, obj_cam_8_lvl4)) scr_change_camera_lvl4("lvl4cam8");
    else if (position_meeting(mx, my, obj_cam_9_lvl4)) scr_change_camera_lvl4("lvl4cam9");
    else if (position_meeting(mx, my, obj_cam_10_lvl4)) scr_change_camera_lvl4("lvl4cam10");
	else if (position_meeting(mx, my, obj_cam_11_lvl4)) scr_change_camera_lvl4("lvl4cam11");
	else if (position_meeting(mx, my, obj_cam_12_lvl4)) scr_change_camera_lvl4("lvl4cam12");
	else if (position_meeting(mx, my, obj_cam_13_lvl4)) scr_change_camera_lvl4("lvl4cam13");
	else if (position_meeting(mx, my, obj_cam_14_lvl4)) scr_change_camera_lvl4("lvl4cam14");
	else if (position_meeting(mx, my, obj_cam_15_lvl4)) scr_change_camera_lvl4("lvl4cam15");
	else if (position_meeting(mx, my, obj_cam_16_lvl4)) scr_change_camera_lvl4("lvl4cam16");
	else if (position_meeting(mx, my, obj_cam_17_lvl4)) scr_change_camera_lvl4("lvl4cam17");
	else if (position_meeting(mx, my, obj_cam_18_lvl4)) scr_change_camera_lvl4("lvl4cam18");
	else if (position_meeting(mx, my, obj_cam_19_lvl4)) scr_change_camera_lvl4("lvl4cam19");
	else if (position_meeting(mx, my, obj_cam_20_lvl4)) scr_change_camera_lvl4("lvl4cam20");



    // EXIT TABLET - OFFICE
    else if (position_meeting(mx, my, obj_exit_camera_lvl4))
        scr_change_camera_lvl4("lvl4office");


    // CLOSE-UP ZONES (Doors / Vents)
    else if (position_meeting(mx, my, obj_move_button_back_vent_lvl4))
        scr_change_camera_lvl4("lvl4backVent");

    else if (position_meeting(mx, my, obj_move_button_front_vent_lvl4))
        scr_change_camera_lvl4("lvl4frontVent");

    else if (position_meeting(mx, my, obj_move_button_left_door_lvl4))
        scr_change_camera_lvl4("lvl4leftDoor");

    else if (position_meeting(mx, my, obj_move_button_right_door_lvl4))
        scr_change_camera_lvl4("lvl4rightDoor");
}









