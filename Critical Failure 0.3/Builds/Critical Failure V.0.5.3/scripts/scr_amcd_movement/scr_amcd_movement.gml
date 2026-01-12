function scr_amcd_movement(amcd_pos)
{
    switch (amcd_pos)
    {
		case "mainOff":   amcd_zone = 0; break;
        case "AC1":       amcd_zone = 1; break;
        case "AC2":       amcd_zone = 2; break;
        case "AC3":       amcd_zone = 3; break;
        case "AC4":       amcd_zone = 4; break;
        case "AC5":       amcd_zone = 5; break;
        case "AC6":       amcd_zone = 6; break;
        case "AC7":       amcd_zone = 7; break;
        case "AC8":       amcd_zone = 8; break;
  
	
        default:
            show_debug_message("Invalid amcd zone: " + string(amcd_pos));
    }
}