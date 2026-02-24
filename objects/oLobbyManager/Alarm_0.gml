if (!transition_active) {
	exit;
}

image_alpha = max(0, image_alpha - 0.1);

if (image_alpha > 0) {
    alarm[0] = game_get_speed(gamespeed_fps) * 0.05;
}