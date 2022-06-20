/*
  RAGE_MAP_ADDON - \RAGE_ADDON\RAGE_INITS\fn_RAGE_Init.sqf
	by Redbeard Actual
	
	Credits: 
		Made with E3DEN Addon. http://steamcommunity.com/sharedfiles/filedetails/?id=630702051

	This work is licensed under a Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License.
	http://creativecommons.org/licenses/by-nc-nd/4.0/
*/


	//#define markerDimensions [150,150]
	_central_spawn_marker = createLocation ["BorderCrossing",[13326.5,14515.2,0],20,20];
	_central_spawn_marker setText "Central Safe Traders";
	
	_central_spawn_area = createMarker ["central_spawn_area", [13326.5,14515.2,0]];
	_central_spawn_area setMarkerShape "ELLIPSE";
	_central_spawn_area setMarkerBrush "FDiagonal";
	_central_spawn_area setMarkerColor "ColorGreen";
	_central_spawn_area setMarkerSize [150, 150];
	
	_central_spawn_border = createMarker ["central_spawn_border", [13326.5,14515.2,0]];
	_central_spawn_border setMarkerShape "ELLIPSE";
	_central_spawn_border setMarkerBrush "Border";
	_central_spawn_border setMarkerColor "ColorBlack";
	_central_spawn_border setMarkerSize [150, 150];
	
	_eastern_spawn_marker =  createLocation ["BorderCrossing",[18451.9,14278.1,0],20,20];
	_eastern_spawn_marker setText "Eastern Safe Traders";
	
	_eastern_spawn_area = createMarker ["eastern_spawn_area", [18451.9,14278.1,0]];
	_eastern_spawn_area setMarkerShape "ELLIPSE";
	_eastern_spawn_area setMarkerBrush "FDiagonal";
	_eastern_spawn_area setMarkerColor "ColorGreen";
	_eastern_spawn_area setMarkerSize [150, 150];
	
	_eastern_spawn_border = createMarker ["eastern_spawn_border", [18451.9,14278.1,0]];
	_eastern_spawn_border setMarkerShape "ELLIPSE";
	_eastern_spawn_border setMarkerBrush "Border";
	_eastern_spawn_border setMarkerColor "ColorBlack";
	_eastern_spawn_border setMarkerSize [150, 150];
	
	_western_spawn_marker = createLocation ["BorderCrossing",[6192.46,16834,0],20,20];
	_western_spawn_marker setText "Western Safe Traders";
	
	_western_spawn_area = createMarker ["western_spawn_area", [6192.46,16834,0]];
	_western_spawn_area setMarkerShape "ELLIPSE";
	_western_spawn_area setMarkerBrush "FDiagonal";
	_western_spawn_area setMarkerColor "ColorGreen";
	_western_spawn_area setMarkerSize [150, 150];
	
	_western_spawn_border = createMarker ["western_spawn_border", [6192.46,16834,0]];
	_western_spawn_border setMarkerShape "ELLIPSE";
	_western_spawn_border setMarkerBrush "Border";
	_western_spawn_border setMarkerColor "ColorBlack";
	_western_spawn_border setMarkerSize [150, 150];