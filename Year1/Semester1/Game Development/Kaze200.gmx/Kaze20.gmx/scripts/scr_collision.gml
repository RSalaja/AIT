///scr_collision

/*----------------------------------
        Horizontal Collision       
----------------------------------*/
if (place_meeting(x+hsp,y,object_wall))
{
   while (!place_meeting(x+sign(hsp),y,object_wall)) x+=sign(hsp)
   hsp = 0
   hsp_frac = 0
}
x = x + hsp;

/*----------------------------------
        Vetical Collision       
----------------------------------*/
if (place_meeting(x,y+vsp,object_wall))
{
    while (!place_meeting(x,y+sign(vsp),object_wall)) y+=sign(vsp)
    vsp = 0;
    vsp_frac = 0;
}
y = y + vsp;