// Draw the normal sprite
draw_self();

// Draw a visible circle at the instance origin to check placement
draw_set_color(c_red);
draw_circle(x, y, 5, false); // 5 pixels radius, outline only
