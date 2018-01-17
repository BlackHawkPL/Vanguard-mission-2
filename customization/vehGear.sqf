#include "core\vehGearCore.sqf" //DO NOT REMOVE

// Call this with [this, "LOADOUT"] call FNC_VehicleGearScript; in the Init field of the vehile
// Example:
// [this, "HUMMVEE"] call FNC_VehicleGearScript;

switch (_type) do {

	case "HUMMVEE": {

		_vehicle call FNC_RemoveAllVehicleGear;

		["30Rnd_556x45_Stanag", 8] call FNC_AddItemVehicle;
		["rhs_weap_m4a1_carryhandle"] call FNC_AddItemVehicle;

	};
	case "MED_BACK": {
	["ACE_surgicalKit",1,"backpack"] call FNC_AddItem;
["ACE_fieldDressing",20,"backpack"] call FNC_AddItem;
["ACE_elasticBandage",20,"backpack"] call FNC_AddItem;
["ACE_quikclot",20,"backpack"] call FNC_AddItem;
["ACE_epinephrine",10,"backpack"] call FNC_AddItem;
["ACE_morphine",10,"backpack"] call FNC_AddItem;
["ACE_packingBandage",20,"backpack"] call FNC_AddItem;
["ACE_tourniquet",10,"backpack"] call FNC_AddItem;
["ACE_salineIV_500",3,"backpack"] call FNC_AddItem;
["ACE_salineIV_250",3,"backpack"] call FNC_AddItem;
["ACE_salineIV",1,"backpack"] call FNC_AddItem;
};

case "BMP-3": {
   
    _vehicle call FNC_RemoveAllVehicleGear;
   
    ["rhs_weap_rpg26", 3] call FNC_AddItemVehicle;
    ["rhs_30Rnd_545x39_7N10_AK",30] call FNC_AddItemVehicle;
    ["rhs_weap_ak74m",3] call FNC_AddItemVehicle;
    ["rhs_mag_rgn", 10] call FNC_AddItemVehicle;
    ["rhs_mag_rdg2_white", 10] call FNC_AddItemVehicle;
    ["rhs_100Rnd_762x54mmR", 10] call FNC_AddItemVehicle;
    ["rhs_assault_umbts", 5] call FNC_AddItemVehicle;
    ["ACE_fieldDressing",10] call FNC_AddItemVehicle;
    ["ACE_elasticBandage",10] call FNC_AddItemVehicle;
    ["ACE_quikclot",10] call FNC_AddItemVehicle;
    ["ACE_epinephrine",5] call FNC_AddItemVehicle;
    ["ACE_morphine",5] call FNC_AddItemVehicle;
    ["ACE_packingBandage",10] call FNC_AddItemVehicle;
    ["ACE_tourniquet",5] call FNC_AddItemVehicle;
    ["ToolKit",1] call FNC_AddItemVehicle;
   ["rhs_assault_umbts",2] call FNC_AddItemVehicle;
    };
};