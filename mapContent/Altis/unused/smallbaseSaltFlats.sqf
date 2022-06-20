// Small bandit base on the salt flats
// by Ghostrider-GRG-
// 11/8/16

private _objects = [
	["Land_HBarrier_1_F",[23531.2,18446,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_HBarrier_3_F",[23533.5,18446.1,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_HBarrier_3_F",[23536.8,18445.9,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_HBarrier_3_F",[23540.2,18445.9,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_HBarrier_3_F",[23543.6,18445.9,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_HBarrier_3_F",[23529.6,18431.4,3.19],[[-0.995806,0.0914938,0],[0,0,1]],[false,false]],
	["Land_HBarrier_3_F",[23530.1,18434.7,3.19],[[-0.995806,0.0914938,0],[0,0,1]],[false,false]],
	["Land_HBarrier_3_F",[23530.4,18437.9,3.19],[[-0.995806,0.0914938,0],[0,0,1]],[false,false]],
	["Land_HBarrier_3_F",[23530.7,18441.4,3.19],[[-0.995806,0.0914938,0],[0,0,1]],[false,false]],
	["Land_HBarrier_3_F",[23543.7,18431.2,3.19],[[-0.995806,0.0914938,0],[0,0,1]],[false,false]],
	["Land_HBarrier_3_F",[23544.1,18434.4,3.19],[[-0.995806,0.0914938,0],[0,0,1]],[false,false]],
	["Land_HBarrier_3_F",[23544.5,18437.7,3.19],[[-0.995806,0.0914938,0],[0,0,1]],[false,false]],
	["Land_HBarrier_3_F",[23544.7,18441.2,3.19],[[-0.995806,0.0914938,0],[0,0,1]],[false,false]],
	["Land_HBarrier_3_F",[23530.3,18427.3,3.19],[[0.0644281,0.997922,0],[0,0,1]],[false,false]],
	["Land_HBarrier_3_F",[23533.6,18426.9,3.19],[[0.0644281,0.997922,0],[0,0,1]],[false,false]],
	["Land_HBarrier_3_F",[23536.9,18426.6,3.19],[[0.0644281,0.997922,0],[0,0,1]],[false,false]],
	["Land_HBarrier_3_F",[23540.4,18426.5,3.19],[[0.0644281,0.997922,0],[0,0,1]],[false,false]],
	["Land_HBarrier_01_big_tower_green_F",[23556.9,18453,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_HBarrierTower_F",[23520,18423,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_Scrap_MRAP_01_F",[23536,18434.6,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_PressureWasher_01_F",[23534.2,18427.5,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_PressureWasher_01_F",[23534.2,18427.5,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_ScrapHeap_1_F",[23549.8,18426.8,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_ScrapHeap_2_F",[23524.8,18445.7,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["CamoNet_INDP_Curator_F",[23536.3,18434,3.19],[[-0.998396,0.0566218,0],[0,0,1]],[false,false]],
	["Land_Cargo_House_V3_F",[23556.7,18420.3,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_Cargo_House_V3_F",[23519.2,18449.4,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Flag_AAF_F",[23538.1,18443,3.19],[[0,1,0],[0,0,1]],[false,false]]
];
{
	private _object = (_x select 0) createVehicle [0,0,0];
	_object setPosASL (_x select 1);
	_object setVectorDirAndUp (_x select 2);
	_object enableSimulationGlobal ((_x select 3) select 0);
	_object allowDamage ((_x select 3) select 1);
} forEach _objects;
