onPlatform=true;
lilyTimer++;
if (lilyTimer=60) {
	instance_destroy(obj_lilypad);
	onPlatform=false;
}