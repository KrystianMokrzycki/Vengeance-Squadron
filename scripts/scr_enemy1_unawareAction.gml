if (!collision_line(obj_Enemy1.x,obj_Enemy1.y,obj_marine.x,obj_marine.y,obj_wall, false, false) && distance_to_object(obj_marine) <320)
{
if(distance_to_object(obj_wall) < 50) 
state = Statetype.awareOpen;
else 
state= Statetype.awareCover;
}
