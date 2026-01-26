
// CAMERA CONTROLLER
camera_set_view_pos(view_camera[0],cam_x[global.current_zone],cam_y[global.current_zone]);

// Mouse position (screen space)
var mx = device_mouse_x(0);
var my = device_mouse_y(0);

// CLICK HANDLING
if (mouse_check_button_pressed(mb_left))
{
    // CAMERA TABLET BUTTONS
    if (position_meeting(mx, my, obj_cam_1)) scr_change_camera("cam1");
    else if (position_meeting(mx, my, obj_cam_2)) scr_change_camera("cam2");
    else if (position_meeting(mx, my, obj_cam_3)) scr_change_camera("cam3");
    else if (position_meeting(mx, my, obj_cam_4)) scr_change_camera("cam4");
    else if (position_meeting(mx, my, obj_cam_5)) scr_change_camera("cam5");
    else if (position_meeting(mx, my, obj_cam_6)) scr_change_camera("cam6");
    else if (position_meeting(mx, my, obj_cam_7)) scr_change_camera("cam7");
    else if (position_meeting(mx, my, obj_cam_8)) scr_change_camera("cam8");
    else if (position_meeting(mx, my, obj_cam_9)) scr_change_camera("cam9");
    else if (position_meeting(mx, my, obj_cam_10)) scr_change_camera("cam10");
	else if (position_meeting(mx, my, obj_cam_11)) scr_change_camera("cam11");
	else if (position_meeting(mx, my, obj_cam_12)) scr_change_camera("cam12");
	else if (position_meeting(mx, my, obj_cam_13)) scr_change_camera("cam13");
	else if (position_meeting(mx, my, obj_cam_14)) scr_change_camera("cam14");
    // EXIT TABLET - OFFICE
    else if (position_meeting(mx, my, obj_exit_camera))
        scr_change_camera("office");


    // CLOSE-UP ZONES (Doors / Vents)
    else if (position_meeting(mx, my, obj_move_button_back_vent))
        scr_change_camera("backVent");

    else if (position_meeting(mx, my, obj_move_button_front_vent))
        scr_change_camera("frontVent");

    else if (position_meeting(mx, my, obj_move_button_left_door))
        scr_change_camera("leftDoor");

    else if (position_meeting(mx, my, obj_move_button_right_door))
        scr_change_camera("rightDoor");
}








