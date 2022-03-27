/// @description declared variables
// You can write your code in this editor

// enum to be used for knowing what lane the character is in
enum lane 
{
	lane_1,
	lane_2,
	lane_3,
	lane_4
};

// current lane tied to character
current_lane = lane.lane_3

// lane X positions
lane_1_x = 352;
lane_2_x = 480;
lane_3_x = 640;
lane_4_x = 768;


//player states
enum states 
{
	alive,
	dead,
	paused
}

// player components
health = 3;
score = 0;
global.player_state = states.alive;
