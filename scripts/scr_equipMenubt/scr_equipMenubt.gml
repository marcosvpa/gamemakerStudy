item = argument0;

equipBt = instance_create_layer(mouse_x,mouse_y,"hud",obj_equipHudbt);
equipBt.image_index = 0;

exitBt = instance_create_layer(mouse_x,mouse_y+24,"hud",obj_equipHudbt);
exitBt.image_index = 1;