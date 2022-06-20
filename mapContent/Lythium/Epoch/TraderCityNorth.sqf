
//  14325/18769.6
private _objects = [
	//["Land_PhoneBooth_01_F",[14339.3,18787.6,341.95],[[-0.844653,0.535314,0],[0,0,1]],[true,false]],
	["BarGate_EPOCH",[14351,18786.8,341.95],[[-0.899982,0.435927,0],[0,0,1]],[true,false]],
	["Land_HBarrier_01_line_5_green_F",[14341.1,18788.3,341.95],[[-0.908075,0.418808,0],[0,0,1]],[true,false]],
	["Land_HBarrier_01_line_5_green_F",[14351.6,18794.6,341.95],[[-0.415233,-0.909715,0],[0,0,1]],[true,false]],
	["Land_HBarrier_01_line_5_green_F",[14343.8,18793.5,341.95],[[0.894654,-0.44676,0],[0,0,1]],[true,false]],
	["Land_HBarrier_01_line_5_green_F",[14344.7,18781.6,341.95],[[-0.361512,-0.932367,0],[0,0,1]],[true,false]],
	["Land_Atm_02_F",[14350.2,18776.5,341.95],[[-0.946439,-0.322883,0],[0,0,1]],[true,false]],
	["Flag_US_F",[14357.6,18795.2,341.95],[[0.303045,-0.952976,0],[0,0,1]],[true,false]],
	["Land_ConcreteWall_01_l_8m_F",[14357.5,18797,341.95],[[-0.589495,0.807772,0],[0,0,1]],[true,false]],
	["Land_HelipadCircle_F",[14344.9,18816.1,341.95],[[0.099702,-0.995017,0],[0,0,1]],[true,false]],
	["Land_ConcreteWall_01_l_8m_F",[14348.3,18775.7,341.95],[[-0.943015,-0.33275,0],[0,0,1]],[true,false]],
	["Land_ConcreteWall_01_l_8m_F",[14352.7,18770.6,341.95],[[0.310307,0.950636,0],[0,0,1]],[true,false]],
	["Land_ConcreteWall_01_l_8m_F",[14360,18768.2,341.95],[[0.310307,0.950636,0],[0,0,1]],[true,false]],
	["Land_ConcreteWall_01_l_8m_F",[14363.9,18798.2,341.95],[[0.310307,0.950636,0],[0,0,1]],[true,false]],
	["Land_ConcreteWall_01_l_8m_F",[14371.1,18795.8,341.95],[[0.310307,0.950636,0],[0,0,1]],[true,false]],
	["Land_ConcreteWall_01_l_8m_F",[14367,18768.6,341.95],[[-0.40046,0.916314,0],[0,0,1]],[true,false]],
	["Land_ConcreteWall_01_l_8m_F",[14371.7,18773.8,341.95],[[-0.950636,0.310307,0],[0,0,1]],[true,false]],
	["Land_ConcreteWall_01_l_8m_F",[14373.7,18782.3,341.95],[[-0.991912,0.126926,0],[0,0,1]],[true,false]],
	["Land_ConcreteWall_01_l_8m_F",[14374.4,18790.4,341.951],[[0.998558,-0.053691,0],[0,0,1]],[true,false]],
	["Land_Wreck_BMP2_F",[14370.7,18778.2,342.305],[[-0.236343,-0.97167,0],[0,0,1]],[true,false]],
	["Land_MedicalTent_01_white_generic_outer_F",[14362.4,18782.3,342.292],[[0.355717,0.934594,0],[0,0,1]],[true,false]],
	["Campfire_burning_F",[14361.9,18783,341.891],[[-0.665184,-0.74668,0],[0,0,1]],[true,false]],
	["Land_BarrelWater_F",[14369.4,18772.5,341.912],[[-0.665184,-0.74668,0],[0,0,1]],[true,false]],
	["Land_cargo_addon01_V2_F",[14367.9,18795.1,341.95],[[0.332666,0.943045,0],[0,0,1]],[true,false]],
	["SolarChargerXL_SIM_EPOCH",[14363.2,18769,341.95],[[0,1,0],[0,0,1]],[true,false]],
	["SolarCharger_SIM_EPOCH",[14373.3,18786.8,341.95],[[-0.996011,0.0892309,0],[0,0,1]],[true,false]]
];
{
	private _object = (_x select 0) createVehicle [0,0,0];
	_object setPosASL (_x select 1);
	_object setVectorDirAndUp (_x select 2);
	_object enableSimulationGlobal ((_x select 3) select 0);
	_object allowDamage ((_x select 3) select 1);
} forEach _objects;
diag_log "Map Addons: <TraderCityNorth Loaded>";