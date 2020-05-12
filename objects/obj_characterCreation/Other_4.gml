/// @description Insert description here
// You can write your code in this editor
if (room == rm_characterCalculate) {
	character = instance_create_layer(x,y,"calculate",obj_character);

	//Character Data

character.ch_name = ch_name ;


//Basic Atribbuts

character.ch_magic = ch_magic;
character.ch_power = ch_power;
character.ch_velocity = ch_velocity;
character.ch_vigor = ch_vigor;
character.ch_persona = ch_persona;
character.ch_logic = ch_logic;

//Character Caracteristics

character.ch_bodly = ch_bodly;
character.ch_combat = ch_combat ;
character.ch_resistance = ch_resistance;

character.ch_elementalMag = ch_elementalMag ;
character.ch_holyMag = ch_holyMag ;
character.ch_chaosMag = ch_chaosMag;

character.ch_tecnology = ch_tecnology;
character.ch_social = ch_social;
character.ch_dexterity = ch_dexterity;

//Character modification
character.ch_magicMod = cc_mod(character.ch_magic);
character.ch_powerMod = cc_mod(character.ch_power);
character.ch_velocityMod = cc_mod(character.ch_velocity);
character.ch_vigorMod = cc_mod(character.ch_vigor);
character.ch_personaMod = cc_mod(character.ch_persona);
character.ch_logicMod = cc_mod(character.ch_logic);

//Character secondary attributs

#region // Hit Points, Stress and Vulnerability
	character.ch_hitPoint = cc_hitPoints(character.ch_bodly,character.ch_vigorMod);
	character.ch_stress = cc_stress(character.ch_combat,character.ch_powerMod);
	character.ch_vulnerability = cc_vulnerability(character.ch_resistance,character.ch_powerMod);
#endregion

#region //Elemental, Holy and Chaos Magic
character.ch_elementalLvl = character.ch_elementalMag;
character.ch_elementalSpells = cc_spellNumber(character.ch_elementalLvl,character.ch_magicMod);

character.ch_chaosLvl = character.ch_chaosMag;
character.ch_chaosSpells = cc_spellNumber(character.ch_chaosLvl,character.ch_magicMod);

character.ch_holyLvl = character.ch_holyMag;
character.ch_holySpells = cc_spellNumber(character.ch_holyLvl,character.ch_magicMod);

#endregion

#region /// Tecnology, Social and Dexterity skills.
	character.ch_tecHandle = cc_percentageCalculator(character.ch_tecnology);
	character.ch_socHandle = cc_percentageCalculator(character.ch_social);
	character.ch_dexHandle = cc_percentageCalculator(character.ch_dexterity);
#endregion

#region //Set the current Attributs
character.ch_currentHitpoints = ch_hitPoint;
character.ch_currentStress = ch_stress;
character.ch_currentVulnerability = ch_vulnerability;

character.ch_hitPointsBonus = 0
character.ch_stressBonus = 0;
character.ch_vulnerabilityBonus = 0;

character.ch_currentTecHandle = ch_tecHandle;
character.ch_currentSocHandle = ch_socHandle;
character.ch_currentDexHandle = ch_dexHandle;

character.ch_tecBonus = 0;
character.ch_socBonus = 0;
character.ch_dexBonus = 0;

#endregion




}