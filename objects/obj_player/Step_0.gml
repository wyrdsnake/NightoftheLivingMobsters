var _left = keyboard_check(vk_left);
var _right = keyboard_check(vk_right);
var _down = keyboard_check(vk_down);
var _up = keyboard_check(vk_up);


hspeed = (_right - _left) * move_speed;
vspeed = (_down - _up) * move_speed;

//image_angle = direction;
depth = -y;

if(speed > 0)
{
	image_speed = 1;
		if(direction >= 45 && direction <= 135 && sprite_index != spr_up)
	{
		sprite_index = spr_up;
		image_index = 1;
	}
	//	Check if moving left
	if(direction == 180 && sprite_index != spr_left)
	{
		sprite_index = spr_left;
		image_index = 1;
	}
	//	Check if moving down (or diagonally down)
	if(direction >= 225 && direction <= 315 && sprite_index != spr_down)
	{
		sprite_index = spr_down;
		image_index = 1;
	}
	//	Check if moving right
	if(direction == 0 && sprite_index != spr_right)
	{
		sprite_index = spr_right;
		image_index = 1;
	}
}
else if(keyboard_check(ord("G")))
{
	if(sprite_index==spr_playerRW||sprite_index==spr_Rstop||sprite_index==spr_playerFL)
		sprite_index = spr_playerFL;
	else
		sprite_index = spr_playerFR;
	
	image_speed = 1;

}
else
{
	image_speed = 0;
	image_index = 0;
}

