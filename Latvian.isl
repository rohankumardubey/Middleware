;Agris Ausejs 
;******************************************************
; ***                                                ***
; *** Inno Setup version 5.1.11+ Latvian messages    ***
; ***                                                ***
; *** Original Author:                               ***
; ***                                                ***
; ***   Agris Ausejs (oby2005@gmail.com)             ***
; ***                                                ***
; ***  02/22/2008                                    ***
; ******************************************************
;
;
; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/is3rdparty.php
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).

[LangOptions]
; The following three entries are very important. Be sure to read and 
; understand the '[LangOptions] section' topic in the help file.
LanguageName=Latviski
LanguageID=$0426
LanguageCodePage=1257
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=Uzstādīšana
SetupWindowTitle=Uzstādīšana - %1
UninstallAppTitle=Atinstalācija
UninstallAppFullTitle=%1 Atinstalācija

; *** Misc. common
InformationTitle=Informācija
ConfirmTitle=Apstiprināt
ErrorTitle=Kļūda

; *** SetupLdr messages
SetupLdrStartupMessage=Tiks uzstādīta programma %1. Vai vēlaties turpināt?
LdrCannotCreateTemp=Neiespējami izveidot pagaidu datnes. Uzstādīšana pārtraukta
LdrCannotExecTemp=Neiespējami palaist datni no pagaidu mapes. Uzstādīšana pārtraukta

; *** Startup error messages
LastErrorMessage=%1.%n%nKļūda %2: %3
SetupFileMissing=Datne %1 nav atrodama instalācijas mapē. Lūdzu, izlabojiet kļūdu vai iegādājieties jaunu programmas kopiju.
SetupFileCorrupt=Uzstādāmās datnes ir sabojātas. Lūdzu, iegādājieties jaunu programmas kopiju.
SetupFileCorruptOrWrongVer=Uzstādāmās datnes ir bojātas vai nav savienojamas ar šo Uzstādīšanas programmu. Lūdzu, izlabojiet šo kļūdu vai iegādājieties jaunu programmas kopiju.
NotOnThisPlatform=Šo programmu nevar palaist uz %1.
OnlyOnThisPlatform=Šī programma darbojas uz %1.
OnlyOnTheseArchitectures=Šo programmu var uzstādīt tikai uz šādām Windows versijām:%n%n%1
MissingWOW64APIs=Pašlaik palaistā Windows versija neatbalsta 64-bitu instalāciju. Lai izlabotu šo kļūdu, uzinstalējiet Service Pack %1.
WinVersionTooLowError=Šī programma pieprasa %1 versiju %2 vai jaunāku.
WinVersionTooHighError=Šo programmu nevar uzstādīt uz %1 versijas %2 vai jaunākas.
AdminPrivilegesRequired=Jums ir jābūt adminstratoram, lai varētu uzsākt instalāciju.
PowerUserPrivilegesRequired=Jums ir jābūt administratoram vai pilnvarotam lietotājam, lai uzstādītu šo programmu.
SetupAppRunningError=Uzstādīšana ir atklājusi, ka %1 pašlaik darbojas.%n%nLūdzu, aizveriet visas programmas un spiediet "Ok" vai "Atcelt", lai izietu.
UninstallAppRunningError=Atinstalācija ir atklājusi ka %1 pašlaik darbojas.%n%nLūdzu, aizveriet visas programmas un spiediet "Ok", lai turpinātu, vai "Atcelt", lai izietu.

; *** Misc. errors
ErrorCreatingDir=Uzstādīšanā ir neiespējami izveidot mapi "%1"
ErrorTooManyFilesInDir=Neiespējami izveidot datnes mapē "%1", jo tā satur pārāk daudz datņu

; *** Setup common messages
ExitSetupTitle=Iziet no Uzstādīšanas
ExitSetupMessage=Uzstādīšana nav pabeigta. Ja Jūs tagad iziesiet, tad programma netiks uzinstalēta.%n%nJums būs atkal jāpalaiž Uzstādīšana, lai pabeigtu programmas instalāciju.%n%nIziet no Uzstādīšanas?
AboutSetupMenuItem=&Par Uzstādīšanu...
AboutSetupTitle=Par Uzstādīšanu
AboutSetupMessage=%1 versija %2%n%3%n%n%1 mājas lapa:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Atpakaļ
ButtonNext=&Tālāk >
ButtonInstall=&Uzstādīt
ButtonOK=OK
ButtonCancel=Atcelt
ButtonYes=&Jā
ButtonYesToAll=Jā &Visam
ButtonNo=&Nē
ButtonNoToAll=Nē V&isam
ButtonFinish=&Pabeigt
ButtonBrowse=Pā&rlūkot...
ButtonWizardBrowse=Pārlū&kot...
ButtonNewFolder=I&zveidot jaunu mapi

