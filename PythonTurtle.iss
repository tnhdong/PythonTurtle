; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{657B90EF-9B12-4E9C-A7C1-1120845C2C75}
AppName=PythonTurtle
AppVerName=PythonTurtle 0.1
AppPublisher=cool-RR and friends
AppPublisherURL=http://www.pythonturtle.com
AppSupportURL=http://www.pythonturtle.com
AppUpdatesURL=http://www.pythonturtle.com
DefaultDirName={pf}\PythonTurtle
DefaultGroupName=PythonTurtle
LicenseFile=MIT license 2009 Ram Rachum.txt
OutputBaseFilename=pythonturtle
Compression=lzma
SolidCompression=yes
OutputDir=.

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}";

[Files]
Source: "src\dist\main.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "src\dist\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\PythonTurtle"; Filename: "{app}\main.exe"
Name: "{group}\{cm:UninstallProgram,PythonTurtle}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\PythonTurtle"; Filename: "{app}\main.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\main.exe"; Description: "{cm:LaunchProgram,PythonTurtle}"; Flags: nowait postinstall skipifsilent

