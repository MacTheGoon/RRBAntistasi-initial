_action = ["CheckFuel", "Heal thyself", "", {[player,player] call ace_medical_fnc_treatmentAdvanced_fullHealLocal;}, {true}] call ace_interact_menu_fnc_createAction;
["OfficeTable_01_new_F", 0, ["ACE_MainActions"], _action, true] call ace_interact_menu_fnc_addActionToClass;

[] spawn {call compile preprocessFileLineNumbers "EPD\Ied_Init.sqf";};
call compile preprocessFileLineNumbers "Engima\Civilians\Init.sqf";



