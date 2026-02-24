function scr_change_camera_lvl2(zone_name)
{
    switch (zone_name)
    {
        case "lvl2office":     global.current_zone = 0; break;
        case "lvl2tablet":     global.current_zone = 1; break;
        case "lvl2cam1":       global.current_zone = 2; break;
        case "lvl2cam2":       global.current_zone = 3; break;
        case "lvl2cam3":       global.current_zone = 4; break;
        case "lvl2cam4":       global.current_zone = 5; break;
        case "lvl2cam5":       global.current_zone = 6; break;
        case "lvl2cam6":       global.current_zone = 7; break;
        case "lvl2cam7":       global.current_zone = 8; break;
        case "lvl2cam8":       global.current_zone = 9; break;
        case "lvl2cam9":       global.current_zone = 10; break;
        case "lvl2cam10":      global.current_zone = 11; break;
        case "lvl2cam11":      global.current_zone = 12; break;
        case "lvl2cam12":      global.current_zone = 13; break;
        case "lvl2cam13":      global.current_zone = 14; break;
		case "lvl2cam14":      global.current_zone = 15; break;
	    case "lvl2backVent":   global.current_zone = 16; break;
        case "lvl2frontVent":  global.current_zone = 17; break;
        case "lvl2leftDoor":   global.current_zone = 18; break;
        case "lvl2rightDoor":  global.current_zone = 19; break;
		case "jumpscarezone": global.current_zone = 20; break;
        default:
            show_debug_message("Invalid camera name: " + string(zone_name));
    }
}

