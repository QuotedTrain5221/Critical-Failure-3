
if global.prototypelvl5pos = 2  {lefthallway = true}
if global.prototypelvlpos = 7  {righthallway = true}
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
//K9 Sounds
if global.k9footstep_cam1lvl3 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_k9_footsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_k9_footsteps)
  global.k9footstep_cam1lvl3 = false
  }}
  
  if global.k9footstep_cam2lvl3 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_k9_footsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_k9_footsteps)
  global.k9footstep_cam2lvl3 = false
  }}

if global.k9footstep_cam6lvl3 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_k9_footsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_k9_footsteps)
  global.k9footstep_cam6lvl3 = false
  }}
  
  if global.k9footstep_cam7lvl3 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_k9_footsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_k9_footsteps)
  global.k9footstep_cam7lvl3 = false
  }}
  
  if global.k9footstep_cam5lvl3 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_k9_footsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_k9_footsteps)
  global.k9footstep_cam5lvl3 = false
  }}
  
  //Bulker sounds
  if global.bulkerfootstep_cam11lvl3 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_bulkerfootsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_bulkerfootsteps)
  global.bulkerfootstep_cam11lvl3 = false
  }}
  
  if global.bulkerfootstep_cam10lvl3 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_bulkerfootsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_bulkerfootsteps)
  global.bulkerfootstep_cam10lvl3 = false
  }}

if global.bulkerfootstep_cam9lvl3 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_bulkerfootsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_bulkerfootsteps)
  global.bulkerfootstep_cam9lvl3 = false
  }}
  
  if global.bulkerfootstep_cam8lvl3 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_bulkerfootsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_bulkerfootsteps)
  global.bulkerfootstep_cam8lvl3 = false
  }}
  
  if global.bulkerfootstep_cam7lvl3 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_bulkerfootsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_bulkerfootsteps)
  global.bulkerfootstep_cam7lvl3 = false
  }}
  
  
  
  
  
  
  