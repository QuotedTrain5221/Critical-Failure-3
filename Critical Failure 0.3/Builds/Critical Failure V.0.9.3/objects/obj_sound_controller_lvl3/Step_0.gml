//Left Hallway

if !global.k9pos and global.gwiberpos = 2 = 2 {audio_play_sound(snd_left_hallway,1,0)}

if global.k9pos = 2 and !global.gwiberpos = 2 {audio_play_sound(snd_left_hallway,1,0)}

if global.k9pos = 2 and global.gwiberpos = 2 {audio_play_sound(snd_right_hallway,1,0)}


//Right Hallway
if global.k9pos = 7 and !global.bulkerpos = 7 {audio_play_sound(snd_right_hallway,1,0)}

if !global.k9pos = 7 and global.bulkerpos = 7 {audio_play_sound(snd_right_hallway,1,0)}

if global.k9pos = 7 and global.bulkerpos = 7 {audio_play_sound(snd_right_hallway,1,0)}



