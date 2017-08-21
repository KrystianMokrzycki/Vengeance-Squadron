    if(place_meeting(x+speed,y,obj_wall) ) { 
    while (!place_meeting(x+sign(speed),y,obj_wall)) {
        x+=sign(speed); 
    } 
   speed = 0; 
}

if(place_meeting(x,y+speed,obj_wall) ) { 
    while (!place_meeting(x,y+sign(speed),obj_wall)) { 
        y+=sign(speed); 
    } 
   speed = 0; 
    }
