enemy_zone = irandom_range(2, 9);

//Core identity
enemy_id = 0;
enemy_name = "UNKNOWN";

//Positioning
enemy_zone = 0;        // current camera zone
origin_zone = 0;       // where it retreats to

// --- Movement ---
move_timer = irandom_range(300, 600);
move_timer_max = move_timer;

//State
is_attacking = false;
blocked = false;

