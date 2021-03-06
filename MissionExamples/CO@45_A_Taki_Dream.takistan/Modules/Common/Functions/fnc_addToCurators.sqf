/*
	Author: GuzzenVonLidl
	Synchronise unit, vehicles & objects with all curators in mission
	Puts a delay of 1 frame for better performance

	Usage:
	[this] call GW_Common_Fnc_addToCurators;

	Arguments:
	0: Unit <OBJECT>

	Return Value: NO

	Public: NO
*/
#include "..\scriptComponent.hpp"

[{
	params ["_unit"];
	if (_unit isKindOf "HeadlessClient_F") exitWith {false};

	{
		_x addCuratorEditableObjects [[_unit],true];
	} foreach (allCurators);
}, _this] call CBA_fnc_execNextFrame;
