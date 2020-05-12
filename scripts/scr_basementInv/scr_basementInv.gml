
invSize = ds_list_size(global._teamInventory);
getInvdesc = ds_list_create();
for (j = 0;j <= invSize;j++) {
	char1 = string_char_at(string(global._teamInventory[| j]),1);
	switch (char1) {
		case "W":
		 var getList = global.weaponList[? string(global._teamInventory[| j])]
		 var getdesc = string(getList[?"desc"]);
			ds_list_add(getInvdesc,getdesc);


		break;
		case "A":
		 var getList = global.armourList[? string(global._teamInventory[| j])]
		 var getdesc = string(getList[?"desc"]);
			ds_list_add(getInvdesc,getdesc);


		break;
		case "H":
		 var getList = global.helmList[? string(global._teamInventory[| j])]
		 var getdesc = string(getList[?"desc"]);
			ds_list_add(getInvdesc,getdesc);
;

		break;
		case "C":
		 var getList = global.accList[? string(global._teamInventory[| j])]
		 var getdesc = string(getList[?"desc"]);
			ds_list_add(getInvdesc,getdesc);
		break;

	}
}

if (invSize <= 12) {
	 for(j = 0;j != invSize;j++) {
		invList[j] = instance_create_layer(221,121+(26*j),"hud",obj_basementInvSlot);
		invList[j].itemDesc = getInvdesc[|j];
		invList[j].itemNumber = global._teamInventoryQuantities[|j];
	 }

} //Fazer as outras paginas se tiver mais de 12 itens
showInv = true;
ds_list_destroy(getInvdesc);



