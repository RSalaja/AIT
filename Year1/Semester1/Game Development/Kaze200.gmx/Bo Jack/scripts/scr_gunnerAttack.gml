scr_enemy_movement();
vsp = 0
hsp = 0

if (distance_to_object(object_player) > 10)
{
    state = gunnerState.chase;
    with(object_gun)
    {
        state = gunState.shoot
    }
}