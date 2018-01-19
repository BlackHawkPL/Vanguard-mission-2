["AI drivers", "Adds AI commanded by players as drivers to vehicles.", "BlackHawk"] call FNC_RegisterModule;

#include "settings.sqf"

aidrivers_toggle = {
    params ["_target", "_caller"];
    if (!isNull (_target getVariable ["aidrivers_driver", objNull])) then {
        [_target] call aidrivers_removeUnit;
    } else {
        [_target, _caller] call aidrivers_createUnit;
    };
};

aidrivers_removeUnit = {
    params ["_target"];

    private _driver = _target getVariable ["aidrivers_driver", objNull];
    
    if (!isNull _driver) then {
        deleteVehicle _driver;
        private _handle = _target getVariable ["aidrivers_pfhID", -1];
        if (_handle != -1) then {
            [_handle] call CBA_fnc_removePerFrameHandler;
        };
        _target removeEventHandler ["getIn", _target getVariable ["aidrivers_getInID", -1]];
    };
    hint "Driver removed";
};

aidrivers_createUnit = {
    params ["_target", "_caller"];
    
    if (!isNull driver _target) exitWith {};
    private _turret = (assignedVehicleRole _player) select 1;
    _caller moveInDriver _target;
    _caller moveInTurret [_target, _turret];
    
    private _class = "B_Soldier_F";
    if (side _caller == EAST) then {
        _class = "O_Soldier_F";
    };
    if (side _caller == INDEPENDENT) then {
        _class = "I_Soldier_F";
    };

    _unit = createAgent [_class, [0,0,0], [], 0, "CAN_COLLIDE"];

    removeAllWeapons _unit;
    removeUniform _unit;
    removeVest _unit;
    removeHeadgear _unit;
    removeGoggles _unit;
    
    _unit forceAddUniform uniform _caller;
    _unit addVest vest _caller;
    _unit addHeadGear headGear _caller;
    
    _target setVariable ["aidrivers_driver", _unit];

    _unit moveInDriver _target;
    _unit setBehaviour "COMBAT";
    
    doStop _unit;

    private _getInID = _target addEventHandler ["GetIn", {
        params ["_vehicle", "_position", "_unit"];
        if (!isNull (_target getVariable ["aidrivers_driver", objNull])) then {
            (_target getVariable ["aidrivers_driver", objNull]) setDamage 1;
            hint "Existing AI driver has been removed";
        };
    }];
    _target setVariable ["aidrivers_getInID", _getInID];

    [{vehicle (_this select 0) != _this select 0}, { //waiting for spawned unit to get into vehicle
        private _pfhID = [{
            _this select 0 params ["_unit", "_target", "_caller"];

            private _handle = _this select 1;
            if (vehicle _caller != _target) then {
                _unit disableAI "PATH";
                doStop _unit;
            } else {
                _unit enableAI "PATH";
            };
            if (!alive _target || !alive _caller || !alive _unit || (vehicle _unit) != _target || (driver _target) != _unit) then {
                [_target, _caller] call aidrivers_removeUnit;
            };
        }, 1, _this] call CBA_fnc_addPerFrameHandler;
        (_this select 1) setVariable ["aidrivers_pfhID", _pfhID];
    }, [_unit, _target, _caller]] call CBA_fnc_WaitUntilAndExecute;

    hint "Driver added";

};

private _action = ["ai_driver","Add/Remove AI driver","",{
    [_target, _player] call aidrivers_toggle;
},
{
    vehicle _player == _target && ((assignedVehicleRole _player) select 0) == "Turret"
}] call ace_interact_menu_fnc_createAction;

{
    [_x, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
} foreach VEHS;