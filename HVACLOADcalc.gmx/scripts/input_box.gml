// input_box(x,y,'message')
xx=argument0
yy=argument1
chl=argument2
txt=""
var over = (mouse_x >= xx-2 && mouse_y >= yy-6
    && mouse_y < yy + 8
    && mouse_x < xx + 16
);
var mousecheck
mousecheck = mouse_check_button(mb_left)

if mousecheck=0
{
draw_set_color(c_ltgray);
draw_rectangle(xx-2,yy-6,xx+16,yy+8,0)
draw_set_color(c_black);
draw_rectangle(xx-2,yy-6,xx+16,yy+8,1)
draw_text(xx,yy,txt)
}

if (over) {


if mousecheck=1
{
if (string_width(keyboard_string)<16) {
 txt = keyboard_string;
 }
else
{
 keyboard_string = txt;
}


draw_text(xx+17,yy,chl)
draw_set_color(c_ltgray);
draw_rectangle(xx-2,yy-6,xx+16,yy+8,0)
draw_set_color(c_blue);
draw_rectangle(xx-2,yy-6,xx+16,yy+8,1)
draw_text(xx,yy,txt)
}



}

if keyboard_check(vk_enter)
{
draw_set_color(c_ltgray);
draw_rectangle(xx-2,yy-6,xx+16,yy+8,0)
draw_set_color(c_black);
draw_rectangle(xx-2,yy-6,xx+16,yy+8,1)
draw_text(xx,yy,txt)
click=0
}

