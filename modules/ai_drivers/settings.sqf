
//array containing vehicles that will have option to spawn AI driver in them
#define VEHS call {_vehs = []; {if (typeOf _x isKindOf 'Tank') then {_vehs pushBack _x};} foreach vehicles; if (("ai_drivers" call BIS_fnc_getParamValue) == 0) then {_vehs = [];}; _vehs;}