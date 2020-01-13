if (!collision_line(x, y, object_player.x, object_player.y, object_wall, false, false))
{
    scr_gunnerAnimation();
    scr_enemy_movement();
    dir = sign(object_player.x - x)
    hsp = 0.5;
    hsp = dir * hsp;
    
    if (distance_to_object(object_player) > 128)
    {
        state = gunnerState.idle;
        with(object_gun)
        {
            state = gunState.dontShoot
        }
    }
    
    if (distance_to_object(object_player) < 10)
    {
        hsp = 0
    }

    with(object_gun)
    {
        state = gunState.shoot
    }
}
else
{
    state = gunnerState.idle
}