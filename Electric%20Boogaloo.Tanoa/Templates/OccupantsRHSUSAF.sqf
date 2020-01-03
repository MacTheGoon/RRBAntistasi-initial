NATOGrunt = "rhsgref_cdf_b_reg_rifleman_lite";
NATOOfficer = "rhsgref_cdf_b_reg_officer";
NATOOfficer2 = "rhsgref_cdf_b_reg_general";
NATOBodyG = "rhsgref_cdf_b_reg_rifleman_lite";
NATOCrew = "rhsgref_cdf_b_reg_crew";
NATOUnarmed = "B_G_Survivor_F";
NATOMarksman = "rhsgref_cdf_b_reg_marksman";
staticCrewOccupants = "rhsgref_cdf_b_reg_rifleman_lite";
NATOPilot = "rhsgref_cdf_b_air_pilot";

NATOMG = "rhsgref_cdf_b_DSHKM";
NATOMortar = "UK3CB_ANA_B_2b14_82mm";
staticATOccupants = "rhsgref_cdf_b_SPG9";
staticAAOccupants = "rhsgref_cdf_b_Igla_AA_pod";

//NATO PvP Loadouts
NATOPlayerLoadouts = [
	//Team Leader
	["rhs_usaf_teamLeader"] call A3A_fnc_getLoadout,
	//Medic
	["rhs_usaf_medic"] call A3A_fnc_getLoadout,
	//Autorifleman
	["rhs_usaf_machineGunner"] call A3A_fnc_getLoadout,
	//Marksman
	["rhs_usaf_marksman"] call A3A_fnc_getLoadout,
	//Anti-tank Scout
	["rhs_usaf_AT"] call A3A_fnc_getLoadout,
	//Anti-tank Scout
	["rhs_usaf_rifleman"] call A3A_fnc_getLoadout
];

vehNATOPVP = ["rhsusf_m1025_w_s","rhsusf_m998_w_s_2dr","rhsusf_m998_w_s_2dr_fulltop","rhsusf_m998_w_s_4dr","rhsusf_m1025_w_s_m2"];//This array contains the vehicles Nato-PvP players can spawn near their flag.

vehNATOLightArmed = ["UK3CB_B_LandRover_AGS30_CDF","UK3CB_B_LandRover_M2_CDF","UK3CB_B_LandRover_SPG9_CDF","UK3CB_B_LandRover_SF_M2_CDF","UK3CB_B_LandRover_SF_AGS30_CDF","rhsgref_cdf_b_reg_uaz_ags","rhsgref_cdf_b_reg_uaz_dshkm","rhsgref_cdf_b_reg_uaz_spg9"];
vehNATOLightUnarmed = ["UK3CB_B_LandRover_Closed_CDF","UK3CB_B_LandRover_Open_CDF","rhsgref_cdf_b_reg_uaz","rhsgref_cdf_b_reg_uaz_open"];
vehNATOTrucks = ["rhsgref_cdf_b_gaz66","rhsgref_cdf_b_ural","rhsgref_cdf_b_zil131","rhsgref_cdf_b_zil131_open","UK3CB_B_Kamaz_Open_CDF"];
vehNATOCargoTrucks = [];
vehNATOAmmoTruck = "UK3CB_B_Ural_Ammo_CDF";
vehNATORepairTruck = "rhsgref_cdf_b_ural_repair";
vehNATOLight = vehNATOLightArmed + vehNATOLightUnarmed;
vehNATOAPC = ["rhsgref_cdf_b_btr70","rhsgref_cdf_b_bmd2k","rhsgref_cdf_b_bmd1"];//"B_T_APC_Tracked_01_CRV_F" has no cargo seats
vehNATOTank = "rhsgref_cdf_b_t72bb_tv";
vehNATOAA = "rhsgref_cdf_b_zsu234";
vehNATOAttack = vehNATOAPC + [vehNATOTank];
vehNATOBoat = "rhsusf_mkvsoc";
vehNATORBoat = "B_T_Boat_Transport_01_F";
vehNATOBoats = [vehNATOBoat,vehNATORBoat];
vehNATOPlane = "rhs_l39_cdf_b_cdf";
vehNATOPlaneAA = "rhs_l159_cdf_b_CDF";
vehNATOTransportPlanes = ["RHS_C130J"];
vehNATOPatrolHeli = "UK3CB_ANA_B_UH1H_M240";
vehNATOTransportHelis = ["rhsgref_cdf_b_reg_Mi8amt",vehNATOPatrolHeli];
vehNATOAttackHelis = ["rhsgref_cdf_b_Mi24D_Early","rhsgref_cdf_b_reg_Mi17Sh"];
vehNATOAir = vehNATOTransportHelis + vehNATOAttackHelis + [vehNATOPlane,vehNATOPlaneAA] + vehNATOTransportPlanes;
vehNATOUAV = "B_UAV_02_F";//ok
vehNATOUAVSmall = "B_UAV_01_F";
vehNATOMRLS = "rhsusf_m109_usarmy";
vehNATOMRLSMags = "rhs_mag_155mm_m795_28";//["Sh_155mm_AMOS","rhs_mag_155mm_m795_28",<NULL-object>,B Alpha 1-1:3 (Alberto)]
vehNATONormal = vehNATOLight + vehNATOTrucks + [vehNATOAmmoTruck, "rhsusf_M978A4_BKIT_usarmy_wd","rhsusf_m113_usarmy_medical", vehNATORepairTruck];
vehNATOBike = "B_T_Quadbike_01_F";
NATOFlag = "Flag_CCM_B";
NATOFlagTexture = "\A3\Data_F\Flags\Flag_nato_CO.paa";
NATOAmmobox = "rhs_launcher_crate";

