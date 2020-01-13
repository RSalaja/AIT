/// MenuTexts (xpos, ypos, text)

var off = 2
/*----------------------
        Set Font               
----------------------*/
draw_set_halign(fa_center);
draw_set_valign(fa_middle)
draw_set_colour(c_black)

/*----------------------
       Outline            
----------------------*/
draw_text(argument[0] - off,    argument[1],        argument[2]);
draw_text(argument[0] + off,    argument[1],        argument[2]);
draw_text(argument[0],          argument[1] + off,  argument[2]);
draw_text(argument[0],          argument[1] - off,  argument[2]);

/*----------------------
        Text             
----------------------*/
draw_set_colour(c_white)
draw_text(argument[0], argument[1], argument[2]);