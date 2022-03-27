/// @description Insert description here
// You can write your code in this editor
if (instance_exists(oCamera)) {
	draw_sprite(hudfull, image_index, oCamera.x +700, oCamera.y + 480);
}

if health = 4 {
	draw_sprite(hudfull, image_index, oCamera.x +700, oCamera.y + 480);
}

if health == 3 {
	draw_sprite(hud75, image_index, oCamera.x +700, oCamera.y + 480);
}

if health == 2 {
	draw_sprite(hud50, image_index, oCamera.x +700, oCamera.y + 480);
}

if health == 1 {
	draw_sprite(hud25, image_index, oCamera.x +700, oCamera.y + 480);
}

if health == 0 {
	draw_sprite(hud25red, image_index, oCamera.x +700, oCamera.y + 480);
	room_goto(gameOver);
}