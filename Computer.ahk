 ; -------------------------------------------------------------------------------------------------------
 ; Computer section - StartFlag "Comp"

:*:CompStart;`t::
	SendInput, <Computer id="advExamplePC" name="" ip="" security="" allowsDefaultBootModule="" icon="" type="">{Enter}{Enter}</Computer>{UP}
Return

:*:CompPass;`t::
	SendInput, <adminPass pass="" />
Return

:*:CompAccount;`t::
	SendInput, <account username="" password="" type="" />
Return

:*:CompPorts;`t::
	SendInput, <ports></ports>{ENTER}<portsForCrack val="" />
Return

:*:CompFirewall;`t::
	SendInput, <firewall level="" solution="" additionalTime=""/>
Return

:*:CompTrace;`t::
	SendInput, <trace time="" />
Return

:*:CompAuto;`t::
	SendInput, <admin type="" resetPassword="" isSuper="" />
Return

:*:CompRemap;`t::
	SendInput, <portRemap></portRemap>
Return

:*:CompTracker;`t::
	SendInput, <tracker />
Return

:*:CompLink;`t::
	SendInput, <dlink target="" />
Return

:*:CompNear;`t::
	SendInput, <positionNear target="" position="" total="" extraDistance="" force=""/>
Return

:*:CompFile;`t::
	SendInput, <file path="" name=""></file>
Return

:*:CompThemeFile;`t::
	SendInput, <customthemefile path="" name="" themePath=""/>
Return

:*:CompEncryptedFile;`t::
	SendInput, <encryptedFile path="" name="" ip="" header="" pass="">
Return

 ; -----------------------------------------------------
 ; Computer Eos subsection - StartFlag "CompEos"

:*:CompEosStart;`t::
	SendInput, <eosDevice name="" id="" icon="" empty="" passOverride="">{ENTER}{ENTER}</eosDevice>{UP}
Return

:*:CompEosNote;`t::
	SendInput, <note></note>
Return

:*:CompEosMail;`t::
	SendInput, <mail username="" pass="" />
Return

:*:CompEosFile;`t::
	SendInput, <file path="" name=""></file>
Return

 ; -----------------------------------------------------
 ; Computer MailServer subsection - StartFlag "CompMail"

:*:CompMailStart;`t::
	SendInput, <mailServer name="" color="" generateJunk="">{ENTER}{ENTER}</mailServer>{UP}
Return

:*:CompMailEmail;`t::
	SendInput, <email recipient="" sender="" subject=""></email>
Return

 ; -----------------------------------------------------
 ; Computer MessageBoard daemon - StartFlag "CompBoard"
 
:*:CompBoardStart;`t::
	SendInput, <messageBoard name="">{ENTER}{ENTER}</messageBoard>{UP}
Return

:*:CompBoardThread;`t::
	SendInput, <thread></thread>
Return

 ; -----------------------------------------------------
 ; Computer single-flag daemons
 
:*:CompUpload;`t::
	SendInput, <uploadServerDaemon name="" folder="" needsAuth="" color=""/>
Return

:*:CompWeb;`t::
	SendInput, <addWebServer name="" url="" />
Return

:*:CompDeathRow;`t::
	SendInput,  <deathRowDatabase />
Return

:*:CompAcademic;`t::
	SendInput, <academicDatabase />
Return

:*:CompIsp;`t::
	SendInput, <ispSystem />
Return

:*:CompMedical;`t::
	SendInput, <MedicalDatabase />
Return

:*:CompHeart;`t::
	SendInput, <HeartMonitor patient=""/>
Return

:*:CompClicker;`t::
	SendInput, <PointClicker />
Return

:*:CompSongChanger;`t::
	SendInput, <SongChangerDaemon />
Return

:*:CompEntropy;`t::
	SendInput, <variableMissionListingServer name="" iconPath="" articleFolderPath="" color="" assigner="" public="" title=""/>
Return

:*:CompCSEC;`t::
	SendInput, <missionHubServer groupName="" serviceName="" missionFolderPath="" themeColor="" lineColor="" backgroundColor="" allowAbandon=""/>
Return

:*:CompCredits;`t::
	SendInput, <CreditsDaemon Title="" ButtonText="" ConditionalActionSetToRunOnButtonPressPath=""/>
