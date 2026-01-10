show_debug_message("enemy step event functioning");

//Countdown
move_timer--;

// Is player watching this enemy?
var is_watched = (enemy_zone == global.current_zone);

// Pause if watched (FNAF behaviour)
if (is_watched = true)
{
    exit;
}

//Time to move
if (move_timer <= 0)
{
    // Pick a new enemy zone 2-9
    var enemy_pos = irandom_range(2, 9);

    //No copied movement
    if (enemy_pos != enemy_zone)
    {
        enemy_zone = enemy_pos;

        //physically teleport to enemy zone
        var enemy_switch_zone = scr_enemy_zone_pos(enemy_zone);
        x = enemy_switch_zone[0];
        y = enemy_switch_zone[1];

        show_debug_message(enemy_name + " moved zone " + string(enemy_zone));
    }

    //Reset timer
    move_timer = move_timer_max;
}




