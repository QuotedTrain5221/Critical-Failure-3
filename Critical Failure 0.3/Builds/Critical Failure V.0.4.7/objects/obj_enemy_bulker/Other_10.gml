if (enemy_zone != 12 && enemy_zone != 13)
{
    enemy_zone = choose(12, 13);
}
else
{
    global.oxygen -= 0.08;

    if ((enemy_zone == 12 && !global.door_left_open) ||
        (enemy_zone == 13 && !global.door_right_open))
    {
        is_attacking = true;
    }
}
