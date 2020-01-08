vsp += grv;

//  Horizontal Collision  //
if (place_meeting(x + hsp, y, object_wall))
{
    var hstep = sign(hsp);
    hsp = 0;
    hsp_frac = 0;
    while (!place_meeting(x + hstep, y, object_wall))
        x += hstep;
}
x = x + hsp;

//  Verical Collision  //
if (place_meeting(x, y + vsp, object_wall))
{
    if (vsp > 0)
    {
        eDone = 1;
        image_index = 1;
    }

    var vstep = sign(vsp);
    vsp = 0;
    vsp_frac = 0;
    while (!place_meeting(x, y + vstep, object_wall))
    y += vstep;
}
y = y + vsp;