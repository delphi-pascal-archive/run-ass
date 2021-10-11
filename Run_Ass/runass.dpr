program runass;

uses
  Forms, Registry, Windows,
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

var
  Reg: TRegistry;
  buff: array[0..1023] of char;

procedure Install;
begin
  GetSystemDirectory(@buff, 1024);
  CopyFile('runass.exe', PAnsiChar(string(buff) + '\runass.exe'), false);
  Reg:=TRegistry.Create;
  Reg.RootKey:=HKEY_CLASSES_ROOT;
  Reg.OpenKey('exefile\shell', true);
  Reg.CloseKey();
  Reg.OpenKey('exefile\shell\Run as', true);
  Reg.WriteString('', 'Run as...');
  Reg.CloseKey();
  Reg.OpenKey('exefile\shell\Run as\command', true);
  Reg.WriteString('', 'runass.exe "%1"');
  Reg.CloseKey();
  Reg.Free();
  MessageBox(0, 'installed', 'Run Ass', 0);
end;

begin
  if ParamCount() <= 0 then begin
    MessageBox(0, 'Missing required parameter:'#13#10 +
      '        use [runass /install] to install RunAss side by side with original "Run as..."'#13#10 +
      '        or   [runass /replace] to install this program instead of "Run as..."'#13#10 +
      '        or   [runass /uninstall] to uninstall RunAss and recover original "Run as..."'#13#10 +
      '        or   [runass "program.exe"] to use it', 'Run Ass', 0);
    Exit;
  end;
  if (ParamStr(1) = '/install') then
    Install()
  else if (ParamStr(1) = '/uninstall') then begin
    Reg:=TRegistry.Create;
    Reg.RootKey:=HKEY_CLASSES_ROOT;
    Reg.DeleteKey('exefile\shell\Run as');
    Reg.OpenKey('exefile\shell\runas', true);
    Reg.CloseKey();
    Reg.OpenKey('exefile\shell\runas\command', true);
    Reg.WriteString('', '"%1" %*');
    Reg.CloseKey();
    Reg.Free();
    MessageBox(0, 'uninstalled', 'Run Ass', 0);
  end else if (ParamStr(1) = '/replace') then begin
    Reg:=TRegistry.Create;
    Reg.RootKey:=HKEY_CLASSES_ROOT;
    Reg.DeleteKey('exefile\shell\runas');
    Reg.Free();
    Install();
  end else begin
    Application.Initialize;
    Application.Title := 'Run Ass';
    Application.CreateForm(TForm1, Form1);
    Application.Run;
  end;
end.