//cfgNATOInf = (configfile >> "CfgGroups" >> "West" >> "BLU_T_F" >> "Infantry");///
groupsNATOSentry = ["rhsgref_cdf_b_reg_rifleman_rpg75","rhsgref_cdf_b_reg_grenadier","rhsgref_cdf_b_reg_rifleman_aks74",NATOGrunt];//"B_T_InfSentry";//
groupsNATOSniper = ["rhsgref_cdf_b_reg_marksman","rhsgref_cdf_b_reg_medic","rhsgref_cdf_b_reg_marksman"];
groupsNATOsmall = [groupsNATOSentry,groupsNATOSniper]; //[groupsNATOSentry,"B_T_SniperTeam","B_T_ReconSentry"];///
groupsNATOAA = ["rhsgref_cdf_b_reg_specialist_aa","rhsgref_cdf_b_reg_grenadier","rhsgref_cdf_b_reg_specialist_aa"];
groupsNATOAT = ["rhsgref_cdf_b_reg_grenadier_rpg","rhsgref_cdf_b_reg_rifleman_rpg75","rhsgref_cdf_b_reg_grenadier"];
groupsNATOmid = [["rhsgref_cdf_b_para_squadleader","rhsgref_cdf_b_para_machinegunner","rhsgref_cdf_b_para_grenadier_rpg","rhsgref_cdf_b_para_rifleman","rhsgref_cdf_b_para_medic"],groupsNATOAA,groupsNATOAT];//["B_T_InfTeam","B_T_InfTeam_AA","B_T_InfTeam_AT"];///
NATOSquad = ["rhsgref_cdf_b_reg_squadleader","rhsgref_cdf_b_reg_machinegunner","rhsgref_cdf_b_reg_grenadier_rpg","rhsgref_cdf_b_reg_grenadier","rhsgref_cdf_b_reg_rifleman","rhsgref_cdf_b_reg_rifleman_rpg75","rhsgref_cdf_b_reg_medic","rhsgref_cdf_b_reg_machinegunner","rhsgref_cdf_b_reg_grenadier","rhsgref_cdf_b_reg_rifleman","rhsgref_cdf_b_reg_rifleman_rpg75","rhsgref_cdf_b_reg_medic"];//"B_T_InfSquad";//
NATOSpecOp = ["rhsgref_cdf_b_para_squadleader","rhsgref_cdf_b_para_machinegunner","rhsgref_cdf_b_para_grenadier_rpg","rhsgref_cdf_b_para_rifleman","rhsgref_cdf_b_para_machinegunner","rhsgref_cdf_b_para_grenadier_rpg","rhsgref_cdf_b_para_rifleman"];//(configfile >> "CfgGroups" >> "West" >> "BLU_CTRG_F" >> "Infantry" >> "CTRG_InfSquad");
factionMaleOccupants = "rhsgref_faction_cdf_ground_b";
groupsNATOSquad = [NATOSquad,["rhsgref_cdf_b_para_squadleader","rhsgref_cdf_b_para_machinegunner","rhsgref_cdf_b_para_grenadier_rpg","rhsgref_cdf_b_para_rifleman","rhsgref_cdf_b_para_medic"],["rhsgref_cdf_b_reg_squadleader","rhsgref_cdf_b_reg_machinegunner","rhsgref_cdf_b_reg_grenadier_rpg","rhsgref_cdf_b_reg_grenadier","rhsgref_cdf_b_reg_rifleman_rpg75","rhsgref_cdf_b_reg_rifleman","rhsgref_cdf_b_reg_medic"],["rhsgref_cdf_b_para_squadleader","rhsgref_cdf_b_para_machinegunner","rhsgref_cdf_b_para_grenadier_rpg","rhsgref_cdf_b_para_rifleman"],["rhsgref_cdf_b_reg_squadleader","rhsgref_cdf_b_reg_machinegunner","rhsgref_cdf_b_reg_grenadier_rpg","rhsgref_cdf_b_reg_grenadier","rhsgref_cdf_b_reg_rifleman"]]; //[NATOSquad,"B_T_InfSquad_Weapons"];///

