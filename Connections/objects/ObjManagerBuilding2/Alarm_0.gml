/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B57B6BA
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 35344313
/// @DnDArgument : "xpos" "36"
/// @DnDArgument : "ypos" "-150"
/// @DnDArgument : "objectid" "ObjBuilding2"
/// @DnDArgument : "layer" ""Spawn_Layer""
/// @DnDSaveInfo : "objectid" "ObjBuilding2"
instance_create_layer(36, -150, "Spawn_Layer", ObjBuilding2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 79FE10AB
/// @DnDArgument : "steps" "180"
alarm_set(0, 180);