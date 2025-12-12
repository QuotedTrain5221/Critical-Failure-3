/// Check if ANY door is open
var any_door_open = false;

// loop all door objects
with (obj_door_closed_left) if (is_open) any_door_open = true;
with (obj_door_closed_right) if (is_open) any_door_open = true;
with (obj_left_door_open_up_close) if (is_open) any_door_open = true;
with (obj_right_door_open_up_close) if (is_open) any_door_open = true;
// ...add any extra door objects you have

/// Change oxygen depending on door state
if (any_door_open)
{
    oxygen += oxygen_rate_open;
}
else
{
    oxygen += oxygen_rate_closed;
}

oxygen = clamp(oxygen, min_oxygen, max_oxygen);

/// Damage player if oxygen low
if (oxygen < oxygen_damage_threshold)
{
    with(obj_player)
    {
        hp -= obj_oxygen_controller.damage_rate;
    }
}
