/*
Add ATMs to Altis traders
Author: Narines
v 1.1
Optimized following the recommendations of Kroenen. 
*/
private["_atms"];
 _atms = [
	 [[13326.2, 14498.5], 248],
	 [[6199.3, 16847.2], 56], 
	 [[18468.7, 14268.9], 86]
 ];
 
 {
	private ["_atm"];
	_atm = createVehicle ["Land_Atm_01_F", _x select 0, [], 0, "CAN_COLLIDE"];
	
		_atm setDir (_x select 1);
		_atm setPos (_x select 0);
	
} foreach _atms;

diag_log "MAP ADDONS:: trader ATMs for Epoch Loaded";