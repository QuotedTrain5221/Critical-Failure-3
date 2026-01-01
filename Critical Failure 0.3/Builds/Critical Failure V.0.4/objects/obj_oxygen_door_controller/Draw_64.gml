// Oxygen HUD - Draw GUI
// Background box
draw_set_color(c_black);
draw_rectangle(20, 20, 220, 60, false); // Black box

// Oxygen bar background (inside the box)
draw_set_color(c_gray); // Bar background
draw_rectangle(30, 50, 210, 55, false); // Grey bar slot

// Oxygen bar fill
var bar_width = 180 * (global.oxygen / 100); // Full width = 180 pixels
draw_set_color(c_lime); // Oxygen fill color
draw_rectangle(30, 50, 30 + bar_width, 55, false);

// Oxygen text
draw_set_font(fnt_oxygen_large);
draw_set_color(c_white);
draw_text(30, 25, "Oxygen: " + string(floor(global.oxygen)) + "%");
