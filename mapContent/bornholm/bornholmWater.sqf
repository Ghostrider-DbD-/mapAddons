private ["_objs"];
_objs = [
	["Land_WaterBarrel_F",[1292.83,7708.08,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterTank_F",[1422.05,7773.52,0],353.296,[[-0.116741,0.993162,0],[0,0,1]],false],
	["Land_WaterTank_F",[1570.85,7259.52,0],4.78862,[[0.0834802,0.996509,0],[0,0,1]],false],
	["Land_BarrelWater_F",[1721.68,13001.1,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterBarrel_F",[1794.23,13238.7,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterBarrel_F",[4210.42,19992.4,0],0,[[0,1,0],[0,0,1]],false],
	["Land_BarrelWater_F",[5102.7,19270,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterBarrel_F",[4980.31,18814.9,0],0,[[0,1,0],[0,0,1]],false],
	["Land_BarrelWater_F",[6086.67,17452.9,0],0,[[0,1,0],[0,0,1]],false],
	["Land_BarrelWater_F",[6528.45,17299.6,0],0,[[0,1,0],[0,0,1]],false],
	["Land_BarrelWater_F",[11408.9,14804.2,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterBarrel_F",[11445.5,14858.3,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterBarrel_F",[17862.2,10023.1,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterBarrel_F",[17862.2,10023.1,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterBarrel_F",[17865.8,10012.4,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterBarrel_F",[17314.5,10139.2,0],0,[[0,1,0],[0,0,1]],false],
	["Land_BarrelWater_F",[17982,9799.38,0],0,[[0,1,0],[0,0,1]],false],
	["Land_BarrelWater_F",[18024.9,7965.24,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterTank_F",[17187.2,5407.63,0],7.18293,[[0.125038,0.992152,0],[0,0,1]],false],
	["Land_BarrelWater_F",[17627.9,5360.36,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterCooler_01_old_F",[17495,4668.01,0],129.293,[[0.773918,-0.633285,0],[0,-0,1]],false],
	["Land_WaterBarrel_F",[9368.16,5450.84,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterBarrel_F",[9722.8,5717.07,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterTank_F",[6169.89,5789.06,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterBarrel_F",[6377.63,5818.91,0],0,[[0,1,0],[0,0,1]],false],
	["Land_BarrelWater_F",[5351.97,5793.75,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterBarrel_F",[3111.48,10014.6,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterTank_F",[3269.05,10234.8,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterTank_F",[5437.98,12615.5,0],331.747,[[-0.473364,0.880867,0],[0,0,1]],false],
	["Land_BarrelWater_F",[2745.03,17250,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterBarrel_F",[8496.2,15028.5,0],0,[[0,1,0],[0,0,1]],false],
	["Land_BarrelWater_F",[11394.9,11772.2,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterBarrel_F",[12851.9,9958.6,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterBarrel_F",[13099.9,10139,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterBarrel_F",[17624.4,5466.23,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterBarrel_F",[1695.97,7597.51,0],0,[[0,1,0],[0,0,1]],false],
	["Land_BarrelWater_F",[1682.4,7630.91,0],0,[[0,1,0],[0,0,1]],false],
	["Land_WaterBarrel_F",[1740.45,13065.2,0],0,[[0,1,0],[0,0,1]],false]
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