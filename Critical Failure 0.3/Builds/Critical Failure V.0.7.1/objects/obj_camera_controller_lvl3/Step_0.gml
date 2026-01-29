
// CAMERA CONTROLLER
camera_set_view_pos(view_camera[0],cam_x[global.current_zone],cam_y[global.current_zone]);

// Mouse position (screen space)
var mx = device_mouse_x(0);
var my = device_mouse_y(0);

// CLICK HANDLING
if (mouse_check_button_pressed(mb_left))
{
    // CAMERA TABLET BUTTONS
    if (position_meeting(mx, my, obj_cam_1_lvl3)) scr_change_camera_lvl3("lvl3cam1");
    else if (position_meeting(mx, my, obj_cam_2_lvl3)) scr_change_camera_lvl3("lvl3cam2");
    else if (position_meeting(mx, my, obj_cam_3_lvl3)) scr_change_camera_lvl3("lvl3cam3");
    else if (position_meeting(mx, my, obj_cam_4_lvl3)) scr_change_camera_lvl3("lvl3cam4");
    else if (position_meeting(mx, my, obj_cam_5_lvl3)) scr_change_camera_lvl3("lvl3cam5");
    else if (position_meeting(mx, my, obj_cam_6_lvl3)) scr_change_camera_lvl3("lvl3cam6");
    else if (position_meeting(mx, my, obj_cam_7_lvl3)) scr_change_camera_lvl3("lvl3cam7");
    else if (position_meeting(mx, my, obj_cam_8_lvl3)) scr_change_camera_lvl3("lvl3cam8");
    else if (position_meeting(mx, my, obj_cam_9_lvl3)) scr_change_camera_lvl3("lvl3cam9");
    else if (position_meeting(mx, my, obj_cam_10_lvl3)) scr_change_camera_lvl3("lvl3cam10");
	else if (position_meeting(mx, my, obj_cam_11_lvl3)) scr_change_camera_lvl3("lvl3cam11");
	else if (position_meeting(mx, my, obj_cam_12_lvl3)) scr_change_camera_lvl3("lvl3cam12");
	else if (position_meeting(mx, my, obj_cam_13_lvl3)) scr_change_camera_lvl3("lvl3cam13");
	else if (position_meeting(mx, my, obj_cam_14_lvl3)) scr_change_camera_lvl3("lvl3cam14");
	else if (position_meeting(mx, my, obj_cam_15_lvl3)) scr_change_camera_lvl3("lvl3cam15");
	else if (position_meeting(mx, my, obj_cam_16_lvl3)) scr_change_camera_lvl3("lvl3cam16");
	else if (position_meeting(mx, my, obj_cam_17_lvl3)) scr_change_camera_lvl3("lvl3cam17");
	else if (position_meeting(mx, my, obj_cam_18_lvl3)) scr_change_camera_lvl3("lvl3cam18");
	else if (position_meeting(mx, my, obj_cam_19_lvl3)) scr_change_camera_lvl3("lvl3cam19");
	else if (position_meeting(mx, my, obj_cam_20_lvl3)) scr_change_camera_lvl3("lvl3cam20");



    // EXIT TABLET - OFFICE
    else if (position_meeting(mx, my, obj_exit_camera_lvl3))
        scr_change_camera_lvl3("lvl3office");


    // CLOSE-UP ZONES (Doors / Vents)
    else if (position_meeting(mx, my, obj_move_button_back_vent_lvl3))
        scr_change_camera_lvl3("lvl3backVent");

    else if (position_meeting(mx, my, obj_move_button_front_vent_lvl3))
        scr_change_camera_lvl3("lvl3frontVent");

    else if (position_meeting(mx, my, obj_move_button_left_door_lvl3))
        scr_change_camera_lvl3("lvl3leftDoor");

    else if (position_meeting(mx, my, obj_move_button_right_door_lvl3))
        scr_change_camera_lvl3("lvl3rightDoor");
}








