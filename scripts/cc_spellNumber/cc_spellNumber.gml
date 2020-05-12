/// @desc Set the starter spell value.
/// @param1 specificMagicLevel
/// @param2 magicAttributModificationValue

specificMagic = argument0;
magicMod = argument1;

switch (specificMagic) {
	
	case 0:
		return 0;
	break;

	case 1:
		return 0+(magicMod>0 ? magicMod:0);
	break;

	case 2:
		return 1+(magicMod>0 ? magicMod:0);
	break;

	case 3:
		return 2+(magicMod>0 ? magicMod:0);
	break;


}
