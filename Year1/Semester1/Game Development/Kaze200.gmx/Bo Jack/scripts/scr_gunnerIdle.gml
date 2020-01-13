scr_gunnerAnimation();

with(object_gun)
{
    state = gunState.normal
}
image_xscale = sign(object_player.x - x)
hsp = 0;
if (distance_to_object(object_player) < 320)
{
    with(object_gun)
    {
        state = gunState.shoot
    }
}

if (distance_to_object(object_player) < 96)
{
    state = gunnerState.chase;
    with(object_gun)
    {
        state = gunState.shoot
    }
}
if (distance_to_object(object_player) < 10)
{
    state = gunnerState.attack;
    hsp = 0
    with(object_gun)
    {
        state = gunState.dontShoot
    }
}

if (hit == 1)
{
    hsp = 0
}