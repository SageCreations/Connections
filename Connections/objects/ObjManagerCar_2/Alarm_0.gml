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
/// @DnDArgument : "var" "spawn_x3"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "832"
/// @DnDArgument : "option_1" "693"
var spawn_x3 = choose(832, 693);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 47683EF3
/// @DnDArgument : "xpos" "spawn_x3"
/// @DnDArgument : "ypos" "790"
/// @DnDArgument : "objectid" "ObjCar2"
/// @DnDArgument : "layer" ""Spawn_big""
/// @DnDSaveInfo : "objectid" "ObjCar2"
instance_create_layer(spawn_x3, 790, "Spawn_big", ObjCar2);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 56AFA4C0
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "250"
/// @DnDArgument : "max" "400"
var countdown = floor(random_range(250, 400 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 79FE10AB
/// @DnDArgument : "steps" "countdown"
alarm_set(0, countdown);