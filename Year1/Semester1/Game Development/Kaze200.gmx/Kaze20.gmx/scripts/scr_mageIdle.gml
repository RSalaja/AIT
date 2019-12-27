scr_mageAnimation();

image_xscale = sign(object_player.x - x)
hsp = 0;

if (distance_to_object(object_player) < 96)
{
    state = mageState.chase;

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