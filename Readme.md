# Hacknet-AHK-Tools

## What is this?

Hacknet-AHK-Tools is a set of Hotstrings that enable you to easily write in Hacknet specific xml.

## Preparing your computer:

1. To succesfully run tools, you should first download and install [AutoHotkey](https://autohotkey.com/). This will enable you to run .ahk scripts on your computer.
2. Download this project either using [this link](https://github.com/mareszm041/Hacknet-AHK-Tools/archive/master.zip), Github "Clone or Download" -> "Download Zip" button, or by simply cloning the repository.
3. After extracting project from Zip, run Main.ahk script using AutoHotkey.

## Using Hacknet-AHK-Tools

After starting Main.ahk script execution, open any Text Editor (for example simple Notepad).

Tools are using AutoHotkey Hotstrings, what means, that if you type specific keyphrase, it will be replaced with valid hacknet xml template.

Internal convention of this script will require you to write a keyphrase ended with `;`, for example: `compstart;` and then push `TAB` to start the replacing procedure. Any and all keyphrases are case-insensitive, meaning that you can type either `compstart;` or `CoMpStArT;`.

Try it yourself! Type:
```
compstart;
```
And push `TAB`.
In result the `compstart;` keyphrase should be replaced with:
```xml
<Computer id="advExamplePC" name="" ip="" security="" allowsDefaultBootModule="" icon="" type="">

</Computer>
```
*If it didn't work, try again. Replacement procedure relies heavily on kayboard input, so it might fail if the writing was interrupted by, for example, scrolling through this page.*

## Currently available Hotstrings

- [General](#general)
- [Computer](#computer)
- [Mission](#mission)

### General

| Hotstring | Generated xml |
| --- | --- |
| `Comment;` | `<!-- -->` |
| `UTFEncoding;` | `<?xml version = "1.0" encoding = "UTF-8" ?>` |

### Computer

StartFlag - `Comp`

| Hotstring | Generated xml |
| --- | --- |
|`CompStart;`|`<Computer id="" name="" ip="" security="" allowsDefaultBootModule="" icon="" type="">`<br><br>`</Computer>`|
|`CompPass;`|`<adminPass pass="" />`|
|`CompAccount;`|`<account username="" password="" type="" />`|
|`CompPorts;`|`<ports></ports>`<br>`<portsForCrack val="" />`|
|`CompFirewall;`|`<firewall level="" solution="" additionalTime=""/>`|
|`CompTrace;`|`<trace time="" />`|
|`CompAuto;`|`<admin type="" resetPassword="" isSuper="" />`|
|`CompRemap;`|`<portRemap></portRemap>`|
|`CompTracker;`|`<tracker />`|
|`CompLink;`|`<dlink target="" />`|
|`CompNear;`|`<positionNear target="" position="" total="" extraDistance="" force=""/>`|
|`CompFile;`|`<file path="" name=""></file>`|
|`CompThemeFile;`|`<customthemefile path="" name="" themePath=""/>`|
|`CompEncryptedFile;`|`<encryptedFile path="" name="" extension="" ip="" header="" pass="">`|

Computer Eos subsection

StartFlag - `CompEos`

| Hotstring | Generated XML |
| --- | --- |
|`CompEosStart;`|`<eosDevice name="" id="" icon="" empty="" passOverride="">`<br><br>`</eosDevice>`|
|`CompEosNote;`|`<note></note>`|
|`CompEosMail;`|`<mail username="" pass="" />`|
|`CompEosFile;`|`<file path="" name=""></file>`|

Computer MailServer subsection

StartFlag - `CompMail`

| Hotstring | Generated XML |
| --- | --- |
|`CompMailStart;`|`<mailServer name="" color="" generateJunk="">`<br><br>`</mailServer>`|
|`CompMailEmail;`|`<email recipient="" sender="" subject=""></email>`|

Computer MessageBoard daemon

Starflag - `CompBoard`

| Hotstring | Generated XML |
| --- | --- |
|`CompBoardStart;`|`<messageBoard name="">`<br><br>`</messageBoard>`|
|`CompBoardThread;`|`<thread></thread>`|

Computer Single-flag daemons

StartFlag - `Comp`

| Hotstring | Generated XML |
| --- | --- |
|`CompUpload;`|`<uploadServerDaemon name="" folder="" needsAuth="" color=""/>`|
|`CompWeb;`|`<addWebServer name="" url="" />`|
|`CompDeathRow;`|`<deathRowDatabase />`|
|`CompAcademic;`|`<academicDatabase />`|
|`CompIsp;`|`<ispSystem />`|
|`CompMedical;`|`<MedicalDatabase />`|
|`CompHeart;`|`<HeartMonitor patient=""/>`|
|`CompClicker;`|`<PointClicker />`|
|`CompSongChanger;`|`<SongChangerDaemon />`|
|`CompEntropy;`|`<variableMissionListingServer name="" iconPath="" articleFolderPath="" color="" assigner="" public="" title=""/>`|
|`CompCSEC;`|`<missionHubServer groupName="" serviceName="" missionFolderPath="" themeColor="" lineColor="" backgroundColor="" allowAbandon=""/>`|
|`CompCredits;`|`<CreditsDaemon Title="" ButtonText="" ConditionalActionSetToRunOnButtonPressPath=""/>`|
|`CompCustom;`|`<CustomConnectDisplayDaemon />`|
|`CompLogo;`|`<LogoDaemon Name="" ShowsTitle="" TextColor="" LogoImagePath=""></LogoDaemon>`|
|`CompLogoCustom;`|`<LogoCustomConnectDisplayDaemon logo="" title="" overdrawLogo="" buttonAlignment="" />`|
|`CompWhAuthenticator;`|`<WhitelistAuthenticatorDaemon SelfAuthenticating="" />`|
|`CompWhRemote;`|`<WhitelistAuthenticatorDaemon Remote=""/>`|

Computer Memory subsection

StartFlag - `CompMem`

| Hotstring | Generated XML |
| --- | --- |
|`CompMemDump;`|`<memoryDumpFile name="" path="">`<br><br>`</memoryDumpFile>`|
|`CompMemStart;`|`<Memory>`<br><br>`</Memory>`|
|`CompMemData;`|`<Data>`<br><br>`</Data>`|
|`CompMemBlock;`|`<Block></Block>`|
|`CompMemCommands;`|`<Commands>`<br><br>`</Commands>`|
|`CompMemCommand;`|`<Command></Command>`|
|`CompMemImages;`|`<Images>`<br><br>`</Images>`|
|`CompMemImage;`|`<Image></Image>`|

Computer IRCDaemon subsection

StartFlag - `CompIRC`

| Hotstring | Generated XML |
| --- | --- |
|`CompIRCStart;`|`<IRCDaemon themeColor="" name="" needsLogin="">`<br><br>`</IRCDaemon>`|
|`CompIRCUser;`|`<user name="" color=""/>`|

Computer DHSDaemon subsection

StartFlag `CompDHS`

| Hotstring | Generated XML |
| --- | --- |
|`CompDHSStart;`|`<DHSDaemon groupName="" addsFactionPointOnMissionComplete="" autoClearMissionsOnPlayerComplete="" themeColor="" allowContractAbbandon="">`<br><br>`</DHSDaemon>`|
|`CompDHSAgent;`|`<agent name="" pass="" color=""/>`|

Computer DatabaseDaemon subsection

StartFlag `CompDB`

| Hotstring | Generated XML |
| --- | --- |
|`CompDBStart;`|`<DatabaseDaemon Permissions="" DataType="" Foldername="" Color="" AdminEmailAccount="" AdminEmailHostID="" Name="">`<br><br>`</DatabaseDaemon>`|
|`CompDBGitCommitEntry;`|`<GitCommitEntry>`<br>`<EntryNumber></EntryNumber>`<br>`<ChangedFiles>`<br>`<String></String>`<br>`</ChangedFiles>`<br>`<Message></Message>`<br>`<UserName></UserName>`<br>`<SourceIP></SourceIP>`<br>`</GitCommitEntry>`|
|`CompDBTextRecord;`|`<TextRecord>`<br>`<Title></Title>`<br>`<Data></Data>`<br>`</TextRecord>`|
|`CompDBOnlineAccount;`|`<OnlineAccount>`<br>`<ID></ID>`<br>`<Username></Username>`<br>`<BanStatus></BanStatus>`<br>`<Notes></Notes>`<br>`</OnlineAccount>`|

### Mission

StartFlag `Miss`

| Hotstring | Generated XML |
| --- | --- |
|`MissStart;`|`<mission id="" activeCheck="" shouldIgnoreSenderVerification="">`<br><br>`</mission>`|
|`MissOnStart;`|`<missionStart val="" suppress=""></missionStart>`|
|`MissOnEnd;`|`<missionEnd val=""></missionEnd>`|
|`MissNext;`|`<nextMission IsSilent=""></nextMission>`|
|`MissBranches;`|`<branchMissions>`<br><br>`</branchMissions>`|
|`MissBranch;`|`<branch></branch>`|
|`MissPost;`|`<posting title="" reqs="" requiredRank="" ></posting>`|

Mission Goals subsection

StartFlag `MissGoal`

| Hotstring | Generated XML |
| --- | --- |
|`MissGoalStart;`|`<goals>`<br><br>`</goals>`|
|`MissGoalFileDeletion;`|`<goal type="filedeletion" target="" file="" path=""/>`|
|`MissGoalClearFolder;`|`<goal type="clearfolder" target="" path=""/>`|
|`MissGoalFileDownload;`|`<goal type="filedownload" target="" file="" path=""/>`|
|`MissGoalFileChange;`|`<goal type="filechange" target="" file="" path="" keyword="" removal="" caseSensitive=""/>`|
|`MissGoalGetAdmin;`|`<goal type="getadmin" target=""/>`|
|`MissGoalGetString;`|`<goal type="getstring" target="" />`|
|`MissGoalDelay;`|`<goal type="delay" time=""/>`|
|`MissGoalHasFlag;`|`<goal type="hasflag" target=""/>`|
|`MissGoalFileUpload;`|`<goal type="fileupload" target="" file="" path="" destTarget="" destPath="" decrypt="" decryptPass=""/>`|
|`MissGoalAddDegree;`|`<goal type="" owner="" degree="" uni="" gpa=""/>`|
|`MissGoalWipeDegrees;`|`<goal type="wipedegrees" owner=""/>`|
|`MissGoalSendEmail;`|`<goal type="sendemail" mailServer="" recipient="" subject=""/>`|
|`MissGoalGetAdminPasswordString;`|`<goal type="getadminpasswordstring" target=""/>`|

Mission Email subsection

StartFlag `MissEmail`

| Hotstring | Generated XML |
| --- | --- |
|`MissEmailStart;`|`<email>`<br>`<sender></sender>`<br>`<subject></subject>`<br>`<body></body>`<br>`<attachments>`<br>`</attachments>`<br>`</email>`|
|`MissEmailNote;`|`<note title=""></note>`|
|`MissEmailLink;`|`<link comp="" />`|
|`MissEmailAccount;`|`<account comp="" user="" pass="" />`|
