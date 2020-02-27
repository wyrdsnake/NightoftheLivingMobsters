/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 435249FA
/// @DnDArgument : "var" "alarm_get(0)"
/// @DnDArgument : "op" "3"
if(alarm_get(0) <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 565CF15F
	/// @DnDParent : 435249FA
	/// @DnDArgument : "steps" "5"
	alarm_set(0, 5);
}