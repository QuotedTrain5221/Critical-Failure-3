function scr_change_camera_lvl5(zone_name)
{
    switch (zone_name)
    {
        case "lvl5office":     global.current_zone = 0; break;
        case "lvl5tablet":     global.current_zone = 1; break;
        case "lvl5cam1":       global.current_zone = 2; break;
        case "lvl5cam2":       global.current_zone = 3; break;
        case "lvl5cam3":       global.current_zone = 4; break;
        case "lvl5cam4":       global.current_zone = 5; break;
        case "lvl5cam5":       global.current_zone = 6; break;
        case "lvl5cam6":       global.current_zone = 7; break;
        case "lvL5cam7":       global.current_zone = 8; break;
        case "lvl5cam8":       global.current_zone = 9; break;
        case "lvl5cam9":       global.current_zone = 10; break;
        case "lvl5cam10":      global.current_zone = 11; break;
        case "lvl5cam11":      global.current_zone = 12; break;
        case "lvl5cam12":      global.current_zone = 13; break;
        case "lvl5cam13":      global.current_zone = 14; break;
		case "lvl5cam14":      global.current_zone = 15; break;
		case "lvl5cam15":      global.current_zone = 16; break;
		case "lvl5cam16":      global.current_zone = 17; break;
		case "lvl5cam17":      global.current_zone = 18; break;
		case "lvl5cam18":      global.current_zone = 19; break;
		case "lvl5cam19":      global.current_zone = 20; break;
		case "lvl5cam20":      global.current_zone = 21; break;
	    case "lvl5backVent":   global.current_zone = 22; break;
        case "lvl5frontVent":  global.current_zone = 23; break;
        case "lvl5leftDoor":   global.current_zone = 24; break;
        case "lvl5rightDoor":  global.current_zone = 25; break;
		case "jumpscarezone": global.current_zone = 26; break;
        default:
            show_debug_message("Invalid camera name: " + string(zone_name));
    }
}

