scr_baseEnemy_animation();
state = baseEnemyState.idle;
hit = 0;
vsp = -2;
hsp = sign(x - other.x) * 3;
image_xscale = sign(hsp);
flash = 3;
with(object_hitbox)
{
    instance_destroy();
}