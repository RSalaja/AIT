///scr_movement
//Calculate Movement
scr_getInput()
var dir = key_right - key_left;
hsp += dir * hsp_acc;
if (dir ==0)
{
    var hsp_fric_final = hsp_fric_ground;
    if(!onground) hsp_fric_final = hsp_fric_air;
    hsp = Approach(hsp,0,hsp_fric_final);
}
hsp = clamp(hsp,-hsp_walk,hsp_walk);

//Vertical Movement
vsp += grv

//Ground Jump
if (jumpbuffer > 0)
{
    jumpbuffer--;
    if (key_jump)
    {   
        jumpbuffer = 0;
        vsp = vsp_jump;
        vsp_frac = 0;
    }
}
vsp = clamp(vsp,-vsp_max,vsp_max);

//Force Int


scr_collision()

onground = place_meeting(x,y+1,object_wall)
if (onground)jumpbuffer = 6





