//Timed Movement

//Countdown
if (move_timer > 0)
{
    move_timer--; //Move delay = alarm // If watched alarm 2 = 10, if not alarm 2 = 5 (double time taken)c
}
else
if watched{alarm[2] = 10;}
if !watched{alarm[2] = 5;}
{
    // Decide next move
    move_timer = scr_enemy_movement(move_delay_min, move_delay_max); 

    // --- TEMP MOVEMENT (debug-friendly) ---
    // For now: randomly change zone number
    // (We’ll replace this with real paths later)

    var next_zone = enemy_zone + choose(-1, 1);

    // Safety clamp (keeps numbers sane)
    next_zone = clamp(next_zone, 0, 13);

    enemy_zone = next_zone;
	
}

//while enemy is in attack zone and door is open, alarm = (time taken to attack)

//while enemy is in attack zone and door is closed, alarm 2 = (time taken to attack)