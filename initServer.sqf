/*
@filename: initServer.sqf
Author:
	
	Rodriguez.G

Last modified:

	07/19/2014
	
Description:

	Server scripts such as missions, modules, third party and clean-up.
	
______________________________________________________*/


enableSaving [false, false];	

//------------------------------------------------ Handle parameters

for [ {_i = 0}, {_i < count(paramsArray)}, {_i = _i + 1} ] do {
	call compile format
	[
		"PARAMS_%1 = %2",
		(configName ((missionConfigFile >> "Params") select _i)),
		(paramsArray select _i)
	];
};

//-------------------------------------------------- Server scripts

//if (PARAMS_AO == 1) then { _null = [] execVM "mission\main\missionControl.sqf"; };
//DAC_Basic_Value = 0;execVM "DAC\DAC_Config_Creator.sqf";