; *** "Select Language" dialog messages
SelectLanguageTitle=Izvēlieties Uzstādīšanas valodu
SelectLanguageLabel=Izvēlieties valodu, kurā notiks Uzstādīšana:

; *** Common wizard text
ClickNext=Spiediet "Tālāk", lai turpinātu, vai "Atcelt", lai izietu no Uzstādīšanas.
BeveledLabel=
BrowseDialogTitle=Pārlūkot mapi
BrowseDialogLabel=Izvēlieties mapi no saraksta, tad spiediet "Ok".
NewFolderName=Jauna mape

; *** "Welcome" wizard page
WelcomeLabel1=Laipni lūdzam [name] Uzstādīšanā
WelcomeLabel2=Šis uzstādīs [name/ver] uz Jūsu datora.%n%nVēlams aizvērt visas programmas pirms turpināšanas.

; *** "Password" wizard page
WizardPassword=Parole
PasswordLabel1=Šī instalācija ir aizsargāta ar paroli.
PasswordLabel3=Lūdzu, ievadiet paroli, tad spiediet "Tālāk", lai turpinātu. Parole ir reģistrjutīga.
PasswordEditLabel=&Parole:
IncorrectPassword=Parole, ko Jūs ievadījāt, ir nepareiza. Lūdzu, mēģiniet vēlreiz.

; *** "License Agreement" wizard page
WizardLicense=Līgums
LicenseLabel=Lūdzu, izlasiet sekojošo informāciju, pirms turpināt.
LicenseLabel3=Lūdzu, izlasiet Līgumu. Jums ir jāapstiprina Līgums, lai turpinātu instalāciju.
LicenseAccepted=Es &piekrītu līgumam
LicenseNotAccepted=Es &nepiekrītu līgumam

; *** "Information" wizard pages
WizardInfoBefore=Informācija
InfoBeforeLabel=Lūdzu, izlasiet šo informāciju.
InfoBeforeClickLabel=Kad esat gatavs turpināt instalāciju, spiediet "Tālāk".
WizardInfoAfter=Informācija
InfoAfterLabel=Lūdzu izlasiet sekojošo informāciju.
InfoAfterClickLabel=Kad esat gatavs turpināt instalāciju, spiediet "Tālāk".

; *** "User Information" wizard page
WizardUserInfo=Lietotāja informācija
UserInfoDesc=Lūdzu, ievadiet savu informāciju.
UserInfoName=&Lietotāja vārds:
UserInfoOrg=&Organizācija:
UserInfoSerial=&Seriālais numurs:
UserInfoNameRequired=Jums ir jāievada savs vārds.

; *** "Select Destination Location" wizard page
WizardSelectDir=Izvēlieties mapi, uz kuru tiks sūtīti dati
SelectDirDesc=Kur [name] tiks instalēts?
SelectDirLabel3=[name] datnes tiks instalētas norādītajā mapē.
SelectDirBrowseLabel=Lai turpinātu, spiediet "Tālāk". Ja vēlaties norādīt citu mapi, spiediet "Pārlūkot".
DiskSpaceMBLabel=Ir nepieciešami brīvi [mb] MB uz cietā diska.
ToUNCPathname=Uzstādīšana nevar uzstādīt datnes norādītajā adresē. Ja Jūs mēģināt uzstādīt tīklā, tad Jums ir nepieciešama speciāla mape.
InvalidPath=Jums ir jānorāda pilna instalācijas adrese, piemērs:%n%nC:\APP%n%nvai  UNC adrese:%n%n\\server\share
InvalidDrive=Ierīce UNC, kuru Jūs izvēlējāties, nepastāv vai arī nav pieejama. Lūdzu, izvēlieties citu.
DiskSpaceWarningTitle=Nepietiek vietas uz diska
DiskSpaceWarning=Instalācijai ir nepieciešami vismaz %1 KB brīvās vietas uz diska, bet pieejami ir tikai %2 KB.%n%nVai vēlaties turpināt?
DirNameTooLong=Mapes nosaukums vai adrese ir pārāk gara.
InvalidDirName=Mapes nosaukums nav derīgs.
BadDirName32=Mapes nosaukumā nedrīkst būt šādi simboli:%n%n%1
DirExistsTitle=Mape jau pastāv
DirExists=Mape:%n%n%1%n%njau pastāv. Vai vienalga vēlaties turpināt?
DirDoesntExistTitle=Mape nepastāv
DirDoesntExist=Mape:%n%n%1%n%ndoes nepastāv. Vai vēlaties izveidot mapi?

