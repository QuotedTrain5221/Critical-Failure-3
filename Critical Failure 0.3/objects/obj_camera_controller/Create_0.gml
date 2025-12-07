show_debug_message("CREATED instance: " + object_get_name(object_index) + " id:" + string(id) + " time:" + string(current_time));
// -------------------------
// CAMERA TARGET POSITIONS
// -------------------------

// Array of all zones
// 0 = Office
// 1 = Tablet UI
// 2–9 = Cameras 1–8
// 10–13 = Close-up zones (doors/vents)

cam_x = [];
cam_y = [];

// --- Main Office ---
cam_x[0] = 4266;  cam_y[0] = 2390;

// --- Tablet UI ---
cam_x[1] = 6334;  cam_y[1] = 67;

// --- Cameras 1–8 ---
cam_x[2] = 60;    cam_y[2] = 61;
cam_x[3] = 59;    cam_y[3] = 2362;
cam_x[4] = 4285;  cam_y[4] = 1214;
cam_x[5] = 2205;  cam_y[5] = 61;
cam_x[6] = 62;    cam_y[6] = 1214;
cam_x[7] = 4287;  cam_y[7] = 61;
cam_x[8] = 2205;  cam_y[8] = 2365;
cam_x[9] = 2205;  cam_y[9] = 1212;

// --- Close-up Zones ---
cam_x[10] = 61;    cam_y[10] = 3514; // Back Vent
cam_x[11] = 2207;  cam_y[11] = 3514; // Front Vent
cam_x[12] = 4255;  cam_y[12] = 3517; // Left Door
cam_x[13] = 6458;  cam_y[13] = 3515; // Right Door

// Start in the office
current_zone = 0;

// Optional: smooth camera movement
smooth_amount = 0.15;





