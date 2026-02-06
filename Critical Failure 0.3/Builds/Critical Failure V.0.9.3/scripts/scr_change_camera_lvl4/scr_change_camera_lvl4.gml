function scr_change_camera_lvl4(zone_name)
{
    switch (zone_name)
    {
        case "lvl4office":     global.current_zone = 0; break;
        case "lvl4tablet":     global.current_zone = 1; break;
        case "lvl4cam1":       global.current_zone = 2; break;
        case "lvl4cam2":       global.current_zone = 3; break;
        case "lvl4cam3":       global.current_zone = 4; break;
        case "lvl4cam4":       global.current_zone = 5; break;
        case "lvl4cam5":       global.current_zone = 6; break;
        case "lvl4cam6":       global.current_zone = 7; break;
        case "lvL4cam7":       global.current_zone = 8; break;
        case "lvl4cam8":       global.current_zone = 9; break;
        case "lvl4cam9":       global.current_zone = 10; break;
        case "lvl4cam10":      global.current_zone = 11; break;
        case "lvl4cam11":      global.current_zone = 12; break;
        case "lvl4cam12":      global.current_zone = 13; break;
        case "lvl4cam13":      global.current_zone = 14; break;
		case "lvl4cam14":      global.current_zone = 15; break;
		case "lvl4cam15":      global.current_zone = 16; break;
		case "lvl4cam16":      global.current_zone = 17; break;
		case "lvl4cam17":      global.current_zone = 18; break;
		case "lvl4cam18":      global.current_zone = 19; break;
		case "lvl4cam19":      global.current_zone = 20; break;
		case "lvl4cam20":      global.current_zone = 21; break;
	    case "lvl4backVent":   global.current_zone = 22; break;
        case "lvl4frontVent":  global.current_zone = 23; break;
        case "lvl4leftDoor":   global.current_zone = 24; break;
        case "lvl4rightDoor":  global.current_zone = 25; break;
        default:
            show_debug_message("Invalid camera name: " + string(zone_name));
    }
}

