 ; -------------------------------------------------------------------------------------------------------
 ; Mission Section
 
:*:MissStart;`t::
	SendInput, <mission id="" activeCheck="" shouldIgnoreSenderVerification="">{ENTER}{ENTER}</mission>{UP}
Return

:*:MissOnStart;`t::
	SendInput, <missionStart val="" suppress=""></missionStart>
Return

:*:MissOnEnd;`t::
	SendInput, <missionEnd val=""></missionEnd>
Return

:*:MissNext;`t::
	SendInput, <nextMission IsSilent=""></nextMission>
Return

:*:MissBranches;`t::
	SendInput, <branchMissions>{ENTER}{ENTER}</branchMissions>{UP}
Return

:*:MissBranch;`t::
	SendInput, <branch></branch>
Return

:*:MissPost;`t::
	SendInput, <posting title="" reqs="" requiredRank="" ></posting>
Return

 ; -----------------------------------------------------
 ; Mission Goals subsection - StartFlag - "MissGoal"
 
:*:MissGoalStart;`t::
	SendInput, <goals>{ENTER}{ENTER}</goals>{UP}
Return

:*:MissGoalFileDeletion;`t::
	SendInput, <goal type="filedeletion" target="" file="" path=""/>
Return

:*:MissGoalClearFolder;`t::
	SendInput, <goal type="clearfolder" target="" path=""/>
Return

:*:MissGoalFileDownload;`t::
	SendInput, <goal type="filedownload" target="" file="" path=""/>
Return

:*:MissGoalFileChange;`t::
	SendInput, <goal type="filechange" target="" file="" path="" keyword="" removal="" caseSensitive=""/>
Return

:*:MissGoalGetAdmin;`t::
	SendInput, <goal type="getadmin" target=""/>
Return

:*:MissGoalGetString;`t::
	SendInput, <goal type="getstring" target="" />
Return

:*:MissGoalDelay;`t::
	SendInput, <goal type="delay" time=""/>
Return

:*:MissGoalHasFlag;`t::
	SendInput, <goal type="hasflag" target=""/>
Return

:*:MissGoalFileUpload;`t::
	SendInput, <goal type="fileupload" target="" file="" path="" destTarget="" destPath="" decrypt="" decryptPass=""/>
Return

:*:MissGoalAddDegree;`t::
	SendInput, <goal type="" owner="" degree="" uni="" gpa=""/>
Return

:*:MissGoalWipeDegrees;`t::
	SendInput, <goal type="wipedegrees" owner=""/>
Return

:*:MissGoalSendEmail;`t::
	SendInput, <goal type="sendemail" mailServer="" recipient="" subject=""/>
Return

:*:MissGoalGetAdminPasswordString;`t::
	SendInput, <goal type="getadminpasswordstring" target=""/>
Return

 ; -----------------------------------------------------
 ; Mission Email subsection - StartFlag "MissEmail"
 
:*:MissEmailStart;`t::
	SendInput, <email>{ENTER}<sender></sender>{ENTER}<subject></subject>{ENTER}<body></body>{ENTER}<attachments>{ENTER}</attachments>{ENTER}</email>{UP}
Return

:*:MissEmailNote;`t::
	SendInput, <note title=""></note>
Return

:*:MissEmailLink;`t::
	SendInput, <link comp="" />
Return

:*:MissEmailAccount;`t::
	SendInput, <account comp="" user="" pass="" />
Return