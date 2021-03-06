
_goggles = "G_Bandanna_blk";
_helmet = "H_Bandanna_gry";
_uniform = "CUP_U_O_CHDKZ_Kam_04";
_vest = "CUP_V_I_Guerilla_Jacket";
_backpack = "CUP_B_CivPack_WDL";
_backpackRadio = _backpack;
if (GVARMAIN(mod_TFAR)) then {
	_backpackRadio = "tf_mr3000_rhs";
};

switch (selectRandom [1,2,3]) do {
	case 1: {
		_goggles = "G_Bandanna_khk";
		_helmet = "H_Bandanna_khk";
		_uniform = "CUP_U_O_CHDKZ_Kam_02";
		_vest = "CUP_V_RUS_6B3_2";
	};
	case 2: {
		_uniform = "CUP_U_O_CHDKZ_Kam_06";
		_vest = "CUP_V_RUS_6B3_4";
	};
};

if (_role in ["ag","ammg"]) then {
	_backpack = "CUP_B_ACRPara_m95";
};
if (_role isEqualTo "crew") then {
	_helmet = "CUP_H_RUS_TSH_4_Brown";
	_vest = "CUP_V_RUS_6B3_3";
};
if (_role isEqualTo "p") then {
	_helmet = "CUP_H_RUS_ZSH_Shield_Up";
	_uniform = "CUP_U_O_RUS_EMR_1_VDV";
};

_silencer = "";
_pointer = "";
_sight = "";
_bipod = "";

_rifle = ["CUP_arifle_AK74", _silencer, _pointer, _sight, _bipod];
_rifleC = ["arifle_AKS_F", _silencer, _pointer, _sight, _bipod];
_rifleGL = ["CUP_arifle_AK74_GL", _silencer, _pointer, _sight, _bipod];
_rifle_mag = "CUP_30Rnd_545x39_AK_M";
_rifle_mag_tr = "CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M";
_rifleC_mag = "30Rnd_545x39_Mag_Green_F";
_rifleC_mag_tr = "30Rnd_545x39_Mag_Tracer_Green_F";

_LMG = ["CUP_arifle_RPK74_45", _silencer, _pointer, _sight, _bipod];
_LMG_mag = "CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M";

_MMG = ["CUP_lmg_Pecheneg", _silencer, _pointer, _sight, _bipod];
_MMG_mag = "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M";

_LAT = ["CUP_launch_RPG18", _silencer, _pointer, _sight, _bipod];
_LAT_mag = "";
_LAT_ReUsable = false;

_MAT = ["CUP_launch_RPG7V", _silencer, _pointer, "CUP_optic_PGO7V3", _bipod];
_MAT_mag = "CUP_PG7VL_M";
_MAT_mag_HE = "CUP_OG7_M";

_pistol = ["CUP_hgun_PB6P9", _silencer, _pointer, _sight, _bipod];
_pistol_mag = "CUP_8Rnd_9x18_Makarov_M";
