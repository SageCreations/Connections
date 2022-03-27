/// @description Updated code
// You can write your code in this editor
 move_left = keyboard_check_pressed(ord("A")) || keyboard_check_pressed(vk_left);
 move_right = keyboard_check_pressed(ord("D")) || keyboard_check_pressed(vk_right);
 
 
 
 // if player is alive, allow this movement code
if (global.player_state == states.alive) {
	 // if right key pressed
	if (move_right == 1)
	{
		 // if current player lane is less than lane 4
		 if (current_lane < lane.lane_4)
		 {
			current_lane += 1;
		 } 
	}
	
	 // if left key is pressed
	if (move_left == 1)
	{
		// if current player lane is greater than lane 1 
		if (current_lane > lane.lane_1)
		{
			current_lane -= 1;
		}
	}
	
	// assign player x position based on lane x positions
	switch(current_lane)
	{
		case lane.lane_1: x = lane_1_x; break;
		case lane.lane_2: x = lane_2_x; break;
		case lane.lane_3: x = lane_3_x; break;
		case lane.lane_4: x = lane_4_x; break;
		default: x = lane_3_x; break;
	}

} 
	// if player is dead, allow this death code
else if (global.player_state == states.dead) {
		 
} 
	// if player is paused, allow code to spawn a pause menu
else if (global.player_state == states.paused) {
	
}