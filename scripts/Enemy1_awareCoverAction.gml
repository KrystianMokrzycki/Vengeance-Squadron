var dir = point_direction(x,y, obj_marine.x, obj_marine.y);
var bulletSpeed = 10;

if (canShoot) 
{
var bid = instance_create(x,y, obj_enemybullet);

bid.direction = dir;
bid.speed = bulletSpeed;
bid.image_angle = dir;

canShoot = false;
alarm[0] = 30;
}

var wallid = instance_nearest(x,y, obj_wall);

if(distance_to_object(wallid) > 50)
state = Statetype.awareOpen;

if(distance_to_object(obj_marine) > 400)
state = Statetype.unaware;
