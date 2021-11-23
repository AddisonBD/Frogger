if (onPlatform=false) {
	image_index=5;
	delayFail=true;
	audio_sound_gain(snd, 0, 500);
	if (delayTimer==2) {
		audio_play_sound(snd_sploosh, 10, false);
	}
}