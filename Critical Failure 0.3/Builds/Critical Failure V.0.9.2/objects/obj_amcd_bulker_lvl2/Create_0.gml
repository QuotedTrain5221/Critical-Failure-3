amcd_id = 3;
amcd_name = "bulker|"

//time until alarm trigger(seconds)
move_time_mill = 4000; //time until alarm trigger(milliseconds)

movedirection = 0;
deathscreentimer = 10

forward = false

//amcd state
global.bulkerlvl2watched = false


global.bulkerlvl2pos = 11;

// Gwiber Jump-Scare

jump_scare_timer = 400

readytomove = true

global.bulkerkillstate = false
dead = false
pickedadirection = false
gwiberjumpscare = instance_exists(obj_gwiber_jump_scare)  ? instance_find(obj_gwiber_jump_scare, 0)  : noone;