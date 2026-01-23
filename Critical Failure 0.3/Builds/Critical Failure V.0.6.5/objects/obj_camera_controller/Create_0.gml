show_debug_message("Created instance: " + object_get_name(object_index) + " id:" + string(id) + " time:" + string(current_time));

cam_x = [];
cam_y = [];

//Main Office
cam_x[0] = 30;  cam_y[0] = 576;

//Tablet UI
cam_x[1] = 479;  cam_y[1] = 575;

//Cameras 1–8
cam_x[2] = 31;    cam_y[2] = 31;
cam_x[3] = 479;    cam_y[3] = 31;
cam_x[4] = 927;  cam_y[4] = 31;
cam_x[5] = 1375;  cam_y[5] = 31;
cam_x[6] = 31;    cam_y[6] = 319;
cam_x[7] = 479;  cam_y[7] = 319;
cam_x[8] = 927;  cam_y[8] = 319;
cam_x[9] = 1375;  cam_y[9] = 319;

//Close-up Zones
cam_x[10] = 31;    cam_y[10] = 831; // Back Vent
cam_x[11] = 479;  cam_y[11] = 831; // Front Vent
cam_x[12] = 927;  cam_y[12] = 575; // Left Door
cam_x[13] = 1375;  cam_y[13] = 575; // Right Door

//Start in the office
global.current_zone = 0;

//smooth camera movement
//smooth_amount = 100;

//New Camera Create

camera = camera_create_view(cam_x[global.current_zone],cam_y[global.current_zone],400,225 );
view_camera[0] = camera;
view_visible[0] = true;

