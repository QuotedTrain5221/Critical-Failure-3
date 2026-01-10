enemy_name = "Bulker";
enemy_id = 3;

enemy_zone = 4;

move_timer = 300
move_timer_max = 1000;

var enemy_switch_zone = scr_enemy_zone_pos(enemy_zone);
x = enemy_switch_zone[0];
y = enemy_switch_zone[1];

//enemy stae
is_watched = false
attack_ready = false
