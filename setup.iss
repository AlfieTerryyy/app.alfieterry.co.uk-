[Setup]
AppName=The Terrance Network
AppVersion=1.0
DefaultDirName={pf}\The Terrance Network
DefaultGroupName=The Terrance Network
OutputDir=.\output
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes
UninstallDelete=filesandordirs

[Files]
Source: "dist\app.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "index.html"; DestDir: "{app}"; Flags: ignoreversion
Source: "styles.css"; DestDir: "{app}"; Flags: ignoreversion
Source: "script.js"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\The Terrance Network"; Filename: "{app}\app.exe"
Name: "{userdesktop}\The Terrance Network"; Filename: "{app}\app.exe"

[Run]
Filename: "{app}\app.e
