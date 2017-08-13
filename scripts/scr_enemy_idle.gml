   if(!collision_line(x,y,obj_marine.x,obj_marine.y,obj_wall, 1,0) && distance_to_object(obj_marine) < 200) { 
stat = stattype.chase; 
}
else {
stat = stattype.idle;
}
