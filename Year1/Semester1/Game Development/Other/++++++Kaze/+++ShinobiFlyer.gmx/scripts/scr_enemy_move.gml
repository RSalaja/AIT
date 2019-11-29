vsp = vsp + grv;
//Horiziontal Collision
if (place_meeting(x+hsp,y,object_wall))
{
    while (!place_meeting(x+sign(hsp),y,object_wall))
    {
        x = x + sign(hsp);
    }
    hsp = -hsp;
}
x = x + hsp;

//Horiziontal Collision
if (place_meeting(x,y+vsp,object_wall))
{
    while (!place_meeting(x,y+sign(vsp),object_wall))
    {
        y = y + sign(vsp);
    }
    vsp=0;
}
y = y + vsp;