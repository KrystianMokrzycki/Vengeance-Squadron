var bulletSpeed = 10;

if (canShoot) {

var bid = instance_create(x,y obj_bullet);

bid.direction = mouse_direction;
bid.speed = bulletSpeed;
bid.image_angle = mouse_direction;

canShoot = false;
alarm[0] = 30;
}

var wallid = instance_nearest(x,y, obj_wall);
if(distance_to_object(wallid) <50)
state = Statetype.awareOpen;

if(distance_to_object(obj_marine) < 400)
state = Statetype.unaware;
