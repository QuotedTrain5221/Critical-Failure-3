//pick random number 6/10 odds of moving forward or back
//if moving forward is selected choose (move forwards position)
//if moving backwards is selected choose (move forwards position)

   // enemy_zone = choose(forwards/back positition); // interior zones

if global.enemy_zone_gwiber = 3{
	if !forward{choose( global.enemy_zone_gwiber = 2, global.enemy_zone_gwiber = 5);} //If BACKWARDS
	
	if forward{
		if global.door_left_open{
			global.enemy_zone_gwiber = 0;
		}
		if !global.door_left_open{
			choose( global.enemy_zone_gwiber = 2, global.enemy_zone_gwiber = 5);
		}
	}



}

if global.enemy_zone_gwiber = 2{
	choose(global.enemy_zone_gwibere = 6, global.enemy_zone_gwiber = 3);
}


if global.enemy_zone_gwiber = 4{
	global.enemy_zone_gwiber = 5;
}

if global.enemy_zone_gwiber = 5{
	global.enemy_zone_gwiber = 3;
}