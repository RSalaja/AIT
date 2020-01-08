scr_getInput();
scr_Globals();
///scr_movement

/*----------------------------------
        Ground Check      
----------------------------------*/
globalvar grounded;
grounded = ((place_meeting(x, y +1, object_wall) || (place_meeting(x, y +1, object_platform))));

/*----------------------------------
        Horizontal Move       
----------------------------------*/
var dir = key_right - key_left;
hsp += dir * (walkAcceleration ) ;

if (dir == 0)
{
    var hsp_fric = hsp_fric_ground;
    if (!grounded) hsp_fric = hsp_fric_air;
    hsp = Approach(hsp, 0, hsp_fric) ;
    
}
hsp = clamp(hsp, -walkSpeed, walkSpeed);
vsp += grv



/*----------------------------------
           Jump     
----------------------------------*/
if (grounded)
{
    jumps = jumpsmax
    airtime = 0
}

if (key_jump) 
{

    grounded = false;

}
if ((key_jump)) && (jumps > 0)
{

    jumps -= 1
    vsp_frac = 0;
    vsp = -jumpspeed ;

}


/*----------------------------------
        Frac -> Int      
----------------------------------*/
hsp += hsp_frac;
vsp += vsp_frac;
hsp_frac = frac(hsp);
vsp_frac = frac(vsp);
hsp -= hsp_frac;
vsp -= vsp_frac;