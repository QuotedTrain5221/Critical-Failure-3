function scr_enemy_gwiber(gwiber_zone)
{
    switch (gwiber_zone)
    {
        case "GZ1":       global.enemy_zone_gwiber = 1; break;
        case "GZ2":       global.enemy_zone_gwiber = 2; break;
        case "GZ3":       global.enemy_zone_gwiber = 3; break;
        case "GZ4":       global.enemy_zone_gwiber = 4; break;
        case "GZ5":       global.enemy_zone_gwiber = 5; break;
        case "GZ6":       global.enemy_zone_gwiber = 6; break;
        case "GZ7":       global.enemy_zone_gwiber = 7; break;
        case "GZ8":       global.enemy_zone_gwiber = 8; break;
        case "GZ9":       global.enemy_zone_gwiber = 9; break;
   
        default:
            show_debug_message("Invalid GWIBER ZONE: " + string(gwiber_zone));
    }
}

