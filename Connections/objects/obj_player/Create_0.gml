/// @description declared variables
// You can write your code in this editor
//player states
enum states 
{
	alive,
	dead,
	paused
}

invincible = false;
// player components
health = 3;
score = 0;

player_state = states.alive;
playerhud.image_index = 0;

