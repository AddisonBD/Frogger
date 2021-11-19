image_index=4;
delayTimer++;
if (delayTimer=2) {
	audio_play_sound(snd_congration, 1, false);
}
if (delayTimer=29) {
	global.gameWon=true;
}
if (delayTimer=30) {
	room_goto(room_end);
}
