
if global.gwiberlvl5pos = 2 or global.k9lvl5pos = 2 {lefthallway = true}
if global.k9lvl5pos = 7 or global.bulkerlvl5pos = 7 {righthallway = true}
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
if global.k9footstep_cam1lvl5 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_k9_footsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_k9_footsteps)
  global.k9footstep_cam1lvl5 = false
  }}
  
  if global.k9footstep_cam2lvl5 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_k9_footsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_k9_footsteps)
  global.k9footstep_cam2lvl5 = false
  }}

if global.k9footstep_cam6lvl5 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_k9_footsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_k9_footsteps)
  global.k9footstep_cam6lvl5 = false
  }}
  
  if global.k9footstep_cam7lvl5 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_k9_footsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_k9_footsteps)
  global.k9footstep_cam7lvl5 = false
  }}
  
  if global.k9footstep_cam5lvl5 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_k9_footsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_k9_footsteps)
  global.k9footstep_cam5lvl5 = false
  }}
  
  //Bulker sounds
  if global.bulkerfootstep_cam11lvl5 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_bulkerfootsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_bulkerfootsteps)
  global.bulkerfootstep_cam11lvl5 = false
  }}
  
  if global.bulkerfootstep_cam10lvl5 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_bulkerfootsteps,1,false)}
  audioplaytimerleft -= 1
  
if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_bulkerfootsteps)
  global.bulkerfootstep_cam10lvl5 = false
  }}

if global.bulkerfootstep_cam9lvl5 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_bulkerfootsteps,1,false)}
  audioplaytimerleft -= 1
  
  if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_bulkerfootsteps)
  global.bulkerfootstep_cam9lvl5 = false
  }}
  
  if global.bulkerfootstep_cam8lvl5 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_bulkerfootsteps,1,false)}
  audioplaytimerleft -= 1
  
  if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_bulkerfootsteps)
  global.bulkerfootstep_cam8lvl5 = false
  }}
  
  if global.bulkerfootstep_cam7lvl5 = true{
 if audioplaytimerleft = 150{
  audio_play_sound(snd_bulkerfootsteps,1,false)}
  audioplaytimerleft -= 1
  
  if audioplaytimerleft <= 0 {
  audio_stop_sound(snd_bulkerfootsteps)
  global.bulkerfootstep_cam7lvl5 = false
  }}
  
  
  