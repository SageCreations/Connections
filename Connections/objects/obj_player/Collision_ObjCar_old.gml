/// @description Insert description here
// You can write your code in this editor
if (player_state != states.invincible) {
	player_state = states.invincible;
	health -= 1;
	alarm[1] = game_get_speed(gamespeed_fps);
}