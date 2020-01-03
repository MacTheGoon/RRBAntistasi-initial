CSATGrunt = "rhsgref_tla_rifleman_l1a1";
CSATOfficer = "rhs_vdv_recon_officer";
CSATBodyG = "rhs_vmf_recon_efreitor";
CSATCrew = "rhsgref_tla_crew";
CSATMarksman = "rhssaf_army_o_m10_para_sniper_m82a1";
staticCrewInvaders = "rhsgref_tla_rifleman_akms";
CSATPilot = "UK3CB_CW_SOV_O_EARLY_JET_PILOT";

CSATMortar = "rhsgref_tla_2b14";
CSATMG = "rhsgref_tla_DSHKM";
staticATInvaders = "rhs_Kornet_9M133_2_vmf";
staticAAInvaders = "rhsgref_tla_ZU23";

//CSAT PvP Loadouts
CSATPlayerLoadouts = [
	//Team Leader
	["rhs_afrf_teamLeader"] call A3A_fnc_getLoadout,
	//Medic
	["rhs_afrf_medic"] call A3A_fnc_getLoadout,
	//Autorifleman
	["rhs_afrf_machineGunner"] call A3A_fnc_getLoadout,
	//Marksman
	["rhs_afrf_marksman"] call A3A_fnc_getLoadout,
	//Anti-tank Scout
	["rhs_afrf_AT"] call A3A_fnc_getLoadout,
	//Anti-tank Scout
	["rhs_afrf_AT2"] call A3A_fnc_getLoadout
];

vehCSATPVP = ["rhs_tigr_vdv","rhs_uaz_vdv","rhsgref_ins_g_uaz_dshkm_chdkz"];//This array contains the vehicles CSAT-PvP players can spawn near their flag.

vehCSATLightArmed = ["rhs_tigr_sts_vmf","rhs_tigr_sts_3camo_vmf","rhsgref_tla_offroad_armed","rhsgref_tla_offroad_at","UK3CB_O_G_Hilux_Rocket_Arty","UK3CB_O_G_LandRover_AGS30","UK3CB_O_G_Hilux_Zu23","UK3CB_O_G_Hilux_Rocket"];
vehCSATLightUnarmed = ["rhs_uaz_open_vmf","rhs_uaz_vmf","rhs_tigr_m_3camo_vmf","rhs_tigr_3camo_vmf"];
vehCSATTrucks = ["rhs_zil131_open_vv","rhssaf_army_o_ural","rhs_gaz66o_vv","rhs_gaz66_vv"];
vehCSATAmmoTruck = "UK3CB_O_G_Ural_Ammo";
vehCSATLight = vehCSATLightArmed + vehCSATLightUnarmed;
vehCSATAPC = ["rhsgref_tla_btr60","rhs_btr80_msv","rhs_btr70_msv"];
vehCSATTank = "UK3CB_O_G_T55";
vehCSATAA = "UK3CB_O_G_ZsuTank";
vehCSATAttack = vehCSATAPC + [vehCSATTank];
vehCSATBoat = "O_T_Boat_Armed_01_hmg_F";
vehCSATRBoat = "O_T_Boat_Transport_01_F";
vehCSATBoats = [vehCSATBoat,vehCSATRBoat,"rhs_btr80a_vdv"];
vehCSATPlane = "UK3CB_TKA_O_L39_CAS";
vehCSATPlaneAA = "UK3CB_TKA_O_L39_AA";
vehCSATTransportPlanes = [];
vehCSATPatrolHeli = "UK3CB_O_G_UH1H_M240_FIA";
vehCSATTransportHelis = ["UK3CB_O_G_UH1H_FIA","rhssaf_airforce_o_ht40",vehCSATPatrolHeli];
vehCSATAttackHelis = ["RHS_Mi8MTV3_vdv","UK3CB_CW_SOV_O_EARLY_Mi8AMTSh"];
vehCSATAir = vehCSATTransportHelis + vehCSATAttackHelis + [vehCSATPlane,vehCSATPlaneAA] + vehCSATTransportPlanes;
vehCSATUAV = "rhs_pchela1t_vvsc";
vehCSATUAVSmall = "O_UAV_01_F";
vehCSATMRLS = "rhs_2s3_tv";
vehCSATMRLSMags = "rhs_mag_HE_2a33";
vehCSATNormal = vehCSATLight + vehCSATTrucks + [vehCSATAmmoTruck, "rhs_gaz66_repair_vdv","RHS_Ural_Fuel_VDV_01"];
vehCSATBike = "O_T_Quadbike_01_ghex_F";

