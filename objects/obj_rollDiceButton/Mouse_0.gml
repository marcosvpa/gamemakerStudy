/// @description Insert description here
// You can write your code in this editor
if (!instance_exists(obj_rollWindow) && obj_teamCreation.ar_characterIndex[1,obj_teamCreation.currentCharacter] > 0) {
	rollWindow = instance_create_layer(room_width/2,room_height/2-10,"hud",obj_rollWindow);
	rollWindow.depth = -100;
}