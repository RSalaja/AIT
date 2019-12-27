scr_movement();

if (!place_meeting(x,y+1,object_wall))
{
    
    
    if (onwall != 0)
    {
        sprite_index = sprite_playerWall;
        image_xscale = onwall;
        if vsp != 0 
        {
            if vsp < 0 
            {
                image_speed = 0.2   
            }
            if vsp > 0 
            {
                image_speed = -0.2   
            }
        }
        else{
        image_speed = 0
        }
    }
    else
    {
        sprite_index = sprite_playerJump;
        image_speed = 0;
        if (sign(vsp) > 0) image_index = 1; else image_index = 0;
    }
}
else 
{    
    canjump = 10;
    with (object_bo) canbounce = 10;
    
    if (sprite_index == sprite_playerJump)
    {
        repeat(5)
        with (instance_create(x,bbox_bottom,object_dust))
        {
            vsp = 0;
        }
    }
    image_speed = 0.2;
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
