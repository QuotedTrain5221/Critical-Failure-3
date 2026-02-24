function scr_change_camera_lvl3(zone_name)
{
    switch (zone_name)
    {
        case "lvl3office":     global.current_zone = 0; break;
        case "lvl3tablet":     global.current_zone = 1; break;
        case "lvl3cam1":       global.current_zone = 2; break;
        case "lvl3cam2":       global.current_zone = 3; break;
        case "lvl3cam3":       global.current_zone = 4; break;
        case "lvl3cam4":       global.current_zone = 5; break;
        case "lvl3cam5":       global.current_zone = 6; break;
        case "lvl3cam6":       global.current_zone = 7; break;
        case "lvL3cam7":       global.current_zone = 8; break;
        case "lvl3cam8":       global.current_zone = 9; break;
        case "lvl3cam9":       global.current_zone = 10; break;
        case "lvl3cam10":      global.current_zone = 11; break;
        case "lvl3cam11":      global.current_zone = 12; break;
        case "lvl3cam12":      global.current_zone = 13; break;
        case "lvl3cam13":      global.current_zone = 14; break;
		case "lvl3cam14":      global.current_zone = 15; break;
		case "lvl3cam15":      global.current_zone = 16; break;
		case "lvl3cam16":      global.current_zone = 17; break;
		case "lvl3cam17":      global.current_zone = 18; break;
		case "lvl3cam18":      global.current_zone = 19; break;
		case "lvl3cam19":      global.current_zone = 20; break;
		case "lvl3cam20":      global.current_zone = 21; break;
	    case "lvl3backVent":   global.current_zone = 22; break;
        case "lvl3frontVent":  global.current_zone = 23; break;
        case "lvl3leftDoor":   global.current_zone = 24; break;
        case "lvl3rightDoor":  global.current_zone = 25; break;
		case "jumpscarezone": global.current_zone = 26; break;
        default:
            show_debug_message("Invalid camera name: " + string(zone_name));
    }
}