; *** "Select Components" wizard page
WizardSelectComponents=Izvēlieties sastāvdaļas
SelectComponentsDesc=Kurus komponentus vēlaties uzstādīt?
SelectComponentsLabel2=Izvēlieties komponentus, kurus vēlaties uzstādīt. Spiediet "Tālāk", lai turpinātu.
FullInstallation=Pilna Uzstādīšana
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Kompakta Uzstādīšana
CustomInstallation=Izveidot Uzstādīšanu
NoUninstallWarningTitle=Komponenti jau pastāv
NoUninstallWarning=Uzstādīšana ir atklājusi ka šādi faili jau ir uzstādīti:%n%n%1%n%nAtiestatiet šos komponentus.%n%nVai vēlaties turpināt?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=Pašlaik izvēlētie komponenti aizņem [mb] MB uz cietā diska.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Papilduzdevumu izvēlne
SelectTasksDesc=Kurus papilduzdevumus vajadzētu veikt?
SelectTasksLabel2=Izvēlieties, kādi papilduzdevumi tiks veikti [name] Uzstādīšanas laikā, tad spiediet "Tālāk".

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Izvēlieties Start Menu mapi
SelectStartMenuFolderDesc=Kur Uzstādīšanas programmai vajadzētu likt īsinājumikonas?
SelectStartMenuFolderLabel3=Uzstādīšana izveidos īsinājumikonas Start Menu mapē.
SelectStartMenuFolderBrowseLabel=Lai turpinātu, spiediet "Tālāk". Ja vēlaties norādīt citu mapi, spiediet "Pārlūkot".
MustEnterGroupName=Jums ir jānorāda mape.
GroupNameTooLong=Mapes nosaukums ir pārāk garš.
InvalidGroupName=Mape nav derīga.
BadGroupName=Mapes nosaukums satur kādu no šiem simboliem:%n%n%1
NoProgramGroupCheck2=&Neizveidot Start Menu mapi

; *** "Ready to Install" wizard page
WizardReady=Gatavs instalācijai
ReadyLabel1=Uzstādīšana ir gatava instalēt [name] uz Jūsu datora.
ReadyLabel2a=Spiediet "Uzstādīt", lai sāktu instalāciju, vai spiediet Atpakaļ, lai izmainītu parametrus.
ReadyLabel2b=Spiediet "Uzstādīt", lai sāktu instalāciju.
ReadyMemoUserInfo=Lietotāja informācija:
ReadyMemoDir=Galamērķis:
ReadyMemoType=Uzstādīšanas tips:
ReadyMemoComponents=Izvēlētie komponenti:
ReadyMemoGroup=Start Menu mape:
ReadyMemoTasks=Papilduzdevumi:

; *** "Preparing to Install" wizard page
WizardPreparing=Gatavoties instalācijai
PreparingDesc=Uzstādīšana ir gatava instalēt [name] uz Jūsu datora.
PreviousInstallNotCompleted=Instalācija/noņemšana iepriekšējai programmai nav pabeigta. Jums ir jāpārstartē dators, lai pabeigtu instalāciju.%n%nPēc pārstartēšanas palaidiet uzstādīšanu no jauna, lai pabeigtu uzstādīt [name].
CannotContinue=Uzstādīšanu nevar turpināt. Lūdzu, spiediet "Atcelt", lai izietu.

