show_debug_message("Created instance: " + object_get_name(object_index) + " id:" + string(id) + " time:" + string(current_time));



cam_x = [];
cam_y = [];

//Main Office
cam_x[0] = 31;  cam_y[0] = 798; //zone 0

//Tablet UI
cam_x[1] = 62;  cam_y[1] = 1470; // zone 1

//Cameras 1–14
cam_x[2] = 30;    cam_y[2] = 31; //cam 1 // zone 2
cam_x[3] = 447;    cam_y[3] = 31; //cam 2 // zone 3
cam_x[4] = 862;  cam_y[4] = 31; //cam 3 // zone 4
cam_x[5] = 1279;  cam_y[5] = 31;//cam 4 // zone 5
cam_x[6] = 1694;    cam_y[6] = 31; //cam 5 // zone 6
cam_x[7] = 2111;  cam_y[7] = 31; //cam 6 // zone 7
cam_x[8] = 2527;  cam_y[8] = 31; //cam 7 // zone 8
cam_x[9] = 31;  cam_y[9] = 286; //cam 8 // zone 9
cam_x[10] = 447;  cam_y[10] = 286//cam 9 // zone 10
cam_x[11] = 863; cam_y[11] = 286; //cam 10 // zone 11
cam_x[12] = 1279; cam_y [12] = 286; //cam 11 // zone 12
cam_x[13] = 1695; cam_y[13] = 286; //cam 12 // zone 13
cam_x[14] = 2111;  cam_y[14] = 286;  //cam 13 // zone 14
cam_x[15]= 2527;    cam_y[15] = 286; //cam 14 // zone 15
cam_x[16]= 31;    cam_y[16] = 543; //cam 15 // zone 16
cam_x[17]= 447;    cam_y[17] = 543; //cam 16 // zone 17
cam_x[18]= 863;    cam_y[18] = 543; //cam 17 // zone 18
cam_x[19]= 1279;    cam_y[19] = 543; //cam 18 // zone 19
cam_x[20]= 1695;    cam_y[20] = 543; //cam 19 // zone 20
cam_x[21]= 2111;    cam_y[21] = 543; //cam 20 // zone 21
//Close-up Zones
cam_x[22]= 1278;    cam_y[22] = 798; // Back Vent // zone 22
cam_x[23] = 1695;  cam_y[23] = 798; // Front Vent // zone 23
cam_x[24] = 447;  cam_y[24] = 798; // Left Door // zone 24
cam_x[25] = 862;  cam_y[25] = 798; // Right Door // zone 25

//Start in the office
global.current_zone = 0;

camera = camera_create_view(cam_x[global.current_zone],cam_y[global.current_zone],400,225 );
view_camera[0] = camera;
view_visible[0] = true;



