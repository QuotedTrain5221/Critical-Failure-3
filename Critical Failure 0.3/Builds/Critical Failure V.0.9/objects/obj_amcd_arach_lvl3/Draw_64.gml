{
draw_text(
    32,
   300 + global.Arachlvl3pos *13,
   amcd_name + string (global.Arachlvl3pos))}
draw_text(100,450,move_time_mill)
draw_text(100,500,forward)
draw_text(100, 550, attacktimer)

if dead = true{
	draw_text(900, 300, "Arach killed u")
}
 