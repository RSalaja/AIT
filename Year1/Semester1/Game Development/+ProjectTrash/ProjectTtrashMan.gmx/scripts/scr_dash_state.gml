///scr_move_state
len = spd*4;

//Get The hspd And vspd
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);

//Move
phy_position_x += hspd;
phy_position_y += vspd;


// Create The Dash Effect
var dash = instance_create(x, y,object_dash_effect);
dash.sprite_index = sprite_index;
dash.image_index = image_index;