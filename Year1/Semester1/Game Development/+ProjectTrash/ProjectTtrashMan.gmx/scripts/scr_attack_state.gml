///scr_attack_state
image_speed= .5;

switch (sprite_index)
{
    case sprite_playerdown:
        sprite_index = sprite_attackdown;
        break;
        
    case sprite_walkright:
        sprite_index = sprite_attackright;
        break;
        
    case sprite_walkleft:
        sprite_index = sprite_attackleft;
        break;
        
    case sprite_walkup:
        sprite_index = sprite_attackup;
        break;
}

