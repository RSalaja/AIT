scr_enemy_movement();
vsp = 0
hsp = 0
with(object_baseEnemyGun)
{
    state = gunState.dontShoot
}
if (distance_to_object(object_player) > 10)
{
    state = baseEnemyState.chase;
    with(object_baseEnemyGun)
    {
        state = gunState.shoot
    }
}


if (sprite_index != sprite_baseEnemyAttack)
{
    sprite_index = sprite_baseEnemyAttack
    image_index = 0
    image_speed = 0.2
}

if (image_index == 3)
{
    with(instance_create(x, y, object_baseEnemyHitbox))
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