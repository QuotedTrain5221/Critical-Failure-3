// Countdown timer
move_timer--;

if (move_timer <= 0)
{
    // Pick a new zone (example logic)
    var new_zone = irandom_range(1, 9);

    enemy_zone = new_zone;

    // Reset timer
    move_timer = move_timer_max;

    show_debug_message(enemy_name + " moved to zone " + string(enemy_zone));
}
