rounding = false

//horizontal movement
if key_left && !key_right
    hsp = -movespeed
else if !key_left && key_right
    hsp =  movespeed
else if !key_left && !key_right
    hsp = 0

//vertical movement
if key_up && !key_down
   vsp = -movespeed
else if !key_up && key_down
    vsp = movespeed
else if !key_up && !key_down
    vsp = 0

if(place_meeting(x+hsp,y,obj_wall) ) { 
    while (!place_meeting(x+sign(hsp),y,obj_wall)) {
        x+=sign(hsp); 
    } 
    hsp = 0; 
    
    if vsp = 0
    {
        scr_round_TB();
        rounding = true;
    }
    
}

if(place_meeting(x,y+vsp,obj_wall) ) { 
    while (!place_meeting(x,y+sign(vsp),obj_wall)) { 
        y+=sign(vsp); 
    } 
    vsp = 0; 
    
    if hsp = 0
    {
        scr_round_LR();
        rounding = true;
    }
    
}

x+=hsp; 
y+=vsp;
