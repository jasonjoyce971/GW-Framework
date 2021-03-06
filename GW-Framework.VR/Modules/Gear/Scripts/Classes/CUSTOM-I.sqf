
// Cloths
_goggles = "";
_helmet = "";
_uniform = "";
_vest = "";
_backpack = "";
_backpackRadio = _backpack;
if (GVARMAIN(mod_TFAR)) then {
	_backpackRadio = "";
};

if (_role in ["ag","ammg"]) then {
	_backpack = "";
};
if (_role isEqualTo "crew") then {
	_helmet = "";
	_vest = "";
};
if (_role isEqualTo "p") then {
	_helmet = "";
	_uniform = "";
	_vest = "";
};
if (_role isEqualTo "uav") then {
	_backpack = "I_UAV_01_backpack_F";
	_gps = "I_UAVTerminal";

};
if (_role isEqualTo "jetp") then {
	_goggles = "G_Aviator";
	_helmet = "H_PilotHelmetFighter_B";
	_uniform = "U_B_PilotCoveralls";
	_vest = "V_Rangemaster_belt";
	_backpack = "B_Parachute";
};

// Attachments
_silencer = "";
_pointer = "";
_sight = "";
_bipod = "";

// Primary Weapon
_rifle = ["", _silencer, _pointer, _sight, _bipod];
_rifleC = ["", _silencer, _pointer, _sight, _bipod];
_rifleGL = ["", _silencer, _pointer, _sight, _bipod];
_rifleMarksman = ["", _silencer, _pointer, _sight, _bipod];
_rifle_mag = "";
_rifle_mag_tr = "";

_LMG = ["", _silencer, _pointer, _sight, _bipod];
_LMG_mag = "";
_LMG_mag_tr = "";

_MMG = ["", _silencer, _pointer, _sight, _bipod];
_MMG_mag = "";
_MMG_mag_tr = "";

// Launchers
_silencer = "";
_pointer = "";
_sight = "";
_bipod = "";

_LAT = ["", _silencer, _pointer, _sight, _bipod];
_LAT_mag = "";
_LAT_ReUsable = false;

_MAT = ["", _silencer, _pointer, _sight, _bipod];
_MAT_mag = "";
_MAT_mag_HE = "";

// Pistol
_pistol = ["", _silencer, _pointer, _sight, _bipod];
_pistol_mag = "";

if (_role isEqualTo "diver") then {
	_backpack = "B_ViperHarness_blk_F";
	_goggles = "G_B_Diving";
	_helmet = "";
	_vest = "V_RebreatherB";
	_uniform = "U_B_Wetsuit";
	_rifle = ["arifle_SDAR_F", "", "", "", ""];
	_rifle_mag = "20Rnd_556x45_UW_mag";
	_rifle_mag_tr = "ACE_30Rnd_556x45_Stanag_Mk318_mag";
};
