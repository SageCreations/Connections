/// @description draw player
// You can write your code in this editor

var _interval = 8;
if (alarm[1] % _interval <= _interval/2) {
	draw_sprite_ext(Sprite4, image_index, x, y, 1, 1, 0, c_white, image_alpha);
}
