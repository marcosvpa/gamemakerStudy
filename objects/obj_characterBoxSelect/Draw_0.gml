/// @description Insert description here
// You can write your code in this editor
draw_self();
if (image_index = 1 ) {
	draw_set_color(col_futureFuxia);
} else {
		draw_set_color(col_futureAqua);
}
draw_set_font(fnt_kenPixelNovaBig);
draw_set_halign(fa_center)
draw_text(x+16,y+6,string(myId+1));