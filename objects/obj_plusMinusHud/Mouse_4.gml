/// @description Insert description here
// You can write your code in this editor

if (!instance_exists(obj_rollWindow)) {

	if (myPerfil = 0) {
		if (obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter] > 0) {
	
			switch(myType) {
				case "bodily":
					if (obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_bodly < 3) {
						obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter]--
						obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_bodly++
					}
				break;
				case "combat":
					if (obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_combat < 3) {
						obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter]--
						obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_combat++
					}
				break;
				case "resistance":
					if (obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_resistance < 3) {
						obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter]--
						obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_resistance++
					}
				break;
			
				case "elemmagic":
					if (obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_elementalMag < 3) {
						obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter]--
						obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_elementalMag++
					}
				break;
				case "holymagic":
					if (obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_holyMag < 3) {
						obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter]--
						obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_holyMag++
					}
				break;
				case "chaosmagic":
					if (obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_chaosMag < 3) {
						obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter]--
						obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_chaosMag++
					}
				break;
			
				case "tecnology":
					if (obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_tecnology < 3) {
						obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter]--
						obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_tecnology++
					}
				break;
				case "social":
					if (obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_social < 3) {
						obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter]--
						obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_social++
					}
				break;
				case "dexterity":
					if (obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_dexterity < 3) {
						obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter]--
						obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_dexterity++
					}
				break;		
			
			}
		}

	} else {
			if (obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter] < 6) {
		
			switch(myType) {
				case "bodily":
					if (obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_bodly > 0) {
						obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter]++
						obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_bodly--
					}
				break;
				case "combat":
					if (obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_combat > 0) {
						obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter]++
						obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_combat--
					}
				break;
				case "resistance":
					if (obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_resistance > 0) {
						obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter]++
						obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_resistance--
					}
				break;
			
				case "elemmagic":
					if (obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_elementalMag> 0) {
						obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter]++
						obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_elementalMag--
					}
				break;
				case "holymagic":
					if (obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_holyMag> 0) {
						obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter]++
						obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_holyMag--
					}
				break;
				case "chaosmagic":
					if (obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_chaosMag> 0) {
						obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter]++
						obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_chaosMag--
					}
				break;
			
				case "tecnology":
					if (obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_tecnology> 0) {
						obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter]++
						obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_tecnology--
					}
				break;
				case "social":
					if (obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_social> 0) {
						obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter]++
						obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_social--
					}
				break;
				case "dexterity":
					if (obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_dexterity> 0) {
						obj_teamCreation.ar_characterIndex[2,obj_teamCreation.currentCharacter]++
						obj_teamCreation.ar_characterIndex[0,obj_teamCreation.currentCharacter].ch_dexterity--
					}
				break;		
			
			}
		}
	}
}