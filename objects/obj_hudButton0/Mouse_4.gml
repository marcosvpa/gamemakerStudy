/// @description Insert description here
// You can write your code in this editor
switch (myPerfil) {

case 0:
	if (obj_rollWindow.magicBox.myValue != 0 && obj_rollWindow.powerBox.myValue != 0 && obj_rollWindow.velocityBox.myValue != 0 && obj_rollWindow.vigorBox.myValue != 0  && obj_rollWindow.personaBox.myValue != 0 && obj_rollWindow.logicBox.myValue != 0 ) {
	
		obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_magic = obj_rollWindow.magicBox.myValue;
		obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_power = obj_rollWindow.powerBox.myValue;
		obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_velocity = obj_rollWindow.velocityBox.myValue;
		obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_vigor = obj_rollWindow.vigorBox.myValue;
		obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_persona = obj_rollWindow.personaBox.myValue;
		obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_logic = obj_rollWindow.logicBox.myValue;
	
			with(obj_frameRoll) {
			currentState = 0;	
		}
			with(obj_frameRollB) {
			myValue = 0;	
		}
	

		with(obj_rollWindow) {
			instance_destroy();	
		}
	}
break;

case 1:

if (obj_teamCreation.ar_characterIndex[1,obj_teamCreation.currentCharacter] > 0) {
	obj_teamCreation.ar_characterIndex[1,obj_teamCreation.currentCharacter]-=1;
	with (obj_frameRoll) {
		image_index = 0;	
	}
		with (obj_frameRollB) {
		image_index = 0;	
	}

	obj_rollWindow.rollA.myValue = irandom_range(3,18);
	obj_rollWindow.rollB.myValue = irandom_range(3,18);
	obj_rollWindow.rollC.myValue = irandom_range(3,18);
	obj_rollWindow.rollD.myValue = irandom_range(3,18);
	obj_rollWindow.rollE.myValue = irandom_range(3,18);
	obj_rollWindow.rollF.myValue = irandom_range(3,18);
	
	obj_rollWindow.holdFrame = 0;
	obj_rollWindow.mouseHoldValue = 0;
	
	with(obj_frameRoll) {
		currentState = 0;	
	}
		with(obj_frameRollB) {
		myValue = 0;	
	}
	
}

break;
}