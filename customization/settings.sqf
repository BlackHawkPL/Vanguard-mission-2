asr_ai3_main_setskills = 0; //Stops ASR from changing the skill of the AI

if (isServer) then { //This scope is only for the server

	if ((paramsArray select 0) == 2) then {
		{_x removeMagazine "rhs_mag_9m133"} foreach [k1, k2, k3];	
	};

	if ((paramsArray select 0) == 1) then {
		{_x removeMagazine "rhs_mag_9m133"} foreach [k1, k2, k3, k1, k2, k3];	
	};
	
	if ((paramsArray select 0) == 4) then {
		{_x addMagazine "rhs_mag_9m133"} foreach [k1, k2, k3];	
	};
	
	setViewDistance 4000; //View distance for the server (the ai's)

	FW_TimeLimit = 120; //Time limit in minutes, to disable the time limit set it to 0
	FW_TimeLimitMessage = "TIME LIMIT REACHED!"; //The message displayed when the time runs out

	[west, "US Army", "player"] call FNC_AddTeam; //Adds a player team called USMC on side west
	[east, "MSV", "player"] call FNC_AddTeam; //Adds a ai team called VDV on side east
	
	// [resistance, "Local Militia", "player"] call FNC_AddTeam; //Adds a player team called Local Militia on side resistance (aka independent)
	BluforWin = 0;
	OpforWin = 0;
	
	ace_cookoff_enable = false;
	ace_cookoff_enableAmmoCookoff = false;
	ace_hearing_enableCombatDeafness = false;
	ACE_weather_syncWind = false;
	ACE_wind = [0,0,0];
	setWind [2,2, true];


	{
        _x addeventhandler ["fired", {
            _this spawn {
                params ["_v","","_m","","_a"];
                if (_a isKindOf 'ShellBase') then {
                    sleep 0.2;
                    _v setWeaponReloadingTime [gunner _v,_m,0.75];
                };
            };
        }];
    } forEach call {_vehs = []; {if (typeOf _x == "rhsusf_m1a2sep1wd_usarmy") then {_vehs pushBack _x};} foreach vehicles; _vehs;};
};

if (!isDedicated) then { //This scope is only for the player

	FW_DebugMessagesEnabled = false;//Only disable debug messages when the mission is released
	
	//ACE
    //THIS IS CURRENTLY TURNED OFF BY DEFAULT ON THE SERVER - Toggle ballistics on/off. true = on, false = off. in a mission with HEAVY firefight, will this be able to win you a few frames.
    //Who can use SurgicalKit. 0 = anyone, 1 = Medics, 2 = Doctors
    ace_medical_medicSetting_SurgicalKit = 1;
    //Remove SurgicalKit on use. 0 = no, 1 = yes.
    ace_medical_consumeItem_SurgicalKit = 0;
    //Where can SurgicalKits be used (see also Condition below). 0 = Anywhere, 1 = Medical Vehicles, 2 = Medical Facility, 3 = Vheicles and Facility, 4 = disabled.
    ace_medical_useLocation_SurgicalKit = 0;
    //When can the SuricalKit be used. 0 = Anytime, 1 = When pation is stable (no pain, bleeding)
    ace_medical_useCondition_SurgicalKit = 1;

	setViewDistance 5000; //View distance for the player
	
	 if (!(isNil "med1")) then { med1 setVariable ["ace_medical_medicClass",1,true]; };
	 if (!(isNil "med2")) then { med2 setVariable ["ace_medical_medicClass",1,true]; };
	 if (!(isNil "med3")) then { med3 setVariable ["ace_medical_medicClass",1,true]; };
     if (!(isNil "med4")) then { med4 setVariable ["ace_medical_medicClass",1,true]; };
	
	[{if (time > 0 && {getTerrainGrid != 2}) then {setTerrainGrid 2;}}, 0] call CBA_fnc_addPerFrameHandler;

};