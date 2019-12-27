if (!collision_line(x, y, object_player.x, object_player.y, object_wall, false, false))
{
    scr_mageAnimation();
    scr_enemy_movement();
    dir = sign(object_player.x - x)
    hsp = 0.5;
    hsp = dir * hsp;
    if (distance_to_object(object_player) > 128)
    {
        state = mageState.idle;
    }
    if (distance_to_object(object_player) < 10)
    {
        state = mageState.attack;
        hsp = 0
    }
    if (hit == 1)
    {
        hsp = 0
    }
}
else
{
    state = mageState.idle
}