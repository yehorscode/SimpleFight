if (instance_exists(my_gun)) {
	if (x_speed<0) {
		my_gun.image_xscale = 1
	}
	else if (x_speed>0) {
		my_gun.image_xscale =-1
	}
	my_gun.x = x
	my_gun.y = y
}
if (player_health==0) {
	room_goto(dead)
}