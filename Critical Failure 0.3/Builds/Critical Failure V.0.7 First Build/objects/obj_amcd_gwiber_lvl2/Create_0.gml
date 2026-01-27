amcd_id = 2;
amcd_name = "Gwiber|"

//time until alarm trigger(seconds)
move_time_mill = 1000; //time until alarm trigger(milliseconds)

movedirection = 0;
deathscreentimer = 10

forward = false

//amcd state
global.gwiberwatched = false


global.gwiberpos = 4;

// Gwiber Jump-Scare

jump_scare_timer = 400

readytomove = true

global.gwiberkillstate = false
dead = false
pickedadirection = false
gwiberjumpscare = instance_exists(obj_gwiber_jump_scare)  ? instance_find(obj_gwiber_jump_scare, 0)  : noone;