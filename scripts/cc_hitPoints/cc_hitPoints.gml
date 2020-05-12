/// @desc Set the stater HP value. 
/// @arg1 bodilyValue
/// @arg2 vigorValue

bodilyValue = argument0;
vigorValue = argument1;


switch(bodilyValue) {

case 0:
	return 4 + ( vigorValue > 0 ? vigorValue*2: vigorValue);
break;

case 1:
	return 6+ ( vigorValue > 0 ? vigorValue*2: vigorValue);
break;

case 2:
	return 8+ ( vigorValue > 0 ? vigorValue*2: vigorValue);
break;

case 3:
	return 10+ ( vigorValue > 0 ? vigorValue*2: vigorValue);
break;

}