scr_enemy_movement();
vsp = 0
hsp = 0

if (distance_to_object(object_player) > 10)
{
    state = mageState.chase;

}


if (sprite_index != sprite_mageAttack)
{
    sprite_index = sprite_mageAttack
    image_index = 0
    image_speed = 0.2
}

if (image_index == 5)
{
    with(instance_create(x, y, object_mageHitbox))
    {
        image_xscale = other.image_xscale
        if (place_meeting(x, y, object_player))
        {
            with(object_player)
            {
                if (pHit == 0)
                {
                    pHit = 1;
                }
            }
        }
    }
}