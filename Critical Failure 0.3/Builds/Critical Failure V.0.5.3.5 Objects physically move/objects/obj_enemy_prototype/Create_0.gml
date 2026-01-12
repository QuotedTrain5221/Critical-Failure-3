amcd_name = "Prototype";
amcd_id = 5
amcd_zone = 7


move_timer = 300;
move_timer_max = 360; 


var amcd_switch_zone = scr_amcd_zone_pos(amcd_zone);
x = amcd_switch_zone[0];
y = amcd_switch_zone[1];

//amcd state
is_watched = false
attack_set = false