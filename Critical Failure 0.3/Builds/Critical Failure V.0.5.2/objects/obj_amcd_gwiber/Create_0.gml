enemy_name = "Gwiber";
enemy_id = 2;

enemy_zone = 3;

is_watched = false

move_timer = 300
move_timer_max = 320; //optional code irandom_range(300, 600)

var enemy_switch_zone = scr_enemy_zone_pos(enemy_zone);
x = enemy_switch_zone[0];
y = enemy_switch_zone[1];