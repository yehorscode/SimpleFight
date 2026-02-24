if (mouse_check_button_pressed(mb_left)) {
    audio_play_sound(soundGunShoot, 1, false);
    
    var _bullet = instance_create_layer(x, y, "Instances", oBullet);
    
    var _dir = point_direction(x, y, mouse_x, mouse_y);
    
    _bullet.direction = _dir;
    _bullet.speed = 5;
    _bullet.image_angle = _dir; 
}