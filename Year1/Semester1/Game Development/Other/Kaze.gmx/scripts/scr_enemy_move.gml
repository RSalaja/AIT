///scr_enemy_move //

//  Ground Check  //
grounded = (place_meeting(x,y+1,object_wall));

//  Horizontal Movement  //
var dir = key_right - key_left;
hsp += dir * walkAcceleration;
            
if (dir ==0)
    {
        var hsp_fric = hsp_fric_ground;
        if(!grounded) hsp_fric = hsp_fric_air;
        hsp = Approach(hsp,0,hsp_fric);
    }
hsp = clamp(hsp,-walkSpeed,walkSpeed);            
        
//  Vertical Movement  //
vsp += grv
        
//  Ground Jump  //
if (key_jump) && (grounded)
    {
        grounded = false;
        vsp_frac = 0;
        vsp = -jumpspeed;
    }  

//  Fractions To Integers  //
hsp += hsp_frac;
vsp += vsp_frac;
hsp_frac = frac(hsp);
vsp_frac = frac(vsp);
hsp -= hsp_frac;
vsp -= vsp_frac;
