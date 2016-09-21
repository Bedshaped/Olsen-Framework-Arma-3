/*[this, "USMCRiflePlatoon_SL"] call FNC_GearScript;
[this, "USMCRiflePlatoon_TL"] call FNC_GearScript;
[this, "USMCRiflePlatoon_AR"] call FNC_GearScript;
[this, "USMCRiflePlatoon_AAR"] call FNC_GearScript;
[this, "USMCRiflePlatoon_MD"] call FNC_GearScript;
[this, "USMCRiflePlatoon_RF"] call FNC_GearScript;
[this, "USMCRiflePlatoon_GL"] call FNC_GearScript;
[this, "USMCRiflePlatoon_RFAT"] call FNC_GearScript;
[this, "USMCRiflePlatoon_DM"] call FNC_GearScript;
[this, "USMCRiflePlatoon_RTO"] call FNC_GearScript;
*/


#define package "USMCRiflePlatoon_"

//MARPAT woodland
#define clothes \
	["rhs_uniform_FROG01_wd"] call FNC_AddItem; \
	["rhsusf_mich_helmet_marpatwd","rhsusf_mich_helmet_marpatwd_headset","rhsusf_mich_helmet_marpatwd_alt","rhsusf_mich_helmet_marpatwd_alt_headset","rhsusf_mich_helmet_marpatwd_norotos","rhsusf_mich_helmet_marpatwd_norotos_headset","rhsusf_mich_helmet_marpatwd_norotos_arc","rhsusf_mich_helmet_marpatwd_norotos_arc_headset","rhsusf_lwh_helmet_marpatwd", "rhsusf_lwh_helmet_marpatwd_blk_ess", "rhsusf_lwh_helmet_marpatwd_headset_blk","rhsusf_lwh_helmet_marpatwd_headset","rhsusf_lwh_helmet_marpatwd_ess"] call FNC_AddItemRandom; \
	["G_Combat","G_Balaclava_blk","G_Bandanna_beast","G_Bandanna_blk","G_Lowprofile"] call FNC_AddItemRandom;

/*
//MARPAT Desert
#define clothes \
	["rhs_uniform_FROG01_d"] call FNC_AddItem; \
	["rhsusf_mich_helmet_marpatd","rhsusf_mich_helmet_marpatd_alt","rhsusf_mich_helmet_marpatd_alt_headset","rhsusf_mich_helmet_marpatd_headset","rhsusf_mich_helmet_marpatd_norotos","rhsusf_mich_helmet_marpatd_norotos_arc","rhsusf_mich_helmet_marpatd_norotos_arc_headset","rhsusf_mich_helmet_marpatd_norotos_headset","rhsusf_lwh_helmet_marpatd","rhsusf_lwh_helmet_marpatd_ess","rhsusf_lwh_helmet_marpatd_headset"] call FNC_AddItemRandom; \
	["G_Combat","G_Balaclava_blk","G_Bandanna_beast","G_Bandanna_blk","G_Lowprofile"] call FNC_AddItemRandom;
	*/

#define medical \
	["ACE_fieldDressing", 6, "uniform"] call FNC_AddItem; \
	["ACE_morphine", 1, "uniform"] call FNC_AddItem; \
	["ACE_epinephrine", 1, "uniform"] call FNC_AddItem; \
	["ACE_tourniquet", 1, "uniform"] call FNC_AddItem;

#define bits \
	["tf_anprc152", 1] call FNC_AddItem; \
	["ItemMap"] call FNC_AddItem; \
	["ItemCompass"] call FNC_AddItem; \
	["ItemWatch"] call FNC_AddItem; \
	["rhsusf_ANPVS_14"] call FNC_AddItem; \
	["ACE_MapTools"] call FNC_AddItem; \
	["ACE_earplugs"] call FNC_AddItem;

