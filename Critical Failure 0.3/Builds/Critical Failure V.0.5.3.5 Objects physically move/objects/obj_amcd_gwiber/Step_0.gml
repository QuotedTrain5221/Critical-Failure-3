show_debug_message("amcd step event functioning");

//Countdown
move_timer--;

// Is player watching the amcd
var is_watched = (amcd_zone == global.current_zone);

// Pause if watched
if (is_watched = true)
{
    exit;
}

//Time to move
if (move_timer <= 0)


// Choose an amcd zone 2-9

    var amcd_pos = (alarm[0])
	
   if amcd_pos = 0{
	   if forward {if global.door_left_open{
		   amcd_zone = 0}
   }
   if !forward{amcd_zone = choose(2,5)
   }




    //No copied movement
    if (amcd_pos != amcd_zone)
    {
        amcd_zone = amcd_pos;

        //physically teleport to an amcd zone
        var amcd_switch_zone = scr_amcd_zone_pos(amcd_zone);
        x = amcd_switch_zone[0];
        y = amcd_switch_zone[1];

        show_debug_message(amcd_name + " moved zone " + string(amcd_zone));
    }

    //Reset timer
    move_timer = move_timer_max;
}




