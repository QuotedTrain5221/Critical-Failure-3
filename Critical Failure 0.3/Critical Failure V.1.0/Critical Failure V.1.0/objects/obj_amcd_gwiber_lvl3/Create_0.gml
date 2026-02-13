amcd_id = 2;
amcd_name = "Gwiber|"

//time until alarm trigger(seconds)
move_time_mill = 3000; //time until alarm trigger(milliseconds)

movedirection = 0;
deathscreentimer = 10

forward = false

//amcd state
global.gwiberwatched = false


global.gwiberlvl3pos = 17;

// Gwiber Jump-Scare

jump_scare_timer = 400

readytomove = true

global.gwiberkillstate = false
dead = false
pickedadirection = false
gwiberjumpscare = instance_exists(obj_jump_scare_zone)  ? instance_find(obj_jump_scare_zone, 0)  : noone;