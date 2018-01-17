_westCasualty = "US Army" call FNC_CasualtyPercentage; //Gets the casualty percentage of team "USMC"
_eastCasualty = "MSV" call FNC_CasualtyPercentage; //Gets the casualty percentage of team "VDV"
	

if (BluforWin == 1) exitWith {
"US ARMY VICTORY <br/> OBJ Rifles has been seized." call FNC_EndMission;
};

if (OpforWin == 1) exitWith {
"MSV VICTORY <br/> BP Anna successfully defended." call FNC_EndMission;
};

sleep (120); //This determines how frequently the end conditions should be checked in seconds