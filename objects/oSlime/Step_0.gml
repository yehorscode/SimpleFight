mov_speed = 0.7
mp_potential_step(oPlayer.x, oPlayer.y, (mov_speed), true)

if (slime_health == 0) {
	instance_destroy()
}