supportStaticNATOB = "rhs_TOW_Tripod_Bag";
ATStaticNATOB = "rhs_Tow_Gun_Bag";
MGStaticNATOB = "RHS_M2_Gun_Bag";
supportStaticNATOB2 = "RHS_M2_Tripod_Bag";
AAStaticNATOB = "B_AA_01_weapon_F";
MortStaticNATOB = "rhs_M252_Gun_Bag";
supportStaticNATOB3 = "rhs_M252_Bipod_Bag";

weaponsNato append ["rhs_weap_hk416d10","rhs_weap_m16a4","rhs_weap_XM2010","rhs_weap_m24sws","rhs_weap_m27iar","rhs_weap_m4","rhs_weap_m40a5","rhs_weap_m4a1_carryhandle","rhs_weap_m4a1_blockII","rhs_weap_m4a1","rhs_weap_M590_8RD","rhs_weap_mk18","rhsusf_weap_MP7A2","hgun_Pistol_heavy_01_F","rhs_weap_fgm148","rhs_weap_fim92","rhsusf_weap_glock17g4","rhs_weap_M107","rhs_weap_M136","rhs_weap_M136_hedp","rhs_weap_M136_hp","rhs_weap_m14ebrri","rhs_weap_m72a7","rhsusf_weap_m9","rhs_weap_sr25","lerca_1200_black","lerca_1200_tan","Leupold_Mk4","rhs_weap_m240B","rhs_weap_m249","rhs_weap_smaw","rhs_weap_m39","rhs_weap_mk17_CQC","rhs_weap_mk17_LB","rhs_weap_mk17_STD","rhs_weap_SCARH_USA_STD","rhs_weap_maaws","rhs_weap_mk17_CQC","rhs_weap_m32"];//possible weapons that spawn in NATO ammoboxes
smokeX = smokeX + ["rhs_mag_an_m8hc","rhs_mag_m18_purple","rhs_mag_m18_red","rhs_mag_m18_green","rhs_mag_m18_yellow"];
NVGoggles = NVGoggles + ["rhsusf_ANPVS_14"/*,"rhsusf_ANPVS_15"*/];
itemsAAF = itemsAAF + ["rhsusf_acc_grip2","rhsusf_acc_grip2_tan","rhsusf_acc_anpeq15side_bk","rhsusf_acc_anpeq15_bk_top","rhsusf_acc_anpeq15","rhsusf_acc_anpeq15_light","rhsusf_acc_anpeq15_bk","rhsusf_acc_anpeq15_bk_light","rhsusf_acc_anpeq15A","rhsusf_acc_ARDEC_M240","rhsusf_acc_nt4_black","rhsusf_acc_nt4_tan","rhsusf_acc_SFMB556"];
flagNATOmrk = "UK3CB_Marker_CCM_O";//ok

lampOccupants = "acc_flashlight";
nameOccupants = "UPDF";
if (isServer) then {"NATO_carrier" setMarkerText "USMC Carrier"};