; *** "Installing" wizard page
WizardInstalling=Instalācija
InstallingLabel=Lūdzu, uzgaidiet, kamēr [name] tiks uzstādīts uz Jūsu datora.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Pabeigta [name] Uzstādīšana
FinishedLabelNoIcons=Uzstādīšana pabeigta.
FinishedLabel=Uzstādīšana pabeigta. Programmu var palaist, uzklikšķinot uz izveidotajām ikonām.
ClickFinish=Spiediet "Pabeigt", lai aizvērtu Uzstādīšanu.
FinishedRestartLabel=Lai pabeigtu [name] uzstādīšanu, nepieciešams pārstartēt Jūsu datoru. Vai vēlaties to darīt tagad?
FinishedRestartMessage=Lai pabeigtu [name] uzstādīšanu, nepieciešams pārstartēt Jūsu datoru.%n%nVai vēlaties to darīt tagad?
ShowReadmeCheck=Jā, vēlos apskatīt README failu
YesRadio=&Jā, pārstartēt datoru tagad
NoRadio=&Nē, datoru pārstartēšu vēlāk
; used for example as 'Run MyProg.exe'
RunEntryExec=Run %1
; used for example as 'View Readme.txt'
RunEntryShellExec=View %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Uzstādīšanai ir nepieciešams nākamais disks
SelectDiskLabel2=Lūdzu, ielieciet %1 disku un spiediet "Ok".%n%nJa datne ir atrodama uz šī paša diska kādā citā mapē, norādiet tās atrašanās vietu vai spiediet "Pārlūkot", lai to norādītu.
PathLabel=&Ceļš:
FileNotInDir2=Datne "%1" neatrodas "%2". Lūdzu, ielieciet pareizo disku vai norādiet pareizo mapi.
SelectDirectoryLabel=Lūdzu, norādiet nākamā diska atrašanās vietu.

; *** Installation phase messages
SetupAborted=Uzstādīšana netika pabeigta.%n%nLūdzu, izlabojiet kļūdu un palaidiet Uzstādīšanu no jauna.
EntryAbortRetryIgnore=Spiediet "Atkārtot", lai mēģinātu vēlreiz, vai "Ignorēt", lai turpinātu, vai "Pārtraukt", lai beigtu instalāciju.

; *** Installation status messages
StatusCreateDirs=Mapju izveidošana...
StatusExtractFiles=Datņu kopēšana...
StatusCreateIcons=Īsinājumikonu izveidošana...
StatusCreateIniEntries=Izveido INI ierakstu...
StatusCreateRegistryEntries=Izveido reģistra ierakstus...
StatusRegisterFiles=Reģistrē datnes...
StatusSavingUninstall=Saglabā atinstalēšanas datus...
StatusRunProgram=Pabeidz instalāciju...
StatusRollback=Izveido izmaiņas...

; *** Misc. errors
ErrorInternal2=Iekšēja kļūda: %1
ErrorFunctionFailedNoCode=%1 cieta neveiksmi
ErrorFunctionFailed=%1 cieta neveiksmi; kods %2
ErrorFunctionFailedWithMessage=%1 cieta neveiksmi; kods %2.%n%3
ErrorExecutingProgram=Neiespējami palaist failu:%n%1

; *** Registry errors
ErrorRegOpenKey=Kļūda, atverot reģistra atslēgu:%n%1\%2
ErrorRegCreateKey=Kļūda, izveidojot reģistra atslēgu:%n%1\%2
ErrorRegWriteKey=Kļūda, rakstot reģistra atslēgu:%n%1\%2

; *** INI errors
ErrorIniEntry=Kļūda, izveidojot INI ieraksta datni "%1".

