/*
  RAGE_MAP_ADDON - \RAGE_MAP_ADDON\
	by Redbeard Actual
	
	Credits: 
		Made with E3DEN Addon. http://steamcommunity.com/sharedfiles/filedetails/?id=630702051

	This work is licensed under a Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License.
	http://creativecommons.org/licenses/by-nc-nd/4.0/
*/
{private 
_object = createVehicle [_x select 0,[0,0,0],[],0,'CAN_COLLIDE'];
if (surfaceIsWater (_x select 1)) then [
{_object setPosASL (_x select 1)},
{_object setPosATL (_x select 1)}
];
_object setVectorDirAndUp (_x select 2);
_object setObjectTextureGlobal (_x select 3);
_object allowDamage false;
} forEach [
//Central Trader Signs
["Land_Billboard_F",[13342.1,14536,-1.5],[[0.253707,-0.967281,0],[0,0,1]],[0, "custom\images\BillboardInfo.jpg"]],
["Land_Billboard_F",[13331.1,14532.8,-1.5],[[0.0613796,-0.998114,0],[0,0,1]],[0, "custom\images\BillboardRules.jpg"]],
// Western Trader Signs
["Land_Billboard_F",[6182.05,16848.3,-1.2],[[-0.502205,0.864749,0],[0,0,1]],[0, "custom\images\BillboardInfo.jpg"]],
["Land_Billboard_F",[6187.25,16851.3,-1.4],[[-0.502205,0.864749,0],[0,0,1]],[0, "custom\images\BillboardRules.jpg"]],
// Eastern Trader Signs
["Land_Billboard_F",[18439,14282.7,-1.5],[[-0.502205,0.864749,0],[0,0,1]],[0, "custom\images\BillboardInfo.jpg"]],
["Land_Billboard_F",[18445.7,14285,-1.5],[[-0.0786505,0.996902,0],[0,0,1]],[0, "custom\images\BillboardRules.jpg"]]
];
diag_log "RAGE ALTIS SIGNS COMPLETED";


