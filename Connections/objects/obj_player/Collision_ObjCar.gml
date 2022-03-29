/// @description Insert description here
// You can write your code in this editor
if (invincible == false) {
	invincible = true;
	health -= 1;
	alarm[1] = game_get_speed(gamespeed_fps);
}

if audioTrig = false
{
	audio_play_sound(aud_impact, 1, false);
	audioTrig = true;
}