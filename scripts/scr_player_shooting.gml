if (l_mb = true) {

with(instance_create(x + lengthdir_x(40, mouse_direction), y + lengthdir_y(40, mouse_direction), obj_bullet))
   {
   speed = 10;
   direction = point_direction(x, y, mouse_x, mouse_y);
   image_angle = direction;
   }

}