#define ammofrag \
	["rhsusf_mag_15Rnd_9x19_JHP", 3, "uniform"] call FNC_AddItem; \
	["rhs_mag_30Rnd_556x45_Mk318_Stanag", 6, "vest"] call FNC_AddItem; \
	["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 2, "vest"] call FNC_AddItem; \
	["rhs_mag_m67", 2, "vest"] call FNC_AddItem; \
	["SmokeShell", 1, "vest"] call FNC_AddItem; \

#define rifle \
	["rhs_weap_mk18","rhs_weap_mk18_bk","rhs_weap_mk18_d","rhs_weap_mk18_eotech","rhs_weap_mk18_eotech_sup","rhs_weap_mk18_grip","rhs_weap_mk18_grip_bk","rhs_weap_mk18_grip_d","rhs_weap_mk18_grip_KAC","rhs_weap_mk18_grip_KAC_bk","rhs_weap_mk18_grip_KAC_d","rhs_weap_mk18_grip_KAC_wd","rhs_weap_mk18_grip_wd","rhs_weap_mk18_grip2","rhs_weap_mk18_grip2_bk","rhs_weap_mk18_grip2_d","rhs_weap_mk18_grip2_KAC","rhs_weap_mk18_grip2_KAC_bk","rhs_weap_mk18_grip2_KAC_d","rhs_weap_mk18_grip2_KAC_wd","rhs_weap_mk18_grip2_wd","rhs_weap_mk18_KAC","rhs_weap_mk18_KAC_bk","rhs_weap_mk18_KAC_d","rhs_weap_mk18_KAC_wd","rhs_weap_mk18_wd","rhs_weap_m4","rhs_weap_m4_pmag","rhs_weap_m4_mstock","rhs_weap_m4_carryhandle","rhs_weap_m4_carryhandle_pmag","rhs_weap_m4_carryhandle_mstock","rhs_weap_m4_grip","rhs_weap_m4_grip2","rhs_weap_m4_grip3","rhs_weap_m4_pmag_grip","rhs_weap_m4_pmag_grip2","rhs_weap_m4_pmag_grip3","rhs_weap_m4_mstock_grip","rhs_weap_m4a1_carryhandle","rhs_weap_m16a4","rhs_weap_m16a4_bipod","rhs_weap_m16a4_carryhandle","rhs_weap_m16a4_carryhandle_bipod","rhs_weap_m16a4_carryhandle_grip","rhs_weap_m16a4_carryhandle_grip_pmag","rhs_weap_m16a4_carryhandle_grip2","rhs_weap_m16a4_carryhandle_grip2_pmag","rhs_weap_m16a4_carryhandle_grip3","rhs_weap_m16a4_carryhandle_grip3_pmag","rhs_weap_m16a4_carryhandle_pmag","rhs_weap_m16a4_grip","rhs_weap_m16a4_grip2","rhs_weap_m16a4_grip3","rhs_weap_m16a4_pmag","rhs_weap_m16a4_pmag_grip","rhs_weap_m16a4_pmag_grip2","rhs_weap_m16a4_pmag_grip3"] call FNC_AddItemRandom; \
	["rhsusf_acc_anpeq15side_bk"] call FNC_AddItem; \
	["","optic_MRCO","rhsusf_acc_eotech_552","rhsusf_acc_compm4","optic_Aco","rhsusf_acc_ACOG"] call FNC_AddItemRandom; \
	["rhsusf_weap_m9"] call FNC_AddItem;

#define gl \
	["rhs_mag_M441_HE", 6, "vest"] call FNC_AddItem; \
	["1Rnd_Smoke_Grenade_shell", 2, "vest"] call FNC_AddItem; \
	["1Rnd_SmokeRed_Grenade_shell", 1, "vest"] call FNC_AddItem; \
	["1Rnd_SmokeGreen_Grenade_shell", 1, "vest"] call FNC_AddItem; \
	["rhs_weap_hk416d10_m320","rhs_weap_m4_m320","rhs_weap_m4a1_m320","rhs_weap_m16a4_carryhandle_M203","rhs_weap_m16a4_m203_acog_usmc","rhs_weap_m4_m203","rhs_weap_m4_m203S","rhs_weap_m4a1_blockII_M203","rhs_weap_m4a1_blockII_M203_bk","rhs_weap_m4a1_blockII_M203_d","rhs_weap_m4a1_blockII_M203_SU230","rhs_weap_m4a1_blockII_M203_wd","rhs_weap_m4a1_carryhandle_m203","rhs_weap_m4a1_carryhandle_m203S","rhs_weap_m4a1_m203","rhs_weap_m4a1_m203s","rhs_weap_m4a1_m203s_d"] call FNC_AddItemRandom; \
	["rhsusf_acc_anpeq15side_bk"] call FNC_AddItem; \
	["","optic_MRCO","rhsusf_acc_eotech_552","rhsusf_acc_compm4","optic_Aco","rhsusf_acc_ACOG"] call FNC_AddItemRandom; \
	["rhsusf_weap_m9"] call FNC_AddItem;

#define crossload \
["rhsusf_assault_eagleaiii_coy"] call FNC_AddItem; \
["rhs_200rnd_556x45_T_SAW", 2, "backpack"] call FNC_AddItem;

case (package + "SL"): {

		clothes;
		["rhsusf_spc_squadleader"] call FNC_AddItem;
		["tf_rt1523g_black"] call FNC_AddItem;
		medical;
		ammofrag;
		bits;
		["ACE_Vector"] call FNC_AddItem;
		rifle;

};

case (package + "TL"): {

	clothes;
	["rhsusf_spc_teamleader"] call FNC_AddItem;
	medical;
	ammofrag;
	bits;
	["ACE_Vector"] call FNC_AddItem;
	gl;

};

case (package + "AR"): {

	clothes;
	["rhsusf_spc_mg"] call FNC_AddItem;
	["rhsusf_assault_eagleaiii_coy"] call FNC_AddItem;
	medical;
	bits;
	["rhs_200rnd_556x45_T_SAW", 2, "vest"] call FNC_AddItem;
	["rhs_200rnd_556x45_T_SAW", 2, "backpack"] call FNC_AddItem;
	["rhs_weap_m249_pip_S","rhs_weap_m249_pip_S_para","rhs_weap_m249_pip_S_vfg","rhs_weap_m249_pip","rhs_weap_m249_pip_L","rhs_weap_m249_pip_L_para","rhs_weap_m249_pip_L_vfg"] call FNC_AddItemRandom;
	["rhsusf_acc_anpeq15side_bk"] call FNC_AddItem;
	["","optic_MRCO","rhsusf_acc_eotech_552","rhsusf_acc_compm4","optic_Aco","rhsusf_acc_ACOG"] call FNC_AddItemRandom;

};

case (package + "AAR"): {

	clothes;
	["rhsusf_spc_rifleman"] call FNC_AddItem;
	["rhsusf_assault_eagleaiii_coy"] call FNC_AddItem;
	bits;
	["ACE_Vector"] call FNC_AddItem;
	medical;
	ammofrag;
	rifle;
	["rhs_200rnd_556x45_T_SAW", 2, "backpack"] call FNC_AddItem;

};

case (package + "RFAT"): {

	clothes;
	["rhsusf_spc_rifleman"] call FNC_AddItem;
	["rhsusf_assault_eagleaiii_coy"] call FNC_AddItem;
	bits;
	medical;
	ammofrag;
	rifle;
	["rhs_200rnd_556x45_T_SAW", 1, "backpack"] call FNC_AddItem;
	["rhs_weap_M136_hedp"] call FNC_AddItem;

};

case (package + "RF"): {

	clothes;
	["rhsusf_spc_rifleman"] call FNC_AddItem;
	["rhsusf_assault_eagleaiii_coy"] call FNC_AddItem;
	bits;
	medical;
	ammofrag;
	rifle;
	["rhs_200rnd_556x45_T_SAW", 1, "backpack"] call FNC_AddItem;

};

case (package + "RTO"): {

	clothes;
	["rhsusf_spc_rifleman"] call FNC_AddItem;
	["tf_rt1523g_black"] call FNC_AddItem;
	bits;
	medical;
	ammofrag;
	rifle;

};

case (package + "GL"): {

	clothes;
	["rhsusf_spc_rifleman"] call FNC_AddItem;
	["rhsusf_assault_eagleaiii_coy"] call FNC_AddItem;
	bits;
	medical;
	ammofrag;
	gl;
	["rhs_200rnd_556x45_T_SAW", 1, "backpack"] call FNC_AddItem;

};

case (package + "MD"): {

	clothes;
	["rhsusf_spc_rifleman"] call FNC_AddItem;
	["rhsusf_assault_eagleaiii_coy"] call FNC_AddItem;
	bits;
	medical;
	ammofrag;
	rifle;
	["ACE_fieldDressing", 25, "backpack"] call FNC_AddItem;
	["ACE_morphine", 15, "backpack"] call FNC_AddItem;
	["ACE_epinephrine", 15, "backpack"] call FNC_AddItem;
	["ACE_tourniquet", 10, "backpack"] call FNC_AddItem;

};

case (package + "DM"): {

	clothes;
	["rhsusf_spc_marksman"] call FNC_AddItem;
	bits;
	["ACE_RangeCard"] call FNC_AddItem;
	medical;
	["rhsusf_20Rnd_762x51_m62_Mag", 2, "vest"] call FNC_AddItem;
	["rhsusf_20Rnd_762x51_m993_Mag", 4, "vest"] call FNC_AddItem;
 	["rhs_weap_sr25","rhs_weap_sr25_d","rhs_weap_sr25_ec","rhs_weap_sr25_ec_d","rhs_weap_sr25_ec_wd","rhs_weap_sr25_sup_marsoc","rhs_weap_sr25_sup_usmc","rhs_weap_sr25_usmc","rhs_weap_sr25_wd"] call FNC_AddItemRandom;
	["optic_DMS","optic_LRPS","rhsusf_acc_LEUPOLDMK4"] call FNC_AddItemRandom;
	["","rhsusf_acc_SR25S"] call FNC_AddItemRandom;
	["rhsusf_acc_harris_bipod"] call FNC_AddItem;

};
