/// @description Insert description here
// You can write your code in this editor

#region //Put the character on ar_character array
if (instance_number(obj_character) = 3 && array_length_1d(ar_character) <= 1) {

	for (var j = 0;j < instance_number(obj_character);j++) {
		ar_character[j] = instance_find(obj_character,j);
	}
	
	instance_destroy(obj_characterCreation);	
	instance_destroy(obj_teamCreation);

} 

#endregion

