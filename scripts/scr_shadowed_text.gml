draw_x = argument0;
draw_y = argument1;
text = argument2;
gap = argument3;

draw_set_color(c_black);
draw_text(draw_x + gap, draw_y + gap, text);
draw_set_color(c_white);
draw_text(draw_x - gap, draw_y - gap, text);
