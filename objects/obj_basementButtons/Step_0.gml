/// @description Insert description here
// You can write your code in this editor
if (objectSelect == 0 ){
	sprite_index = spr_basementButtons 
		depth = normalDep;
	} else {
		sprite_index = spr_basementButtonsSelect
		depth = -1000000;
		obj_basementControl.currentMenu = image_index;
	}
