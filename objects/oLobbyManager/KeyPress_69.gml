if (!transition_active) {
	audio_play_sound(soundPowerup, 1, false);
	transition_active = true;
	image_alpha = 1;
	alarm[0] = game_get_speed(gamespeed_fps) * 0.05;
}