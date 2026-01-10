function scr_enemy_movement(enemy_pos)
{
    switch (enemy_pos)
    {
        case "EC1":       enemy_zone = 1; break;
        case "EC2":       enemy_zone = 2; break;
        case "EC3":       enemy_zone = 3; break;
        case "EC4":       enemy_zone = 4; break;
        case "EC5":       enemy_zone = 5; break;
        case "EC6":       enemy_zone = 6; break;
        case "EC7":       enemy_zone = 7; break;
        case "EC8":       enemy_zone = 8; break;
        case "EC9":       enemy_zone = 9; break;
   
        default:
            show_debug_message("Invalid ENEMY ZONE: " + string(enemy_pos));
    }
}