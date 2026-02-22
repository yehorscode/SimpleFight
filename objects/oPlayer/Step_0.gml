x_speed = 0 
y_speed = 0 

if (keyboard_check(ord("D"))) {
    x_speed = movement_speed 
} 
if (keyboard_check(ord("A"))) { 
    x_speed = -movement_speed 
} 
if (keyboard_check(ord("W"))) { 
    y_speed = -movement_speed 
} 
if (keyboard_check(ord("S"))) { 
    y_speed = movement_speed 
}

if (x_speed<0) {
	image_xscale = 1
}
else if (x_speed>0) {
	image_xscale =-1
}

if (x_speed != 0 and  y_speed !=0 ) {
	x_speed*=accurate_square_root_of_two_divided_by_two
	y_speed*=accurate_square_root_of_two_divided_by_two
}
move_and_collide(x_speed, y_speed, oSolid)

if (player_health == 0) {
	show_message("dead")
	game_end("THIS IS A PLACEHOLDER FOR DIEYING SCREEN RAAAH")
}