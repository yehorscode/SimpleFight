if (room == lobby) {
   layer_set_visible("hearts", false)
}
else if (room == dead) {
	layer_set_visible("hearts", false)
}
else if (room == win) {
	layer_set_visible("hearts", false)
}
else {
	layer_set_visible("hearts",true)
}