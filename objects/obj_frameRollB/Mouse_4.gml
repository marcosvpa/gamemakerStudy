/// @description Insert description here
// You can write your code in this editor

if (obj_rollWindow.mouseHoldValue != 0) {
	image_index = 1 - image_index;
	 myValue= obj_rollWindow.mouseHoldValue
	 obj_rollWindow.mouseHoldValue = 0;
	obj_rollWindow.holdFrame.currentState = 1;
}