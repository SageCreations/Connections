/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B57B6BA
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5EE34007
/// @DnDArgument : "var" "spawn_x"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "261"
/// @DnDArgument : "max" "971"
var spawn_x = floor(random_range(261, 971 + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 35344313
/// @DnDArgument : "xpos" "spawn_x"
/// @DnDArgument : "ypos" "-20"
/// @DnDArgument : "objectid" "Object2"
/// @DnDArgument : "layer" ""Spawn_Layer""
/// @DnDSaveInfo : "objectid" "Object2"
instance_create_layer(spawn_x, -20, "Spawn_Layer", Object2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 79FE10AB
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);