CSATFlag = "rhs_Flag_TRN_F";
CSATFlagTexture = "rhsafrf\addons\rhs_main\data\flag_rus_co.paa";
CSATAmmoBox = "rhsusf_mags_crate";
//cfgCSATInf = (configfile >> "CfgGroups" >> "East" >> "OPF_T_F" >> "Infantry");
groupsCSATSentry = ["rhs_vdv_efreitor","rhs_vdv_rifleman"];///"O_T_InfSentry";///
groupsCSATSniper = ["rhs_vdv_marksman_asval","rhs_vdv_rifleman_asval"];
groupsCSATsmall = [groupsCSATSentry,["rhs_vdv_recon_rifleman_scout_akm","rhs_vdv_recon_rifleman_scout_akm"],groupsCSATSniper];///[groupsCSATSentry,"O_T_reconSentry","O_T_SniperTeam"];///
groupsCSATAA = ["rhssaf_army_o_m93_oakleaf_summer_ft_lead","rhssaf_army_o_m93_oakleaf_summer_mgun_m84","rhssaf_army_o_m93_oakleaf_summer_gl","rhssaf_army_o_m93_oakleaf_summer_spec_aa"];
groupsCSATAT = ["rhssaf_army_o_m93_oakleaf_summer_ft_lead","rhssaf_army_o_m93_oakleaf_summer_mgun_m84","rhssaf_army_o_m93_oakleaf_summer_gl","rhssaf_army_o_m93_oakleaf_summer_spec_at"];
groupsCSATmid = [["rhsgref_tla_squadleader","rhsgref_tla_specialist_at","rhsgref_tla_grenadier_m79","rhsgref_tla_rifleman_rpg75","rhsgref_tla_machinegunner_mg42","rhsgref_tla_medic"],groupsCSATAA,groupsCSATAT];///["O_T_InfTeam","O_T_InfTeam_AA","O_T_InfTeam_AT"];///
CSATSquad = ["rhsgref_tla_squadleader","rhsgref_tla_rifleman_pm63","rhsgref_tla_rifleman","rhsgref_tla_machinegunner","rhsgref_tla_grenadier","rhsgref_tla_rifleman_vz58","rhsgref_tla_machinegunner_mg42","rhsgref_tla_grenadier_m79","rhsgref_tla_specialist_at","rhsgref_tla_rifleman_M16","rhsgref_tla_medic"];///"O_T_InfSquad";///
CSATSpecOp = ["UK3CB_CW_SOV_O_LATE_SF_TL","UK3CB_CW_SOV_O_LATE_SF_MK","UK3CB_CW_SOV_O_LATE_SF_MD","UK3CB_CW_SOV_O_LATE_SF_LAT","UK3CB_CW_SOV_O_LATE_SF_MK","UK3CB_CW_SOV_O_LATE_SF_MD","UK3CB_CW_SOV_O_LATE_SF_LAT"];///(configfile >> "CfgGroups" >> "East" >> "OPF_T_F" >> "SpecOps" >> "O_T_ViperTeam");///
factionMaleInvaders = "rhsgref_faction_tla";
groupsCSATSquad = [CSATSquad,[["rhssaf_army_o_m93_oakleaf_summer_ft_lead","rhssaf_army_o_m93_oakleaf_summer_mgun_m84","rhssaf_army_o_m93_oakleaf_summer_gl","rhssaf_army_o_m93_oakleaf_summer_spec_aa"],["rhssaf_army_o_m93_oakleaf_summer_ft_lead","rhssaf_army_o_m93_oakleaf_summer_mgun_m84","rhssaf_army_o_m93_oakleaf_summer_gl","rhssaf_army_o_m93_oakleaf_summer_spec_at"]]];//[CSATSquad,"O_T_InfSquad_Weapons"];///

