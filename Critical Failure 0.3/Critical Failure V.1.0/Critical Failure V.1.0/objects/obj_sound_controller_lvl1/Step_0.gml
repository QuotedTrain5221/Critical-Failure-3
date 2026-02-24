
if global.gwiberpos = 2 or global.k9pos = 2 {lefthallway = true}
if global.k9pos = 7 {righthallway = true}
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

if audioplaytimerleft <= 0{
	audioplaytimerleft = 150
}
if audioplaytimerright <= 0{
	audioplaytimerright = 150
}

if global.k9footstep_cam1 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_k9_footsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_k9_footsteps)
  global.k9footstep_cam1 = false
  }}
  
  if global.k9footstep_cam2 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_k9_footsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_k9_footsteps)
  global.k9footstep_cam2 = false
  }}

if global.k9footstep_cam6 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_k9_footsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_k9_footsteps)
  global.k9footstep_cam6 = false
  }}
  
  if global.k9footstep_cam7 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_k9_footsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_k9_footsteps)
  global.k9footstep_cam7 = false
  }}
  
  if global.k9footstep_cam5 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_k9_footsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_k9_footsteps)
  global.k9footstep_cam5 = false
  }}
  
  

