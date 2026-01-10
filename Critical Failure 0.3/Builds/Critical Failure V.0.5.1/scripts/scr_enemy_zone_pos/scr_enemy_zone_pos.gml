function scr_enemy_zone_pos(enemy_switch_zone)
{
    switch (enemy_switch_zone)
    {
        case 2: return [1025, 735];    // enemy camera zone 1
        case 3: return [1023, 2908];   // enemy camera zone 2
        case 4: return [5220, 1758];   // enemy camera zone 3
        case 5: return [3184, 618];    // enemy camera zone 4
        case 6: return [988, 1768];    // enemy camera zone 5
        case 7: return [3166, 2918];   // enemy camera zone 6
        case 8: return [2205, 2365];   // enemy camera zone 7
        case 9: return [3184, 1764];   // enemy camera zone 8

        default:
            return [x, y]; // enemy remains still
    }
}
