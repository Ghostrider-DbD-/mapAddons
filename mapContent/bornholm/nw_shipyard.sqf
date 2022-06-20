//********************************************** NW Shipyard Addons - Bornholm, created by Darth_Rogue ******************************************************
//***************************************************** http://www.soldiersofanarchy.net ************************************************************
//*********** If you alter and then redistribute this file, feel free to credit yourself, but please maintain credit for my original work ************



private ["_objs"];
_objs = [
	["Land_Cargo_Tower_V1_No6_F",[986.219,7122.25,1.44133],225,[[-0.707107,-0.707107,0],[-0,0,1]],false],
	["Land_Cargo_House_V1_F",[922.793,7117.02,3.03681],44.5454,[[0.701475,0.712694,0],[0,0,1]],false],
	["Land_Cargo_House_V1_F",[929.382,7110.21,2.45044],44.5454,[[0.701475,0.712694,0],[0,0,1]],false],
	["Land_Cargo_House_V1_F",[935.439,7104.03,2.44299],44.5454,[[0.701475,0.712694,0],[0,0,1]],false],
	["Land_Cargo_House_V1_F",[941.972,7097.91,2.53247],43.6363,[[0.690079,0.723734,0],[0,0,1]],false],
	["Land_Cargo_House_V1_F",[948.854,7091.27,1.43544],44.5454,[[0.701475,0.712694,0],[0,0,1]],false],
	["Land_Cargo_House_V1_F",[956.244,7084.32,0.701399],44.5454,[[0.701475,0.712694,0],[0,0,1]],false],
	["Land_Cargo_Patrol_V1_F",[964.87,7077.76,1.77469],316.364,[[-0.69008,0.723734,0],[0,0,1]],false]
];

{
	private ["_obj"];
	_obj = createVehicle [_x select 0, [0,0,0], [], 0, "CAN_COLLIDE"];
	if (_x select 4) then {
		_obj setDir (_x select 2);
		_obj setPos (_x select 1);
	} else {
		_obj setPosATL (_x select 1);
		_obj setVectorDirAndUp (_x select 3);
	};
} foreach _objs;