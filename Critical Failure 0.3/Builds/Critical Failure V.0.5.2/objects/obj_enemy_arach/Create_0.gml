enemy_name = "Arach";
enemy_id = 4;

// Invisible until attack
enemy_zone = -1;

move_timer = 300
move_timer_max = 480;

var enemy_switch_zone = scr_enemy_zone_pos(enemy_zone);
x = enemy_switch_zone[0];
y = enemy_switch_zone[1];