/// @description Insert description here
// You can write your code in this editor

/*if (instance_exists(obj_marine1))
{
	if (obj_marine1.x == obj_enemy1.x)
	{
		move_towards_point(x,obj_marine1.y,spd);
	}
	if (obj_marine1.y == obj_enemy1.y)
	{
		move_towards_point(obj_marine1.x,y,spd);
	}
	image_angle = direction;
}
*/


if (instance_exists(obj_marine1))
{
	if (move == false)
	{
	rnd = irandom_range(1,4);
		switch(rnd)
		{
			case 1:
			{
			move_towards_point(x+200,y,spd);
			break;
			}
			case 2:
			{
			move_towards_point(x-200,y,spd);
			break;
			}
			case 3:
			{
			move_towards_point(x,y+200,spd);
			break;
			}
			case 4:
			{
			move_towards_point(x,y-200,spd);
			break;
			}
	}
}

move = true;
}

if place_meeting(x,y,obj_block1)
{
	prev_rnd = rnd;
move = false;
}



if (HP <= 0)
{
instance_destroy(obj_enemy1);
}
image_angle = direction;
