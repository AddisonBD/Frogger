lilyTimer = 0;
image_speed=0;

randomize();
var image = irandom_range(1, 100);
if (image < 32) {
	image_index=1;
} else {
	image_index=0;
} //haha lilypacman