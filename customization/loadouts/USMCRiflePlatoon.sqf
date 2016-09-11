//[this, "USMCRiflePlatoon_SL"] call FNC_GearScript;
//[this, "USMCRiflePlatoon_TL"] call FNC_GearScript;
//[this, "USMCRiflePlatoon_AR"] call FNC_GearScript;
//[this, "USMCRiflePlatoon_MD"] call FNC_GearScript;
//[this, "USMCRiflePlatoon_RF"] call FNC_GearScript;
//[this, "USMCRiflePlatoon_RFAT"] call FNC_GearScript;

#define package "USMCRiflePlatoon_"

#define clothes \
	["rhs_uniform_FROG01_wd"] call FNC_AddItem; \
	["rhsusf_mich_helmet_marpatwd","rhsusf_mich_helmet_marpatwd_headset","rhsusf_mich_helmet_marpatwd_alt","rhsusf_mich_helmet_marpatwd_alt_headset","rhsusf_mich_helmet_marpatwd_norotos","rhsusf_mich_helmet_marpatwd_norotos_headset","rhsusf_mich_helmet_marpatwd_norotos_arc","rhsusf_mich_helmet_marpatwd_norotos_arc_headset","rhsusf_lwh_helmet_marpatwd", "rhsusf_lwh_helmet_marpatwd_blk_ess", "rhsusf_lwh_helmet_marpatwd_headset_blk","rhsusf_lwh_helmet_marpatwd_headset","rhsusf_lwh_helmet_marpatwd_ess"] call FNC_AddItemRandom; \
	["","G_Combat","G_Balaclava_blk","G_Bandanna_beast","G_Bandanna_blk","G_Lowprofile"] call FNC_AddItemRandom;
	//["rhs_uniform_FROG01_d"] call FNC_AddItem; \
	//["rhsusf_mich_helmet_marpatd","rhsusf_mich_helmet_marpatd_alt","rhsusf_mich_helmet_marpatd_alt_headset","rhsusf_mich_helmet_marpatd_headset","rhsusf_mich_helmet_marpatd_norotos","rhsusf_mich_helmet_marpatd_norotos_arc","rhsusf_mich_helmet_marpatd_norotos_arc_headset","rhsusf_mich_helmet_marpatd_norotos_headset","rhsusf_lwh_helmet_marpatd","rhsusf_lwh_helmet_marpatd_ess","rhsusf_lwh_helmet_marpatd_headset"] call FNC_AddItemRandom; \
	//["","G_Combat","G_Balaclava_blk","G_Bandanna_beast","G_Bandanna_blk","G_Lowprofile"] call FNC_AddItemRandom;

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
	["ACE_MapTools"] call FNC_AddItem; \
	["ACE_earplugs"] call FNC_AddItem;

case (package + "SL"): {

	clothes;
	medical;
	bits;

	  ["rhsusf_mag_15Rnd_9x19_JHP", 3, "uniform"] call FNC_AddItem;
	  ["rhsusf_spc_squadleader"] call FNC_AddItem;
	  ["rhs_mag_30Rnd_556x45_Mk318_Stanag", 6, "vest"] call FNC_AddItem;
	  ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 2, "vest"] call FNC_AddItem;
	  ["rhs_mag_M441_HE", 6, "vest"] call FNC_AddItem;
	  ["rhs_mag_m714_White", 2, "vest"] call FNC_AddItem;
	  ["rhs_mag_m67", 2, "vest"] call FNC_AddItem;
	  ["SmokeShell", 1, "vest"] call FNC_AddItem;
	  ["tf_rt1523g_black"] call FNC_AddItem;

	  ["rhs_weap_hk416d10_m320"] call FNC_AddItem;
	  ["rhsusf_acc_SFMB556"] call FNC_AddItem;
	  ["rhsusf_acc_anpeq15side_bk"] call FNC_AddItem;
	  ["optic_MRCO"] call FNC_AddItem;
	  ["rhsusf_weap_m9"] call FNC_AddItem;
	  ["ACE_VectorDay"] call FNC_AddItem;

	  ["rhsusf_ANPVS_14"] call FNC_AddItem;



};

case (package + "TL"): {

	clothes;
	medical;
	bits;

	  ["rhsusf_mag_15Rnd_9x19_JHP", 3, "uniform"] call FNC_AddItem;
	  ["rhs_mag_30Rnd_556x45_Mk318_Stanag", 1, "uniform"] call FNC_AddItem;
	  ["rhsusf_spc_teamleader"] call FNC_AddItem;
	  ["rhs_mag_M441_HE", 6, "vest"] call FNC_AddItem;
	  ["rhs_mag_m714_White", 2, "vest"] call FNC_AddItem;
	  ["rhs_mag_m67", 2, "vest"] call FNC_AddItem;
	  ["SmokeShell", 1, "vest"] call FNC_AddItem;
	  ["rhs_mag_30Rnd_556x45_Mk318_Stanag", 2, "vest"] call FNC_AddItem;

	  ["rhs_weap_hk416d10_LMT"] call FNC_AddItem;
	  ["rhsusf_acc_SFMB556"] call FNC_AddItem;
	  ["rhsusf_acc_anpeq15side_bk"] call FNC_AddItem;
	  ["optic_MRCO"] call FNC_AddItem;
	  ["rhsusf_weap_m9"] call FNC_AddItem;
	  ["ACE_VectorDay"] call FNC_AddItem;
	  ["rhsusf_ANPVS_14"] call FNC_AddItem;


};

case (package + "AR"): {



};

case (package + "AAR"): {



};

case (package + "RFAT"): {



};

case (package + "RF"): {



};

case (package + "GL"): {



};

case (package + "MD"): {



};
