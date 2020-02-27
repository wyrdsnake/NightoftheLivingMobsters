/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D922111
/// @DnDArgument : "var" "player_lives"
/// @DnDArgument : "op" "3"
if(player_lives <= 0)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 3D95C375
	/// @DnDParent : 3D922111
	game_end();
}