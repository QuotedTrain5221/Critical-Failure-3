{
draw_text(
    42,
   300 + global.Arachpos *1,
   amcd_name + string (global.Arachpos))}
draw_text(200,130,move_time_mill)
draw_text(200,170,forward)
draw_text(200, 100, attacktimer)


if dead = true{
	draw_text(900, 300, "Arach killed u")
}
 
 
if pickedadirection = true{
draw_text(50, 350, "Picked a Direction")}
if pickedadirection = false{
draw_text(50, 350, "Pick'nt a Direction")}