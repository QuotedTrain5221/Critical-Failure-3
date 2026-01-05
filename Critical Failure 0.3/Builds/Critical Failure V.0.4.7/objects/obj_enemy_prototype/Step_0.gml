//Timed Movement

//Countdown
if (move_timer > 0)
{
    move_timer--;
}
else
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