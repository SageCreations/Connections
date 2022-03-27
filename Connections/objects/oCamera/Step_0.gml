/// @description Insert description here
// You can write your code in this editor
var xCam = clamp(player.x - oCamera.wCam /2, 0, room_width -wCam);
var yCam = clamp(player.y - oCamera.hCam /2, 0, room_width -hCam);


var curX = camera_get_view_x(view_camera[0]);
var curY = camera_get_view_y(view_camera[0]);

var newX = lerp(curX, xCam, 0.1);
var newY = lerp(curY, xCam, 0.1);

camera_set_view_pos(view_camera[0],xCam, yCam);

draw_sprite(playerhud, image_index, wCam - 70, hCam - 100);
