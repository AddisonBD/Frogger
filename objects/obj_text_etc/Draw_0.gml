if (global.startScreen = true) {
	draw_text(200,400,"press space to start");
	draw_sprite(spr_title, 0, 200,200);
}

if (global.gameWon = true) {
	draw_text(210,200,"you did it\nspace to restart");
	draw_sprite(spr_yeehaw, 4, 275, 300);
}
if (global.gameFail = true) {
	draw_set_color(c_white);
	draw_text(210,200,"you didn't do it\nspace to restart");
	draw_sprite(spr_yeehaw, 5, 275, 300);
}