// Groote Eylandt Stronghold  
// GrooteEylandtStronghold.sqf
// [23639.6,33016.5,0] Groote Eylandt Stronghold location
private _objects = [
	["Land_Budova4_in",[23903,32698.1,9.68684],[[0,1,0],[0,0,1]],[false,false]],
	["Land_Budova4_in",[23903.3,32685.9,9.68684],[[0,1,0],[0,0,1]],[false,false]],
	["Land_Budova4_in",[23903.8,32674,9.68684],[[0,1,0],[0,0,1]],[false,false]],
	["Land_Budova4_in",[23904.3,32662.1,9.68684],[[0,1,0],[0,0,1]],[false,false]],
	["Land_Budova2",[23905.1,32641.2,9.68684],[[-0.999061,-0.0433214,0],[0,0,1]],[false,false]],
	["Land_vodni_vez",[23884.8,32661.3,9.68684],[[0,1,0],[0,0,1]],[false,false]],
	["Base_WarfareBBarrier10x",[23912.5,32723.3,9.68684],[[0,1,0],[0,0,1]],[false,false]],
	["Base_WarfareBBarrier10x",[23896.7,32723.4,9.68684],[[0,1,0],[0,0,1]],[false,false]],
	["TK_GUE_WarfareBArtilleryRadar_Base_EP1",[24118.4,32507.1,8.40941],[[0,0.999991,-0.00412878],[0.00236684,0.00412877,0.999989]],[false,false]],
	["TK_GUE_WarfareBAntiAirRadar_Base_EP1",[23596.4,33080.1,55.9285],[[0,0.999631,0.0271462],[0,-0.0271462,0.999631]],[false,false]],
	["Land_Offices_01_V1_F",[23956.6,32564.2,9.63009],[[-0.757709,-0.652592,0],[0,0,1]],[false,false]],
	["land_nav_pier_m",[23328.9,32800.7,-2.61926],[[0.169091,0.9856,0],[0,0,1]],[false,false]],
	["land_nav_pier_m",[23289.9,32807.4,-2.63302],[[0.169091,0.9856,0],[0,0,1]],[false,false]],
	["land_nav_pier_m",[23250.7,32814.2,-2.68157],[[0.169091,0.9856,0],[0,0,1]],[false,false]],
	["land_nav_pier_m",[23211.5,32820.9,-2.66477],[[0.169091,0.9856,0],[0,0,1]],[false,false]],
	["land_nav_pier_m",[23172.3,32827.6,-2.67726],[[0.169091,0.9856,0],[0,0,1]],[false,false]],
	["land_nav_pier_m",[23132.9,32834.4,-2.68051],[[0.169091,0.9856,0],[0,0,1]],[false,false]],
	["land_nav_pier_m",[23093.4,32841.2,-2.67402],[[0.169091,0.9856,0],[0,0,1]],[false,false]],
	["land_nav_pier_m",[23054,32848,-2.65559],[[0.169091,0.9856,0],[0,0,1]],[false,false]],
	["land_nav_pier_m",[23014.6,32854.8,-2.66547],[[0.169091,0.9856,0],[0,0,1]],[false,false]],
	["land_nav_pier_m",[22975.3,32861.6,-2.64923],[[0.169091,0.9856,0],[0,0,1]],[false,false]],
	["land_nav_pier_m",[22936,32868.5,-2.61547],[[0.169091,0.9856,0],[0,0,1]],[false,false]],
	["land_nav_pier_m",[22897,32875.1,-2.66101],[[0.169091,0.9856,0],[0,0,1]],[false,false]],
	["land_nav_pier_m",[22819,32888.5,-2.66354],[[0.169091,0.9856,0],[0,0,1]],[false,false]],
	["land_nav_pier_m",[22858.2,32881.7,-2.63231],[[0.169091,0.9856,0],[0,0,1]],[false,false]],
	["land_nav_pier_m",[22793.7,32892.8,-2.72164],[[0.169091,0.9856,0],[0,0,1]],[false,false]],
	["Land_Pier_Box_F",[22764.8,32897.8,3.31807],[[0.986658,-0.162808,0],[0,0,1]],[false,false]],
	["Land_Cargo_Patrol_V2_F",[23403.8,32796.6,2.94639],[[0.999547,-0.0300995,0],[0,0,1]],[false,false]],
	["Land_Cargo_Tower_V2_F",[23348.7,32575.9,3.54673],[[0,1,0],[0,0,1]],[false,false]],
	["Exile_Unit_Player",[22526.1,32841.3,4.01468],[[0.756451,-0.65405,0],[0,0,1]],[false,false]],
	["Exile_Animal_Goat_Black",[22526.2,32841.2,4.72295],[[0.659083,-0.75207,0],[0,0,1]],[false,false]],
	["Land_GarbageBags_F",[22528.8,32843.7,3.98077],[[0,0.999964,-0.00852739],[0.00852739,0.00852708,0.999927]],[false,false]],
	["Land_GarbageHeap_03_F",[22530.3,32837.9,3.98546],[[0,1,0],[0.00852739,0,0.999964]],[false,false]],
	["Exile_Guard_Abstract",[23958.2,32573,10.5506],[[0.723356,0.690476,0],[0,0,1]],[false,false]]
];
{
	private _object = (_x select 0) createVehicle [0,0,0];
	_object setPosASL (_x select 1);
	_object setVectorDirAndUp (_x select 2);
	_object enableSimulationGlobal ((_x select 3) select 0);
	_object allowDamage ((_x select 3) select 1);
} forEach _objects;