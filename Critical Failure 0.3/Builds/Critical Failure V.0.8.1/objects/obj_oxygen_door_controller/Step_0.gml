// -------------------------
// Sync DOORS
// -------------------------
if (instance_exists(main_left_door))
    main_left_door.sprite_index =
    global.door_left_open ? spr_door_open_left : spr_door_closed_left;

if (instance_exists(upclose_left_door))
    upclose_left_door.sprite_index =
    global.door_left_open ? spr_left_door_open_up_close : spr_left_door_closed_up_close;

if (instance_exists(main_right_door))
    main_right_door.sprite_index =
    global.door_right_open ? spr_door_open_right : spr_door_closed_right;

if (instance_exists(upclose_right_door))
    upclose_right_door.sprite_index =
   global.door_right_open ? spr_right_door_open_up_close : spr_right_door_closed_up_close;

// Sync Vents
if (instance_exists(front_vent_upclose))
    front_vent_upclose.sprite_index =
    global.vent_front_open ? spr_front_vent_open : spr_front_vent_closed;

if (instance_exists(back_vent_upclose))
    back_vent_upclose.sprite_index =
    global.vent_back_open ? spr_back_vent_open : spr_back_vent_closed;


// Oxygen calculation
var open_count   = 0;
var closed_count = 0;

// Doors
open_count   += global.door_left_open  ? 1 : 0;
open_count   += global.door_right_open ? 1 : 0;
closed_count += global.door_left_open  ? 0 : 1;
closed_count += global.door_right_open ? 0 : 1;

// Vents
open_count   += global.vent_front_open ? 1 : 0;
open_count   += global.vent_back_open  ? 1 : 0;
closed_count += global.vent_front_open ? 0 : 1;
closed_count += global.vent_back_open  ? 0 : 1;

//Apply	Oxygen
var delta = delta_time / 1000000; // seconds

global.oxygen += (open_count   * oxygen_gain_per_open)   * delta;
global.oxygen -= (closed_count * oxygen_loss_per_closed) * delta;


// Clamp
global.oxygen = clamp(global.oxygen, 0, 100);

//Oxygen Wanring
oxygen_warning_active = (global.oxygen <= oxygen_warning_threshold);


{
if global.oxygen = 0{
	playerhealth -=1}
	
	if playerhealth = 0{
		room_restart()
		room_goto(rm_death_screen)
			playerhealth = 100
			global.oxygen = 100
			doorsandventsopen = false
			oxygen_gain_per_open = false
			oxygen_loss_per_closed = false
			

}



}
