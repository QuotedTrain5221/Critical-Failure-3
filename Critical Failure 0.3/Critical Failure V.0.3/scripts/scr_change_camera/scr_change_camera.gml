function scr_change_camera(zone_name)
{
    switch (zone_name)
    {
        case "office":     current_zone = 0; break;
        case "tablet":     current_zone = 1; break;
        case "cam1":       current_zone = 2; break;
        case "cam2":       current_zone = 3; break;
        case "cam3":       current_zone = 4; break;
        case "cam4":       current_zone = 5; break;
        case "cam5":       current_zone = 6; break;
        case "cam6":       current_zone = 7; break;
        case "cam7":       current_zone = 8; break;
        case "cam8":       current_zone = 9; break;
        case "backVent":   current_zone = 10; break;
        case "frontVent":  current_zone = 11; break;
        case "leftDoor":   current_zone = 12; break;
        case "rightDoor":  current_zone = 13; break;

        default:
            show_debug_message("Invalid camera name: " + string(zone_name));
    }
}