; *** File copying errors
FileAbortRetryIgnore=Spiediet "Atkārtot", lai mēģinātu vēlreiz, "Ignorēt", lai izlaistu datni (nav ieteicams), vai "Pārtraukt", lai beigtu instalāciju.
FileAbortRetryIgnore2=Spiediet "Atkārtot", lai mēģinātu vēlreiz, "Ignorēt", lai turpinātu (nav ieteicams), vai "Pārtraukt", lai beigtu instalāciju.
SourceIsCorrupted=Datnes avots ir bojāts
SourceDoesntExist=Datnes avots "%1" nepastāv
ExistingFileReadOnly=Pastāvošā datne ir izveidota kā read-only.%n%nSpiediet "Atkārtot", lai noņemtu read-only īpašību un mēģinātu vēlreiz, "Ignorēt", lai izlaistu datni, vai "Pārtraukt", lai beigtu instalāciju.
ErrorReadingExistingDest=Kļūda, nolasot pastāvošo datni:
FileExists=Datne jau pastāv.%n%nVai vēlaties, lai Uzstādīšana to pārraksta?
ExistingFileNewer=Pastāvošā datne ir jaunāka par to, kuru nepieciešams uzstādīt. Vēlams atstāt jau pastāvošo datni.%n%nVai vēlaties to paturēt?
ErrorChangingAttr=Radusies kļūda, mēģinot nomainīt datnes īpašību:
ErrorCreatingTemp=Radusies kļūda, izveidojot datni galamērķa mapē:
ErrorReadingSource=Radusies kļūda, nolasot datni:
ErrorCopying=Radusies kļūda, pārkopējot datni:
ErrorReplacingExistingFile=Radusies kļūda, pārrakstot jau pastāvošo datni:
ErrorRestartReplace=Atkārtota aizstāšana cietusi neveiksmi:
ErrorRenamingTemp=Radusies kļūda, nomainot nosaukumu datnei galamērķa mapē:
ErrorRegisterServer=Neiespējami reģistrēt DLL/OCX: %1
ErrorRegSvr32Failed=DllReģistra servera eksports nav atrodams
ErrorRegisterTypeLib=Neiespējami reģistrēt tipa bibliotēku: %1

; *** Post-installation errors
ErrorOpeningReadme=Radusies kļūda, atverot README datni.
ErrorRestartingComputer=Uzstādīšana nevar pārstartēt datoru. Lūdzu, izdariet to manuāli.

; *** Uninstaller messages
UninstallNotFound=Datne "%1" nepastāv. Nevar atinstalēt.
UninstallOpenError=Datni "%1" nevar atvērt. Nevar atinstalēt
UninstallUnsupportedVer=Atinstalēšanas datne "%1" nav atpazīstama šai atinstalēšanas programmai. Nevar atinstalēt
UninstallUnknownEntry=Nezināms ieraksts (%1) izveidoja sadursmi ar atinstalāciju
ConfirmUninstall=Vai esat pārliecināts, ka vēlaties pilnībā noņemt %1 un visus tā komponentus?
UninstallOnlyOnWin64=Šo instalāciju var noņemt tikai ar 64-bitu Windows.
OnlyAdminCanUninstall=Atinstalāciju var veikt tikai lietotājs ar Adminstratora privilēģijām.
UninstallStatusLabel=Lūdzu uzgaidiet, kamēr %1 tiek noņemts no Jūsu datora.
UninstalledAll=%1 tika veiksmīgi noņemts no Jūsu datora.
UninstalledMost=%1 atinstalācija pabeigta.%n%nDažus elementus nevarēja noņemt. Tos var noņemt manuāli.
UninstalledAndNeedsRestart=Lai pabeigtu atinstalāciju %1, Jūsu dators jāpārstartē.%n%nVai vēlaties to darīt tagad?
UninstallDataCorrupted="%1" datne ir bojāta. Nevar atinstalēt

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Noņemt kopīgās datnes?
ConfirmDeleteSharedFile2=Sistēma ir secinājusi, ka šīs koplietošanas datnes vairs netiks lietotas. Vai vēlaties tās noņemt?%n%nJa kāda cita programma izmanto šīs datnes, tad šī programma var strādāt nekorekti. Ja neesat drošs, izvēlieties "Nē". Atstājot šīs datnes, Jūsu datoram netiks nodarīti nekādi bojājumi.
SharedFileNameLabel=Faila nosaukums:
SharedFileLocationLabel=Atrašanās vieta:
WizardUninstalling=Atinstalēšanas Statuss
StatusUninstalling=Atinstalē %1...

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 versija %2
AdditionalIcons=Papildu ikonas:
CreateDesktopIcon=Izveidot &darbvirsmas ikonu
CreateQuickLaunchIcon=Izveidot &Quick Launch ikonu
ProgramOnTheWeb=%1 Internētā
UninstallProgram=Atinstalēt %1
LaunchProgram=Palaist %1
AssocFileExtension=&Apvienot %1 ar %2 faila paplašinājumu
AssocingFileExtension=Apvienošana %1 ar %2 faila paplašinājumu...
