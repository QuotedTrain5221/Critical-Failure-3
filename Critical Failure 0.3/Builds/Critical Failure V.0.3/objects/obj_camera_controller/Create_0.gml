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
cam_x[0] = 5215;  cam_y[0] = 2910;

// --- Tablet UI ---
cam_x[1] = 7890;  cam_y[1] = 875;

// --- Cameras 1–8 ---
cam_x[2] = 1025;    cam_y[2] = 735;
cam_x[3] = 1023;    cam_y[3] = 2908;
cam_x[4] = 5220;  cam_y[4] = 1758;
cam_x[5] = 3184;  cam_y[5] = 618;
cam_x[6] = 988;    cam_y[6] = 1768;
cam_x[7] = 3166;  cam_y[7] = 2918;
cam_x[8] = 2205;  cam_y[8] = 2365;
cam_x[9] = 3184;  cam_y[9] = 1764;

// --- Close-up Zones ---
cam_x[10] = 1030;    cam_y[10] = 4084; // Back Vent
cam_x[11] = 3145;  cam_y[11] = 4059; // Front Vent
cam_x[12] = 5263;  cam_y[12] = 4041; // Left Door
cam_x[13] = 7409;  cam_y[13] = 4063; // Right Door

// Start in the office
current_zone = 0;

// Optional: smooth camera movement
smooth_amount = 0.15;





