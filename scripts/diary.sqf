/*
| Author: 
|
|	Quiksilver.
|_____
|
| Description: 
|	
|	Created: 26/11/2013.
|	Last modified: 9/04/2014.
|	Coded for I&A and hosted on allfps.com.au servers.
|	You may use and edit the code.
|	You may not remove any entries from Credits without first removing the relevant author's contributions, 
|	or asking permission from the mission authors/contributors.
|	You may not remove the Credits tab, without consent of Ahoy World or allFPS.
| 	Feel free to re-format or make it look better.
|_____
|
| Usage: 
|	
|	Search below for the diary entries you would like to edit. 
|	DiarySubjects appear in descending order when player map is open.
|	DiaryRecords appear in ascending order when selected.
|_____
|
| Credit:
|
|	Invade & Annex 2.00 was developed by Rarek [ahoyworld.co.uk] with hundreds of hours of work 
|	The current version was developed by Quiksilver with hundreds more hours of work.
|	
|	Contributors: Razgriz33 [AW], Jester [AW], Kamaradski [AW], David [AW], chucky [allFPS].
|	
|	Please be respectful and do not remove credit.
|______________________________________________________________*/

if (!hasInterface) exitWith {};

waitUntil {!isNull player};

player createDiarySubject ["Operation", "Operation"];

//-------------------------------------------------- Rules

player createDiaryRecord ["Operation",
[
"Situation",
"
<br />Include Information regarding the situation of the mission

"
]];

player createDiaryRecord ["Operation",
[
"Mission",
"
<br /> Include Information regarding the situation of the mission
"
]];

player createDiaryRecord ["Operation",
[
"Commander Intent",
"
<br /> Commander's intent
"
]];

player createDiaryRecord ["Operation",
[
"Enemy Forces",
"
<br /> Suspected Enemy Forces in areas
"
]];


player createDiaryRecord ["Operation",
[
"Friendly Forces",
"
<br /> Friendly Forces in area
"
]];

player createDiaryRecord ["Operation",
[
"SIGNAL/COM",
"
<br /> Signal Com
"
]];
