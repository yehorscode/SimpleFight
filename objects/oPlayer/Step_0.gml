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

move_and_collide(x_speed, y_speed, oSolid)