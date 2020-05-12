/// @description Insert description here
// You can write your code in this editor
switch (currentState){
	case 0 :
	if (obj_rollWindow.mouseHoldValue == 0) {
		image_index = 1 - image_index;
		obj_rollWindow.mouseHoldValue = myValue;	
		obj_rollWindow.holdFrame = id;
	} else if (obj_rollWindow.holdFrame == id) {
		image_index = 1 - image_index;
		obj_rollWindow.mouseHoldValue = 0;	
		obj_rollWindow.holdFrame = 0;		
	}
	break;
	case 1:
	
	break;
}