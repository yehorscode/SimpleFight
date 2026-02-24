if (!instance_exists(oSlime)) {
    if (all_slimes_defeated == false) {
        all_slimes_defeated = true; 
		room_goto(level_2)
    }
	
} else {
    all_slimes_defeated = false;
}