/*
@filename: initPlayerLocal.sqf
Author:
	
	Rodriguez.G

Last modified:

	7/19/2014
	
Description:

	Client scripts and event handlers.
	
______________________________________________________*/
_null = [] execVM 'scripts\diary.sqf';
_null = [] execVM "outlw_magRepack\MagRepack_init_sv.sqf";
_null = [] execVM 'scripts\player_markers.sqf';
_null = [] execVM 'scripts\group_manager.sqf';
_null = [] execVM "scripts\fastrope\zlt_fastrope.sqf";
_null = [] execVM "scripts\jump.sqf";