{
draw_text(
    32,
   200 + global.k9lvl3pos *13,
   amcd_name + string (global.k9lvl3pos))}
draw_text(100,500,move_time_mill)
draw_text(100,550,forward)
draw_text(100, 600, jump_scare_timer)

if dead = true{
	draw_text(900, 300, "K9 killed u")
}
 