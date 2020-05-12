itemtoAdd = argument0;
quantities = argument1;
var teamInv = global._teamInventory
var invQuant = global._teamInventoryQuantities



///Check if the item exist in the list
if (ds_list_find_index(teamInv,itemtoAdd) == -1) {
	ds_list_add(teamInv,itemtoAdd);
	ds_list_add(invQuant,quantities);
} else {
	var listPos = ds_list_find_index(teamInv,itemtoAdd)
	ds_list_replace(invQuant,listPos,ds_list_find_value(invQuant,listPos)+quantities);	
}

