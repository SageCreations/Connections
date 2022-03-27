/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B57B6BA
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 35344313
/// @DnDArgument : "xpos" "306"
/// @DnDArgument : "ypos" "-50"
/// @DnDArgument : "objectid" "ObjectSpawn2"
/// @DnDArgument : "layer" ""Spawn_Layer""
/// @DnDSaveInfo : "objectid" "ObjectSpawn2"
instance_create_layer(306, -50, "Spawn_Layer", ObjectSpawn2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 79FE10AB
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);