amcd_name = "K9";
amcd_id = 1;

amcd_zone = 2;

move_timer = 300
move_timer_max = 120

var amcd_switch_zone = scr_amcd_zone_pos(amcd_zone);
x = amcd_switch_zone[0];
y = amcd_switch_zone[1];

//amcd state
is_watched = false
attack_set = false