{
draw_text(
    32,
   200 + global.bulkerlvl2pos *1,
   amcd_name + string (global.bulkerlvl2pos))}
draw_text(100,110,move_time_mill)
draw_text(100,150,forward)
draw_text(100, 80, jump_scare_timer)

if global.bulkerwatched = true{
draw_text(50, 300, "Watched")}
if global.bulkerwatched = false{
draw_text(50, 300, "Not watched")}

if dead = true{
	draw_text(900, 300, "Bulker killed u")
}
 
 
if pickedadirection = true{
draw_text(50, 350, "Picked a Direction")}
if pickedadirection = false{
draw_text(50, 350, "Pick'nt a Direction")}
