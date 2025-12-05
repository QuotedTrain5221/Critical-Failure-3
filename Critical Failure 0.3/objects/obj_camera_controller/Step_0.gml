// -------------------------
// CAMERA CONTROLLER STEP EVENT
// -------------------------

// Mouse position
var mx = device_mouse_x(0);
var my = device_mouse_y(0);

// -------------------------
// CAMERA BUTTONS (HUD)
// -------------------------
if (mouse_check_button_pressed(mb_left))
{
    // Camera buttons 1–8
    if (position_meeting(mx, my, obj_camButton1)) with (self) { change_camera("cam1"); }
    if (position_meeting(mx, my, obj_camButton2)) with (self) { change_camera("cam2"); }
    if (position_meeting(mx, my, obj_camButton3)) with (self) { change_camera("cam3"); }
    if (position_meeting(mx, my, obj_camButton4)) with (self) { change_camera("cam4"); }
    if (position_meeting(mx, my, obj_camButton5)) with (self) { change_camera("cam5"); }
    if (position_meeting(mx, my, obj_camButton6)) with (self) { change_camera("cam6"); }
    if (position_meeting(mx, my, obj_camButton7)) with (self) { change_camera("cam7"); }
    if (position_meeting(mx, my, obj_camButton8)) with (self) { change_camera("cam8"); }

    // Tablet UI button
    if (position_meeting(mx, my, obj_camButtonTablet)) with (self) { change_camera("tablet"); }

    // Exit button back to office
    if (position_meeting(mx, my, obj_exitButton)) with (self) { change_camera("office"); }
}

// -------------------------
// UP-CLOSE ZONES (Doors / Vents)
// -------------------------
if (mouse_check_button_pressed(mb_left))
{
    if (point_distance(mx, my, 61, 3514) < 200)        with (self) { change_camera("backVent"); }
    else if (point_distance(mx, my, 2207, 3514) < 200) with (self) { change_camera("frontVent"); }
    else if (point_distance(mx, my, 4255, 3517) < 200) with (self) { change_camera("leftDoor"); }
    else if (point_distance(mx, my, 6458, 3515) < 200) with (self) { change_camera("rightDoor"); }
}

// -------------------------
// SMOOTH CAMERA MOVEMENT
// -------------------------
var target_x = cam_x[current_zone] - camera_get_view_width(view_camera[0]) / 2;
var target_y = cam_y[current_zone] - camera_get_view_height(view_camera[0]) / 2;

var current_x = camera_get_view_x(view_camera[0]);
var current_y = camera_get_view_y(view_camera[0]);

var new_x = lerp(current_x, target_x, smooth_amount);
var new_y = lerp(current_y, target_y, smooth_amount);

camera_set_view_pos(view_camera[0], new_x, new_y);
