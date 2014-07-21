enableSaving [false,false];
enableTeamswitch false;

tf_no_auto_long_range_radio = false;



// TcB AIS Wounding System 
if (!isDedicated) then {
	TCB_AIS_PATH = "scripts\ais_injury\";
	{[_x] call compile preprocessFile (TCB_AIS_PATH+"init_ais.sqf")} forEach (if (isMultiplayer) then {playableUnits} else {switchableUnits});
};

//Server Initialization Scripts ===================================================
[] spawn {call compile preprocessFileLineNumbers "EPD\Ied_Init.sqf";};
_igiload = execVM "IgiLoad\IgiLoadInit.sqf";

