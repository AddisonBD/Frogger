if (onPlatform=false) {
	image_index=5;
	delayTimer++;
if (delayTimer=2) {
	audio_play_sound(snd_sploosh, 1, false);
}
if (delayTimer=29) {
	global.gameFail=true;
}
if (delayTimer=30) {
	room_goto_next();
}
}