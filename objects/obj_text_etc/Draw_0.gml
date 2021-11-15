if (global.startScreen = true) {
	draw_text(200,200,"press space to start");
}

if (global.gameWon = true) {
	draw_text(200,200,"you did it\nspace to restart");
}
if (global.gameFail = true) {
	draw_text(200,200,"you didn't do it\nspace to restart");
}