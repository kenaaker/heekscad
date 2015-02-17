; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{A8D3AD0D-D36E-4970-BE77-76A840EA2831}
AppName=HeeksCAD
AppVerName=HeeksCAD 1.0
AppPublisher=Heeks Software
AppPublisherURL=http://heeks.net/
AppSupportURL=http://code.google.com/p/heekscad/
AppUpdatesURL=http://code.google.com/p/heekscad/
DefaultDirName={pf}\HeeksCAD 1.0
DefaultGroupName=HeeksCAD 1.0
DisableProgramGroupPage=yes
OutputBaseFilename=HeeksCAD 1.0
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: de; MessagesFile: "compiler:Languages\German.isl"
Name: fr; MessagesFile: "compiler:Languages\French.isl"
Name: it; MessagesFile: "compiler:Languages\Italian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Dev\HeeksCAD1.0\HeeksCAD.exe"; DestDir: "{app}"; DestName: "HeeksCAD 1.0.exe"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\bitmaps\*.png"; DestDir: "{app}\bitmaps"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\bitmaps\angle\*.png"; DestDir: "{app}\bitmaps\angle"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\bitmaps\font.glf"; DestDir: "{app}\bitmaps"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\icons\*.png"; DestDir: "{app}\icons"; Flags: ignoreversion
Source: "C:\Dev\OCC dlls for HeeksCAD\*"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\de\*"; DestDir: "{app}\de"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\es\*"; DestDir: "{app}\es"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\fr\*"; DestDir: "{app}\fr"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\it\*"; DestDir: "{app}\it"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\ko\*"; DestDir: "{app}\ko"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\ru\*"; DestDir: "{app}\ru"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\sk\*"; DestDir: "{app}\sk"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\zh_hk\*"; DestDir: "{app}\zh_hk"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\wxmsw28u_gl_vc_custom.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\wxmsw28u_core_vc_custom.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\wxmsw28u_aui_vc_custom.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\wxbase28u_vc_custom.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\redist\x86\Microsoft.VC90.CRT\*"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\HeeksCAD 1.0"; Filename: "{app}\HeeksCAD 1.0.exe"
Name: "{commondesktop}\HeeksCAD 1.0"; Filename: "{app}\HeeksCAD 1.0.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\HeeksCAD 1.0.exe"; Description: "{cm:LaunchProgram,HeeksCAD}"; Flags: nowait postinstall skipifsilent

