 ; -------------------------------------------------------------------------------------------------------
 ; Conditional Actions Section
 
:*:CondStart;`t::
	SendInput, <ConditionalActions>{ENTER}{ENTER}</ConditionalActions>{UP}
Return

:*:CondFunc;`t::
	SendInput, <RunFunction FunctionName="" FunctionValue="" />
Return

:*:CondLoadMiss;`t::
	SendInput, <LoadMission MissionName="" />
Return

:*:CondAddAsset;`t::
	SendInput, <AddAsset FileName="" FileContents="" TargetComp="" TargetFolderpath="" />
Return

:*:CondCopyAsset;`t::
	SendInput, <CopyAsset DestFilePath="" DestComp="" SourceComp="" SourceFileName="" SourceFilePath="" />
Return

:*:CondAddMiss;`t::
	SendInput, <AddMissionToHubServer MissionFilepath="" TargetComp="" AssignmentTag=""/>
Return

:*:CondAddMissCSEC;`t::
	SendInput, <AddMissionToHubServer MissionFilepath="" TargetComp="" />
Return

:*:CondRemoveMiss;`t::
	SendInput, <RemoveMissionFromHubServer MissionFilepath="" TargetComp="" />
Return

:*:CondAddThread;`t::
	SendInput, <AddThreadToMissionBoard ThreadFilepath="" TargetComp="" />
Return

:*:CondAddIRC;`t::
	SendInput, <AddIRCMessage Author="" TargetComp="" Delay=""></AddIRCMessage>
Return

:*:CondCrashComp;`t::
	SendInput, <CrashComputer TargetComp="" CrashSource="" DelayHost="" Delay="" />
Return

:*:CondDeleteFile;`t::
	SendInput, <DeleteFile TargetComp="" FilePath="" FileName="" DelayHost="" Delay=""/>
Return

:*:CondAddCond;`t::
	SendInput, <AddConditionalActions Filepath="" DelayHost="" Delay=""/>
Return

:*:CondSave;`t::
	SendInput, <SaveGame DelayHost="" Delay=""/>
Return

:*:CondHackScript;`t::
SendInput, <LaunchHackScript Filepath="" DelayHost="" Delay="" SourceComp="" TargetComp="" RequireLogsOnSource="" RequireSourceIntact=""/>
Return

:*:CondSwitchTheme;`t::
	SendInput, <SwitchToTheme ThemePathOrName="" FlickerInDuration="" DelayHost="" Delay="" />
Return

:*:CondAppend;`t::
	SendInput, <AppendToFile DelayHost="" Delay="" TargetComp="" TargetFolderpath="" TargetFilename=""></AppendToFile>
Return

:*:CondKillExe;`t::
	SendInput, <KillExe DelayHost="" Delay="" ExeName="" />
Return

:*:CondHide;`t::
	SendInput, <HideNode DelayHost="" Delay="" TargetComp="" />
Return

:*:CondHideAll;`t::
SendInput, <HideAllNodes DelayHost="" Delay=""/>
Return

:*:CondShow;`t::
	SendInput, <ShowNode DelayHost="" Delay="" Target="" />
Return

:*:CondGiveAccount;`t::
	SendInput, <GivePlayerUserAccount DelayHost="" Delay="" TargetComp="" Username="" />
Return

:*:CondChangeIP;`t::
	SendInput, <ChangeIP DelayHost="" Delay="" TargetComp="" NewIP="" />
Return

:*:CondChangeAlert;`t::
	SendInput, <ChangeAlertIcon Target="" Type="" DelayHost="" Delay=""/>
Return

:*:CondStartBleed;`t::
SendInput, <StartScreenBleedEffect AlertTitle="" CompleteAction="" TotalDurationSeconds="" DelayHost="" Delay=""></StartScreenBleedEffect>
Return

:*:CondCancelBleed;`t::
	SendInput, <CancelScreenBleedEffect DelayHost="" Delay="" />
Return

 ; -----------------------------------------------------
 ; Conditional Actions Conditions - no StartFlag
 
:*:CondOnConnect;`t::
	SendInput, <OnConnect target="" needsMissionComplete="" requiredFlags="">{ENTER}{ENTER}</OnConnect>{UP}
Return

:*:CondHasFlags;`t::
	SendInput, <HasFlags requiredFlags="">{ENTER}{ENTER}</HasFlags>{UP}
Return

:*:CondOnAdmin;`t::
	SendInput, <OnAdminGained target="">{ENTER}{ENTER}</OnAdminGained>{UP}
Return

:*:CondInst;`t::
	SendInput, <Instantly>{ENTER}{ENTER}</Instantly>{UP}
Return

:*:CondNotHaveFlags;`t::
	SendInput, <DoesNotHaveFlags Flags="">{ENTER}{ENTER}</DoesNotHaveFlags>{UP}
Return

:*:CondOnDisconnect;`t::
	SendInput, <OnDisconnect>{ENTER}{ENTER}</OnDisconnect>{UP}
Return

 ; -----------------------------------------------------
 ; Conditional Actions Responsive Hotstrings subsection - StartFlag "CondResp"

:*:CondRespIRC;`t::
	Gui, New
	Gui, Add, Text,, Author
	Gui, Add, Edit, vAuthor
	Gui, Add, Text,, TargetComp
	Gui, Add, Edit, vTargetComp
	Gui, Add, Text,, Delay
	Gui, Add, Edit, vDelay
	Gui, Add, Button, gOK, OK
	Gui, Show
Return

OK:
	Gui, Submit
	SendInput, <AddIRCMessage Author="%Author%" TargetComp="%TargetComp%" Delay="%Delay%"></AddIRCMessage>
Return