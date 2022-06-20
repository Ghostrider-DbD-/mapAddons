private _objects = [
	["RoadCone_F",[12252.5,17957.3,341.95],[[-0.962514,0.271231,0],[0,0,1]],[true,false]],
	["SignAd_Sponsor_Fuel_green_F",[12254.8,17965.6,341.95],[[0.791501,-0.611168,0],[0,0,1]],[true,false]],
	["Land_CarService_F",[12246.6,17973.2,341.95],[[0.578583,0.815624,0],[0,0,1]],[true,false]],
	["StorageBladder_01_fuel_sand_F",[12257.4,17961.5,341.95],[[-0.793726,0.608276,0],[0,0,1]],[true,false]],
	["SignAd_Sponsor_Fuel_green_F",[12262,17959.3,341.95],[[-0.774443,0.632644,0],[0,0,1]],[true,false]],
	["RoadCone_F",[12055.2,17693.1,341.95],[[0.948546,-0.31664,0],[0,0,1]],[true,false]],
	["SignAd_Sponsor_Fuel_green_F",[12052.6,17685,341.95],[[-0.76158,0.648071,0],[0,0,1]],[true,false]],
	["Land_CarService_F",[12060.4,17677,341.95],[[-0.616668,-0.787223,0],[0,0,1]],[true,false]],
	["StorageBladder_01_fuel_sand_F",[12050.2,17689.1,341.986],[[0.76394,-0.645287,0],[0,0,1]],[true,false]],
	["SignAd_Sponsor_Fuel_green_F",[12045.7,17691.6,341.95],[[0.743522,-0.668712,0],[0,0,1]],[true,false]],
	["RoadCone_F",[11610.1,2463.83,22.8331],[[0.948709,0.31615,0],[0,0,1]],[true,false]],
	["SignAd_Sponsor_Fuel_green_F",[11612.8,2455.68,22.8389],[[-0.998128,0.0611567,0],[0,0,1]],[true,false]],
	["Land_CarService_F",[11623.9,2453.97,22.8336],[[-0.0206481,-0.999787,0],[0,0,1]],[true,false]],
	["StorageBladder_01_fuel_sand_F",[11608.4,2457.58,22.8807],[[0.998345,-0.0575139,0.000219336],[0,0.00381359,0.999993]],[true,false]],
	["SignAd_Sponsor_Fuel_green_F",[11603.4,2456.85,22.8451],[[0.996076,-0.0885056,0],[0,0,1]],[true,false]]
];

{
	private _object = (_x select 0) createVehicle [0,0,0];
	_object setPosASL (_x select 1);
	_object setVectorDirAndUp (_x select 2);
	_object enableSimulationGlobal ((_x select 3) select 0);
	_object allowDamage ((_x select 3) select 1);
	_object setVariable ["ExileIsLocked", -1, true];
	if (_x select 0 isEqualTo "RoadCone_F") then
	{
		private _m1 = createmarker[format["fuelMarker%1",_forEachIndex],_x select 1];
		//_m1 setMarkerColor "ColorBlack";
		//_m1 setMarkerText "Refuel";
		//_m1 setMarkerType "hd_dot";
		_m1 setMarkerType  "loc_Fuelstation";
		//_ml setMarkerType "loc_Fuelstation";
	};
} forEach _objects;

