var cx = (obj_marine.x / 32) * 32 + 16;
var cy = (obj_marine.y /32) * 32 + 16;

if(mp_grid_path(global.grid,path, x, y, cx, cy, 1) ) {
    path_start(path,movespeed,path_action_stop, false);
}

if(distance_to_object(obj_marine) < 5) {
 
   with (obj_enemy) {
   path_end();
   }
   stat = stattype.attack;
}
   
