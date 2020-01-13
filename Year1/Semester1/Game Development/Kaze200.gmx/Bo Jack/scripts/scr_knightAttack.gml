scr_enemy_movement();
vsp = 0
hsp = 0

if (distance_to_object(object_player) > 10)
{
    state = knightState.chase;
}


if (sprite_index != sprite_knightAttack)
{
    sprite_index = sprite_knightAttack
    image_index = 0
    image_speed = 0.2
    image_index = round(image_index)
}

if (image_index == 6)
{
    image_index = 0
    with(instance_create(x, y, object_knightHitbox))
    {
        image_xscale = other.image_xscale
        if (place_meeting(x, y, object_player))
        {
            with(object_player)
            {
                    hitbyKnight = 1           
            }
        }
        
    }
}