show_debug_message("collision detected!");
sprite_index = spr_water;

global.gameFail=true;
delayTimer++;
if (delayTimer=2) {
	audio_play_sound(snd_ow, 1, false);
}
if (delayTimer=30) {
	room_goto_previous();
}
