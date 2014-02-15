WARNING!!

THESE ARE ONLY FOR WINDOWS SERVERS/ THESE WILL NOT WORK ON LINUX

These are the Windows Files for DayZ Epoch 1.0.4.2 Blue Phoenix Fix

mission.pbo Includes:
========================
Blue-Phoenix Admin Tools
R3F Artillery and Logistics (Pre-Configured for Epoch)
and SARGE

server.pbo Includes:
========================
Vehicle Spawn Fix
Wicked AI (Linux Only)

If you don't wish to use these files here is the manual way of fixing the files 

======================================================================================
Anti-Hack Bypass - Fixes Teleporting 
======================================================================================
In the Mission.PBO go to the "INIT.SQF" File with Notepad ++ Preferably.


Go to Around line 85/86 and Find

```
	//anti Hack
	[] execVM "\z\addons\dayz_code\system\antihack.sqf";
```

and replace those lines with this 


```
	//anti Hack
	player_bypass = ["PID HERE","PID HERE","PID HERE","PID HERE","PID HERE","PID HERE","PID HERE","PID HERE","PID HERE","PID HERE","PID HERE","PID HERE"];

		if (not ((getPlayerUID player) in player_bypass)) then {
			[] execVM "\z\addons\dayz_code\system\antihack.sqf";
	};
```

Replace the words PID HERE with your Player ID, 
!!!!!!!!!!!!
WARNING, ONLY PUT PEOPLE YOU TRUST HERE. EG Your Super Admins, Admins. Anyone that has access to the ESP/TP THIS WILL BYPASS THE ANTIHACK COMPLETLY
!!!!!!!!!!!!


======================================================================================
Admin Vehicle Spawning Fix 
======================================================================================

First Go to your Server.pbo and open the file called "server_updateObject.sqf" which is located in the compile folder:

Around line 22 look for this

```
{ 
  diag_log(format["Non-string Object: ID %1 UID %2", _objectID, _uid]);
  //force fail
  _objectID = "0";
  _uid = "0";
};
```

Insert this after it

```
if (_object getVariable "Sarge" == 1) exitWith {};
```

comment this out

```
//if (_objectID == "0" && _uid == "0") then
```

and add this below

```
if (_objectID == "0" && _uid == "0" && (vehicle _object getVariable ["Sarge",0] != 1)) then
```

Lastly Go to the server folder and then Edit server_functions.fsm
Located: dayz_server\init\server_functions.fsm

Around line 800 look for this

```
if(vehicle _x != _x && !(vehicle _x in PVDZE_serverObjectMonitor) && (isPlayer _x)  && !((typeOf vehicle _x) in DZE_safeVehicle)) then {
```

Replace with this

```
if (vehicle _x != _x && !(vehicle _x in PVDZE_serverObjectMonitor) && (isPlayer _x) && (vehicle _x getVariable ["Mission",0] != 1) && (vehicle _x getVariable ["Sarge",0] != 1) && !((typeOf vehicle _x) in DZE_safeVehicle)) then {
```

if you need any help, Send a Issue Request
