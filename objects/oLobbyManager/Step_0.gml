if (transition_active && image_alpha <= 0) {
	transition_active = false;

	if (should_full_restart) {
		game_restart();
	} else {
		room_goto(level_1);
	}
}