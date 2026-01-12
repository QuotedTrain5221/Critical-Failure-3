amcd_name = "Bulker";
amcd_id = 3;

amcd_zone = 4;

move_timer = 300
move_timer_max = 1000;

var amcd_switch_zone = scr_amcd_zone_pos(amcd_zone);
x = amcd_switch_zone[0];
y = amcd_switch_zone[1];

//amcd state
is_watched = false
attack_set = false
