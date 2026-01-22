show_debug_message("Created instance: " + object_get_name(object_index) + " id:" + string(id) + " time:" + string(current_time));
// Camera Pos


cam_x = [];
cam_y = [];

//Main Office
cam_x[0] = 64;  cam_y[0] = 352;

//Tablet UI
cam_x[1] = 2431;  cam_y[1] = 351;

//Cameras 1–8
cam_x[2] = 63;    cam_y[2] = 63;
cam_x[3] = 543;    cam_y[3] = 63;
cam_x[4] = 1024;  cam_y[4] = 63;
cam_x[5] = 1503;  cam_y[5] = 63;
cam_x[6] = 1982;    cam_y[6] = 63;
cam_x[7] = 2463;  cam_y[7] = 63;
cam_x[8] = 2943;  cam_y[8] = 63;
cam_x[9] = 3423;  cam_y[9] = 63;

//Close-up Zones
cam_x[10] = 1471;    cam_y[10] = 351; // Back Vent
cam_x[11] = 1951;  cam_y[11] = 351; // Front Vent
cam_x[12] = 511;  cam_y[12] = 351; // Left Door
cam_x[13] = 991;  cam_y[13] = 351; // Right Door

//Start in the office
global.current_zone = 0;

//smooth camera movement
smooth_amount = 0.1;



