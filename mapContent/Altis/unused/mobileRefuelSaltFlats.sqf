// Small bandit base on the salt flats
// by Ghostrider-GRG-
// 11/8/16

private _objects = [
	["Land_BluntStone_02",[26582.2,24670.5,12.0115],[[0,0.995673,-0.0929294],[-0.130865,0.0921302,0.98711]],[false,false]],
	["Land_BluntStone_02",[25767.7,21581.5,24.3651],[[0,0.999645,0.0266571],[-0.0346456,-0.0266411,0.999045]],[false,false]],
	["Land_BluntStone_02",[24927.3,22961.3,11.2178],[[0,0.999996,0.00265199],[0.031983,-0.00265063,0.999485]],[false,false]],
	["Flag_AAF_F",[22954.8,17041.1,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_CargoBox_V1_F",[22952.6,17016,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_Cargo40_blue_F",[22947.5,17024.9,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_Cargo40_blue_F",[22935.9,17031.2,3.19],[[-0.866282,-0.499555,0],[0,0,1]],[false,false]],
	["Land_Cargo40_blue_F",[22934,17045.2,3.19],[[-0.979295,0.202436,0],[0,0,1]],[false,false]],
	["Land_Cargo40_blue_F",[22942.7,17055.7,3.19],[[0.425964,-0.90474,0],[0,0,1]],[false,false]],
	["Land_Cargo40_blue_F",[22956.6,17059.1,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_Cargo40_blue_F",[22968.8,17054.2,3.19],[[0.658744,0.752367,0],[0,0,1]],[false,false]],
	["Land_WaterTank_F",[22957.9,17020.7,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_WaterBarrel_F",[22973.4,17042.1,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_CncBarrier_F",[22955.9,17026.5,3.19],[[0.627124,-0.778919,0],[0,0,1]],[false,false]],
	["Land_CncBarrierMedium4_F",[22944.5,17023.4,3.19],[[0,1,0],[0,0,1]],[false,false]],
	["Land_CncBarrierMedium4_F",[22960.6,17031.1,3.19],[[0.682042,-0.731313,0],[0,0,1]],[false,false]],
	["Land_CncBarrierMedium4_F",[22966.7,17036.8,3.19],[[0.682042,-0.731313,0],[0,0,1]],[false,false]],
	["Land_CncBarrierMedium4_F",[22971.8,17043.3,3.19],[[-0.855661,0.517537,0],[0,0,1]],[false,false]],
	["Land_FuelStation_Build_F",[22949.7,17049.9,3.19],[[0.551057,-0.834468,0],[0,0,1]],[false,false]],
	["Land_fs_feed_F",[22952.9,17044.6,3.19],[[0.555135,-0.83176,0],[0,0,1]],[false,false]]
];
{
	private _object = (_x select 0) createVehicle [0,0,0];
	_object setPosASL (_x select 1);
	_object setVectorDirAndUp (_x select 2);
	_object enableSimulationGlobal ((_x select 3) select 0);
	_object allowDamage ((_x select 3) select 1);
} forEach _objects;
