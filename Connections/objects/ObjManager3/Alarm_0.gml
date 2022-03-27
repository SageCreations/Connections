/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B57B6BA
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 19892750
/// @DnDInput : 2
/// @DnDArgument : "var" "spawn_x2"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "540"
/// @DnDArgument : "option_1" "404"
var spawn_x2 = choose(540, 404);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6539BD45
/// @DnDArgument : "xpos" "spawn_x2"
/// @DnDArgument : "ypos" "-60"
/// @DnDArgument : "objectid" "ObjCar"
/// @DnDArgument : "layer" ""Spawn_big""
/// @DnDSaveInfo : "objectid" "ObjCar"
instance_create_layer(spawn_x2, -60, "Spawn_big", ObjCar);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 39C55D9E
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "60"
/// @DnDArgument : "max" "240"
var countdown = floor(random_range(60, 240 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 79FE10AB
/// @DnDArgument : "steps" "countdown"
alarm_set(0, countdown);