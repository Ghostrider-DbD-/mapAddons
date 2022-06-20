private _objects = [
	["Land_HBarrier_Big_F",[14011.3,13050.1,0.754703],[[-0.19559,-0.853718,0.482608],[0.0916134,0.474055,0.875716]],[true,true]],
	["Land_HBarrier_Big_F",[14019.7,13048.2,0.641012],[[-0.284864,-0.881909,0.375619],[0.112612,0.358351,0.92677]],[true,true]],
	["Land_HBarrier_Big_F",[14028.2,13046.1,0.561982],[[-0.184498,-0.910618,0.369777],[0.0889785,0.359215,0.929004]],[true,true]],
	["Land_HBarrier_Big_F",[14037,13045.2,0.770862],[[-0.0263346,-0.940507,0.338754],[-0.038638,0.339576,0.939785]],[true,true]],
	["Land_HBarrier_Big_F",[14045.6,13045.1,0.615646],[[0.0672618,-0.939918,0.334709],[-0.0889791,0.328482,0.94031]],[true,true]],
	["Land_HBarrier_Big_F",[14054.3,13045.7,0.552265],[[0.182221,-0.95154,0.247726],[-0.0691671,0.238915,0.968574]],[true,true]],
	["Land_HBarrier_Big_F",[14003.8,12916.1,0.376628],[[-0.196238,-0.937821,-0.286327],[-0.0426276,-0.283569,0.958004]],[true,true]],
	["Land_HBarrier_Big_F",[14012.4,12914.8,0],[[-0.196416,-0.980521,0],[0,0,1]],[true,true]],
	["Land_HBarrier_Big_F",[14020.9,12913.2,0],[[-0.196416,-0.980521,0],[0,0,1]],[true,true]],
	["Land_HBarrier_Big_F",[14029.3,12911.6,0.306537],[[-0.196259,-0.965448,-0.171445],[-0.0399685,-0.166823,0.985176]],[true,true]],
	["Land_HBarrier_Big_F",[14037,12908.1,0],[[-0.66608,-0.74588,0],[0,0,1]],[true,true]],
	["Land_MilOffices_V1_F",[14213.2,13016.5,6.10102],[[0,1,0],[0,0,1]],[true,true]],
	["Land_Cargo_Tower_V1_No7_F",[14217.5,12862.8,5.01902],[[0,1,0],[0,0,1]],[true,true]],
	["Land_Cargo_Tower_V1_No1_F",[14026.2,12993.1,10.1496],[[0.997404,-0.0720053,0],[0,0,1]],[true,true]],
	["Land_Cargo_Tower_V1_No2_F",[14023.2,12971.3,10.8288],[[0.993216,-0.116286,0],[0,0,1]],[true,true]],
	["Flag_Syndikat_F",[14006.9,12990.2,11.0605],[[0,1,0],[0,0,1]],[true,true]],
	["Flag_Syndikat_F",[14006.8,12978.6,11.2381],[[0,1,0],[0,0,1]],[true,true]],
	["Land_Wreck_Traw_F",[14044.1,12895.6,0],[[-0.462356,0.886694,0],[0,0,1]],[true,true]],
	["Land_Wreck_Traw2_F",[14055.4,12871.5,-4.6034],[[0,0.983954,0.178424],[-0.0678425,-0.178013,0.981687]],[true,true]]
];
{
	//diag_log format["packStronghold-1 :: spawning object %1 at position %2",_x select 0,_x select 1];
	private _object = (_x select 0) createVehicle [0,0,0];
	_object setPosASL (_x select 1);
	_object setVectorDirAndUp (_x select 2);
	_object enableSimulationGlobal ((_x select 3) select 0);
	_object allowDamage ((_x select 3) select 1);
} forEach _objects;

_MainMarker = createMarker ["Packs_stronghold-peninsula", [14270,13075,0]];
_MainMarker setMarkerShape "Icon";
_MainMarker setMarkerType "mil_triangle";
_MainMarker setMarkerColor "ColorOrange";
_MainMarker setMarkerText "Mafia Stronghold";

diag_log "===============>> packStronghold-1.sqf loaded";