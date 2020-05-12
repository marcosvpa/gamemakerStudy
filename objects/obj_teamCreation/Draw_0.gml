/// @description Draw character Creation State
// You can write your code in this editor

#region //Drawing character Name
	draw_set_color(col_futureAqua);
	draw_set_font(fnt_KenPixeFuture24);
	draw_set_halign(fa_left)
	draw_text(32,38,ar_characterIndex[3,currentCharacter]);
#endregion

#region //Drawing attributs values and modifications

//Set color and font
draw_set_color(col_futureFuxia);
draw_set_font(fnt_kenPixelNova);
draw_set_halign(fa_center)
//Drawing magic 
draw_text(155,105,string(ar_characterIndex[0,currentCharacter].ch_magic)); 
draw_text(180,105,string(ar_characterIndex[0,currentCharacter].ch_magicMod)); 
//Drawing power
draw_text(155,129,string(ar_characterIndex[0,currentCharacter].ch_power)); 
draw_text(180,129,string(ar_characterIndex[0,currentCharacter].ch_powerMod)); 
//Drawing velocity
draw_text(155,148,string(ar_characterIndex[0,currentCharacter].ch_velocity)); 
draw_text(180,148,string(ar_characterIndex[0,currentCharacter].ch_velocityMod)); 
//Drawing vigor
draw_text(155,167,string(ar_characterIndex[0,currentCharacter].ch_vigor)); 
draw_text(180,167,string(ar_characterIndex[0,currentCharacter].ch_vigorMod)); 
//Drawing persona
draw_text(155,186,string(ar_characterIndex[0,currentCharacter].ch_persona));
draw_text(180,186,string(ar_characterIndex[0,currentCharacter].ch_personaMod));
//Drawing Logic
draw_text(155,210,string(ar_characterIndex[0,currentCharacter].ch_logic)); 
draw_text(180,210,string(ar_characterIndex[0,currentCharacter].ch_logicMod)); 


#endregion

#region //Drawing the skills and characteristics information.

//Drawing the characteristics points
draw_set_color(col_futureFuxia);
draw_set_font(fnt_KenPixelMiniSquareBig1);
draw_set_halign(fa_center)
draw_text(460,104,ar_characterIndex[2,currentCharacter]);

//Drawing the characteristics types
draw_set_color(col_futureFuxia);
draw_set_font(fnt_kenPixelNovaBig);
draw_set_halign(fa_center)

draw_text(435,133,ar_characterIndex[0,currentCharacter].ch_bodly);
draw_text(435,157,ar_characterIndex[0,currentCharacter].ch_combat);
draw_text(435,178,ar_characterIndex[0,currentCharacter].ch_resistance);

draw_text(435,200,ar_characterIndex[0,currentCharacter].ch_elementalMag);
draw_text(435,225,ar_characterIndex[0,currentCharacter].ch_holyMag);
draw_text(435,248,ar_characterIndex[0,currentCharacter].ch_chaosMag);

draw_text(435,270,ar_characterIndex[0,currentCharacter].ch_tecnology);
draw_text(435,293,ar_characterIndex[0,currentCharacter].ch_social);
draw_text(435,318,ar_characterIndex[0,currentCharacter].ch_dexterity);

//Drawning subattributs

draw_set_color(col_futureFuxia);
draw_set_font(fnt_kenPixelNova);
draw_set_halign(fa_left);

//Drawing the Hit Points
draw_text(556,136,ar_characterIndex[0,currentCharacter].ch_hitPoint);

//Drawing the Stress
draw_text(546,160,ar_characterIndex[0,currentCharacter].ch_stress);

//Drawing the vulnerability
draw_text(578,185,ar_characterIndex[0,currentCharacter].ch_vulnerability);
///-----------------------------------------------------------------------------------
//Drawing the Elemental Magic and Elemental Spells
draw_text(578,205,ar_characterIndex[0,currentCharacter].ch_elementalLvl);
draw_text(615,205,ar_characterIndex[0,currentCharacter].ch_elementalSpells);

//Drawing the Holy Magic and Holy Spells
draw_text(578,230,ar_characterIndex[0,currentCharacter].ch_holyLvl);
draw_text(615,230,ar_characterIndex[0,currentCharacter].ch_holySpells);

//Drawing the Chaos Magic and Chaos Spells
draw_text(578,255,ar_characterIndex[0,currentCharacter].ch_chaosLvl);
draw_text(615,255,ar_characterIndex[0,currentCharacter].ch_chaosSpells);
///-----------------------------------------------------------------------------------
//Drawing the Elemental Magic and Elemental Spells
draw_text(578,205,ar_characterIndex[0,currentCharacter].ch_elementalLvl);


//Drawing the Holy Magic and Holy Spells
draw_text(578,230,ar_characterIndex[0,currentCharacter].ch_holyLvl);


//Drawing the Chaos Magic and Chaos Spells
draw_text(578,255,ar_characterIndex[0,currentCharacter].ch_chaosLvl);
///-----------------------------------------------------------------------------------
//Drawing the Elemental Magic and Elemental Spells
draw_text(568,275,string(ar_characterIndex[0,currentCharacter].ch_tecHandle)+"%");
draw_text(580,300,string(ar_characterIndex[0,currentCharacter].ch_socHandle)+"%");
draw_text(580,325,string(ar_characterIndex[0,currentCharacter].ch_dexHandle)+"%");

#endregion