Return

:*:CompCustom;`t::
	SendInput, <CustomConnectDisplayDaemon />
Return

:*:CompLogo;`t::
	SendInput, <LogoDaemon Name="" ShowsTitle="" TextColor="" LogoImagePath=""></LogoDaemon>
Return

:*:CompLogoCustom;`t::
	SendInput, <LogoCustomConnectDisplayDaemon logo="" title="" overdrawLogo="" buttonAlignment="" />
Return

:*:CompWhAuthenticator;`t::
	SendInput, <WhitelistAuthenticatorDaemon SelfAuthenticating="" />
Return

:*:CompWhRemote;`t::
	SendInput, <WhitelistAuthenticatorDaemon Remote=""/>
Return

 ; -----------------------------------------------------
 ; Computer Memory subsection - StartFlag "CompMem"
 
:*:CompMemDump;`t::
	SendInput, <memoryDumpFile name="" path="">{ENTER}{ENTER}</memoryDumpFile>{UP}
Return

:*:CompMemStart;`t::
	SendInput, <Memory>{ENTER}{ENTER}</Memory>{UP}
Return

:*:CompMemData;`t::
	SendInput, <Data>{ENTER}{ENTER}</Data>{UP}
Return

:*:CompMemBlock;`t::
	SendInput, <Block></Block>
Return

:*:CompMemCommands;`t::
	SendInput, <Commands>{ENTER}{ENTER}</Commands>{UP}
Return

:*:CompMemCommand;`t::
	SendInput, <Command></Command>
Return

:*:CompMemImages;`t::
	SendInput, <Images>{ENTER}{ENTER}</Images>{UP}
Return

:*:CompMemImage;`t::
	SendInput, <Image></Image>
Return

 ; -----------------------------------------------------
 ; Computer IRCDaemon subsection - StartFlag "CompIRC"

:*:CompIRCStart;`t::
	SendInput, <IRCDaemon themeColor="" name="" needsLogin="">{ENTER}{ENTER}</IRCDaemon>{UP}
Return

:*:CompIRCUser;`t::
	SendInput, <user name="" color=""/>
Return

:*:CompIRCPost;`t::
	SendInput, <post user=""></post>
Return

 ; -----------------------------------------------------
 ; Computer DHSDaemon subsection - StartFlag "CompDHS"
 
:*:CompDHSStart;`t::
	SendInput, <DHSDaemon groupName="" addsFactionPointOnMissionComplete="" autoClearMissionsOnPlayerComplete="" themeColor="" allowContractAbbandon="">{ENTER}{ENTER}</DHSDaemon>{UP}
Return

:*:CompDHSAgent;`t::
	SendInput, <agent name="" pass="" color=""/>
Return

 ; -----------------------------------------------------
 ; Computer DatabaseDaemon subsection - StartFlag "CompDB"
 
:*:CompDBStart;`t::
	SendInput, <DatabaseDaemon Permissions="" DataType="" Foldername="" Color="" AdminEmailAccount="" AdminEmailHostID="" Name="">{ENTER}{ENTER}</DatabaseDaemon>{UP}
Return

:*:CompDBGitCommitEntry;`t::
	SendInput, <GitCommitEntry>{ENTER}<EntryNumber></EntryNumber>{ENTER}<ChangedFiles>{ENTER}<String></String>{ENTER}</ChangedFiles>{ENTER}<Message></Message>{ENTER}<UserName></UserName>{ENTER}<SourceIP></SourceIP>{ENTER}</GitCommitEntry>
Return

:*:CompDBTextRecord;`t::
	SendInput, <TextRecord>{ENTER}<Title></Title>{ENTER}<Data></Data>{ENTER}</TextRecord>
Return

:*:CompDBOnlineAccount;`t::
	SendInput, <OnlineAccount>{ENTER}<ID></ID>{ENTER}<Username></Username>{ENTER}<BanStatus></BanStatus>{ENTER}<Notes></Notes>{ENTER}</OnlineAccount>
Return