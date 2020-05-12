/// @description Character Variables
// You can write your code in this editor

#region //Character Data

	//Character name
		ch_name = "";

	#region //Basic Attributs
		ch_magic = 0;
		ch_power = 0;
		ch_velocity = 0;
		ch_vigor = 0;
		ch_persona = 0;
		ch_logic = 0;
		///Bonus Attributs
		ch_magicBonus = 0;
		ch_powerBonus = 0;
		ch_velocityBonus = 0;
		ch_vigorBonus = 0;
		ch_personaBonus = 0;
		ch_logicBonus = 0;
		//Current Attribus
		ch_magicCurrent = ch_magic + ch_magicBonus;
		ch_powerCurrent = ch_power + ch_powerBonus;
		ch_velocityCurrent = ch_velocity + ch_velocityBonus;
		ch_vigorCurrent = ch_vigor + ch_vigorBonus;
		ch_personaCurrent = ch_persona + ch_personaBonus;
		ch_logicCurrent = ch_logic + ch_logicBonus;
	#endregion
	
	#region //Character Caracteristics
		ch_bodly = 0;
		ch_combat = 0;
		ch_resistance = 0;

		ch_elementalMag = 0;
		ch_holyMag = 0;
		ch_chaosMag = 0;

		ch_tecnology = 0;
		ch_social = 0;
		ch_dexterity = 0;
	#endregion	
	
	#region //Character modification
		ch_magicMod = cc_mod(ch_magicCurrent);
		ch_powerMod = cc_mod(ch_powerCurrent);
		ch_velocityMod = cc_mod(ch_velocityCurrent);
		ch_vigorMod = cc_mod(ch_vigorCurrent);
		ch_personaMod = cc_mod(ch_personaCurrent);
		ch_logicMod = cc_mod(ch_logicCurrent);
#endregion

	#region //Hit Points, Stress and Vulnerability
		ch_hitPoint = cc_hitPoints(ch_bodly,ch_vigorMod);
		ch_stress = cc_stress(ch_combat,ch_powerMod);
		ch_vulnerability = cc_vulnerability(ch_resistance,ch_powerMod);
		
		ch_hitPointsBonus = 0
		ch_stressBonus = 0;
		ch_vulnerabilityBonus = 0;
	#endregion

	#region //Elemental, Holy and Chaos Magic
		ch_elementalLvl = ch_elementalMag;
		ch_elementalSpells = cc_spellNumber(ch_elementalLvl,ch_magicMod);

		ch_chaosLvl = ch_chaosMag;
		ch_chaosSpells = cc_spellNumber(ch_chaosLvl,ch_magicMod);

		ch_holyLvl = ch_holyMag;
		ch_holySpells = cc_spellNumber(ch_holyLvl,ch_magicMod);
	#endregion

	#region //Tecnology, Social and Dexterity skills.
		ch_tecHandle = cc_percentageCalculator(ch_tecnology);
		ch_socHandle = cc_percentageCalculator(ch_social);
		ch_dexHandle = cc_percentageCalculator(ch_dexterity);
		
		ch_tecBonus = 0;
		ch_socBonus = 0;
		ch_dexBonus = 0;
	#endregion

	#region //Set the current Attributs
		ch_currentHitpoints = ch_hitPoint + ch_hitPointsBonus;
		ch_currentStress = ch_stress + ch_stressBonus;
		ch_currentVulnerability = ch_vulnerability + ch_vulnerabilityBonus;

		ch_currentTecHandle = ch_tecHandle + ch_tecBonus;
		ch_currentSocHandle = ch_socHandle + ch_socBonus;
		ch_currentDexHandle = ch_dexHandle + ch_dexBonus;
	#endregion
	
	#region //Character equipament slot
		leftHand = ds_map_create(); //W
		rightHand = ds_map_create();//W
		armour = ds_map_create(); //A
		helm = ds_map_create();//H
		acc1 = ds_map_create();//AC
		acc2 = ds_map_create();//AC
	#endregion

#endregion

