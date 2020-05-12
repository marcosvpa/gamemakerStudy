/// @description Insert description here
// You can write your code in this editor
randomize();

///Variables 

mouseHoldValue = 0;
holdFrame = 0;
myDepth = 1;

#region ///Creating HUd buttons
rerollButton = instance_create_layer(x-150,y+115,"hud",obj_hudButton0);
rerollButton.depth = -130;
rerollButton.myPerfil = 1;

confirmButton = instance_create_layer(x+150,y+115,"hud",obj_hudButton0);
confirmButton.depth = -130;
confirmButton.myPerfil = 0;

rollA = instance_create_layer(x-172,y+35,"hud",obj_frameRoll);
rollA.depth = -130;

rollB = instance_create_layer(x-117,y+35,"hud",obj_frameRoll);
rollB.depth = -130;

rollC = instance_create_layer(x-62,y+35,"hud",obj_frameRoll);
rollC.depth = -130;

rollD = instance_create_layer(x-7,y+35,"hud",obj_frameRoll);
rollD.depth = -130;

rollE = instance_create_layer(x+48,y+35,"hud",obj_frameRoll);
rollE.depth = -130;

rollF = instance_create_layer(x+103,y+35,"hud",obj_frameRoll);
rollF.depth = -130;

magicBox = instance_create_layer(x-196,y-61,"hud",obj_frameRollB);
magicBox.depth = -130;

powerBox = instance_create_layer(x-131,y-61,"hud",obj_frameRollB);
powerBox.depth = -130;

velocityBox = instance_create_layer(x-66,y-61,"hud",obj_frameRollB);
velocityBox.depth = -130;

vigorBox = instance_create_layer(x-1,y-61,"hud",obj_frameRollB);
vigorBox.depth = -130;

personaBox = instance_create_layer(x+64,y-61,"hud",obj_frameRollB);
personaBox.depth = -130;

logicBox = instance_create_layer(x+129,y-61,"hud",obj_frameRollB);
logicBox.depth = -130;

#endregion



