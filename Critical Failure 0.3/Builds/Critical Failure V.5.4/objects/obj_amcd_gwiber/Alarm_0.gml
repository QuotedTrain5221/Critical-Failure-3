//Countdown
move_timer--;

show_debug_message("amcd step event functioning");


// Is player watching the amcd
var is_watched = (global.gwiberpos == global.current_zone);

// Pause if watched
if (is_watched = true)
{
    exit;
}

//Time to move
if (move_timer <= 0)


// Choose an amcd zone 2-9

	
   if global.gwiberpos = 2{
	   if forward {if global.door_left_open{
		   global.gwiberpos = 0}
   }
   if !forward{global.gwiberpos = choose(1,5)

        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));
    }

    //Reset timer
    move_timer = move_timer_max;
}
