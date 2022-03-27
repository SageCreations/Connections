/// @description Updated code
// You can write your code in this editor
 move_left = keyboard_check_pressed(ord("A")) || keyboard_check_pressed(vk_left);
 move_right = keyboard_check_pressed(ord("D")) || keyboard_check_pressed(vk_right);
 
 
 if (move_right == 1)
 {
	 if (current_lane < lane.lane_4)
	 {
		current_lane += 1;
	 }
 }
 
 if (move_left == 1)
 {
	if (current_lane > lane.lane_1)
	{
		current_lane -= 1;
	}
 }
 
 switch(current_lane)
 {
	case lane.lane_1: x = lane_1_x; break;
	case lane.lane_2: x = lane_2_x; break;
	case lane.lane_3: x = lane_3_x; break;
	case lane.lane_4: x = lane_4_x; break;
	default: x = lane_3_x; break;
 }