_crate = "USVehicleBox" createVehicle (position player);
_crate setVariable ["Mission",1,true];

clearWeaponCargoGlobal _crate;
clearMagazineCargoGlobal _crate;

// add items
_crate addMagazineCargoGlobal ["ItemBandage", 500];
_crate addMagazineCargoGlobal ["ItemEpinephrine", 500];
_crate addMagazineCargoGlobal ["ItemMorphine", 500];
_crate addMagazineCargoGlobal ["ItemBloodbag", 500];
_crate addMagazineCargoGlobal ["ItemAntibiotic", 500];
_crate addMagazineCargoGlobal ["ItemPainkiller", 500];
_crate addMagazineCargoGlobal ["HandChemBlue", 500];
_crate addMagazineCargoGlobal ["HandChemGreen", 500];
_crate addMagazineCargoGlobal ["HandChemRed", 500];
_crate addMagazineCargoGlobal ["FoodbaconCooked", 500];
_crate addMagazineCargoGlobal ["FoodbeefCooked", 500];
_crate addMagazineCargoGlobal ["FoodCanBakedBeans", 500];
_crate addMagazineCargoGlobal ["FoodCanFrankBeans", 500];
_crate addMagazineCargoGlobal ["FoodCanPasta", 500];
_crate addMagazineCargoGlobal ["FoodCanSardines", 500];
_crate addMagazineCargoGlobal ["FoodchickenCooked", 500];
_crate addMagazineCargoGlobal ["FoodmuttonCooked", 500];
_crate addMagazineCargoGlobal ["FoodrabbitCooked", 500];
_crate addMagazineCargoGlobal ["ItemTroutCooked", 500];
_crate addMagazineCargoGlobal ["ItemTunaCooked", 500];
_crate addMagazineCargoGlobal ["ItemSeaBassCooked", 500];
_crate addMagazineCargoGlobal ["ItemSodaCoke", 500];
_crate addMagazineCargoGlobal ["ItemSodaMdew", 500];
_crate addMagazineCargoGlobal ["ItemSodaPepsi", 500];
_crate addMagazineCargoGlobal ["ItemSodaXdrink", 500];
_crate addMagazineCargoGlobal ["ItemWaterbottleUnfilled", 500];
_crate addMagazineCargoGlobal ["ItemHeatPack", 500];
_crate addMagazineCargoGlobal ["ItemWaterbottle", 500];




_crate attachto [player, [0,3,1.7]];
sleep 5;
detach _crate;
player reveal _crate;