/// @description Insert description here
// You can write your code in this editor

if keyboard_check(ord("A")) {
	x = x - 10;
}
else if keyboard_check(ord("D")) {
	x = x + 10;
}
else if keyboard_check(ord("W")) {
	y = y - 10;
}
else if keyboard_check(ord("S")) {
	y = y + 10;
}





if health > 3 {
	health = 3;
}

if health = 3 {
	playerhud.image_index = 0;
}

if health == 2 {
	playerhud.image_index = 1;
}

if health == 1 {
	playerhud.image_index = 2;
}

if health == 0 {
	playerhud.image_index = 3;
	room_goto(gameOver);
}