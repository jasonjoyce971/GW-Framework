/*
	Author: Bohemia Interactive
	Returns array of dates for given year when moon is at its fullest

	Usage:
	[2016] call GW_Environment_Fnc_fullMoonDates;

	Arguments:
	0: Year <NUMBER>

	Return Value: YES <ARRAY>

	Public: No
*/
#include "..\scriptComponent.hpp"

params [
	["_year", 2035, [0]]
];
private ["_fullMoonPhase","_day","_waxing","_fullMoonDates","_date","_phase","_fullMoonDate"];
_fullMoonPhase = 1;
_day = 1 / 365;
_waxing = false;
_fullMoonDates = [];

for "_i" from -_day to dateToNumber [_year, 12, 31, 23, 59] step _day do
{
	_date = numberToDate [_year, _i];
	_phase = moonPhase _date;
	call
	{
		if (_phase > _fullMoonPhase) exitWith
		{
			_waxing = true;
			_fullMoonDate = _date;
		};
		if (_waxing) exitWith
		{
			_waxing = false;
			_fullMoonDates pushBack _fullMoonDate;
		};
	};
	_fullMoonPhase = _phase;
};
_fullMoonDates
