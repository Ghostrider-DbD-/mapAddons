/*
	By Ghostrider [GRG]
	Copyright 2022
	
	--------------------------
	License
	--------------------------
	All the code and information provided here is provided under an Attribution Non-Commercial ShareAlike 4.0 Commons License.

	http://creativecommons.org/licenses/by-nc-sa/4.0/	
*/

class CfgPatches {
	class mapAddons {
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		requiredAddons[] = {};
	};
};
class CfgMapAddonsBuild {
	version = "1.00";
	build = "1";
	buildDate = "06-20-2022";
};
class CfgFunctions {
	class MA {
		class functions {
			file = "mapAddons\code";
			class init {
				postInit = 1;
			};
		};
	};
};

class CfgMapAddonsContent {
	class CfgEpoch {
		class Altis {
			// You may use any directory structure that you like. 
			// Just be sure to update the path here accordingly.
			contentPath = "mapAddons\mapContent\Epoch\Altis";
			mapContent[] = {
				// These files are normally the output of whatever editor function or plugin you exported the data with.
				// The output usually includes code to spawn the objects. 
				// See the example code for more details.
				"trader_ATMs.sqf",
				"Altis_Dump_SH_FINAL.sqf",  // Addon for an AI Stronghold at the dump in NW Altis
				"altis_epoch_beach_SH_final.sqf",  // Addon for an AI Stronghold at the SE corner of Altis.
				"epochTraderCityMarkers.sqf",
				//"packStronghold-1.sqf",				// Pack's small stronghold peninsula south of main airfield.
				"epochBoatRefuelDepots.sqf",
				"epochAircraftRefuelDepots.sqf",
				""  //  Here just so I don't get dinged for having a comma after the last element in the array.
			};
		};
		class Tanoa {
			contentPath = "mapAddons\mapContent\Tanoa";
			mapContent[] = {
				"tanoaatmmil.sqf",
				""
			};
		};
		class Lythium {
			contentPath = "mapAddons\mapContent\Lythium\Epoch";
			mapContent[] = {
				"phones_ATMS_water.sqf",
				"fuelSources.sqf",
				"TraderCityNorth.sqf",
				"TraderCityCentral.sqf",
				"TraderCitySouth.sqf",
				""
			};
		};
	};

	class CfgExile {
		class Altis {
			contentPath = "mapAddons\mapContent\Altis\Exile";
			mapContent[] = {
				//"Altis_Dump_SH_FINAL.sqf",  // Addon for an AI Stronghold at the dump in NW Altis
				//"altis_epoch_beach_SH_final.sqf",  // Addon for an AI Stronghold at the SE corner of Altis.
				"packStronghold-1.sqf",				// Pack's small stronghold peninsula south of main airfield.
				""
			};
		};

		class Namalsk {
			contentPath = "mapaddons\mapContent\Namalsk\Exile";
			mapcontent[] = {
				"namalsklockers.sqf",
				""
			};
		};

		class Napf {
			contentPath = "mapAddons\mapContent\Napf\Exile";
			mapContent[] = {
				"goldwill_trader.sqf",
				"hafen_trader.sqf",
				"internat_air_trader.sqf",
				"small_air_trader.sqf",
				"suhrenfeld_bridge.sqf",
				"surhenfeld_trader.sqf",
				""
			};
		};
	};
};
