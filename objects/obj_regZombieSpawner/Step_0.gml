/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0838767F
/// @DnDArgument : "var" "alarm_get(0)"
if(alarm_get(0) == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 69AD6E57
	/// @DnDParent : 0838767F
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_regZombieSpawner"
	/// @DnDSaveInfo : "objectid" "af9e556d-ce06-417a-9a9b-fc65a5bc90c0"
	instance_create_layer(x + 0, y + 0, "Instances", obj_regZombieSpawner);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4083E787
	/// @DnDParent : 0838767F
	/// @DnDArgument : "steps" "360"
	alarm_set(0, 360);
}