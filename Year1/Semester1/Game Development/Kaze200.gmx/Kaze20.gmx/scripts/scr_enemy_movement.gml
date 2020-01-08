vsp  += grv
/*----------------------------------
        Horizontal Move       
----------------------------------*/
if (place_meeting(x+hsp,y,object_wall))
{
   var hstep = sign(hsp);
   hsp = 0;
   hsp_frac = 0;
   while (!place_meeting(x+hstep,y,object_wall)) x += hstep;
}
x = x + hsp;

/*----------------------------------
        Verical Move       
----------------------------------*/
if (place_meeting(x,y+vsp,object_wall))
{
    var vstep = sign(vsp);
    vsp = 0;
    vsp_frac = 0;
    while (!place_meeting(x,y+vstep,object_wall)) y += vstep;

}
y = y + vsp;