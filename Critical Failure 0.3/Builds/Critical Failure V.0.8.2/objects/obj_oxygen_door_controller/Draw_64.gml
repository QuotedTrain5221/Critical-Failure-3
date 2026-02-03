// Oxygen HUD - Draw GUI
// Background box
draw_set_color(c_black);
draw_rectangle(20, 20, 220, 60, false); // Black box

// Oxygen bar background
draw_set_color(c_gray); //Bar background
draw_rectangle(30, 50, 210, 55, false); // Grey bar slot

//Oxygen bar fill
var bar_width = 180 * (global.oxygen / 100); //width when full = 180 pixels
draw_set_color(c_lime); // Oxygen fill color
draw_rectangle(30, 50, 30 + bar_width, 55, false);

// Oxygen text
draw_set_font(fnt_oxygen_large);
draw_set_color(c_white);
draw_text(30, 25, "Oxygen: " + string(floor(global.oxygen)) + "%");

//Oxygen warning
if (oxygen_warning_active)
{
    draw_sprite(
        spr_oxygen_flash,
        image_index,
        32,
        80
    );
	
	if (!oxygen_warning_active)
	{
		sprite_delete(
		spr_oxygen_flash)
}
}



//Player Health Bar
// Background box
draw_set_color(c_red);
draw_rectangle(210, 80, 200, 80, false); // Black box

// Healthbar background
draw_set_color(c_gray); //Bar background
draw_rectangle(210, 80, 200, 80, false); // Grey bar slot

//Healthbar fill
var healthbar_width = 180 * (playerhealth / 100); //width when full = 180 pixels
draw_set_color(c_lime); // Health fill color
draw_rectangle(220, 80, 120 + healthbar_width, 80, false);

// Healthbar text
draw_set_font(fnt_oxygen_large);
draw_set_color(c_white);
draw_text(300, 80, "HP: " + string(floor(playerhealth)) + "%");




