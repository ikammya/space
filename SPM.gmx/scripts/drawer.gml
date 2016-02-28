he = sprite_get_height(sprite_index);
wi = sprite_get_width(sprite_index);
ytframe_obj = fatherscreen.ytframe;
ybframe_obj = fatherscreen.ybframe;

yspritenext = fatherscreen.ysprite+fatherscreen.rowdelta*number;

he_disp = ytframe_obj-yspritenext+he/2;
he_disp = max(he_disp,0);
he_disp = min(he_disp,he);

he_bdisp = yspritenext+he/2-ybframe_obj;
he_bdisp = max(he_bdisp,0);
he_bdisp = min(he_bdisp,he);

trace(he_disp, he_bdisp);
draw_sprite_part(sprite_index,0,0,he_disp,wi,he-he_disp-he_bdisp,x-wi/2, yspritenext-he/2+he_disp);
