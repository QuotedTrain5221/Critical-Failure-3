show_debug_message("Created instance: " + object_get_name(object_index) + " id:" + string(id) + " time:" + string(current_time));

cam_x = [];
cam_y = [];

//Main Office
cam_x[0] = 25;  cam_y[0] = 1754;

//Tablet UI
cam_x[1] = 896;  cam_y[1] = 799;

//Cameras 1–14
cam_x[2] = 30;    cam_y[2] = 28; //cam 1
cam_x[3] = 447;    cam_y[3] = 30; //cam 2
cam_x[4] = 863;  cam_y[4] = 30; //cam 3
cam_x[5] = 1279;  cam_y[5] = 30;//cam 4
cam_x[6] = 32;    cam_y[6] = 286; //cam 5
cam_x[7] = 447;  cam_y[7] = 286; //cam 6
cam_x[8] = 863;  cam_y[8] = 286; //cam 7
cam_x[9] = 1279;  cam_y[9] = 286; //cam 8
cam_x[10] = 32;  cam_y[10] = 540 //cam 9
cam_x[11] = 447; cam_y[11] = 540; //cam 10
cam_x[12] = 863; cam_y [12] = 540; //cam 11
cam_x[13] = 1279; cam_y[13] = 540; //cam 12
cam_x[14] = 31;  cam_y[14] = 799;  //cam 13
cam_x[15]= 447;    cam_y[15] = 799; //cam 14
//Close-up Zones
cam_x[16]= 863;    cam_y[16] = 1503; // Back Vent
cam_x[17] = 1279;  cam_y[17] = 1503; // Front Vent
cam_x[18] = 863;  cam_y[18] = 1759; // Left Door
cam_x[19] = 1279;  cam_y[19] = 1759; // Right Door

//Start in the office
global.current_zone = 0;


//New Camera Create

camera = camera_create_view(cam_x[global.current_zone],cam_y[global.current_zone],400,225 );
view_camera[0] = camera;
view_visible[0] = true;

