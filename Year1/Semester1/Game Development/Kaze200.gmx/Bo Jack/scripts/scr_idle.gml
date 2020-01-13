scr_baseEnemy_animation();

with(object_baseEnemyGun)
{
    state = gunState.normal
}
image_xscale = sign(object_player.x - x)
hsp = 0;
if (distance_to_object(object_player) < 320)
{
    with(object_baseEnemyGun)
    {
        state = gunState.shoot
    }
}

if (distance_to_object(object_player) < 96)
{
    state = baseEnemyState.chase;
    with(object_baseEnemyGun)
    {
        state = gunState.shoot
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