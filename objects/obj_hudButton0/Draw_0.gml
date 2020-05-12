/// @description Insert description here
// You can write your code in this editor
draw_self();
switch (myPerfil) {

case 0:
	draw_set_color(col_futureFuxia);
	draw_set_font(fnt_KenPixelMiniSquareBig);
	draw_set_halign(fa_center)
	draw_text(x,y,"OK");
break;

case 1:
	draw_set_color(col_futureFuxia);
	draw_set_font(fnt_KenPixelMiniSquareBig1);
	draw_set_halign(fa_center)
	draw_text(x+3,y+5,"ROLL("+string(obj_teamCreation.ar_characterIndex[1,obj_teamCreation.currentCharacter])+")");
break;
}