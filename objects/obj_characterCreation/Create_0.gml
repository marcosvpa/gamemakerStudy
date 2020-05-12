/// @description Character Variables
// You can write your code in this editor

//Character Data

ch_name = "";


//Basic Atribbuts

ch_magic = 0;
ch_power = 0;
ch_velocity = 0;
ch_vigor = 0;
ch_persona = 0;
ch_logic = 0;

//Character Caracteristics

ch_bodly = 0;
ch_combat = 0;
ch_resistance = 0;

ch_elementalMag = 0;
ch_holyMag = 0;
ch_chaosMag = 0;

ch_tecnology = 0;
ch_social = 0;
ch_dexterity = 0;

//Character modification
ch_magicMod = cc_mod(ch_magic);
ch_powerMod = cc_mod(ch_power);
ch_velocityMod = cc_mod(ch_velocity);
ch_vigorMod = cc_mod(ch_vigor);
ch_personaMod = cc_mod(ch_persona);
ch_logicMod = cc_mod(ch_logic);

//Character secondary attributs

#region // Hit Points, Stress and Vulnerability
	ch_hitPoint = cc_hitPoints(ch_bodly,ch_vigorMod);
	ch_stress = cc_stress(ch_combat,ch_powerMod);
	ch_vulnerability = cc_vulnerability(ch_resistance,ch_powerMod);
#endregion

#region //Elemental, Holy and Chaos Magic
ch_elementalLvl = ch_elementalMag;
ch_elementalSpells = cc_spellNumber(ch_elementalLvl,ch_magicMod);

ch_chaosLvl = ch_chaosMag;
ch_chaosSpells = cc_spellNumber(ch_chaosLvl,ch_magicMod);

ch_holyLvl = ch_holyMag;
ch_holySpells = cc_spellNumber(ch_holyLvl,ch_magicMod);

#endregion

#region /// Tecnology, Social and Dexterity skills.
	ch_tecHandle = cc_percentageCalculator(ch_tecnology);
	ch_socHandle = cc_percentageCalculator(ch_social);
	ch_dexHandle = cc_percentageCalculator(ch_dexterity);
#endregion
