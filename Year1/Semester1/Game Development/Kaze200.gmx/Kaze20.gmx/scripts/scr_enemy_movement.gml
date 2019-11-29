hsp = 0;
vsp = 0;
walkSpeed = 3;
walkAcceleration = 1.5;
hsp_fric_ground = 0.50;
hsp_fric_air = 0;
jumpspeed = 6;
grv = 0.3;
hsp_frac = 0.0;
vsp_frac = 0.0;
state = pState.normal
hit = 0

//  Ground Check  //
grounded = (place_meeting(x,y+1,object_wall));

//  Horizontal Movement  //
var dir = sign(object_player.x - x);
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
if (not grounded)
    {
        grounded = true;
        vsp_frac = 0;
        vsp = +jumpspeed;
    }  

//  Fractions To Integers  //
hsp += hsp_frac;
vsp += vsp_frac;  
hsp_frac = frac(hsp);
vsp_frac = frac(vsp);
hsp -= hsp_frac;
vsp -= vsp_frac;
