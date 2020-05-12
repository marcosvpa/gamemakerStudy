/// @description Creation Character Data

//Character index on screen (from character 1 to character 3)

ar_characterIndex[CHARACTERID,CHARACTER1] = instance_create_layer(-10,-10,"team_creation",obj_characterCreation);
ar_characterIndex[CHARACTERID,CHARACTER2] = instance_create_layer(-10,-10,"team_creation",obj_characterCreation);
ar_characterIndex[CHARACTERID,CHARACTER3] = instance_create_layer(-10,-10,"team_creation",obj_characterCreation);

//Character  rolltest
ar_characterIndex[ROLLTEST,CHARACTER1] = 10;
ar_characterIndex[ROLLTEST,CHARACTER2] = 10;
ar_characterIndex[ROLLTEST,CHARACTER3] = 10;

//Character characteristics points left
ar_characterIndex[CARPOINTS,CHARACTER1] = 6;
ar_characterIndex[CARPOINTS,CHARACTER2] = 6;
ar_characterIndex[CARPOINTS,CHARACTER3] = 6;

//Character  characteristics Name
ar_characterIndex[CHARACTERNAME,CHARACTER1] = "name";
ar_characterIndex[CHARACTERNAME,CHARACTER2] = "name";
ar_characterIndex[CHARACTERNAME,CHARACTER3] = "name";


//Creating character Select Box
a=0;
for (j=0;j<3;j++) {
	ar_selectBox[j] = instance_create_layer(214+a,426,"hud",obj_characterBoxSelect);
	ar_selectBox[j].myId = j;

	a+=74;
}

currentCharacter = 0;


