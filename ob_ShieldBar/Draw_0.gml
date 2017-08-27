draw_self();

if (!instance_exists(obj_marine)) exit;

draw_set_color(c_white);
draw_shield = lerp(draw_shield,obj_marine.shield, .5);
draw_rectangle(x+7,y+7,x+243*draw_shield/obj_marine.max_shield,y+33,false);
