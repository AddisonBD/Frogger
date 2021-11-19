image_index=5;
delayTimer++;
if (delayTimer=2) {
	audio_play_sound(snd_ow, 1, false);
}
if (delayTimer=29) {
	global.gameFail=true;
} // moved so that obj_text_etc doesn't freak out
if (delayTimer=30) {
	room_goto_next();
}