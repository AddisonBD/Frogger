if (onPlatform=false) {
	global.gameFail=true;
	delayTimer++;
if (delayTimer=2) {
	audio_play_sound(snd_sploosh, 1, false);
}
if (delayTimer=30) {
	room_goto_previous();
}
}