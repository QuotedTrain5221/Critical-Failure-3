
if global.prototypelvl4pos = 2  {lefthallway = true}
if global.prototypelvl4pos = 7  {righthallway = true}
if righthallway = true{
   audioplaytimerright -=1}
   if lefthallway = true{
   audioplaytimerleft -=1}

if 
lefthallway = true and audioplaytimerleft = 150 {
  audio_play_sound(snd_left_hallway,1,false)}
	
if audioplaytimerleft = 0 {
  audio_stop_sound(snd_left_hallway)}
		
		
		
if righthallway = true and audioplaytimerright = 150{
   audioplaytimerright -=1
   audio_play_sound(snd_right_hallway,1,false)}
	
	
if audioplaytimerright = 0 {
 audio_stop_sound(snd_right_hallway)}


audio_group_load(Background)
audio_group_load(k9)
audio_group_load(gwiber)
audio_group_load(Bulker)

if audioplaytimerleft <= 0{
	audioplaytimerleft = 150
}
if audioplaytimerright <= 0{
	audioplaytimerright = 150
}

  
  
  
  
  
  
  