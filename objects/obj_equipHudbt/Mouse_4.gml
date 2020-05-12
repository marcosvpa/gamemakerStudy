/// @description Insert description here
// You can write your code in this editor

switch (image_index) {
	case 1:
	with (obj_equipHudbt) {
		instance_destroy();
	}
	with (obj_basementInvSlot) {
		select = 0;
		depth = -10;
	}
	break;
}