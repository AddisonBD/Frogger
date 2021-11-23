if (global.gameFail = true) {
	room_set_background_color(room_end, c_black, true);
}
if (global.gameWon = true) {
	room_set_background_color(room_end, c_white, true);
}
// changes room background color depending on if you've won
// background MUST be a sprite in order for this to work
// spr_endscreen is blank so that it works :)

