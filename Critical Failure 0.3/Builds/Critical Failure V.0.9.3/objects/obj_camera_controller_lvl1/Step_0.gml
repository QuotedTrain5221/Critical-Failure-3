
// CAMERA CONTROLLER
camera_set_view_pos(view_camera[0],cam_x[global.current_zone],cam_y[global.current_zone]);

// Mouse position (screen space)
var mx = device_mouse_x(0);
var my = device_mouse_y(0);

// CLICK HANDLING
if (mouse_check_button_pressed(mb_left))
{
    // CAMERA TABLET BUTTONS
    if (position_meeting(mx, my, obj_cam_1)) scr_change_camera_lvl1("cam1");
    else if (position_meeting(mx, my, obj_cam_2)) scr_change_camera_lvl1("cam2");
    else if (position_meeting(mx, my, obj_cam_3)) scr_change_camera_lvl1("cam3");
    else if (position_meeting(mx, my, obj_cam_4)) scr_change_camera_lvl1("cam4");
    else if (position_meeting(mx, my, obj_cam_5)) scr_change_camera_lvl1("cam5");
    else if (position_meeting(mx, my, obj_cam_6)) scr_change_camera_lvl1("cam6");
    else if (position_meeting(mx, my, obj_cam_7)) scr_change_camera_lvl1("cam7");
    else if (position_meeting(mx, my, obj_cam_8)) scr_change_camera_lvl1("cam8");
   
    // EXIT TABLET - OFFICE
    else if (position_meeting(mx, my, obj_exit_camera))
        scr_change_camera_lvl1("office");


    // CLOSE-UP ZONES (Doors / Vents)
    else if (position_meeting(mx, my, obj_move_button_back_vent))
        scr_change_camera_lvl1("backVent");

    else if (position_meeting(mx, my, obj_move_button_front_vent))
        scr_change_camera_lvl1("frontVent");

    else if (position_meeting(mx, my, obj_move_button_left_door))
        scr_change_camera_lvl1("leftDoor");

    else if (position_meeting(mx, my, obj_move_button_right_door))
        scr_change_camera_lvl1("rightDoor");
}








