_crate = "USVehicleBox" createVehicle (position player);
_crate setVariable ["Mission",1,true];

clearWeaponCargoGlobal _crate;
clearMagazineCargoGlobal _crate;

// add items
_crate addMagazineCargoGlobal ["ItemBriefcase100oz", 1000];
_crate addMagazineCargoGlobal ["ItemSilverBar", 1000];
_crate addMagazineCargoGlobal ["ItemSilverBar10oz", 1000];
_crate addMagazineCargoGlobal ["ItemGoldBar", 1000];
_crate addMagazineCargoGlobal ["ItemGoldBar10oz", 1000];
_crate addMagazineCargoGlobal ["ItemRuby", 1000];
_crate addMagazineCargoGlobal ["ItemEmerald", 1000];
_crate addMagazineCargoGlobal ["ItemCitrine", 1000];
_crate addMagazineCargoGlobal ["ItemObsidian", 1000];
_crate addMagazineCargoGlobal ["ItemTopaz", 1000];
_crate addMagazineCargoGlobal ["ItemSapphire", 1000];
_crate addMagazineCargoGlobal ["ItemAmethyst", 1000];
_crate addMagazineCargoGlobal ["ItemRuby", 1000];
_crate addMagazineCargoGlobal ["ItemRuby", 1000];




ItemObsidian
_crate attachto [player, [0,3,1.7]];
sleep 5;
detach _crate;
player reveal _crate;