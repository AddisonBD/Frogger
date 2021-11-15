/* if (place_empty(x, y, obj_player)) {
	onPlatform=false;
	speed=0;
} */
if (logMovement=true) {
	direction = obj_log.direction;
	speed = obj_log.speed;
} else {
	speed=0;
} //lets the player move with the log.
if (lilyTimer=60) {
	instance_destroy(obj_lilypad);
} //removes the lilypad.

// these place_meetings were added,
	// so that onPlatform can be reset to false.
if (place_meeting(x, y, obj_log)) {
	onPlatform=true;
	logMovement=true;
} else {
	onPlatform=false;
	logMovement=false;
}
if (place_meeting(x, y, obj_lilypad)) {
	onPlatform=true;
	lilyTimer++;
} else {
	onPlatform=false;
}
