/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 52906230
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)randomize();"
/// @description Insert description here
// You can write your code in this editor
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 138737FC
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "type" "1"
image_index = floor(random_range(0, 1 + 1));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4395DBB5
/// @DnDArgument : "speed" "4"
/// @DnDArgument : "type" "2"
vspeed = 4;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 033E691D
/// @DnDArgument : "speed" "0"
image_speed = 0;