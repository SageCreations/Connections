/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B57B6BA
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 35344313
/// @DnDArgument : "xpos" "915"
/// @DnDArgument : "ypos" "-40"
/// @DnDArgument : "objectid" "ObjDumpster2"
/// @DnDArgument : "layer" ""Spawn_Layer""
/// @DnDSaveInfo : "objectid" "ObjDumpster2"
instance_create_layer(915, -40, "Spawn_Layer", ObjDumpster2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 79FE10AB
/// @DnDArgument : "steps" "375"
alarm_set(0, 375);