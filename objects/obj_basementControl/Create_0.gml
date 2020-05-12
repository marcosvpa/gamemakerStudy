/// @description Insert description here
// You can write your code in this editor

#region // creation the buttons array
ar_basementButtons[0] = instance_create_layer(28,121,"hud",obj_basementButtons);
ar_basementButtons[0].image_index = 0;

ar_basementButtons[1] = instance_create_layer(28,184,"hud",obj_basementButtons);
ar_basementButtons[1].image_index = 1;

ar_basementButtons[2] = instance_create_layer(28,308,"hud",obj_basementButtons);
ar_basementButtons[2].image_index = 2;

#endregion

currentMenu = -1;
showInv = false;
invSelect = 0