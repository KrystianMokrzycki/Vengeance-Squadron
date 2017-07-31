if (distance_to_object(obj_marine) <320)
{
if(distance_to_object(obj_wall) < 50) 
state = Statetype.awareOpen;
else 
state= Statetype.awareCover;
}
