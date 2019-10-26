///scr_player_move
//Check Keyboard
key_left = keyboard_check(ord("A")) || keyboard_check(vk_left);
key_right = keyboard_check(ord("D")) || keyboard_check(vk_right);
key_jump = keyboard_check_pressed(ord("W")) || keyboard_check(vk_space);

//Calculate Movement
var move = key_right - key_left;
hsp = move*walkspd;
vsp = vsp + grv;
if (place_meeting(x,y+1,object_wall)) && (key_jump)
{
    vsp = -4;
}

//Horiziontal Collision
if (place_meeting(x+hsp,y,object_wall))
{
    while (!place_meeting(x+sign(hsp),y,object_wall))
    {
        x = x + sign(hsp);
    }
    hsp=0;
}
x = x + hsp;

//Horiziontal Collision
if (place_meeting(x,y+vsp,object_wall))
{
    while (!place_meeting(x,y+sign(vsp),object_wall))
    {
        y = y + sign(vsp);
    }
    vsp=0;
}
y = y + vsp;
