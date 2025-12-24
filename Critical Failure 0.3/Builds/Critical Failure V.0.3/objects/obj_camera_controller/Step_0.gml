//--------------------------------------------------
// CAMERA CONTROLLER – STEP EVENT
//--------------------------------------------------

// Mouse position (screen space)
var mx = device_mouse_x(0);
var my = device_mouse_y(0);

//--------------------------------------------------
// CLICK HANDLING
//--------------------------------------------------
if (mouse_check_button_pressed(mb_left))
{
    // -------------------------
    // CAMERA TABLET BUTTONS
    // -------------------------
    if (position_meeting(mx, my, obj_cam_1)) scr_change_camera("cam1");
    else if (position_meeting(mx, my, obj_cam_2)) scr_change_camera("cam2");
    else if (position_meeting(mx, my, obj_cam_3)) scr_change_camera("cam3");
    else if (position_meeting(mx, my, obj_cam_4)) scr_change_camera("cam4");
    else if (position_meeting(mx, my, obj_cam_5)) scr_change_camera("cam5");
    else if (position_meeting(mx, my, obj_cam_6)) scr_change_camera("cam6");
    else if (position_meeting(mx, my, obj_cam_7)) scr_change_camera("cam7");
    else if (position_meeting(mx, my, obj_cam_8)) scr_change_camera("cam8");

    // -------------------------
    // EXIT TABLET → OFFICE
    // -------------------------
    else if (position_meeting(mx, my, obj_exit_camera))
        scr_change_camera("office");

    // -------------------------
    // CLOSE-UP ZONES (Doors / Vents)
    // -------------------------
    else if (position_meeting(mx, my, obj_move_button_back_vent))
        scr_change_camera("backVent");

    else if (position_meeting(mx, my, obj_move_button_front_vent))
        scr_change_camera("frontVent");

    else if (position_meeting(mx, my, obj_move_button_left_door))
        scr_change_camera("leftDoor");

    else if (position_meeting(mx, my, obj_move_button_right_door))
        scr_change_camera("rightDoor");
}

//--------------------------------------------------
// SMOOTH CAMERA MOVEMENT
//--------------------------------------------------

// Target camera position (centered on zone)
var target_x = cam_x[current_zone] - camera_get_view_width(view_camera[0]) * 0.5;
var target_y = cam_y[current_zone] - camera_get_view_height(view_camera[0]) * 0.5;

// Current camera position
var cam_x_now = camera_get_view_x(view_camera[0]);
var cam_y_now = camera_get_view_y(view_camera[0]);

// Smooth movement
var cam_x_new = lerp(cam_x_now, target_x, smooth_amount);
var cam_y_new = lerp(cam_y_now, target_y, smooth_amount);

// Apply camera
camera_set_view_pos(view_camera[0], cam_x_new, cam_y_new);
