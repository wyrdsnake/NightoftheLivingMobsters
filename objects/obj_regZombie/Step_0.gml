/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32C29E31
/// @DnDArgument : "code" "image_angle = direction;$(13_10)$(13_10)TargetX = obj_player.x;$(13_10)TargetY = obj_player.y;$(13_10) $(13_10)$(13_10) $(13_10)if(distance_to_point(TargetX,TargetY) > 0){$(13_10) $(13_10)    move_towards_point(TargetX,TargetY, speed);$(13_10) $(13_10)}else{$(13_10) //attack$(13_10)    if(place_meeting(obj_regZombie.x, obj_regZombie.y, obj_player)){$(13_10)	$(13_10)		obj_regZombie.speed = 0;$(13_10)		alarm_set(0,5)$(13_10)		if(alarm_get(0) == 0){$(13_10)		$(13_10)			sprite_index = spr_zombieATK;$(13_10)			$(13_10)			if(place_meeting(obj_regZombie.x, obj_regZombie.y, obj_player)){$(13_10)				//if the animation hits the player, then they lose a life$(13_10)					player_lives -= 1;$(13_10)			$(13_10)			}$(13_10)			$(13_10)			obj_regZombie.speed = 5;$(13_10)		}$(13_10)			$(13_10)		player_lives -= 1;$(13_10)		$(13_10)		}$(13_10)	$(13_10)	}"
image_angle = direction;

TargetX = obj_player.x;
TargetY = obj_player.y;
 

 
if(distance_to_point(TargetX,TargetY) > 0){
 
    move_towards_point(TargetX,TargetY, speed);
 
}else{
 //attack
    if(place_meeting(obj_regZombie.x, obj_regZombie.y, obj_player)){
	
		obj_regZombie.speed = 0;
		alarm_set(0,5)
		if(alarm_get(0) == 0){
		
			sprite_index = spr_zombieATK;
			
			if(place_meeting(obj_regZombie.x, obj_regZombie.y, obj_player)){
				//if the animation hits the player, then they lose a life
					player_lives -= 1;
			
			}
			
			obj_regZombie.speed = 5;
		}
			
		player_lives -= 1;
		
		}
	
	}