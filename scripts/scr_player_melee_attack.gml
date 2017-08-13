sprite_index = spr_marine_attack; 

if (image_index >= 1) && (image_index <= 3) { 

with ( instance_create(x,y,obj_hitbox_marineattack) ) {

direction = point_direction(x, y, mouse_x, mouse_y);
image_angle = direction;

with (instance_place (x,y,obj_Enemy1) ) {

hp -= 2;

}

}

}
