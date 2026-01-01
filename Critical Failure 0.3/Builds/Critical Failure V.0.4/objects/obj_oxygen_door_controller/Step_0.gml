// Base oxygen change per step
var oxygen_change_rate = 0.2; // adjust speed as needed

// Count open doors/vents
var open_count = 0;
if (global.door_left_open) open_count += 1;
if (global.door_right_open) open_count += 1;
if (global.vent_front_open) open_count += 1;
if (global.vent_back_open) open_count += 1;

// Count closed doors/vents (optional, for faster decrease when all closed)
var closed_count = 4 - open_count;

// Oxygen increases when doors/vents are open, decreases when closed
global.oxygen += oxygen_change_rate * open_count - oxygen_change_rate * closed_count;

// Clamp oxygen to 0–100%
global.oxygen = clamp(global.oxygen, 0, 100);



// Update doors and vents
if (instance_exists(main_left_door))
    main_left_door.sprite_index = global.door_left_open ? spr_door_open_left : spr_door_closed_left;

if (instance_exists(upclose_left_door))
    upclose_left_door.sprite_index = global.door_left_open ? spr_left_door_open_up_close : spr_left_door_closed_up_close;

if (instance_exists(main_right_door))
    main_right_door.sprite_index = global.door_right_open ? spr_door_open_right : spr_door_closed_right;

if (instance_exists(upclose_right_door))
    upclose_right_door.sprite_index = global.door_right_open ? spr_right_door_open_up_close : spr_right_door_closed_up_close;

// Update vents
if (instance_exists(upclose_front_vent))
    upclose_front_vent.sprite_index = global.vent_front_open ? spr_front_vent_open : spr_front_vent_closed;

if (instance_exists(upclose_back_vent))
    upclose_back_vent.sprite_index = global.vent_back_open ? spr_back_vent_open : spr_back_vent_closed;

