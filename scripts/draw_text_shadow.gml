var _x, _y, text, color, curcol;//initiates the variables
    _x = argument0;             //x position of where the text is drawn
    _y = argument1;             //y position of where the text is drawn
  text = argument2;             //text drawn
 color = argument3;             //color the text is drawn in
curcol = draw_get_color();      //stores the current color so we can use it later

draw_set_color(c_black);       //sets the color to the shadow (light gray)
draw_text(_x+2,_y+2,text)    //draws the "shadow"
draw_set_color(color);          //sets the color to the users choice
draw_text(_x,_y,text);          //draws the text
draw_set_color(curcol);         //sets the color to the color last used
