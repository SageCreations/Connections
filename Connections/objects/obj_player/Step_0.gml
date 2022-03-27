/// @description Updated code
// You can write your code in this editor
 move_left = keyboard_check(ord("A")) || keyboard_check(vk_left);
 move_right = keyboard_check(ord("D")) || keyboard_check(vk_right);
 
 
 if (move_right == 1)
 {
	 if (current_lane < lane.lane4)
	 {
		current_lane++;
	 }
 }
 
 if (move_left == 1)
 {
	if (current_lane > lane.lane1)
	{
		current_lane--;
	}
 }
 
 switch(current_lane)
 {
	case lane.lane1: x = 10; break;
	case lane.lane2: x = 75; break;
	case lane.lane3: x = 175; break;
	case lane.lane4: x = 250; break;
	default: x = 175; break;
 }