/// @desc Set the stater stress value. 
/// @arg1 combatValue
/// @arg2 powerValue

combatValue = argument0;
powerValue = argument1;

switch(combatValue) {

case 0:
	return 20-(powerValue>0 ? powerValue:0);
break;

case 1:
	return 18-(powerValue>0 ? powerValue:0);
break;

case 2:
	return 16-(powerValue>0 ? powerValue:0);
break;

case 3:
	return 14-(powerValue>0 ? powerValue:0);
break;

}