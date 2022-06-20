if !(isNil "MapAddonsInitialized") exitWith {};  // so we don't run this twice.
private _mod = "";
if !(isNil "GMS_mod") then {_mod = GMS_mod} else {
	if (!isNull (configFile >> "CfgPatches" >> "exile_server")) then {_mod = "Exile"};
	if (!isnull (configFile >> "CfgPatches" >> "a3_epoch_server")) then {_mod = "Epoch"}; 
};
private _worldName = worldName; 
private _addons = getArray(configFile >> "CfgMapAddonsContent" >> format["Cfg%1",_mod] >> format["%1",_worldName] >> "mapContent");
private _path = getText(configFile >> "CfgMapAddonsContent" >> format["Cfg%1",_mod] >> format["%1",_worldName] >> "contentPath");

{
	private _filePath = format["%1\%2",_path,_x];
	diag_log format["[MapAddons] _filePath = %1",_filePath];
	if !(_x isEqualTo "") then {execVM _filePath};
} forEach _addons;
/*
class CfgMapAddonsBuild {
	version = "1.00";
	build = "1";
	buildDate = "06-20-2022";
};
*/
private _ver = getText(configFile >> "CfgMapAddonsBuild" >> "version");
private _build = getText(configFile >> "CfgMapAddonsBuild" >> "build");
private _date = getText(configFile >> "CfgMapAddonsBuild" >>  "buildDate");
diag_log format["[MapAddons] Initialized | Version %1 | Build %2 | Build Date %3",_ver,_build,_date];
MapAddonsInitialized = true;