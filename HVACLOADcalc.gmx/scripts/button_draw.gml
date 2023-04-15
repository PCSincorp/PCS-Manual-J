/// button_draw(x, y, text)
// Returns clicked
var _x = argument0;
var _y = argument1;
var text = argument2;
var over = (mouse_x >= _x-2 && mouse_y >= _y-6
    && mouse_y < _y + string_height(text)-7
    && mouse_x < _x + string_width(text)
);
//
draw_set_color(c_ltgray);
draw_rectangle(_x-2,_y-6,_x+string_width(text),_y+string_height(text)-7,0)

if (over) {
    draw_set_color(c_blue);
} else draw_set_color(c_black);
//
draw_rectangle(_x-2,_y-6,_x+string_width(text),_y+string_height(text)-7,1)
draw_text(argument0, argument1, argument2);
//
return over && mouse_check_button_released(mb_left);
