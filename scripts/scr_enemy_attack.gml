 sprite_index = spr_enemyattack
    
    if (hitting = false) {
      
    with (instance_create(x, y, obj_hitbox_enemyattack)) {
    
    direction = other.direction;
    image_angle = direction;
    
     hit_player = instance_place(x,y,obj_marine);
    
     alarm[0] = 60;
    
    }
    
     hitting = true;
    
    }
