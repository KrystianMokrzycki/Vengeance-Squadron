draw_self();

if (!instance_exists(obj_marine)) exit;

draw_set_color(c_red);
draw_health = lerp(draw_health,obj_marine.health, .5)
draw_rectangle(x+7,y+7,x+243*draw_health/obj_marine.max_health,y+33,false);
draw_set_color(c_white);