show_debug_message("amcd step event functioning");

//Countdown
move_timer--;

//Time to move
if (move_timer <= 0)
{
    // Choose amcd zone 2-9
    var amcd_pos = irandom_range(2, 10);

    //No copied movement
    if (amcd_pos != amcd_zone)
    {
        amcd_zone = amcd_pos;

      

        show_debug_message(amcd_name + " moved zone " + string(amcd_zone));
    }

    //Reset the timer to move
    move_timer = move_timer_max;
}
