// Prioritise door zones
if (enemy_zone != 12 && enemy_zone != 13)
{
    enemy_zone = choose(12, 13); // left / right door
}
else
{
    // At door
    if ((enemy_zone == 12 && global.door_left_open) ||
        (enemy_zone == 13 && global.door_right_open))
    {
        is_attacking = true; // player dies
    }
    else
    {
        // Door closed → retreat
        enemy_zone = origin_zone;
    }
}
