/// @description Insert description here
// You can write your code in this editor

if place_meeting(x, y + 150, obj_player)
{
	if audioTrig = false
	{
		audio_sound_gain(aud_honk, 0.2, 0);
		audio_play_sound(aud_honk, 1, false);
		audioTrig = true
		alarm_set(0, 100)
	}
}

