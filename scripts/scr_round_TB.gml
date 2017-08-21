round_top    = collision_rectangle(x-28, y-26, x+28,    y, obj_wall, false, true)
round_bottom = collision_rectangle(x-28,    y, x+28, y+26, obj_wall, false, true)

if round_top = noone && round_bottom != noone
{
    y -= 1
    return true;
}
else if round_top != noone && round_bottom = noone
{
    y += 1
    return true;
}
else
    return false;
