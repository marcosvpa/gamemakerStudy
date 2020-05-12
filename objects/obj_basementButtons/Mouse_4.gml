/// @description Insert description here
// You can write your code in this editor
objectSelect = 1;

#region /// Reseting other buttons
for (i = 0;i<3;i++) {
	if (obj_basementControl.ar_basementButtons[i].objectSelect == 1) {
		if (obj_basementControl.ar_basementButtons[i].id != id) {
				obj_basementControl.ar_basementButtons[i].objectSelect = 0;
		}
	}
}
#endregion