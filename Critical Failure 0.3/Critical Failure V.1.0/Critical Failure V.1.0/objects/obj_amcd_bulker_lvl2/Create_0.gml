amcd_id = 3;
amcd_name = "bulker|"

//time until alarm trigger(seconds)
move_time_mill = 5000; //time until alarm trigger(milliseconds)

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
gwiberjumpscare = instance_exists(obj_jump_scare_zone)  ? instance_find(obj_jump_scare_zone, 0)  : noone;