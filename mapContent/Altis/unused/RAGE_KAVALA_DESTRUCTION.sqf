

	// MARKER FOR bis_fnc_destroyCity.
	_RAGE_KavalaDestruction = createMarker ["RAGE_KavalaDestruction", [3085.9839,13172.693,1.0869092e+023]];
	_RAGE_KavalaDestruction setMarkerType "Empty";
	// KICK KAVALA'S ASS.
	["RAGE_KavalaDestruction", 800, 1142, []] call bis_fnc_destroyCity;
	["RAGE_KavalaDestruction", 700, 1222, []] call bis_fnc_destroyCity;
	["RAGE_KavalaDestruction", 600, 2222, []] call bis_fnc_destroyCity;
	["RAGE_KavalaDestruction", 500, 3222, []] call bis_fnc_destroyCity;
	["RAGE_KavalaDestruction", 400, 4222, []] call bis_fnc_destroyCity;
	deleteMarker _RAGE_KavalaDestruction;
	diag_log "RAGE KAVLA DESTRUCTION COMPLETED";