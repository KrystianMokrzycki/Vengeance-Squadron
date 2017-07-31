var wallid = instance_nearest(x,y, obj_wall);

if(distance_to_object(obj_wall) <50) {
move_towards_point(wallid.x, wallid.y,3);
}
else
{
state = Statetype.awareCover;
speed = 0;
}

if (distance_to_object(objHero) <400)
state = Statetype.unaware;



