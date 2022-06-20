/*
  RAGE_MAP_ADDON - \RAGE_ADDON\
	by Redbeard Actual
	
	Credits: 
		Made with E3DEN Addon. http://steamcommunity.com/sharedfiles/filedetails/?id=630702051

	This work is licensed under a Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License.
	http://creativecommons.org/licenses/by-nc-nd/4.0/
*/

{
	private ["_object","_marker"];
	_object = createVehicle [_x select 0,[0,0,0],[],0,'CAN_COLLIDE'];
	if (surfaceIsWater (_x select 1)) then [{_object setPosASL (_x select 1)},{_object setPosATL (_x select 1)}];
	_object setVectorDirAndUp (_x select 2);
	_object allowDamage false;
	if (_object in ["Land_fs_feed_F"]) then {_object enableSimulationGlobal true} else {_object enableSimulationGlobal false};
	//_marker = createLocation ["ViewPoint",(_x select 1),20,20];
	//_marker setText "Boat Refueling";
	private _markerName = format["_boatRefuel%1",_forEachIndex];
	_marker = createMarker [_markerName,_x select 1];
	_marker setMarkerColor "ColorOrange";
	_marker setMarkerType "mil_box";
	_marker setMarkerText "Refuel";
	//if (blck_debugON) then {diag_log format["Rage Boad Refuel marker = %1 and item = %2",_marker,_x]};
} forEach [
	["Land_fs_feed_F",[13322.1,14454.6,1.78059],[[-0.994162,0.107894,0],[0,0,1]]],
	["Land_fs_feed_F",[5040.42,9913.2,3.16511],[[-0.882552,0.470215,0],[0,0,1]]],
	["Land_fs_feed_F",[22737.4,13834,2.14579],[[0.743762,-0.668444,0],[0,0,1]]],
	["Land_fs_feed_F",[17773.7,18213.4,1.9895],[[0.779909,-0.625893,0],[0,0,1]]],
	["Land_fs_feed_F",[27659.2,24539.7,3.51853],[[0.336772,-0.941586,0],[0,0,1]]]
];

//diag_log "RAGE_ADDONS::-->> boat refuel depots completed";