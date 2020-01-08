///scr_animation
scr_enemy_movement();

if (!place_meeting(x,y+1,object_wall))
{
    sprite_index = sprite_baseEnemyJump;
    image_speed = 0;
    if (sign(vsp) > 0) image_index = 1; else image_index = 0;
}
else 
{    
     if (sprite_index == sprite_baseEnemyJump)
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
        sprite_index = sprite_baseEnemy;   
    }
    else
    {
        sprite_index = sprite_baseEnemyRun;   
    }
}

if (hsp != 0) image_xscale = sign(hsp);