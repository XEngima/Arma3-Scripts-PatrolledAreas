/******************************************************************************************/
/*
 * See the file Engima\PatrolledAreas\Documentation.txt for a full documentation regarding 
 * start parameters.
 *
/******************************************************************************************/

private ["_parameters"];

// Set custom parameters here
_parameters = [
	["PATROL_AREAS", ["eng_airbaseMarker", "eng_airStationMikeMarker", "eng_agiaMarinaMarker", "eng_campRogainMarker", "eng_militaryBaseMarker"]],
	["UNIT_CLASSES", ["O_G_Soldier_F", "O_G_Soldier_lite_F", "O_G_Soldier_SL_F", "O_G_Soldier_TL_F", "O_G_Soldier_AR_F", "O_G_medic_F", "O_G_engineer_F", "O_G_Soldier_exp_F", "O_G_Soldier_GL_F", "O_G_Soldier_M_F", "O_G_Soldier_LAT_F", "O_G_Soldier_A_F", "O_G_officer_F"]],
	["SIDE", east],
	["MIN_UNITS_PER_GROUP", 2],
	["MAX_UNITS_PER_GROUP", 3],
	["SPAWN_DISTANCE", 10000],
	["AREA_PER_GROUP", 90000],
	["GROUP_PROBABILITY_OF_PRESENCE", 1],
	["MIN_SKILL", 0.4],
	["MAX_SKILL", 0.6],
	["DEBUG", true]
];

/******************************************************************************************/
/*  Function Call - Do not edit below this line (unless you know what you are doing)      */
/******************************************************************************************/

// Start script
_parameters call PATAREAS_PatrolledAreas;
