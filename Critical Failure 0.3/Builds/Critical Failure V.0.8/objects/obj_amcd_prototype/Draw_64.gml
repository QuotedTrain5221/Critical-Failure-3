{
draw_text(
    32,
   400 + global.prototypepos *13,
   amcd_name + string (global.prototypepos))}
draw_text(100,500,move_time_mill)
draw_text(100,550,forward)
draw_text(100, 600, jump_scare_timer)

if dead = true{
	draw_text(900, 300, "prototype killed u")
}
 