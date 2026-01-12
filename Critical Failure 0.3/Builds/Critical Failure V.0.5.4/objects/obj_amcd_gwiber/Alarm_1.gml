   if global.gwiberpos = 2{
	   if forwards {if global.door_left_open{
		   global.gwiberpos = 0}
   }
   if !forwards{global.gwiberpos = choose(1,5)

        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));
    }

    //Reset timer
    move_timer = move_timer_max;
}
