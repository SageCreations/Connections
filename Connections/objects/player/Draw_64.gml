/// @description Insert description here
// You can write your code in this editor
if (instance_exists(oCamera)) {
	draw_sprite(spr_playerhud, image_index, oCamera.x +700, oCamera.y + 480);
}

if health = 3 {
	//playerhud.image_index = 0;
	draw_sprite(spr_playerhud, 0, oCamera.x +700, oCamera.y + 480);

}

if health == 2 {
	//playerhud.image_index = 1;
	draw_sprite(spr_playerhud, 1, oCamera.x +700, oCamera.y + 480);
}

if health == 1 {
	//playerhud.image_index = 2;
	draw_sprite(spr_playerhud, 2, oCamera.x +700, oCamera.y + 480);
}

if health == 0 {
	//playerhud.image_index = 3;
	draw_sprite(spr_playerhud, 3, oCamera.x +700, oCamera.y + 480);
	room_goto(gameOver);
}