if (!collision_line(x, y, object_player.x, object_player.y, object_wall, false, false))
{
    scr_baseEnemy_animation();
    scr_enemy_movement();
    dir = sign(object_player.x - x)
    hsp = 0.5;
    hsp = dir * hsp;
    if (distance_to_object(object_player) > 128)
    {
        state = baseEnemyState.idle;
        with(object_baseEnemyGun)
        {
            state = gunState.dontShoot
        }
    }
    if (distance_to_object(object_player) < 10)
    {
        state = baseEnemyState.attack;
        hsp = 0
        with(object_baseEnemyGun)
        {
            state = gunState.dontShoot
        }
    }
    if (hit == 1)
    {
        state = baseEnemyState.hit
        hsp = 0
    }

    with(object_baseEnemyGun)
    {
        state = gunState.shoot
    }
}
else
{
    state = baseEnemyState.idle
}