/* if (place_empty(x, y, obj_player)) {
	onPlatform=false;
	speed=0;
} */

//If x isn't a multiple of 50 and not on water:
if (x % 50 != 0 && !onLog) {
	//Set x to nearest multiple of 50
	x = round(x / 50) * 50;
} //shoutout to guest coder Kameron



// these place_meetings were added,
	// so that onPlatform can be reset to false.

if (!place_meeting(x, y, obj_log)) {
	onPlatform = false;
	onLog = false;
	speed = 0;
}
	
if (place_meeting(x, y, obj_lilypad)) {
	onPlatform = true;
} else {
	onPlatform = false;
}

// extra delay variables so that you can't cheat
if (delayFail=true) {
	delayTimer++;
	if (delayTimer=14) {
		global.gameFail=true;
	}
	if (delayTimer=15) {
		room_goto_next();
	}
}
if (delayWon=true) {
	delayTimer++;
	if (delayTimer=14) {
		global.gameWon=true;
	}
	if (delayTimer=15) {
		room_goto_next();
	}
}

