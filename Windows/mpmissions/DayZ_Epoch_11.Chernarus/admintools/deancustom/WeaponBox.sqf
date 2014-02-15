_crate = "USVehicleBox" createVehicle (position player);
_crate setVariable ["Mission",1,true];

clearWeaponCargoGlobal _crate;
clearMagazineCargoGlobal _crate;

// add weapons
_crate addWeaponCargoGlobal ["BAF_AS50_scoped", 5];
_crate addWeaponCargoGlobal ["M16A2", 5];
_crate addWeaponCargoGlobal ["m16a4", 5];
_crate addWeaponCargoGlobal ["m16a4_acg", 5];
_crate addWeaponCargoGlobal ["M4A1_AIM_SD_CAMO", 5];
_crate addWeaponCargoGlobal ["m8_Carbine", 5];
_crate addWeaponCargoGlobal ["m8_Compact", 5];
_crate addWeaponCargoGlobal ["m8_Sharpshooter", 5];
_crate addWeaponCargoGlobal ["G36C", 5];
_crate addWeaponCargoGlobal ["DMR", 5];
_crate addWeaponCargoGlobal ["m107", 5];
_crate addWeaponCargoGlobal ["AKS_74_Kobra", 5];
_crate addWeaponCargoGlobal ["VSS_Vintorez", 5];
_crate addWeaponCargoGlobal ["Saiga12K", 5];
_crate addWeaponCargoGlobal ["AA12_PMC", 5];
_crate addWeaponCargoGlobal ["M240", 5];
_crate addWeaponCargoGlobal ["MG36", 5];
_crate addWeaponCargoGlobal ["MSCAR_H_CQC_CCO", 5];
_crate addWeaponCargoGlobal ["SCAR_H_STD_EGLM_Spect", 5];
_crate addWeaponCargoGlobal ["SCAR_L_STD_EGLM_RCO", 5];
_crate addWeaponCargoGlobal ["SCAR_L_CQC_CCO_SD", 5];
_crate addWeaponCargoGlobal ["SCAR_L_STD_EGLM_TWS", 5];
_crate addWeaponCargoGlobal ["SCAR_L_CQC", 5];
_crate addWeaponCargoGlobal ["SCAR_H_CQC_CCO_SD", 5];
_crate addWeaponCargoGlobal ["SCAR_H_CQC_CCO", 5];
_crate addWeaponCargoGlobal ["BAF_L85A2_RIS_CWS", 5];
_crate addWeaponCargoGlobal ["m107_TWS_EP1", 5];
_crate addWeaponCargoGlobal ["M110_NVG_EP1", 5];
_crate addWeaponCargoGlobal ["M110_TWS_EP1", 5];
_crate addWeaponCargoGlobal ["SCAR_H_LNG_Sniper", 5];
_crate addWeaponCargoGlobal ["SCAR_H_LNG_Sniper_SD", 5];
_crate addWeaponCargoGlobal ["SCAR_H_STD_TWS_SD", 5];
_crate addWeaponCargoGlobal ["249_TWS_EP1", 5];
_crate addWeaponCargoGlobal ["M32_EP1", 5];
_crate addWeaponCargoGlobal ["M47Launcher_EP1", 5];
_crate addWeaponCargoGlobal ["M79_EP1", 5];
_crate addWeaponCargoGlobal ["MAAWS", 5];
_crate addWeaponCargoGlobal ["Mk13_EP1", 5];
_crate addWeaponCargoGlobal["BAF_LRR_scoped_W",5];
_crate addMagazineCargoGlobal["SMAW_HEDP",10];
_crate addMagazineCargoGlobal["NLAW",10];
_crate addWeaponCargoGlobal["BAF_NLAW_Launcher",5];
_crate addWeaponCargoGlobal["M4SPR",5];
_crate addWeaponCargoGlobal["SMAW",5];
_crate addWeaponCargoGlobal["BAF_AS50_TWS",5];
_crate addWeaponCargoGlobal["m107_TWS_EP1",5];
_crate addWeaponCargoGlobal["BAF_AS50_scoped",5];
_crate addWeaponCargoGlobal["BAF_LRR_scoped",5];

// add items
_crate addMagazineCargoGlobal ["30Rnd_545x39_AK", 50];
_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 80];
_crate addMagazineCargoGlobal ["30Rnd_556x45_StanagSD", 600];
_crate addMagazineCargoGlobal ["20Rnd_762x51_DMR", 50];
_crate addMagazineCargoGlobal ["10Rnd_127x99_M107", 50];
_crate addMagazineCargoGlobal ["10Rnd_9x39_SP5_VSS", 50];
_crate addMagazineCargoGlobal ["20Rnd_9x39_SP5_VSS", 50];
_crate addMagazineCargoGlobal ["8Rnd_B_Saiga12_74Slug", 50];
_crate addMagazineCargoGlobal ["8Rnd_B_Saiga12_Pellets", 50];
_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 20];
_crate addMagazineCargoGlobal ["100Rnd_762x51_M240", 50];
_crate addMagazineCargoGlobal ["100Rnd_556x45", 50];
_crate addMagazineCargoGlobal ["20Rnd_762x51_B_SCAR", 50];
_crate addMagazineCargoGlobal ["20Rnd_762x51_SB_SCAR", 50];
_crate addMagazineCargoGlobal ["20Rnd_B_AA12_PELLETS", 20];
_crate addMagazineCargoGlobal ["PipeBomb", 10];
_crate addMagazineCargoGlobal ["Handgrenade_West", 10];
_crate addMagazineCargoGlobal["5Rnd_86x70_L115A1",10];

_crate addWeaponCargoGlobal ["ItemCompass", 10];
_crate addWeaponCargoGlobal ["ItemMap", 10];
_crate addWeaponCargoGlobal ["Binocular", 10];
_crate addWeaponCargoGlobal ["ItemGps", 10];
_crate addWeaponCargoGlobal ["NVGoggles", 10];
_crate addWeaponCargoGlobal ["Binocular_Vector", 10];
_crate addWeaponCargoGlobal ["ItemWatch", 10];
_crate addWeaponCargoGlobal ["ItemKnife", 10];
_crate addWeaponCargoGlobal ["ItemHatchet", 10];
_crate addWeaponCargoGlobal ["ItemMatchbox", 10];
_crate addWeaponCargoGlobal ["ItemToolbox", 10];
_crate addWeaponCargoGlobal ["ItemFlashlightRed", 10];
_crate addWeaponCargoGlobal ["ItemFlashlight", 10];
_crate addWeaponCargoGlobal ["ItemEtool", 10];
_crate addWeaponCargoGlobal ["ChainSaw", 10];
_crate addWeaponCargoGlobal ["ItemKeyKit", 10];





_crate attachto [player, [0,3,1.7]];
sleep 5;
detach _crate;
player reveal _crate;