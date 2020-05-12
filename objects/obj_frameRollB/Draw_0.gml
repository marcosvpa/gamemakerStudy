/// @description Insert description here
// You can write your code in this editor
draw_self();

if (myValue > 0) {
	draw_set_color(col_futureFuxia);
	draw_set_font(fnt_KenPixelMiniSquareBig);
	draw_set_halign(fa_center)
	draw_text(x+30,y+5,string(myValue));
	draw_set_font(fnt_kenPixelNovaBig);
	draw_text(x+30,y+60,string(cc_mod(myValue)));
}
