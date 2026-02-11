
// CAMERA CONTROLLER
camera_set_view_pos(view_camera[0],cam_x[global.current_zone],cam_y[global.current_zone]);

// Mouse position (screen space)
var mx = device_mouse_x(0);
var my = device_mouse_y(0);

// CLICK HANDLING
if (mouse_check_button_pressed(mb_left))
{
    // CAMERA TABLET BUTTONS
    if (position_meeting(mx, my, obj_cam_1_lvl2)) scr_change_camera_lvl2("lvl2cam1");
    else if (position_meeting(mx, my, obj_cam_2_lvl2)) scr_change_camera_lvl2("lvl2cam2");
    else if (position_meeting(mx, my, obj_cam_3_lvl2)) scr_change_camera_lvl2("lvl2cam3");
    else if (position_meeting(mx, my, obj_cam_4_lvl2)) scr_change_camera_lvl2("lvl2cam4");
    else if (position_meeting(mx, my, obj_cam_5_lvl2)) scr_change_camera_lvl2("lvl2cam5");
    else if (position_meeting(mx, my, obj_cam_6_lvl2)) scr_change_camera_lvl2("lvl2cam6");
    else if (position_meeting(mx, my, obj_cam_7_lvl2)) scr_change_camera_lvl2("lvl2cam7");
    else if (position_meeting(mx, my, obj_cam_8_lvl2)) scr_change_camera_lvl2("lvl2cam8");
    else if (position_meeting(mx, my, obj_cam_9_lvl2)) scr_change_camera_lvl2("lvl2cam9");
    else if (position_meeting(mx, my, obj_cam_10_lvl2)) scr_change_camera_lvl2("lvl2cam10");
	else if (position_meeting(mx, my, obj_cam_11_lvl2)) scr_change_camera_lvl2("lvl2cam11");
	else if (position_meeting(mx, my, obj_cam_12_lvl2)) scr_change_camera_lvl2("lvl2cam12");
	else if (position_meeting(mx, my, obj_cam_13_lvl2)) scr_change_camera_lvl2("lvl2cam13");
	else if (position_meeting(mx, my, obj_cam_14_lvl2)) scr_change_camera_lvl2("lvl2cam14");
    // EXIT TABLET - OFFICE
    else if (position_meeting(mx, my, obj_exit_camera_lvl2))
        scr_change_camera_lvl2("lvl2office");


    // CLOSE-UP ZONES (Doors / Vents)
    else if (position_meeting(mx, my, obj_move_button_back_vent_lvl2))
        scr_change_camera_lvl2("lvl2backVent");

    else if (position_meeting(mx, my, obj_move_button_front_vent_lvl2))
        scr_change_camera_lvl2("lvl2frontVent");

    else if (position_meeting(mx, my, obj_move_button_left_door_lvl2))
        scr_change_camera_lvl2("lvl2leftDoor");

    else if (position_meeting(mx, my, obj_move_button_right_door_lvl2))
        scr_change_camera_lvl2("lvl2rightDoor");
}








