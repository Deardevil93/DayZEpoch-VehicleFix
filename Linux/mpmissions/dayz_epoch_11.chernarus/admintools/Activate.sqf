waituntil {!alive player ; !isnull (finddisplay 46)};
if ((getPlayerUID player) in ["######","######"]) then {
	sleep 30;
	player addaction [("<t color=""#0074E8"">" + ("Admin Menu") +"</t>"),"admintools\Eexcute.sqf","",5,false,true,"",""];
};