// Watched check (camera system)
var watched = (enemy_zone == global.current_zone);

// Cooldown
if (move_timer > 0)
{
    move_timer--;
    if (watched) move_timer += 1; // being watched slows movement
    exit;
}

// Reset timer when it expires
move_timer = irandom_range(300, 600);

// Let child decide what to do
event_user(0);
