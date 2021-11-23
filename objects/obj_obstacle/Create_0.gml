image_speed=0;
randomize();
if (x<10) {
	direction=0;
	image_index=irandom_range(0, 7);
}
if (x>650) {
	direction=180;
	image_index=irandom_range(8, 15);
}

speed = random_range(1, 2);
