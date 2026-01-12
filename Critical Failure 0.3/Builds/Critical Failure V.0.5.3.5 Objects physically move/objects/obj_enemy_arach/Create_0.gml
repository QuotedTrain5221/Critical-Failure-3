amcd_name = "Arach";
amcd_id = 4;

// Invisible until attack from back/front vents
amcd_zone = -1;

move_timer = 300
move_timer_max = 480;

var amcd_switch_zone = scr_amcd_zone_pos(amcd_zone);
x = amcd_switch_zone[0];
y = amcd_switch_zone[1];

//amcd state
is_watched = false
attack_set = false