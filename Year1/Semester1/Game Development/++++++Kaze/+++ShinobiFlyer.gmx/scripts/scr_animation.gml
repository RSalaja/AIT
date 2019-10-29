///scr_animation
if (!place_meeting(x,y+1,object_wall))
{
    sprite_index = sprite_playerJump;
    image_speed = 0;
    if (sign(vsp) > 0) image_index = 1; else image_index = 0;
}
else 
{
    image_speed = 0.4;
    if (hsp == 0)
    {
        sprite_index = sprite_player;   
    }
    else
    {
        sprite_index = sprite_playerRun;   
    }
}
if (hsp != 0) image_xscale = sign(hsp);
