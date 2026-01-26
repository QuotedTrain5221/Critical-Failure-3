function scr_change_camera(zone_name)
{
    switch (zone_name)
    {
        case "office":     global.current_zone = 0; break;
        case "tablet":     global.current_zone = 1; break;
        case "cam1":       global.current_zone = 2; break;
        case "cam2":       global.current_zone = 3; break;
        case "cam3":       global.current_zone = 4; break;
        case "cam4":       global.current_zone = 5; break;
        case "cam5":       global.current_zone = 6; break;
        case "cam6":       global.current_zone = 7; break;
        case "cam7":       global.current_zone = 8; break;
        case "cam8":       global.current_zone = 9; break;
        case "cam9":       global.current_zone = 10; break;
        case "cam10":      global.current_zone = 11; break;
        case "cam11":      global.current_zone = 12; break;
        case "cam12":      global.current_zone = 14; break;
        case "cam13":      global.current_zone = 15; break;
		case "cam14":      global.current_zone = 16; break;
	    case "backVent":   global.current_zone = 17; break;
        case "frontVent":  global.current_zone = 18; break;
        case "leftDoor":   global.current_zone = 19; break;
        case "rightDoor":  global.current_zone = 20; break;
        default:
            show_debug_message("Invalid camera name: " + string(zone_name));
    }
}

