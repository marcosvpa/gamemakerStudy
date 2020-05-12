if (ar_characterIndex[3,currentCharacter] == "name" && !instance_exists(obj_input_text)) {
	layer_set_visible(layer_get_id("Background"),0);
	layer_set_visible(layer_get_id("hud"),0);
	visible = false;
	
	ch_getName = input_text_create_singleline_ext(20, room_height/2, 480,fnt_KenPixeFuture24,col_futureAqua, 1,20 ,fa_left, fa_middle, true, 1);
     input_text_set_enabled(ch_getName, true);	
	 
}

if (ar_characterIndex[CHARACTERNAME,currentCharacter] == "name") {
	if (keyboard_check_direct(vk_enter)) {
		ar_characterIndex[CHARACTERNAME,currentCharacter] =	input_text_get_text(ch_getName);
			layer_set_visible(layer_get_id("Background"),1);
			layer_set_visible(layer_get_id("hud"),1);
			ar_characterIndex[CHARACTERID,currentCharacter].ch_name = ar_characterIndex[CHARACTERNAME,currentCharacter];
			visible = true;
		with (obj_input_text) {
			instance_destroy();	
		}
	}
}