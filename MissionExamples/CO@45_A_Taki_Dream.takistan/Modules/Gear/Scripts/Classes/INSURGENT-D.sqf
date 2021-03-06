
_goggles = "";
_helmet = selectRandom ["CUP_H_TKI_Lungee_01","CUP_H_TKI_Lungee_02","CUP_H_TKI_Lungee_04","CUP_H_TKI_Lungee_05","CUP_H_TK_Lungee"];
_uniform = selectRandom ["CUP_O_TKI_Khet_Partug_04","CUP_O_TKI_Khet_Partug_06","CUP_O_TKI_Khet_Partug_02","CUP_O_TKI_Khet_Partug_03","CUP_O_TKI_Khet_Partug_01"];
_vest = selectRandom ["CUP_V_OI_TKI_Jacket1_03","CUP_V_OI_TKI_Jacket3_01","CUP_V_OI_TKI_Jacket4_01","CUP_V_OI_TKI_Jacket4_03","CUP_V_OI_TKI_Jacket2_02","CUP_V_OI_TKI_Jacket2_03","CUP_V_OI_TKI_Jacket2_01"];
_backpack = selectRandom ["CUP_B_TKI_AlicePack_Khaki_AmmoAK74","CUP_B_TIK_CivPack_WDL_Ammo"];
_backpackRadio = _backpack;
if (GVARMAIN(mod_TFAR)) then {
	_backpackRadio = "tf_mr3000_rhs";
};

if ((random 1) > 0.90) then {
	_goggles = "G_Squares";
};

if (_role in ["r","rat","hat","ahat"]) then {
	_backpack = "CUP_B_TKI_Backpack_RPG";
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
