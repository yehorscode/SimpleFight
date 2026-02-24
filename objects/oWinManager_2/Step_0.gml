if (!instance_exists(oSlime)) {
    if (all_slimes_defeated == false) {
        all_slimes_defeated = true; 
		room_goto(win)
    }
	
} else {
    all_slimes_defeated = false;
}