/*
  RAGE_MAP_ADDON - \RAGE_ADDON\RAGE_INITS\fn_RAGE_Init.sqf
	by Redbeard Actual
	
	Credits: 
		Made with E3DEN Addon. http://steamcommunity.com/sharedfiles/filedetails/?id=630702051

	This work is licensed under a Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License.
	http://creativecommons.org/licenses/by-nc-nd/4.0/
*/

	// MV22 Wreck Burning	
	{
		private _object = createVehicle [_x select 0,[0,0,0],[],0,'CAN_COLLIDE'];
		if (surfaceIsWater (_x select 1)) then [
		{_object setPosASL (_x select 1)},
		{_object setPosATL (_x select 1)}];
		_object setVectorDirAndUp (_x select 2)
	} forEach [
		["Land_UWreck_MV22_F",[3685.67,12978.6,-0.176802],[[-0.561637,-0.826918,0.0277602],[-0.0466163,0.0651243,0.996788]]],
		//["test_EmptyObjectForFireBig",[3693.53,12978.2,0.992357],[[0,1,0],[0,0,1]]],
		//["test_EmptyObjectForFireBig",[3680.78,12986.4,5.99083],[[0,1,0],[0,0,1]]],
		["Land_Garbage_square5_F",[3683.03,12980.7,-0.00265121],[[0,0.997873,-0.0651952],[-0.0466163,0.0651243,0.996788]]],
		["Land_Garbage_square3_F",[3685.49,12984.5,-0.0033741],[[0,0.99953,-0.0306533],[-0.0810658,0.0305524,0.99624]]],
		["Land_Garbage_square5_F",[3683.18,12983.8,-0.0046196],[[-0.609205,-0.79261,-0.0252645],[-0.0810658,0.0305524,0.99624]]],
		["Land_Garbage_square5_F",[3683.37,12970.2,0.00523376],[[0,0.999445,0.033315],[-0.0704912,-0.0332321,0.996959]]],
		["Land_Garbage_line_F",[3686.17,12977.9,-0.0593739],[[0.635933,0.771468,-0.0206629],[-0.0466163,0.0651243,0.996788]]],
		["Oil_Spill_F",[3685.54,12978.1,0.0130444],[[0,0.997873,-0.0651952],[-0.0466163,0.0651243,0.996788]]],
		["Oil_Spill_F",[3684.73,12977.8,-0.0215855],[[0.663477,-0.743947,0.0796336],[-0.0466163,0.0651243,0.996788]]]
	];
	//Heli Crash on Hospital	
	{private 
	_object = createVehicle [_x select 0,[0,0,0],[],0,'CAN_COLLIDE'];
	if (surfaceIsWater (_x select 1)) then [{_object setPosASL (_x select 1)},{_object setPosATL (_x select 1)}];
	_object setVectorDirAndUp (_x select 2);
	//_burnthefucker = "test_EmptyObjectForFireBig" createVehicle (position _object);  
	//_burnthefucker attachto [_object, [0,0,-1]]; } forEach [
		//["Land_Wreck_Heli_Attack_02_F",[3743.69,12969.8,18.8732],[[-0.727304,-0.686315,0.000355002],[0.000488106,0,1]]]
		//];
	diag_log "RAGE_KAVALA_WRECKS COMPLETED";