///scr_move_state
scr_get_input();

if (dash_key)
{
    state = scr_dash_state;
    alarm[0] = room_speed/6;
}

if (attack_key)
{
    image_index = 0;
    state = scr_attack_state
}

// Get The Axis
var xaxis = (right_key - left_key);
var yaxis = (down_key - up_key);

//Direction
dir = point_direction(0, 0, xaxis, yaxis);

//Get The Length
if (xaxis == 0 && yaxis == 0)
{
    len = 0;    
}
else
{
    len = spd;
}

//Get The hspd And vspd
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);

//Move
phy_position_x += hspd;
phy_position_y += vspd;


//Animation
image_speed = sign(len)*.2
if (len == 0) image_index = 0;

//Verical Sprites
if (vspd>0)
{
    sprite_index = sprite_playerdown; 
}
else if (vspd<0)
{
    sprite_index = sprite_walkup;  
}

//Horizontal Sprites
if (hspd>0)
{
    sprite_index = sprite_walkright; 
}
else if (hspd<0)
{
    sprite_index = sprite_walkleft;  
}

