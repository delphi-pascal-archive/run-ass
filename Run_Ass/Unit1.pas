unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan, ExtCtrls, ShellAPI;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    XPManifest1: TXPManifest;
    Image1: TImage;
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    procedure DoExec();
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

function ConvertSidToStringSidA(Sid: PSID; var StringSid: LPSTR): BOOL; stdcall;
function ConvertStringSidToSidA(StringSid: LPCSTR; var Sid: PSID): BOOL; stdcall;
function CreateProcessWithLogonW(user:pwidechar; domain:pwidechar;
  passw:pwidechar; flags: DWORD; lpApplicationName: PwideChar; lpCommandLine: PwideChar;
  dwCreationFlags: DWORD; lpEnvironment: Pointer;
  lpCurrentDirectory: PWideChar; const lpStartupInfo: TStartupInfo;
  var lpProcessInformation: TProcessInformation): BOOL; stdcall;

implementation

{$R *.dfm}

function ConvertStringSidToSidA; external advapi32 name 'ConvertStringSidToSidA';
function ConvertSidToStringSidA; external advapi32 name 'ConvertSidToStringSidA';
function CreateProcessWithLogonW; external 'advapi32.dll' name 'CreateProcessWithLogonW';

function GetAdminName: PAnsiChar;
var
  sid: PSID;
  RDsz, sz: dword;
  use: dword;
  Rd: PAnsiChar;
  ass: string;
begin
  sz:=512;
  GetMem(sid, Sz);
  GetMem(Result, sz + 1);
  GetComputerName(Result, sz);
  Result[sz]:=Char(0);
  sz:=512;
  RdSz:=32;
  use:=0;
  GetMem(SID, Sz);
  GetMem(Rd, RDSz);
  LookupAccountName(nil, Result, sid, sz, rd, rdsz,  use);
  ConvertSidToStringSidA(sid, Rd);
  ass:=Rd + '-500';
  FreeMem(sid, 512);
  sid:=nil;
  sz:=512;
  RdSz:=32;
  use:=0;
  ConvertStringSidToSidA(PAnsiChar(ass), sid);
  //CreateWellKnownSid(WinAccountAdministratorSid, nil, sid,  sz);
  lookupAccountSid(nil, sid, Result, sz, rd, rdsz, use);
  Result[sz]:=Char(0);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Application.Terminate();
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  DoExec();
end;

procedure TForm1.ComboBox1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = Char(VK_ESCAPE) then
    Button1Click(Self)
  else if Key = Char(VK_RETURN) then
    DoExec();
end;

procedure TForm1.DoExec;
var
  Si : TStartupInfo;
  PrI : TProcessInformation;
  tmp: widestring;
begin
  ZeroMemory(@Si, SizeOf(Si));
  Si.cb:=SizeOf(Si);
  tmp:=ParamStr(1);
  //for I := 1 to ParamCount() do
  //  tmp:=tmp + '"' + PWideChar(widestring(ParamStr(1))) + '" ';
  if CreateProcessWithLogonW(PWideChar(widestring(ComboBox1.Text)), nil,
    PWideChar(widestring(Edit1.Text)), 0,
    nil, PWideChar(tmp), CREATE_DEFAULT_ERROR_MODE,
    nil, nil, si, PrI) then
  Application.Terminate()
    else
  Showmessage('Logon failure: unknown user name or bad password.');
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  ComboBox1.Items.Add(GetAdminName());
  //ComboBox1.Items.Add('SYSTEM');
  ComboBox1.ItemIndex:=0;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  Form1.FocusControl(Edit1);
end;

end.
