amcd_id = 2;
amcd_name = "Gwiber|"

move_time_seconds = 500; //time until alarm trigger(seconds)
move_time_mill = 500; //time until alarm trigger(milliseconds)

movedirection = choose(1,2,3,4,5,6,7,8,9,10)
//start_move_sec = 400
//start_move_mill = 400

wait_timer = 500;
waiting = false;

forward = false

//amcd state
global.gwiberwatched = false

//global.gwiberpos = global.current_zone; // The Issue!
global.gwiberpos = 4;

// Gwiber Jump-Scare

jump_scare_timer = 700

jump_scare_active = false