supportStaticCSATB = "RHS_Kord_Tripod_Bag";
ATStaticCSATB = "RHS_Kornet_Gun_Bag";
MGStaticCSATB = "RHS_Kord_Gun_Bag";
supportStaticCSATB2 = "RHS_Kornet_Tripod_Bag";
AAStaticCSATB = "O_AA_01_weapon_F";
MortStaticCSATB = "RHS_Podnos_Gun_Bag";
supportStaticCSATB3 = "RHS_Podnos_Bipod_Bag";

weaponsCSAT append ["rhs_weap_ak103","rhs_weap_ak104_npz","rhs_weap_ak105_npz","rhs_weap_ak105","rhs_weap_akmn","rhs_weap_ak74_2","rhs_weap_ak74_gp25","rhs_weap_ak74m_2mag","rhs_weap_ak74m_gp25_1p29","rhs_weap_ak74n_gp25","rhs_weap_akm","rhs_weap_akm_gp25","rhs_weap_asval","rhs_weap_svdp","rhs_weap_svds","rhs_weap_t5000","rhs_weap_vss","rhs_weap_aks74u","rhs_weap_rpg26","rhs_weap_rpg7","rhs_weap_pb_6p9","rhs_weap_igla","rhs_weap_pya","rhs_weap_pkm","rhs_weap_pkp","rhs_weap_makarov_pm","rhs_weap_rpg7_pgo","rhs_weap_rshg2"];
ammunitionCSAT append ["rhs_mag_nspn_yellow","rhs_mag_nspn_red","rhs_mag_nspn_green","rhs_mag_nspd"];
smokeX = smokeX + ["rhs_mag_nspd","rhs_mag_rdg2_white","rhs_mag_rdg2_black","rhs_mag_zarya2","rhs_mag_rgo","rhs_mag_rgn","rhs_mag_plamyam","rhs_mag_fakels","rhs_mag_fakel"];
NVGoggles = NVGoggles + ["rhs_1PN138"];
//opticsAAF = opticsAAF + ["rhs_acc_1p29","rhs_acc_1p63","rhs_acc_rakursPM","rhs_acc_1p78","rhs_acc_1pn93_1","rhs_acc_1pn93_2","rhs_acc_dh520x56","rhs_acc_ekp1","rhs_acc_pgo7v","rhs_acc_pgo7v2","rhs_acc_pgo7v3","rhs_acc_pkas","rhs_acc_pso1m2","rhs_acc_pso1m21"];
itemsAAF = itemsAAF + ["rhs_acc_2dpZenit","rhs_acc_2dpZenit_ris","rhs_acc_uuk","rhs_acc_dtk1l","rhs_acc_ak5","rhs_acc_dtk","rhs_acc_dtk1983","rhs_acc_dtk1","rhs_acc_dtk1p","rhs_acc_dtk2","rhs_acc_dtk3","rhs_acc_dtk4short","rhs_acc_dtk4screws","rhs_acc_dtk4long","rhs_75Rnd_762x39mm_tracer","rhs_acc_pbs1","rhs_acc_pbs4","rhs_acc_perst1ik","rhs_acc_perst1ik_ris","rhs_acc_perst3","rhs_acc_perst3_top","rhs_acc_perst3_2dp_h","rhs_acc_perst3_2dp_light_h","rhs_acc_pgs64","rhs_acc_pgs64_74u","rhs_acc_pgs64_74un","rhs_acc_grip_rk2","rhs_acc_grip_rk6","rhs_acc_tgpa","rhs_acc_tgpv","rhs_pdu4","rhs_tr8_periscope","rhs_tr8_periscope_pip"];

lampInvaders = "rhs_acc_2dpZenit";
flagCSATmrk = "flag_Tanoa";
nameInvaders = "TLA";
if (isServer) then {"CSAT_carrier" setMarkerText "Russian Carrier"};
