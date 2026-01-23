{  draw_set_colour(c_aqua)
draw_set_font (fnt_oxygen_large)


var movetime = ""
movetime +=string(move_time_mill)
movetime += ":"
if move_time_mill <10{movetime+= ""+string(move_time_mill)}


draw_text(0,0,movetime)}