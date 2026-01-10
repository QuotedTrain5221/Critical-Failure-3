show_debug_message("ENEMY STEP RUNNING");


// WATCHED CHECK
is_watched = (enemy_zone == global.current_zone)


// TIMED MOVEMENT
if (!is_watched && !at_office)
{
    move_timer--;

    if (move_timer <= 0)
    {
        // Example random camera move (2–9)
        var enemy_pos = irandom_range(1, 9);

        // Prevent same-zone move
        if (enemy_zone != enemy_zone)
        {
            enemy_zone = enemy_pos
        }

        // Reset timer
        move_timer = irandom_range(move_delay_min, move_delay_max);
    }
}
else
{
    // Enemy is being watched and enemy being delayed
    move_timer = max(move_timer, 30);
}


if (move_timer <= 1)
{
    show_debug_message(enemy_name + " moved to zone " + string(enemy_zone));
}

//APPLY ZONE POSITION
switch (enemy_zone) {
    case 2: x = 400; y = 300; break;
    case 3: x = 800; y = 300; break;
    case 4: x = 1200; y = 300; break;
}
