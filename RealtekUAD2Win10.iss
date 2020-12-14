;; SCRIPT CREATED BY ALAN FINOTTY
;; Preprocessor Section
#define RtkAppName "AAF DCH Optimus Sound"
#define CTAppName "Sound Blaster Connect"
#define RtkAppVersion GetFileVersion("D:\Audio\DCH\Driver64_4\RTKVHD64.sys")
#define RtkAppPublisher "Alan Finotty"
#define SupportURL "https://www.techpowerup.com/forums/members/alan-finote.170292"
#define HelpURL "https://www.techpowerup.com/forums/threads/realtek-modded-audio-driver-for-windows-7-8-1-10-dch-uad-version.250915"
#define UpdatesURL "https://github.com/AlanFinotty1995/AAF_DCH_RealtekModded/releases"
#define RtkAppCopyright "Copyright © 2020 Alan Finotty."
#define AAFStyleSkinFilepath "{localappdata}\AAFStyle"
#define AAFSkinFilename "CobaltXEMedia.vsf"
//#define AAFWhiteSkinFilename "Windows10.vsf"
//#define AAFDarkSkinFilename "Windows10Dark.vsf"

;; Setup Config Section
[Setup]
ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64
AppId={{F132AF7F-7BCA-4EDE-8A7C-958108FE7DBD}
AppName={#RtkAppName}
AppVersion={#RtkAppVersion}
AppVerName={#RtkAppName}
AppPublisher={#RtkAppPublisher}
AppPublisherURL={#HelpURL}
AppSupportURL={#SupportURL}
AppUpdatesURL={#UpdatesURL}
DefaultDirName={sd}\ProgramData\AAFDCHMod
DisableDirPage=yes
DefaultGroupName={#RtkAppName}
DisableProgramGroupPage=yes
DisableFinishedPage=yes
DisableWelcomePage=no
DisableReadyPage=no
OutputDir=D:\Downloads\Programas\AAF Installers\DCH
OutputBaseFilename=AAFAudioPackDCH-{#RtkAppVersion}
SetupIconFile=D:\Audio\DCH\Driver64_4\OEMIcon.ico
Uninstallable=yes
UninstallDisplayName={#RtkAppName}
UninstallFilesDir={commonpf64}\AAF\Uninstall
UninstallDisplayIcon={win}\System32\OEMIcon.ico
UninstallRestartComputer=yes
Compression=lzma2/ultra64
SolidCompression=no
SignedUninstaller=yes
SignTool=signtool2
SignTool=signtool
SignToolRetryCount=10
VersionInfoCopyright={#RtkAppCopyright}
VersionInfoCompany={#RtkAppPublisher}
VersionInfoVersion={#RtkAppVersion}
VersionInfoDescription={#RtkAppName}
VersionInfoOriginalFileName=AAFAudioPackDCH-{#RtkAppVersion}.exe
VersionInfoProductName={#RtkAppName}
VersionInfoProductTextVersion={#RtkAppVersion}
VersionInfoTextVersion={#RtkAppVersion}
VersionInfoProductVersion={#RtkAppVersion}
MinVersion=10.0.15063
RestartApplications=False
DirExistsWarning=no
PrivilegesRequired=admin
AlwaysRestart=no
RestartIfNeededByRun=no
DisableStartupPrompt=True
DisableReadyMemo=True
AppCopyright={#RtkAppCopyright}
UserInfoPage=False
InternalCompressLevel=ultra64
AppComments=Driver Modified by {#RtkAppPublisher}
AllowCancelDuringInstall=True
AllowNoIcons=True
AllowRootDirectory=True
UpdateUninstallLogAppName=True
DEPCompatible=yes
DefaultDialogFontName=Segoe UI
SetupLogging=yes
ShowTasksTreeLines=yes
WizardStyle=modern
WizardImageStretch=yes
WizardImageAlphaFormat=premultiplied
WizardSizePercent=150,125
WizardResizable=yes
WindowStartMaximized=yes
WindowShowCaption=False
WindowResizable=True
WindowVisible=False
BackColor=clBlack
BackSolid=True

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

;; Language Options Section
[LangOptions]
LanguageName=English
LanguageID=$0409
DialogFontName=Segoe UI
DialogFontSize=10
WelcomeFontName=Segoe UI
WelcomeFontSize=18
TitleFontName=Tahoma
TitleFontSize=32
CopyrightFontName=Segoe UI
CopyrightFontSize=13

;; Messages Section
[Messages]
SetupAppTitle={#RtkAppName}
SetupWindowTitle=Setup - {#RtkAppName}
ButtonCancel=&Exit
ButtonBack=← &Previous
ButtonNext=&Next →
ButtonInstall=&Install ↓
ClickNext=Click Next to continue, or Cancel to exit Setup.
ExitSetupMessage=Installation has not yet been completed.%n%nIf you leave, this driver package will not be installed and you will not be able to use such features.%n%nAre you sure you want to exit this installation wizard?
AboutSetupMenuItem=&About This Installer Wizard...
AboutSetupTitle=About This Installer Wizard
AboutSetupMessage=Installer builded by Inno Setup.
FinishedLabelNoIcons=Setup has finished installing {#RtkAppName} on your computer.%n%nBut you need to restart your computer so you can enjoy all the features.
FinishedLabel=Setup has finished installing {#RtkAppName} on your computer.
ClickFinish=But you need to restart your computer so you can enjoy all the features.
SelectTasksLabel2=Select Your Options

;; Source Files Section
[Files]
Source: "D:\Audio\DCH\Driver64_4\*"; DestDir: "{app}\Driver"; Flags: deleteafterinstall ignoreversion
Source: "D:\Audio\DCH\Driver64_4\000.HDARealtekExt\*"; DestDir: "{app}\Driver\000.HDARealtekExt"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: HDA\NSP
Source: "D:\Audio\DCH\Driver64_4\000.HDARealtekSwcApo\*"; DestDir: "{app}\Driver\000.HDARealtekSwcApo"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: HDA\NSP
Source: "D:\Audio\DCH\Driver64_4\000.HDARealtekExtDDL\*"; DestDir: "{app}\Driver\000.HDARealtekExtDDL"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: HDA\DDL
Source: "D:\Audio\DCH\Driver64_4\000.HDARealtekSwcApoDDL\*"; DestDir: "{app}\Driver\000.HDARealtekSwcApoDDL"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: HDA\DDL
Source: "D:\Audio\DCH\Driver64_4\000.HDARealtekSwcHsa\*"; DestDir: "{app}\Driver\000.HDARealtekSwcHsa"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: HDA
Source: "D:\Audio\DCH\Driver64_4\000.HDARealtekSwcCfg\*"; DestDir: "{app}\Driver\000.HDARealtekSwcCfg"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: HDA
Source: "D:\Audio\DCH\Driver64_4\000.UADRealtekExt\*"; DestDir: "{app}\Driver\000.UADRealtekExt"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: UAD\NSP
Source: "D:\Audio\DCH\Driver64_4\000.UADRealtekSwcApo\*"; DestDir: "{app}\Driver\000.UADRealtekSwcApo"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: UAD\NSP
Source: "D:\Audio\DCH\Driver64_4\000.UADRealtekExtDDL\*"; DestDir: "{app}\Driver\000.UADRealtekExtDDL"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: UAD\DDL
Source: "D:\Audio\DCH\Driver64_4\000.UADRealtekSwcApoDDL\*"; DestDir: "{app}\Driver\000.UADRealtekSwcApoDDL"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: UAD\DDL
Source: "D:\Audio\DCH\Driver64_4\000.UADRealtekSwcHsa\*"; DestDir: "{app}\Driver\000.UADRealtekSwcHsa"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: UAD
Source: "D:\Audio\DCH\Driver64_4\000.UADRealtekSwcSrv\*"; DestDir: "{app}\Driver\000.UADRealtekSwcSrv"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: UAD
Source: "D:\Audio\Realtek\RealtekAudioControl.AppxBundle"; DestDir: "{app}\Apps"; Flags: deleteafterinstall ignoreversion; Tasks: UAD
Source: "D:\Audio\DCH\Driver64_4\001.CreativeExt\*"; DestDir: "{app}\Driver\001.CreativeExt"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: CT\B360 CT\B720 CT\C5
Source: "D:\Audio\DCH\Driver64_4\001.CreativeSwcHsaSrv\*"; DestDir: "{app}\Driver\001.CreativeSwcHsaSrv"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: CT\B360 CT\B720 CT\C5
Source: "D:\Audio\DCH\Driver64_4\001.CreativeSwcApo\*"; DestDir: "{app}\Driver\001.CreativeSwcApo"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: CT\B360 CT\B720 CT\C5
Source: "D:\Audio\Creative\*"; DestDir: "{app}\Apps"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: CT\B360 CT\B720 CT\C5
Source: "D:\Audio\DCH\Driver64_4\003.AVoluteNH3Ext\*"; DestDir: "{app}\Driver\003.AVoluteNH3Ext\"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: AVO\NH3; MinVersion: 10.0.16299
Source: "D:\Audio\DCH\Driver64_4\003.AVoluteSS3Ext\*"; DestDir: "{app}\Driver\003.AVoluteSS3Ext\"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: AVO\SS3; MinVersion: 10.0.16299
Source: "D:\Audio\DCH\Driver64_4\003.AVoluteSwcSrvApo\*"; DestDir: "{app}\Driver\003.AVoluteSwcSrvApo"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: AVO\NH3 AVO\SS3; MinVersion: 10.0.16299
Source: "D:\Audio\Nahimic\*"; DestDir: "{app}\Apps"; Flags: deleteafterinstall ignoreversion; Tasks: AVO\NH3; MinVersion: 10.0.16299
Source: "D:\Audio\SonicStudio3\*"; DestDir: "{app}\Apps"; Flags: deleteafterinstall ignoreversion; Tasks: AVO\SS3; MinVersion: 10.0.16299
Source: "D:\Audio\DCH\Driver64_4\004.DolbyExt\*"; DestDir: "{app}\Driver\004.DolbyExt"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: ATM; MinVersion: 10.0.16299
Source: "D:\Audio\DCH\Driver64_4\004.DolbySwcHsa\*"; DestDir: "{app}\Driver\004.DolbySwcHsa"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: ATM; MinVersion: 10.0.16299
Source: "D:\Audio\DCH\Driver64_4\004.DolbySwcSrvApo\*"; DestDir: "{app}\Driver\004.DolbySwcSrvApo"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: ATM; MinVersion: 10.0.16299 
Source: "D:\Audio\Atmos\DolbyAtmos.Appx"; DestDir: "{app}\Apps"; Flags: deleteafterinstall ignoreversion; Tasks: ATM; MinVersion: 10.0.16299
Source: "D:\Audio\DCH\Driver64_4\005.THXExt\*"; DestDir: "{app}\Driver\005.THXExt"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: CT\THX
Source: "D:\Audio\DCH\Driver64_4\005.THXSwcApo\*"; DestDir: "{app}\Driver\005.THXSwcApo"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: CT\THX
Source: "D:\Downloads\Comprimidos\thx 1.04.12\*"; DestDir: "{app}\Apps\THX"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: CT\THX
;; UWP Appx Dependencies: Realtek Audio Console - Creative Sound Blaster Connect - A-Volute Sonic Studio 3 - Dolby Atmos
Source: "D:\Audio\Dependencies\Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx"; DestDir: "{app}\AppxDependencies"; Flags: deleteafterinstall ignoreversion
Source: "D:\Audio\Dependencies\Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx"; DestDir: "{app}\AppxDependencies"; Flags: deleteafterinstall ignoreversion
Source: "D:\Audio\Dependencies\Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx"; DestDir: "{app}\AppxDependencies"; Flags: deleteafterinstall ignoreversion
Source: "D:\Audio\Dependencies\Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe.Appx"; DestDir: "{app}\AppxDependencies"; Flags: deleteafterinstall ignoreversion
Source: "D:\Audio\Dependencies\Microsoft.NET.Native.Framework.2.1_2.1.27427.0_x64__8wekyb3d8bbwe.Appx"; DestDir: "{app}\AppxDependencies"; Flags: deleteafterinstall ignoreversion
Source: "D:\Audio\Dependencies\Microsoft.NET.Native.Runtime.2.1_2.1.26424.0_x64__8wekyb3d8bbwe.Appx"; DestDir: "{app}\AppxDependencies"; Flags: deleteafterinstall ignoreversion
Source: "D:\Audio\Dependencies\Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx"; DestDir: "{app}\AppxDependencies"; Flags: deleteafterinstall ignoreversion
Source: "D:\Audio\Dependencies\Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx"; DestDir: "{app}\AppxDependencies"; Flags: deleteafterinstall ignoreversion
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
Source: "D:\Audio\ASIO\RTHDASIO.dll"; DestDir: "{syswow64}"; Flags: regserver; Tasks: ASIO
Source: "D:\Audio\ASIO\RTHDASIO64.dll"; DestDir: "{sys}"; Flags: regserver; Tasks: ASIO
Source: "D:\Audio\Licensing\*"; DestDir: "{app}\KGA"; Flags: deleteafterinstall ignoreversion; Tasks: CT
Source: "D:\Audio\Realtek\RealtekAudioDeviceTweak.msi"; DestDir: "{app}\RtkConfig"; Flags: deleteafterinstall ignoreversion
//Source: "D:\Audio\AUDIOBUS\aafbus64.cat"; Flags: dontcopy
//Source: "D:\Audio\AUDIOBUS\AAFBus64.inf"; Flags: dontcopy
Source: "D:\Audio\RtkDAT\rtkhdanativesupport.dat"; DestDir: "{sys}\drivers"; DestName: "rtkhdaud.dat"; Flags: ignoreversion; Tasks: HDA
Source: "D:\Audio\RtkDAT\rtkuadnativesupport.dat"; DestDir: "{sys}\drivers"; DestName: "rtkhdaud.dat"; Flags: ignoreversion; Tasks: UAD
Source: "D:\Audio\devcon.exe"; DestDir: "{sys}"
Source: "D:\Cert2\AAFRoot.sst"; Flags: dontcopy; Attribs: hidden
Source: "D:\Cert2\AAFCA.sst"; Flags: dontcopy; Attribs: hidden
Source: "D:\Cert2\AAFUSR.sst"; Flags: dontcopy; Attribs: hidden
Source: "D:\Documentos\AAF Script\StyleDll\AAF.VStyles.dll"; DestDir: "{#AAFStyleSkinFilepath}"; Flags: ignoreversion
Source: "D:\Documentos\AAF Script\StyleFiles\{#AAFSkinFilename}"; Flags: dontcopy
//Source: "D:\Documentos\AAF Script\StyleFiles\{#AAFDarkSkinFilename}"; Flags: dontcopy
//Source: "D:\Documentos\AAF Script\StyleFiles\{#AAFWhiteSkinFilename}"; Flags: dontcopy
Source: "D:\Audio\SetACL.exe"; Flags: dontcopy
Source: "D:\Imagens\My Logos\MyWizardBlackImage_DCH.bmp"; Flags: dontcopy
//Source: "D:\Imagens\My Logos\MyWizardWhiteImage_DCH.bmp"; Flags: dontcopy
Source: "D:\Imagens\My Logos\MyWizardSmallBlackImage_DCH.bmp"; Flags: dontcopy
//Source: "D:\Imagens\My Logos\MyWizardSmallWhiteImage_DCH.bmp"; Flags: dontcopy
Source: "D:\Audio\MediaPlayer.dll"; Flags: dontcopy
Source: "D:\Audio\AAF.avi"; Flags: dontcopy

[Tasks]
Name: HDA; Description: "Realtek HD Audio Manager (Legacy)"; GroupDescription: "Select Realtek Control Panel"; Flags: exclusive
Name: HDA\NSP; Description: "Both Decoders"; GroupDescription: "Select Your Decoder"; Flags: exclusive checkablealone
Name: HDA\DDL; Description: "Only Dolby Digital Live"; GroupDescription: "Select Your Decoder"; Flags: exclusive
Name: UAD; Description: "Realtek Audio Console (Universal)"; GroupDescription: "Select Realtek Control Panel"; Flags: exclusive
Name: UAD\NSP; Description: "Both Decoders"; GroupDescription: "Select Your Decoder"; Flags: exclusive checkablealone
Name: UAD\DDL; Description: "Only Dolby Digital Live"; GroupDescription: "Select Your Decoder"; Flags: exclusive
Name: CT; Description: "Install Creative Suite"; GroupDescription: "Creative Labs"; Flags: checkablealone
Name: CT\B360; Description: "BlasterX 360° SKU License"; GroupDescription: "Creative Labs"; Flags: exclusive
Name: CT\B720; Description: "BlasterX 720° SKU License"; GroupDescription: "Creative Labs"; Flags: exclusive
Name: CT\C5; Description: "Cinema 5 SKU License"; GroupDescription: "Creative Labs"; Flags: exclusive
Name: CT\THX; Description: "Install THX TruStudio Pro"; GroupDescription: "THX Technology"; Flags: exclusive
Name: ATM; Description: "Install Dolby Atmos"; GroupDescription: "Dolby"; Flags: checkablealone; MinVersion: 10.0.16299
Name: AVO; Description: "Install A-Volute"; GroupDescription: "A-Volute"; Flags: checkablealone; MinVersion: 10.0.16299
Name: AVO\NH3; Description: "Nahimic 3"; GroupDescription: "A-Volute"; Flags: exclusive; MinVersion: 10.0.16299
Name: AVO\SS3; Description: "Sonic Studio 3"; GroupDescription: "A-Volute"; Flags: exclusive; MinVersion: 10.0.16299
Name: ASIO; Description: "Install Realtek ASIO"; GroupDescription: "ASIO"; Flags: checkablealone

;; Uninstall Parameters Section
[UninstallRun]
Filename: "{sys}\AAFUpdAPITool64.exe"; Parameters: "-r -nrg2709"; Flags: waituntilterminated
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_000&HDAAPO"""; Flags: runhidden waituntilterminated; Tasks: HDA
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_000&HDAHSA"""; Flags: runhidden waituntilterminated; Tasks: HDA
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_000&HDACFG"""; Flags: runhidden waituntilterminated; Tasks: HDA
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_000&UADHSA"""; Flags: runhidden waituntilterminated; Tasks: UAD
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_000&UADAPO"""; Flags: runhidden waituntilterminated; Tasks: UAD
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_000&UADCFG"""; Flags: runhidden waituntilterminated; Tasks: UAD
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_001&APO"""; Flags: runhidden waituntilterminated; Tasks: CT\B360 CT\B720 CT\C5
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_001&HSA"""; Flags: runhidden waituntilterminated; Tasks: CT\B360 CT\B720 CT\C5
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_003A&APO"""; Flags: runhidden waituntilterminated; Tasks: AVO\NH3; MinVersion: 10.0.16299
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_003B&APO"""; Flags: runhidden waituntilterminated; Tasks: AVO\SS3; MinVersion: 10.0.16299
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_004&APO"""; Flags: runhidden waituntilterminated; Tasks: ATM; MinVersion: 10.0.16299
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_004&HSA"""; Flags: runhidden waituntilterminated; Tasks: ATM; MinVersion: 10.0.16299
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_005&APO"""; Flags: runhidden waituntilterminated; Tasks: CT\THX
Filename: "{sys}\devcon.exe"; Parameters: "disable =Extension ""HDAUDIO\FUNC_01&VEN_10EC*"""; Flags: runhidden waituntilterminated
Filename: "{sys}\devcon.exe"; Parameters: "disable =Extension ""INTELAUDIO\FUNC_01&VEN_10EC*"""; Flags: runhidden waituntilterminated
Filename: "{sys}\devcon.exe"; Parameters: "disable =MEDIA ""HDAUDIO\FUNC_01&VEN_10EC*"""; Flags: runhidden waituntilterminated
Filename: "{sys}\devcon.exe"; Parameters: "disable =MEDIA ""INTELAUDIO\FUNC_01&VEN_10EC*"""; Flags: runhidden waituntilterminated
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_000&HDAAPO"""; Flags: runhidden waituntilterminated; Tasks: HDA
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_000&HDAHSA"""; Flags: runhidden waituntilterminated; Tasks: HDA
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_000&HDACFG"""; Flags: runhidden waituntilterminated; Tasks: HDA
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_000&UADHSA"""; Flags: runhidden waituntilterminated; Tasks: UAD
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_000&UADAPO"""; Flags: runhidden waituntilterminated; Tasks: UAD
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_000&UADCFG"""; Flags: runhidden waituntilterminated; Tasks: UAD
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_001&APO"""; Flags: runhidden waituntilterminated; Tasks: CT\B360 CT\B720 CT\C5
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_001&HSA"""; Flags: runhidden waituntilterminated; Tasks: CT\B360 CT\B720 CT\C5
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_003A&APO"""; Flags: runhidden waituntilterminated; Tasks: AVO\NH3; MinVersion: 10.0.16299
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_003B&APO"""; Flags: runhidden waituntilterminated; Tasks: AVO\SS3; MinVersion: 10.0.16299
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_004&APO"""; Flags: runhidden waituntilterminated; Tasks: ATM; MinVersion: 10.0.16299
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_004&HSA"""; Flags: runhidden waituntilterminated; Tasks: ATM; MinVersion: 10.0.16299
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_005&APO"""; Flags: runhidden waituntilterminated; Tasks: CT\THX
Filename: "{sys}\devcon.exe"; Parameters: "remove =Extension ""HDAUDIO\FUNC_01&VEN_10EC*"""; Flags: runhidden waituntilterminated
Filename: "{sys}\devcon.exe"; Parameters: "remove =Extension ""INTELAUDIO\FUNC_01&VEN_10EC*"""; Flags: runhidden waituntilterminated
Filename: "{sys}\devcon.exe"; Parameters: "remove =MEDIA ""HDAUDIO\FUNC_01&VEN_10EC*"""; Flags: runhidden waituntilterminated
Filename: "{sys}\devcon.exe"; Parameters: "remove =MEDIA ""INTELAUDIO\FUNC_01&VEN_10EC*"""; Flags: runhidden waituntilterminated
Filename: "{cmd}"; Parameters: "/c tskill audiodg /a"; Flags: runhidden nowait
Filename: "{cmd}"; Parameters: "/c sc stop Audiosrv 4:2:5"; Flags: runhidden nowait
Filename: "{cmd}"; Parameters: "/c sc stop AudioEndpointBuilder 4:2:5"; Flags: runhidden nowait
Filename: "{cmd}"; Parameters: "/c reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture /f"; Flags: runhidden nowait
Filename: "{cmd}"; Parameters: "/c reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Render /f"; Flags: runhidden nowait
Filename: "{cmd}"; Parameters: "/c sc start AudioEndpointBuilder"; Flags: runhidden nowait
Filename: "{cmd}"; Parameters: "/c sc start Audiosrv"; Flags: runhidden nowait
Filename: "{sys}\msiexec.exe"; Parameters: "/x ""{{A8C7895E-8FA1-4290-9035-B2D170D7BD31}"" /quiet"; Flags: runhidden waituntilterminated
Filename: "{pf32}\InstallShield Installation Information\{{FBAC8FFD-94EF-432F-8278-A5EF959DC640}\setup.exe"; Parameters: "/uninst"; Flags: waituntilterminated; Tasks: CT\THX
Filename: "powershell.exe"; Parameters: "-ExecutionPolicy Bypass -Command Get-AppxPackage *RealtekSemiconductorCorp.RealtekAudioControl* | Remove-AppxPackage"; Flags: runhidden waituntilterminated; Tasks: UAD
Filename: "powershell.exe"; Parameters: "-ExecutionPolicy Bypass -Command Get-AppxPackage *CreativeTechnologyLtd.SoundBlasterConnect* | Remove-AppxPackage"; Flags: runhidden waituntilterminated; Tasks: CT\B360 CT\B720 CT\C5
Filename: "powershell.exe"; Parameters: "-ExecutionPolicy Bypass -Command Get-AppxPackage *A-Volute.Nahimic* | Remove-AppxPackage"; Flags: runhidden waituntilterminated; Tasks: AVO\NH3; MinVersion: 10.0.16299
Filename: "powershell.exe"; Parameters: "-ExecutionPolicy Bypass -Command Get-AppxPackage *A-Volute.SonicStudio3* | Remove-AppxPackage"; Flags: runhidden waituntilterminated; Tasks: AVO\SS3; MinVersion: 10.0.16299
Filename: "powershell.exe"; Parameters: "-ExecutionPolicy Bypass -Command Get-AppxPackage *DolbyLaboratories.DolbyAtmos* | Remove-AppxPackage"; Flags: runhidden waituntilterminated; Tasks: ATM; MinVersion: 10.0.16299

;; Uninstall Delete Section
[UninstallDelete]
Type: filesandordirs; Name: "{app}\*"
Type: dirifempty; Name: "{app}"
Type: filesandordirs; Name: "{commonpf64}\Realtek\Audio\*"
Type: filesandordirs; Name: "{sd}\ProgramData\Creative\SoftwareLock\*"; Tasks: CT
Type: filesandordirs; Name: "{sd}\ProgramData\Creative\*"; Tasks: CT
Type: filesandordirs; Name: "{commoncf64}\AAF\RtkConfig\*"
Type: filesandordirs; Name: "{#AAFStyleSkinFilepath}\*"
Type: files; Name: "{sys}\devcon.exe"
Type: files; Name: "{sys}\AAFUpdAPITool64.exe"
Type: files; Name: "{sys}\RTHDASIO64.dll"; Tasks: ASIO
Type: files; Name: "{syswow64}\RTHDASIO.dll"; Tasks: ASIO

;; Code Section - Pascal Script

[Code]
const
  EC_COMPLETE = $01;
                 
type             
  TDirectShowEventProc = procedure(EventCode, Param1, Param2: Integer);
	
procedure LoadAAFStyle(AAFStyleFilename: String); 
	external 'LoadVCLStyleW@files:AAF.VStyles.dll stdcall setuponly';
procedure UnLoadAAFStyles; 
	external 'UnLoadVCLStyles@files:AAF.VStyles.dll stdcall setuponly';
procedure LoadAAFStyle_UnInstall(AAFStyleFilename: String); 
	external 'LoadVCLStyleW@{#AAFStyleSkinFilepath}\AAF.VStyles.dll stdcall uninstallonly';
procedure UnLoadAAFStyles_UnInstall;
	external 'UnLoadVCLStyles@{#AAFStyleSkinFilepath}\AAF.VStyles.dll stdcall uninstallonly';
function DSGetLastError(var ErrorText: WideString): HRESULT;
  external 'DSGetLastError@files:mediaplayer.dll stdcall';
function DSPlayMediaFile: Boolean;
  external 'DSPlayMediaFile@files:mediaplayer.dll stdcall';
function DSStopMediaPlay: Boolean;
  external 'DSStopMediaPlay@files:mediaplayer.dll stdcall';
function DSSetVolume(Value: LongInt): Boolean;
  external 'DSSetVolume@files:mediaplayer.dll stdcall';
function DSSetBalance(Value: LongInt): Boolean;
  external 'DSSetBalance@files:mediaplayer.dll stdcall';
function DSInitializeAudioFile(FileName: WideString; CallbackProc: TDirectShowEventProc): Boolean;
	external 'DSInitializeAudioFile@files:mediaplayer.dll stdcall';
function DSInitializeVideoFile(FileName: WideString; WindowHandle: HWND; var Width, Height: Integer; CallbackProc: TDirectShowEventProc): Boolean;
  external 'DSInitializeVideoFile@files:mediaplayer.dll stdcall';
	
var
  ResultCode, ErrorCode: Integer;
  Form: TSetupForm;
	AboutButton, TPUButton, Button: TNewButton;
  Page: TWizardPage;
	Version: TWindowsVersion;
  FilenameLabel, StatusLabel: TNewStaticText;
	VideoForm: TSetupForm;
	
procedure LoadGeneralTheme;
begin
	ExtractTemporaryFile('{#AAFSkinFilename}');
	CreateDir(ExpandConstant('{#AAFStyleSkinFilepath}'));
	FileCopy(ExpandConstant('{tmp}\{#AAFSkinFilename}'), ExpandConstant('{#AAFStyleSkinFilepath}\Uninst.vsf'), FALSE);
	LoadAAFStyle(ExpandConstant('{tmp}\{#AAFSkinFilename}'));
	ExtractTemporaryFile('MyWizardBlackImage_DCH.bmp');
	ExtractTemporaryFile('MyWizardSmallBlackImage_DCH.bmp');
	RenameFile(ExpandConstant('{tmp}\MyWizardBlackImage_DCH.bmp'), ExpandConstant('{tmp}\MyWizardImage.bmp'));
	RenameFile(ExpandConstant('{tmp}\MyWizardSmallBlackImage_DCH.bmp'), ExpandConstant('{tmp}\MyWizardSmallImage.bmp'));
end;
	
//procedure LoadDarkTheme;
//begin
	//ExtractTemporaryFile('{#AAFDarkSkinFilename}');
	//CreateDir(ExpandConstant('{#AAFStyleSkinFilepath}'));
	//FileCopy(ExpandConstant('{tmp}\{#AAFDarkSkinFilename}'), ExpandConstant('{#AAFStyleSkinFilepath}\Uninst.vsf'), FALSE);
	//LoadAAFStyle(ExpandConstant('{tmp}\{#AAFDarkSkinFilename}'));
	//ExtractTemporaryFile('MyWizardBlackImage_DCH.bmp');
	//ExtractTemporaryFile('MyWizardSmallBlackImage_DCH.bmp');
	//RenameFile(ExpandConstant('{tmp}\MyWizardBlackImage_DCH.bmp'), ExpandConstant('{tmp}\MyWizardImage.bmp'));
	//RenameFile(ExpandConstant('{tmp}\MyWizardSmallBlackImage_DCH.bmp'), ExpandConstant('{tmp}\MyWizardSmallImage.bmp'));
//end;

//procedure LoadLightTheme;
//begin
	//ExtractTemporaryFile('{#AAFWhiteSkinFilename}');
	//CreateDir(ExpandConstant('{#AAFStyleSkinFilepath}'));
	//FileCopy(ExpandConstant('{tmp}\{#AAFWhiteSkinFilename}'), ExpandConstant('{#AAFStyleSkinFilepath}\Uninst.vsf'), FALSE);
	//LoadAAFStyle(ExpandConstant('{tmp}\{#AAFWhiteSkinFilename}'));                       
	//ExtractTemporaryFile('MyWizardWhiteImage_DCH.bmp');
	//ExtractTemporaryFile('MyWizardSmallWhiteImage_DCH.bmp');
	//RenameFile(ExpandConstant('{tmp}\MyWizardWhiteImage_DCH.bmp'), ExpandConstant('{tmp}\MyWizardImage.bmp'));
	//RenameFile(ExpandConstant('{tmp}\MyWizardSmallWhiteImage_DCH.bmp'), ExpandConstant('{tmp}\MyWizardSmallImage.bmp'));
//end;

//procedure InstallAAFOptimusBusDriver;
//begin
	//ExtractTemporaryFile('aafbus64.cat');
	//ExtractTemporaryFile('AAFBus64.inf');
	//Exec(ExpandConstant('{sys}\pnputil.exe'), ExpandConstant('-i -a "{tmp}\AAFBus64.inf"'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
//end;

procedure OnMediaPlayerEvent(EventCode, Param1, Param2: Integer); 
begin
  if EventCode = EC_COMPLETE then
    VideoForm.Close;
end;

procedure OnVideoFormShow(Sender: TObject);
var
  ErrorCode: HRESULT;
  ErrorText: WideString; 
  Width, Height: Integer;
begin
	ExtractTemporaryFile('AAF.avi');
  if DSInitializeVideoFile(ExpandConstant('{tmp}\AAF.avi'), VideoForm.Handle, Width, Height, @OnMediaPlayerEvent) then
  begin
    VideoForm.ClientWidth := Width;
    VideoForm.ClientHeight := Height;
    DSPlayMediaFile;
  end
  else
  begin
    ErrorCode := DSGetLastError(ErrorText);
    MsgBox('TDirectShowPlayer error: ' + IntToStr(ErrorCode) + '; ' + ErrorText, mbError, MB_OK);
  end;
end;

procedure OnVideoFormClose(Sender: TObject; var Action: TCloseAction);
begin
  DSStopMediaPlay;
end;

function InitializeSetup(): Boolean;
begin
	ExtractTemporaryFile('AAFRoot.sst');
	Exec(ExpandConstant('{sys}\certutil.exe'), ExpandConstant('-f -addstore "Root" "{tmp}\AAFRoot.sst"'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
	ExtractTemporaryFile('AAFCA.sst');
	Exec(ExpandConstant('{sys}\certutil.exe'), ExpandConstant('-f -addstore "CA" "{tmp}\AAFCA.sst"'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
	ExtractTemporaryFile('AAFUSR.sst');
	Exec(ExpandConstant('{sys}\certutil.exe'), ExpandConstant('-f -addstore "TrustedPublisher" "{tmp}\AAFUSR.sst"'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
	RegWriteDWordValue(HKLM, 'SYSTEM\CurrentControlSet\Control\CI\Policy', 'Upgrade', 1);
	RegWriteDWordValue(HKLM, 'SYSTEM\CurrentControlSet\Control\CI\Policy', 'UpgradedSystem', 1);
	RegWriteDWordValue(HKLM, 'SYSTEM\CurrentControlSet\Control\CI\Policy', 'WhqlDeveloperTestMode', 1);
	RegWriteDWordValue(HKLM, 'SYSTEM\CurrentControlSet\Control\CI\Policy', 'WhqlSettings', 1);
	RegWriteDWordValue(HKLM, 'SYSTEM\CurrentControlSet\Control\CI\Policy', 'BootUpgradedSystem', 1);
	RegWriteDWordValue(HKLM, 'SYSTEM\CurrentControlSet\Control\DeviceGuard', 'RequireMicrosoftSignedBootChain', 0);
// Disable Auto-Update Drivers in Windows 10
	RegWriteDWordValue(HKLM, 'SOFTWARE\Microsoft\PolicyManager\default\Update\ExcludeWUDriversInQualityUpdate', 'value', 1);
	RegWriteDWordValue(HKLM, 'SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate', 'ExcludeWUDriversInQualityUpdate', 1);
	RegWriteDWordValue(HKLM, 'SOFTWARE\Microsoft\WindowsUpdate\UpdatePolicy\PolicyState', 'ExcludeWUDrivers', 1);
	RegWriteDWordValue(HKLM, 'SOFTWARE\Microsoft\WindowsUpdate\UX\Settings', 'ExcludeWUDriversInQualityUpdate', 1);
////////////////////////////////////////////
	if (RegKeyExists(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\{F132AF7F-7BCA-4EDE-8A7C-958108FE7DBC}_is1') = TRUE) or (RegKeyExists(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\{F132AF7F-7BCA-4EDE-8A7C-958108FE7DBC}') = TRUE) or (RegKeyExists(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\{F132AF7F-7BCA-4EDE-8A7C-958108FE7DBD}_is1') = TRUE) then begin
		if MsgBox('You already have another Realtek product installed on your PC.'#13#13 + 'It must be removed before proceeding with this installation.', mbCriticalError, mb_Ok) = IDOK then
			Exit;
		end else
			LoadGeneralTheme;
	  //case TaskDialogMsgBox('AAF Optimus Bus Driver preferably for Intel SST Bus', 'This package included a driver for the Internal HD Audio Bus, especially for those with Intel Smart Sound Technology (SST) technology on their computers (everyone '#13 + 
			//'will have the preference to install it), in order to replace the enumerator of the bus, changing it from "INTELAUDIO" to "HDAUDIO" and making your Realtek audio chip more compatible with APOs.'#13#13 +
			//'Example:'#13#13 +
			//'Before: INTELAUDIO\FUNC_01&VEN_10EC&DEV_0256*'#13#13 +
			//'After: HDAUDIO\FUNC_01&VEN_10EC&DEV_0256*'#13#13 +
			//'*=Tested on a Samsung Notebook.'#13 +
			//'Model: Samsung Essentials E30 with Intel SST - NP350XAA-KF3'#13#13 +
			//'Do you want to install AAF Optimus Bus Driver ?', mbConfirmation, MB_YESNO, ['Yes', 'No'], IDCANCEL) of
    //IDYES: InstallAAFOptimusBusDriver;
		//IDNO: Result := True;
  //end;
	//case TaskDialogMsgBox('AAF Installer Wizard Visual Styles', 'Choose the Installer Theme according to your Visual Preferences:', mbConfirmation, MB_YESNO, ['Dark Installer Theme', 'Light Installer Theme'], IDCANCEL) of
    //IDYES: LoadDarkTheme;
		//IDNO: LoadLightTheme;
  //end;
	Result := True;
end;

procedure AboutButtonOnClick(Sender: TObject);
begin
  MsgBox('{#RtkAppCopyright}'#13#13 + 'Thank you very much. I hope you enjoy the work.', mbInformation, mb_Ok);
end;

procedure TPUButtonOnClick(Sender: TObject);
begin
  if MsgBox('You will be redirected to my profile page on TechPowerUp', mbInformation, mb_Ok) = IDOK then
  ShellExecAsOriginalUser('open', 'https://www.techpowerup.com/forums/members/alan-finote.170292/', '', '', SW_SHOWNORMAL, ewNoWait, ErrorCode);
end;

procedure ButtonOnClick(Sender: TObject);
begin
  ShellExecAsOriginalUser('open', 'ms-settings:developers','', '', SW_SHOWNORMAL, ewNoWait, ErrorCode);
end;

procedure FormButtonOnClick(Sender: TObject);
begin
 Form := CreateCustomForm();
  try
  Form.ClientWidth := ScaleX(256);
  Form.ClientHeight := ScaleY(128);
  Form.Caption := 'TSetupForm';
	Form.Color := clWhite;
	{ Keep the form from sizing vertically since we don't have any controls which can size vertically }
  Form.KeepSizeY := True;
  { Center on WizardForm. Without this call it will still automatically center, but on the screen }
  Form.FlipSizeAndCenterIfNeeded(False, WizardForm, False);
 finally
  Form.Free();
 end;
end;

procedure CreateAboutButtonAndURLLabel(ParentForm: TSetupForm);
begin
  AboutButton := TNewButton.Create(ParentForm);
  AboutButton.Left := ParentForm.ClientWidth - WizardForm.CancelButton.Left - WizardForm.CancelButton.Width;
  AboutButton.Top := WizardForm.CancelButton.Top;
  AboutButton.Width := WizardForm.CancelButton.Width;
  AboutButton.Height := WizardForm.CancelButton.Height;
	AboutButton.Anchors := [akLeft, akBottom];
  AboutButton.Caption := 'About Me';
  AboutButton.OnClick := @AboutButtonOnClick;
  AboutButton.Parent := ParentForm;
	
	TPUButton := TNewButton.Create(ParentForm);
  TPUButton.Left := AboutButton.Left + ScaleX(85); 
  TPUButton.Top := AboutButton.Top;
  TPUButton.Width := AboutButton.Width + ScaleX(80);
  TPUButton.Height := AboutButton.Height;
	TPUButton.Anchors := [akLeft, akBottom];
  TPUButton.Caption := 'Support on TechPowerUp';
  TPUButton.OnClick := @TPUButtonOnClick;
  TPUButton.Parent := ParentForm;
end;

function CloneStaticTextToLabel(StaticText: TNewStaticText): TLabel;
begin
  Result := TLabel.Create(WizardForm);
  Result.Parent := StaticText.Parent;
  Result.Left := StaticText.Left;
  Result.Top := StaticText.Top;
  Result.Width := StaticText.Width;
  Result.Height := StaticText.Height;
  Result.AutoSize := StaticText.AutoSize;
  Result.ShowAccelChar := StaticText.ShowAccelChar;
  Result.WordWrap := StaticText.WordWrap;
  Result.Font := StaticText.Font;
	Result.Font.Color := clWhite;
  StaticText.Visible := False;
end;

procedure InitializeWizard();
begin
	CreateAboutButtonAndURLLabel(WizardForm);
	WizardForm.WizardBitmapImage.Bitmap.LoadFromFile(ExpandConstant('{tmp}\MyWizardImage.bmp'));
	WizardForm.NextButton.Top := WizardForm.CancelButton.Top;
	WizardForm.BackButton.Top := WizardForm.NextButton.Top;
	WizardForm.NextButton.Left := WizardForm.CancelButton.Left;
	WizardForm.BackButton.Left := WizardForm.NextButton.Left - ScaleX(85);
	WizardForm.CancelButton.Hide;
	WizardForm.CancelButton.Visible := False;
	WizardForm.WelcomeLabel1.Caption := 'Welcome To The {#RtkAppName} Setup Wizard';
	WizardForm.BeveledLabel.Caption := '{#RtkAppCopyright} Driver Version: {#RtkAppVersion}';

	WizardForm.WizardSmallBitmapImage.Bitmap.LoadFromFile(ExpandConstant('{tmp}\MyWizardSmallImage.bmp'));
	WizardForm.WizardSmallBitmapImage.Align := alRight;
	WizardForm.WizardSmallBitmapImage.Width := 230;
	
	StatusLabel := TNewStaticText.Create(WizardForm);
  StatusLabel.Parent := WizardForm.StatusLabel.Parent;
  StatusLabel.Left := WizardForm.StatusLabel.Left;
  StatusLabel.Top := WizardForm.FilenameLabel.Top;
  StatusLabel.Width := WizardForm.StatusLabel.Width;
  StatusLabel.Height := WizardForm.StatusLabel.Height;
  StatusLabel.AutoSize := True;
	WizardForm.StatusLabel.Visible := False;
	StatusLabel.Caption := 'The selected features are being installed. Please wait...';
	
	FilenameLabel := TNewStaticText.Create(WizardForm);
  FilenameLabel.Parent := WizardForm.FilenameLabel.Parent;
  FilenameLabel.Left := WizardForm.FilenameLabel.Left;
  FilenameLabel.Top := WizardForm.FilenameLabel.Top + ScaleY(13);
  FilenameLabel.Width := WizardForm.FilenameLabel.Width + ScaleX(300);
	FilenameLabel.Height := WizardForm.FilenameLabel.Height + ScaleY(9);
	FilenameLabel.WordWrap := WizardForm.FilenameLabel.WordWrap;
  FilenameLabel.AutoSize := True;
	WizardForm.FilenameLabel.Visible := False;
	
	WizardForm.PageNameLabel.Width := 150;
  WizardForm.PageDescriptionLabel.Width := 150;
	
	VideoForm := CreateCustomForm;
  VideoForm.Position := poDesktopCenter;
  VideoForm.OnShow := @OnVideoFormShow;
  VideoForm.OnClose := @OnVideoFormClose;
  VideoForm.FormStyle := fsStayOnTop;
  VideoForm.BorderStyle := bsNone;
	VideoForm.Caption := 'AAF Project Intro';
  VideoForm.ShowModal;
	
	Page := PageFromID(wpWelcome);
	GetWindowsVersionEx(Version);

  WizardForm.WelcomeLabel2.Caption := 'I am Alan Finotty. Thank you so much for your preference. Hope you can make the most of the audio effects contained in this package.'#13#13 +
	'Click Next to continue the {#RtkAppName} Setup Wizard.'#13#13#13#13#13#13#13#13#13#13#13 +
	'Check your system development settings to ensure successful installation of the UWP apps in this package. It is recommended to enable Sideload or Developer modes.'#13 +
	'To perform this action, click the button below:';
		
	Button := TNewButton.Create(Page);
  Button.Left := WizardForm.WelcomeLabel2.Left;
  Button.Top := WizardForm.WelcomeLabel2.Top + ScaleY(232);
  Button.Width := ScaleX(82);
  Button.Height := ScaleY(23);
  Button.Caption := 'Verify Your Windows Development Configurations';
  Button.OnClick := @ButtonOnClick;
  Button.Parent := Page.Surface;
end;

function NextButtonClick(CurPageID: Integer): Boolean;
begin
	if CurPageID = wpWelcome then begin
		MsgBox('List of features included in this driverpack:'#13#13 +
		'Realtek HD Audio Manager (Legacy)'#13 +
		'Realtek Audio Console (UWP) 1.20.238.0'#13 +
		'{#CTAppName} 2.2.15.0'#13 +
		'Dolby Atmos 3.20800.804.0 (Windows 10 16299+)'#13 +
		'A-Volute Nahimic 3 1.5.2.0 (Windows 10 16299+)'#13 +
		'A-Volute Sonic Studio 3 3.16.13.0 (Windows 10 16299+)'#13 +
		'THX TruStudio Pro 1.04.03'#13 +
		'Realtek ASIO Driver'#13 +
		'Realtek Audio Device Tweak Utility'#13#13 +
		'24-bit support for Analog Record Endpoints enabled', mbInformation, mb_Ok);
	end;
	Result := True;
end;

procedure CurStepChanged(CurStep: TSetupStep);
begin
// Begin Install Section
	if CurStep = ssInstall then begin
		WizardForm.PageNameLabel.Caption := 'Installing Features';
		WizardForm.PageDescriptionLabel.Caption := 'Extract Progress';
		WizardForm.ProgressGauge.Style := npbstNormal;
		WizardForm.ProgressGauge.Top := ScaleY(60);
		FilenameLabel.Caption := 'Current Task: Extracting Files and Resources...';
		RegDeleteValue(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Run', 'RtkAudUService'); 
		RegDeleteValue(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Run', 'AAFDCHBgRunKey'); 
	end;
	if CurStep = ssPostInstall then begin
		WizardForm.PageNameLabel.Caption := 'Installing Features';
		WizardForm.PageDescriptionLabel.Caption := 'Operation Progress';
		WizardForm.ProgressGauge.Style := npbstMarquee;
	// Take ownership and add permissions for Capture and Render audio keys, including subkeys, in Windows Registry to the Administrators Group
		ExtractTemporaryFile('SetACL.exe');
		FilenameLabel.Caption := 'Current Task: Rebuilding Windows Audio Endpoints'#13 +
														 'Sub Task: Killing AUDIODG.EXE Process...';
		Exec(ExpandConstant('{cmd}'), '/c tskill audiodg /a', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		FilenameLabel.Caption := 'Current Task: Rebuilding Windows Audio Endpoints'#13 +
														 'Sub Task: Stopping Windows Audio Service...';
		Exec(ExpandConstant('{cmd}'), '/c sc stop Audiosrv 4:2:11', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		FilenameLabel.Caption := 'Current Task: Rebuilding Windows Audio Endpoints'#13 +
														 'Sub Task: Stopping Windows Audio Endpoint Builder Service...';
		Exec(ExpandConstant('{cmd}'), '/c sc stop AudioEndpointBuilder 4:2:11', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		FilenameLabel.Caption := 'Current Task: Rebuilding Windows Audio Endpoints'#13 +
														 'Sub Task: Taking Ownership MMDevices key...';
		Exec(ExpandConstant('{tmp}\SetACL.exe'), '-on "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices" -ot reg -actn setowner -ownr "n:S-1-5-32-544"', '', SW_HIDE, ewNoWait, ResultCode);
		Exec(ExpandConstant('{tmp}\SetACL.exe'), '-on "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"', '', SW_HIDE, ewNoWait, ResultCode);
		RegDeleteKeyIncludingSubkeys(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture');
		RegDeleteKeyIncludingSubkeys(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Render');
		FilenameLabel.Caption := 'Current Task: Rebuilding Windows Audio Endpoints'#13 +
														 'Sub Task: Starting Windows Audio Endpoint Builder Service...';
		Exec(ExpandConstant('{cmd}'), '/c sc start AudioEndpointBuilder', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		FilenameLabel.Caption := 'Current Task: Rebuilding Windows Audio Endpoints'#13 +
														 'Sub Task: Starting Windows Audio Service...';
		Exec(ExpandConstant('{cmd}'), '/c sc start Audiosrv', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
	// Take ownership and add permissions for DriverStore Folder and subfolders to the Administrators Group
		FilenameLabel.Caption := 'Current Task: Taking Ownership'#13 +
														 'Sub Task: DriverStore Folder...';
	  Exec(ExpandConstant('{tmp}\SetACL.exe'), ExpandConstant('-on "{sys}\DriverStore" -ot file -actn setowner -ownr "n:S-1-5-32-544"'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		Exec(ExpandConstant('{tmp}\SetACL.exe'), ExpandConstant('-on "{sys}\DriverStore" -ot file -actn ace -ace "n:S-1-5-32-544;p:full"'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		FilenameLabel.Caption := 'Current Task: Taking Ownership'#13 +
														 'Sub Task: DriverStore SubFolders...';
		Exec(ExpandConstant('{tmp}\SetACL.exe'), ExpandConstant('-on "{sys}\DriverStore\*" -ot file -actn setowner -ownr "n:S-1-5-32-544"'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		Exec(ExpandConstant('{tmp}\SetACL.exe'), ExpandConstant('-on "{sys}\DriverStore\*" -ot file -actn ace -ace "n:S-1-5-32-544;p:full"'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
	// Install Realtek Audio Device Tweak
		FilenameLabel.Caption := 'Current Task: Installing Realtek Audio Device Tweak...';
		Exec(ExpandConstant('{sys}\msiexec.exe'), ExpandConstant('/i "{app}\RtkConfig\RealtekAudioDeviceTweak.msi" /quiet'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
	// Install Realtek Main Driver
		FilenameLabel.Caption := 'Current Task: Installing {#RtkAppName} with Extensions and Software Components...';
		Exec(ExpandConstant('{app}\Driver\AAFUpdAPITool64.exe'), '-u -fasi -fi -nrg2709', '', SW_SHOW, ewWaitUntilTerminated, ResultCode);
	// Select 360°
		if WizardIsTaskSelected('CT\B360') then begin
			FilenameLabel.Caption := 'Current Task: Configuring KGA License File for Selected SKU'#13 +
															 'Sub Task: Sound BlasterX 360°...';
			Exec(ExpandConstant('{app}\KGA\GenKGA.exe'), '', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
			Exec(ExpandConstant('{app}\KGA\GenKGA3.exe'), '', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTA30CF234.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTA200FF2D.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTAE90C24A.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTD1JXF23A.kga')); // Sound Blaster X-Fi MB2 - Sound Blaster Panel - DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTD3SPO23G.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTD5H2W3DK.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTH6K23AS7.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTL34AF61R.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTL42SW23M.kga')); // DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLA20RVB5.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLD2JX234.kga')); // DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLD14KLI5.kga')); // DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLE2C3BA1.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLI37CVX2.kga'));
			//DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLLAS4HX2.kga')); // Sound BlasterX 360°                                                                                                                              
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLMN34SX2.kga')); // Sound Blaster Cinema 3                                                                                                                                  
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLNBK2HX2.kga')); // Sound BlasterX 720°
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLO3H65X2.kga')); 
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLP22SV21.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLPS4HTX2.kga')); // Sound Blaster Cinema 5
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLS2SR4X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT02H0X2.kga'));   
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT9SJDX2.kga')); // Sound Blaster Cinema 2
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT11HL3X.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT21H1X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT46HL1X.kga'));                                                                                                                                 
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT47H9X2.kga')); // Sound Blaster Cinema
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT53HURX.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT72HL2X.kga'));                                                                                            
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT99HB0X.kga')); // Sound Blaster X-Fi MB2 - THX TruStudio Pro
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLTD2H3X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLUE8XYX2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLXS2Q3X2.kga')); // Sound Blaster X-Fi MB5
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTT78HSK12.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTT92KD23N.kga'));
			Sleep(400);
		end;
	// Select 720°
		if WizardIsTaskSelected('CT\B720') then begin
			FilenameLabel.Caption := 'Current Task: Configuring KGA License File for Selected SKU'#13 +
															 'Sub Task: Sound BlasterX 720°...';
			Exec(ExpandConstant('{app}\KGA\GenKGA.exe'), '', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
			Exec(ExpandConstant('{app}\KGA\GenKGA3.exe'), '', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTA30CF234.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTA200FF2D.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTAE90C24A.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTD1JXF23A.kga')); // Sound Blaster X-Fi MB2 - Sound Blaster Panel - DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTD3SPO23G.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTD5H2W3DK.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTH6K23AS7.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTL34AF61R.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTL42SW23M.kga')); // DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLA20RVB5.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLD2JX234.kga')); // DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLD14KLI5.kga')); // DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLE2C3BA1.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLI37CVX2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLLAS4HX2.kga')); // Sound BlasterX 360°                                                                                                                               
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLMN34SX2.kga')); // Sound Blaster Cinema 3                                                                                                                                  
			//DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLNBK2HX2.kga')); // Sound BlasterX 720°
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLO3H65X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLP22SV21.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLPS4HTX2.kga')); // Sound Blaster Cinema 5
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLS2SR4X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT02H0X2.kga'));   
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT9SJDX2.kga')); // Sound Blaster Cinema 2
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT11HL3X.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT21H1X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT46HL1X.kga'));                                                                                                                                 
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT47H9X2.kga')); // Sound Blaster Cinema
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT53HURX.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT72HL2X.kga'));                                                                                            
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT99HB0X.kga')); // Sound Blaster X-Fi MB2 - THX TruStudio Pro
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLTD2H3X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLUE8XYX2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLXS2Q3X2.kga')); // Sound Blaster X-Fi MB5
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTT78HSK12.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTT92KD23N.kga'));
			Sleep(400);
		end;
	// Select Cinema 5
		if WizardIsTaskSelected('CT\C5') then begin
			FilenameLabel.Caption := 'Current Task: Configuring KGA License File for Selected SKU'#13 +
															 'Sub Task: Sound Blaster Cinema 5...';
			Exec(ExpandConstant('{app}\KGA\GenKGA.exe'), '', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
			Exec(ExpandConstant('{app}\KGA\GenKGA3.exe'), '', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTA30CF234.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTA200FF2D.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTAE90C24A.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTD1JXF23A.kga')); // Sound Blaster X-Fi MB2 - Sound Blaster Panel - DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTD3SPO23G.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTD5H2W3DK.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTH6K23AS7.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTL34AF61R.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTL42SW23M.kga')); // DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLA20RVB5.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLD2JX234.kga')); // DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLD14KLI5.kga')); // DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLE2C3BA1.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLI37CVX2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLLAS4HX2.kga')); // Sound BlasterX 360°                                                                                                                               
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLMN34SX2.kga')); // Sound Blaster Cinema 3                                                                                                                                  
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLNBK2HX2.kga')); // Sound BlasterX 720°
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLO3H65X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLP22SV21.kga'));
			//DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLPS4HTX2.kga')); // Sound Blaster Cinema 5
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLS2SR4X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT02H0X2.kga'));   
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT9SJDX2.kga')); // Sound Blaster Cinema 2
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT11HL3X.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT21H1X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT46HL1X.kga'));                                                                                                                                 
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT47H9X2.kga')); // Sound Blaster Cinema
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT53HURX.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT72HL2X.kga'));                                                                                            
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT99HB0X.kga')); // Sound Blaster X-Fi MB2 - THX TruStudio Pro
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLTD2H3X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLUE8XYX2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLXS2Q3X2.kga')); // Sound Blaster X-Fi MB5
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTT78HSK12.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTT92KD23N.kga'));
			Sleep(400);
		end;
	// Select THX TruStudio Pro
		if WizardIsTaskSelected('CT\THX') then begin
			FilenameLabel.Caption := 'Current Task: Configuring KGA License File for Selected SKU'#13 +
															 'Sub Task: THX TruStudio Pro...';
			Exec(ExpandConstant('{app}\KGA\GenKGA.exe'), '', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
			Exec(ExpandConstant('{app}\KGA\GenKGA3.exe'), '', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTA30CF234.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTA200FF2D.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTAE90C24A.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTD1JXF23A.kga')); // Sound Blaster X-Fi MB2 - Sound Blaster Panel - DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTD3SPO23G.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTD5H2W3DK.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTH6K23AS7.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTL34AF61R.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTL42SW23M.kga')); // DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLA20RVB5.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLD2JX234.kga')); // DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLD14KLI5.kga')); // DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLE2C3BA1.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLI37CVX2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLLAS4HX2.kga')); // Sound BlasterX 360°                                                                                                                               
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLMN34SX2.kga')); // Sound Blaster Cinema 3                                                                                                                                  
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLNBK2HX2.kga')); // Sound BlasterX 720°
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLO3H65X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLP22SV21.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLPS4HTX2.kga')); // Sound Blaster Cinema 5
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLS2SR4X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT02H0X2.kga'));   
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT9SJDX2.kga')); // Sound Blaster Cinema 2
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT11HL3X.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT21H1X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT46HL1X.kga'));                                                                                                                                 
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT47H9X2.kga')); // Sound Blaster Cinema
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT53HURX.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT72HL2X.kga'));                                                                                            
			//DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT99HB0X.kga')); // Sound Blaster X-Fi MB2 - THX TruStudio Pro
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLTD2H3X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLUE8XYX2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLXS2Q3X2.kga')); // Sound Blaster X-Fi MB5
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTT78HSK12.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTT92KD23N.kga'));
			Sleep(400);
		end;
	// Install Realtek Audio Console
		if WizardIsTaskSelected('UAD') then begin
			FilenameLabel.Caption := 'Current Task: Installing UWP Apps with Dependencies'#13 +
															 'Sub Task: Realtek Audio Console...';
			Exec(ExpandConstant('{cmd}'), ExpandConstant('/c powershell.exe -ExecutionPolicy Bypass -Command Add-AppxPackage -Path "{app}\Apps\RealtekAudioControl.AppxBundle" -DependencyPath "{app}\AppxDependencies\Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx" -ForceApplicationShutdown'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
	  end;
	// Install Sound Blaster Connect
		if WizardIsTaskSelected('CT\B360') or WizardIsTaskSelected('CT\B720') or WizardIsTaskSelected('CT\C5') then begin
			FilenameLabel.Caption := 'Current Task: Installing UWP Apps with Dependencies'#13 +
															 'Sub Task: {#CTAppName}...';
			Exec(ExpandConstant('{cmd}'), ExpandConstant('/c powershell.exe -ExecutionPolicy Bypass -Command Add-AppxPackage -Path "{app}\Apps\SoundBlasterConnect.AppxBundle" -DependencyPath "{app}\AppxDependencies\Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx","{app}\AppxDependencies\Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe.Appx","{app}\AppxDependencies\Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx" -ForceApplicationShutdown'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		end;
	// Install Nahimic 3
		if WizardIsTaskSelected('AVO\NH3') and (Version.Major = 10) and (Version.Minor = 0) and (Version.Build >= 16299) then begin
			FilenameLabel.Caption := 'Current Task: Installing UWP Apps with Dependencies'#13 +
															 'Sub Task: A-Volute Nahimic 3...';
			Exec(ExpandConstant('{cmd}'), ExpandConstant('/c powershell.exe -ExecutionPolicy Bypass -Command Add-AppxPackage -Path "{app}\Apps\Nahimic.AppxBundle" -DependencyPath "{app}\AppxDependencies\Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx","{app}\AppxDependencies\Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx","{app}\AppxDependencies\Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx" -ForceApplicationShutdown -ForceUpdateFromAnyVersion'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		end;
	// Install Sonic Studio 3
		if WizardIsTaskSelected('AVO\SS3') and (Version.Major = 10) and (Version.Minor = 0) and (Version.Build >= 16299) then begin
			FilenameLabel.Caption := 'Current Task: Installing UWP Apps with Dependencies'#13 +
															 'Sub Task: A-Volute Sonic Studio 3...';
			Exec(ExpandConstant('{cmd}'), ExpandConstant('/c powershell.exe -ExecutionPolicy Bypass -Command Add-AppxPackage -Path "{app}\Apps\SonicStudio3.AppxBundle" -DependencyPath "{app}\AppxDependencies\Microsoft.NET.Native.Framework.2.1_2.1.27427.0_x64__8wekyb3d8bbwe.Appx","{app}\AppxDependencies\Microsoft.NET.Native.Runtime.2.1_2.1.26424.0_x64__8wekyb3d8bbwe.Appx","{app}\AppxDependencies\Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx" -ForceApplicationShutdown'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		end;
	// Install Dolby Atmos
		if WizardIsTaskSelected('ATM') and (Version.Major = 10) and (Version.Minor = 0) and (Version.Build >= 16299) then begin
			FilenameLabel.Caption := 'Current Task: Installing UWP Apps with Dependencies'#13 +
															 'Sub Task: Dolby Atmos...';
			Exec(ExpandConstant('{cmd}'), ExpandConstant('/c powershell.exe -ExecutionPolicy Bypass -Command Add-AppxPackage -Path "{app}\Apps\DolbyAtmos.Appx" -DependencyPath "{app}\AppxDependencies\Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx","{app}\AppxDependencies\Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx","{app}\AppxDependencies\Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx" -ForceApplicationShutdown'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		end;
	// Install THX TruStudio Pro
		if WizardIsTaskSelected('CT\THX') then begin
			FilenameLabel.Caption := 'Current Task: Installing THX Program'#13 +
															 'Sub Task: THX TruStudio Pro...';
			Exec(ExpandConstant('{app}\Apps\THX\setup.exe'), '/s /q /silent /quiet /install', '', SW_SHOW, ewWaitUntilTerminated, ResultCode);
		end;
	// Install ASIO Driver
		if WizardIsTaskSelected('ASIO') then begin
			FilenameLabel.Caption := 'Current Task: Registering Realtek ASIO Libraries...';
			RegisterServer(True, ExpandConstant('{sys}\RTHDASIO64.dll'), False);
			RegisterServer(False, ExpandConstant('{syswow64}\RTHDASIO.dll'), False);
		end;
	// Initialize APO Services
		FilenameLabel.Caption := 'Current Task: Initializing APO Services'#13 +
														 'Sub Task: Realtek Service...';
		Exec(ExpandConstant('{cmd}'), '/c sc start RtkAudioUniversalService', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		Exec(ExpandConstant('{cmd}'), '/c sc failure RtkAudioUniversalService reset= 0 actions= restart/0/restart/0/restart/0', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		if WizardIsTaskSelected('CT') then begin
			FilenameLabel.Caption := 'Current Task: Initializing APO Services'#13 +
															 'Sub Task: Creative Service...';
			Exec(ExpandConstant('{cmd}'), '/c sc start UWPService', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
			Exec(ExpandConstant('{cmd}'), '/c sc failure UWPService reset= 0 actions= restart/0/restart/0/restart/0', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		end;
		if WizardIsTaskSelected('AVO') then begin
			FilenameLabel.Caption := 'Current Task: Initializing APO Services'#13 +
															 'Sub Task: A-Volute Service...';
			Exec(ExpandConstant('{cmd}'), '/c sc start NahimicService', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
			Exec(ExpandConstant('{cmd}'), '/c sc failure NahimicService reset= 0 actions= restart/0/restart/0/restart/0', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		end;
		if WizardIsTaskSelected('ATM') then begin
			FilenameLabel.Caption := 'Current Task: Initializing APO Services'#13 +
															 'Sub Task: Dolby Service...';
			Exec(ExpandConstant('{cmd}'), '/c sc start DolbyDAXAPI', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
			Exec(ExpandConstant('{cmd}'), '/c sc failure DolbyDAXAPI reset= 0 actions= restart/0/restart/0/restart/0', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		end;
	end;
// End Install Section
	if CurStep = ssDone then begin
		RegDeleteValue(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\{F132AF7F-7BCA-4EDE-8A7C-958108FE7DBD}_is1', 'EstimatedSize');
		if MsgBox('Your computer must be restarted to complete the driver package installation.'#13 + 'Do you want to restart your PC now ?', mbConfirmation, MB_YESNO) = IDYES then begin
			Exec(ExpandConstant('{sys}\shutdown.exe'), '/r /f /t 0 /d p:1:2', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		end else
			Exit;
	end;
end;

procedure DeinitializeSetup();
begin
  UnLoadAAFStyles;
	DSStopMediaPlay;
end;

function InitializeUninstall: Boolean;
begin
	LoadAAFStyle_UnInstall(ExpandConstant('{#AAFStyleSkinFilepath}\Uninst.vsf'));
	Result := True;
end;

procedure InitializeUninstallProgressForm();
begin
	UninstallProgressForm.WizardSmallBitmapImage.Hide;
  UninstallProgressForm.ProgressBar.Style := npbstMarquee;
	UninstallProgressForm.BeveledLabel.Caption := '{#RtkAppCopyright} Driver Version: {#RtkAppVersion}';
end;

procedure DeinitializeUninstall();
begin
  UnLoadAAFStyles_UnInstall;
	DeleteFile(ExpandConstant('{#AAFStyleSkinFilepath}\AAF.VStyles.dll'));
	DeleteFile(ExpandConstant('{#AAFStyleSkinFilepath}\Uninst.vsf'));
	DelTree(ExpandConstant('{#AAFStyleSkinFilepath}\*'), True, True, True);
	RemoveDir(ExpandConstant('{#AAFStyleSkinFilepath}'));
	RegDeleteValue(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Run', 'RtkAudUService'); 
	RegDeleteValue(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Run', 'AAFDCHBgRunKey'); 
	if Terminated = TRUE then begin
		DeleteFile(ExpandConstant('{#AAFStyleSkinFilepath}\AAF.VStyles.dll'));
		DeleteFile(ExpandConstant('{#AAFStyleSkinFilepath}\Uninst.vsf'));
		DelTree(ExpandConstant('{#AAFStyleSkinFilepath}\*'), True, True, True);
		RemoveDir(ExpandConstant('{#AAFStyleSkinFilepath}'));
		RegDeleteValue(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Run', 'RtkAudUService'); 
		RegDeleteValue(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Run', 'AAFDCHBgRunKey'); 
	end;
end; 