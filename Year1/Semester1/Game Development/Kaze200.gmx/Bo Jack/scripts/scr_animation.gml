scr_movement();

if (!place_meeting(x,y+1,object_wall))
{
    
        sprite_index = sprite_playerJump;
        image_speed = 0;
        if (sign(vsp) > 0) image_index = 1; else image_index = 0;

}
else 
{    
    if (sprite_index == sprite_playerJump)
    {
        audio_sound_pitch(JumpLanding,choose(1.2,1.5,1.8))
        audio_play_sound(JumpLanding,60,false)
    }
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