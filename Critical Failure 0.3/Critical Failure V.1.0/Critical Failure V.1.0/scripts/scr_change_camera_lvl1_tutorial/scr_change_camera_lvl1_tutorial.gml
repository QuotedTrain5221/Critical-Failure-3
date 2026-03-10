function scr_change_camera_lvl1_tutorial(zone_name)
{
    switch (zone_name)
    {
        case "officeTutorial":     global.current_zone = 0; break;
        case "tabletTutorial":     global.current_zone = 1; break;
        case "cam1Tutorial":       global.current_zone = 2; break;
        case "cam2Tutorial":       global.current_zone = 3; break;
        case "cam3Tutorial":       global.current_zone = 4; break;
        case "cam4Tutorial":       global.current_zone = 5; break;
        case "cam5Tutorial":       global.current_zone = 6; break;
        case "cam6Tutorial":       global.current_zone = 7; break;
        case "cam7Tutorial":       global.current_zone = 8; break;
        case "cam8Tutorial":       global.current_zone = 9; break;
	    case "backVentTutorial":   global.current_zone = 10; break;
        case "frontVentTutorial":  global.current_zone = 11; break;
        case "leftDoorTutorial":   global.current_zone = 12; break;
        case "rightDoorTutorial":  global.current_zone = 13; break;
		case "jumpscarezoneTutorial": global.current_zone = 14; break;
		case "TutorialScene": global.current_zone = 15; break;
        default:
            show_debug_message("Invalid camera name: " + string(zone_name));
    }
}

