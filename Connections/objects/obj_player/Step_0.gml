/// @description Updated code
// You can write your code in this editor
 move_left = keyboard_check(ord("A")) || keyboard_check(vk_left);
 move_right = keyboard_check(ord("D")) || keyboard_check(vk_right);
 move_up = keyboard_check(ord("W")) || keyboard_check(vk_up);
 move_down = keyboard_check(ord("S")) || keyboard_check(vk_down);
 
 
 // if player is alive, allow this movement code
if (player_state == states.alive) {
	 // if right key pressed
	if (move_right == 1)
	{
		if x < 865
		{
			x = x + 4;
		}
	}
	
	// if left key is pressed
	if (move_left == 1)
	{
		if x > 233
		{
			x = x - 4;
		}
	}
	
	// if left key is pressed
	if (move_up == 1)
	{
		 y = y - 4;
		 
	}
	
	// if left key is pressed
	if (move_down == 1)
	{
		 y = y + 4;
		 
	}

} 
	// if player is dead, allow this death code
else if (player_state == states.dead) {
		 
} 
	// if player is paused, allow code to spawn a pause menu
else if (player_state == states.paused) {
	

}

switch(health) {
	case 0: playerhud.image_index = 4;  audio_stop_sound(aud_main_soundtrack); room_goto(gameOver); break;
	case 1: playerhud.image_index = 3; break;
	case 2: playerhud.image_index = 2; break;
	case 3: playerhud.image_index = 1; break;
	case 4: playerhud.image_index = 0; break;

}

if y <= 0
{
		if (invincible == false) {
		invincible = true;
		health -= 1;
		alarm[1] = game_get_speed(gamespeed_fps);
		if audioTrig = false
				{
					audio_play_sound(aud_slap, 1, false);
					audioTrig = true;
				}
	}
}

if y >= 768
{
		if (invincible == false) 
		{
			invincible = true;
			health -= 1;
			alarm[1] = game_get_speed(gamespeed_fps);
			
			if audioTrig = false
				{
					audio_play_sound(aud_slap, 1, false);
					audioTrig = true;
				}
		}
}