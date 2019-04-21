unit KB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, jpeg, StdCtrls,
  MConnect, SConnect, //MMSystem,
  Menus, About, uHTMLHelp, IniFiles, CoolTrayIcon, TextTrayIcon;
type TSetHookHandle = procedure(HookHandle: HHook); stdcall;

type
  TKeyType = (ktCapsLock, ktNumLock, ktScrollLock);
  TKepBill = class(TForm)
    Image1: TImage;
    MainMenu1: TMainMenu; Fajl: TMenuItem; Exit: TMenuItem; Options: TMenuItem; Help: TMenuItem;
    About: TMenuItem; AlwaysOnTop: TMenuItem; Sugo: TMenuItem; ShowMenu: TMenuItem;
    ShowCimsor: TMenuItem; Sznvlaszts1: TMenuItem; Szrke1: TMenuItem; Kk1: TMenuItem; Zld1: TMenuItem;
    Image82: TImage; Kk21: TMenuItem; Lila1: TMenuItem; Kk31: TMenuItem;
    Image113: TImage; Image114: TImage; Image115: TImage; Image116: TImage; Image117: TImage; Image10: TImage;
    Image100: TImage; Image101: TImage; Image103: TImage; Image104: TImage; Image106: TImage; Image105: TImage;
    Image107: TImage; Image91: TImage; Image92: TImage; Image93: TImage; Image94: TImage; Image97: TImage;
    Image96: TImage; Image99: TImage; Image98: TImage; Image95: TImage; Image90: TImage; Image9: TImage;
    Image89: TImage; Image88: TImage; Image87: TImage; Image86: TImage; Image85: TImage; Image84: TImage;
    Image83: TImage; Image80: TImage; Image81: TImage; Image8: TImage; Image78: TImage; Image79: TImage;
    Image77: TImage; Image76: TImage; Image75: TImage; Image74: TImage; Image73: TImage; Image72: TImage;
    Image71: TImage; Image70: TImage; Image7: TImage; Image69: TImage; Image68: TImage; Image67: TImage;
    Image66: TImage; Image65: TImage; Image64: TImage; Image63: TImage; Image61: TImage; Image62: TImage;
    Image60: TImage; Image6: TImage; Image59: TImage; Image58: TImage; Image56: TImage; Image57: TImage;
    Image55: TImage; Image54: TImage; Image53: TImage; Image52: TImage; Image51: TImage; Image5: TImage;
    Image50: TImage; Image49: TImage; Image48: TImage; Image47: TImage; Image46: TImage; Image45: TImage;
    Image44: TImage; Image43: TImage; Image42: TImage; Image41: TImage; Image40: TImage; Image4: TImage;
    Image39: TImage; Image38: TImage; Image37: TImage; Image36: TImage; Image35: TImage; Image34: TImage;
    Image33: TImage; Image32: TImage; Image31: TImage; Image30: TImage; Image3: TImage; Image29: TImage;
    Image28: TImage; Image27: TImage; Image26: TImage; Image25: TImage; Image24: TImage; Image23: TImage;
    Image22: TImage; Image21: TImage; Image20: TImage; Image2: TImage; Image19: TImage; Image18: TImage;
    Image17: TImage; Image16: TImage; Image15: TImage; Image14: TImage; Image13: TImage; Image12: TImage;
    Image112: TImage; Image111: TImage; Image110: TImage; Image11: TImage; Image109: TImage; Image108: TImage;
    Ahttraktivlhatjaaprogramot1: TMenuItem;
    Felbonts1: TMenuItem;
    N1280x10241: TMenuItem;
    N1024x7681: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure Image2Click(Sender: TObject); procedure Image3Click(Sender: TObject); procedure Image4Click(Sender: TObject); procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject); procedure Image7Click(Sender: TObject); procedure Image8Click(Sender: TObject); procedure Image9Click(Sender: TObject);
    procedure Image10Click(Sender: TObject); procedure Image11Click(Sender: TObject); procedure Image12Click(Sender: TObject); procedure Image13Click(Sender: TObject);
    procedure Image14Click(Sender: TObject); procedure Image15Click(Sender: TObject); procedure Image36Click(Sender: TObject); procedure Image37Click(Sender: TObject);
    procedure Image38Click(Sender: TObject); procedure Image39Click(Sender: TObject); procedure Image40Click(Sender: TObject); procedure Image44Click(Sender: TObject);
    procedure Image45Click(Sender: TObject); procedure Image57Click(Sender: TObject); procedure Image58Click(Sender: TObject); procedure Image59Click(Sender: TObject);
    procedure Image60Click(Sender: TObject); procedure Image65Click(Sender: TObject); procedure Image83Click(Sender: TObject); procedure Image96Click(Sender: TObject);
    procedure Image101Click(Sender: TObject); procedure Image103Click(Sender: TObject); procedure Image105Click(Sender: TObject); procedure Image108Click(Sender: TObject);
    procedure Image109Click(Sender: TObject); procedure Image110Click(Sender: TObject); procedure Image104Click(Sender: TObject); procedure Image102Click(Sender: TObject);
    procedure Image106Click(Sender: TObject);
    procedure AlwaysOnTopClick(Sender: TObject);
    procedure ExitClick(Sender: TObject);
    procedure AboutClick(Sender: TObject);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ShowMenuClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SugoClick(Sender: TObject);
    procedure ShowCimsorClick(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Zld1Click(Sender: TObject);
    procedure Szrke1Click(Sender: TObject);
    procedure Lila1Click(Sender: TObject);
    procedure Kk31Click(Sender: TObject);
    procedure Kk21Click(Sender: TObject);
    procedure Kk1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Image23DblClick(Sender: TObject);
    procedure Image36DblClick(Sender: TObject);
    procedure Image78DblClick(Sender: TObject);
    procedure Image44DblClick(Sender: TObject);
    procedure Image65DblClick(Sender: TObject);
    procedure Image104DblClick(Sender: TObject);
    procedure Image2DblClick(Sender: TObject);
    procedure Image39DblClick(Sender: TObject);
    procedure Image60DblClick(Sender: TObject);
    procedure Image59DblClick(Sender: TObject);
    procedure Image38DblClick(Sender: TObject);
    procedure Image58DblClick(Sender: TObject);
    procedure Image37DblClick(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure Image96DblClick(Sender: TObject);
    procedure Image109DblClick(Sender: TObject);
    procedure Image108DblClick(Sender: TObject);
    procedure Image110DblClick(Sender: TObject);
    procedure Ahttraktivlhatjaaprogramot1Click(Sender: TObject);
    procedure N1024x7681Click(Sender: TObject);
    procedure N1280x10241Click(Sender: TObject);
   private
    { Private declarations }
   public
    { Public declarations }
    MyMsg : UINT;
  end;

const ELTOLAS = 19;
      KERET = 3;

var
  KepBill: TKepBill; Shift: boolean; lAlt: boolean; rAlt: boolean;
  CTRL: boolean;

implementation

{$R *.dfm}

procedure LoadSettings(inifile:string);
var ini: TIniFile;
    res: string;
begin
// Create INI Object and open or create file test.ini
  ini := TIniFile.Create(inifile);
  try
    res := ini.ReadString('Pos', 'KepBill.Left', '33');
    KepBill.Left := strtoint(res);
    res := ini.ReadString('Pos', 'KepBill.Top', '648');
    KepBill.Top := strtoint(res);

    res := ini.ReadString('Pos', 'KepBill.ClientHeight', '304');
    KepBill.ClientHeight := strtoint(res);
    res := ini.ReadString('Pos', 'KepBill.ClientWidth', '1201');
    KepBill.ClientWidth := strtoint(res);

    res := ini.ReadString('Options', 'ShowCimsorchecked', '1');
    KepBill.ShowCimsor.Checked := strtobool(res);
    res := ini.ReadString('Options', 'ShowMenuchecked', '1');
    KepBill.ShowMenu.Checked := strtobool(res);

    res := ini.ReadString('Options', 'AlwaysOnTopchecked', '1');
    KepBill.AlwaysOnTop.Checked := strtobool(res);
    res := ini.ReadString('Options', 'Ahttraktivlhatjaaprogramot1checked', '1');
    KepBill.Ahttraktivlhatjaaprogramot1.Checked := strtobool(res);
    res := ini.ReadString('Options', '1280x1024', '1');
    KepBill.N1280x10241.Checked := strtobool(res);
    res := ini.ReadString('Options', '1024x768', '0');
    KepBill.N1024x7681.Checked := strtobool(res);
    res := ini.ReadString('Options', 'Kk1checked', '0');
    KepBill.Kk1.Checked := strtobool(res);
    res := ini.ReadString('Options', 'Kk21checked', '0');
    KepBill.Kk21.Checked := strtobool(res);
    res := ini.ReadString('Options', 'Kk31checked', '0');
    KepBill.Kk31.Checked := strtobool(res);
    res := ini.ReadString('Options', 'Lila1checked', '0');
    KepBill.Lila1.Checked := strtobool(res);
    res := ini.ReadString('Options', 'Szrke1checked', '1');
    KepBill.Szrke1.Checked := strtobool(res);
    res := ini.ReadString('Options', 'Zld1checked', '0');
    KepBill.Zld1.Checked := strtobool(res);
  finally ini.Free;
  end;
end;


procedure SaveSettings(inifile:string);
var ini: TIniFile;
    Height, Width: integer;
begin
  ini := TIniFile.Create(inifile);
  try

  ini.WriteInteger('Pos', 'Kepbill.Left', KepBill.Left);
  ini.WriteInteger('Pos', 'Kepbill.Top', KepBill.Top);

  Height := KepBill.ClientHeight;
  Width := KepBill.ClientWidth;
  if KepBill.ShowCimsor.Checked = false then
  begin
    Height := Height - ELTOLAS - KERET - KERET;
    Width := Width - KERET - KERET;
  end;
  if KepBill.ShowMenu.Checked = false then Height := Height - ELTOLAS;
  ini.WriteInteger('Pos', 'Kepbill.ClientHeight', Height);
{  if Width < 1195 then
  begin
    if KepBill.ShowCimsor.Checked then ini.WriteInteger('Pos', 'Kepbill.ClientWidth', 1201)
    else ini.WriteInteger('Pos', 'Kepbill.ClientWidth', 1195);
  end
  else }ini.WriteInteger('Pos', 'Kepbill.ClientWidth', Width);

  if KepBill.ShowCimsor.Checked = True then ini.WriteBool('Options', 'ShowCimsorchecked', true)
  else ini.WriteBool('Options', 'ShowCimsorchecked', false);
  if KepBill.ShowMenu.Checked = True then ini.WriteBool('Options', 'ShowMenuchecked', true)
  else ini.WriteBool('Options', 'ShowMenuchecked', false);

  if KepBill.AlwaysOnTop.Checked = True then ini.WriteBool('Options', 'AlwaysOnTopchecked', true)
  else ini.WriteBool('Options', 'AlwaysOnTopchecked', false);
  if KepBill.Ahttraktivlhatjaaprogramot1.Checked = True then ini.WriteBool('Options', 'Ahttraktivlhatjaaprogramot1checked', true)
  else ini.WriteBool('Options', 'Ahttraktivlhatjaaprogramot1checked', false);
  if KepBill.N1280x10241.Checked = True then ini.WriteBool('Options', '1280x1024', true)
  else ini.WriteBool('Options', '1280x1024', false);
  if KepBill.N1024x7681.Checked = True then ini.WriteBool('Options', '1024x768', true)
  else ini.WriteBool('Options', '1024x768', false);

  if KepBill.Kk1.Checked = True then ini.WriteBool('Options', 'Kk1checked', true)
  else ini.WriteBool('Options', 'Kk1checked', false);
  if KepBill.Kk21.Checked = True then ini.WriteBool('Options', 'Kk21checked', true)
  else ini.WriteBool('Options', 'Kk21checked', false);
  if KepBill.Kk31.Checked = True then ini.WriteBool('Options', 'Kk31checked', true)
  else ini.WriteBool('Options', 'Kk31checked', false);
  if KepBill.Lila1.Checked = True then ini.WriteBool('Options', 'Lila1checked', true)
  else ini.WriteBool('Options', 'Lila1checked', false);
  if KepBill.Szrke1.Checked = True then ini.WriteBool('Options', 'Szrke1checked', true)
  else ini.WriteBool('Options', 'Szrke1checked', false);
  if KepBill.Zld1.Checked = True then ini.WriteBool('Options', 'Zld1checked', true)
  else ini.WriteBool('Options', 'Zld1checked', false);

  finally ini.Free;
  end;
end;

function GetKeyState(Key: Integer): Boolean;
var Buffer: TKeyboardState;
begin
  GetKeyboardState(Buffer);
  Result := Buffer[Key] <> 0;
end;

function ActiveHandle(): THandle;
var
  Handle, h2, h3: THandle;
  Len: LongInt;
  Title: string;
begin
  Handle := GetForegroundWindow;
  Result := Handle;
  Len := GetWindowTextLength(Handle) + 1;
  SetLength(Title, Len);
  GetWindowText(Handle, PChar(Title), Len);
  Title := TrimRight(Title);
  if (strcomp('Képernyõ-billentyûzet', Pchar(Title)) <> 0) then
  begin
    h2 := GetWindowThreadProcessId(Handle, nil);
    if (AttachThreadInput(h2, GetCurrentThreadID, TRUE)) then
    begin
      h3 := GetFocus;
      if (h3 = 0) then Result := Handle
      else Result := h3;
      if AttachThreadInput(h2, GetCurrentThreadID, FALSE) = false then Showmessage('AttachThreadInput' + #13 + ' Error code: ' + inttostr(GetlastError));
    end
    else               
    begin
      Showmessage('AttachThreadInput' + #13 + #13 + ' Error code: ' + inttostr(GetlastError));
      h3 := GetFocus;
      if (h3 = 0) then Result := Handle
      else Result := h3;
    end;
  end;
  //Result := GetActiveWindow;
  //KepBill.Label1.Caption := Title + ' ' + inttostr(Result);
end;

procedure beallitasok();
begin
  if KepBill.ShowCimsor.Checked = True then KepBill.BorderStyle := bsSingle
  else KepBill.BorderStyle := bsNone;

  if KepBill.ShowMenu.Checked = True then KepBill.Menu := KepBill.MainMenu1
  else KepBill.Menu := nil;

  if KepBill.AlwaysOnTop.Checked = True then KepBill.FormStyle := fsStayOnTop
  else KepBill.FormStyle := fsNormal;

  if KepBill.Szrke1.Checked = true then
    KepBill.Image1.Visible := true;
  if KepBill.Lila1.Checked = true then
    KepBill.Image113.Visible := true;
  if KepBill.Kk31.Checked = true then
    KepBill.Image115.Visible := true;
  if KepBill.Kk21.Checked = true then
    KepBill.Image116.Visible := true;
  if KepBill.Kk1.Checked = true then
    KepBill.Image114.Visible := true;
  if KepBill.Zld1.Checked = true then
    KepBill.Image82.Visible := true;
end;

procedure kepek_1024x768();
var i: integer;
begin
//  if (KepBill.N1024x7681.Checked = true) then
//  begin
    for i:=0 to KepBill.ComponentCount-1 do
    begin
      If (KepBill.Components[i] is TControl) then (KepBill.Components[i] as TControl).Height := round((KepBill.Components[i] as TControl).Height * 0.8);
      If (KepBill.Components[i] is TControl) then (KepBill.Components[i] as TControl).Width := round((KepBill.Components[i] as TControl).Width * 0.8);
      If (KepBill.Components[i] is TControl) then (KepBill.Components[i] as TControl).Left := round((KepBill.Components[i] as TControl).Left * 0.8);
      If (KepBill.Components[i] is TControl) then (KepBill.Components[i] as TControl).Top := round((KepBill.Components[i] as TControl).Top * 0.8);
    end;
    KepBill.Image116.Picture.LoadFromFile('.\hatter_k3_1024.JPG');
    KepBill.Image115.Picture.LoadFromFile('.\hatter_k2_1024.JPG');
    KepBill.Image114.Picture.LoadFromFile('.\hatter_k_1024.JPG');
    KepBill.Image113.Picture.LoadFromFile('.\hatter_l_1024.JPG');
    KepBill.Image82.Picture.LoadFromFile('.\hatter_z_1024.JPG');
    KepBill.Image1.Picture.LoadFromFile('.\hatter_sz_1024.JPG');
//    KepBill.Height := round(KepBill.Height * 0.82);
//    KepBill.Width := round(KepBill.Width * 0.80);
//  end;
end;

procedure TKepBill.FormCreate(Sender: TObject);
begin
  shift := false;
  lalt := false;
  ralt := false;
  ctrl := false;
{  KepBill.Left := 33;
  KepBill.Top := 648;
  KepBill.ClientHeight := 304;
  KepBill.ClientWidth := 1201; }

//  SetPriorityClass(GetCurrentProcess, HIGH_PRIORITY_CLASS);
//  SetThreadPriority(GetCurrentProcess, 2);
  Image116.Picture.LoadFromFile('.\hatter_k3.JPG');
  Image115.Picture.LoadFromFile('.\hatter_k2.JPG');
  Image114.Picture.LoadFromFile('.\hatter_k.JPG');
  Image113.Picture.LoadFromFile('.\hatter_l.JPG');
  Image82.Picture.LoadFromFile('.\hatter_z.jpg');
  Image1.Picture.LoadFromFile('.\hatter_sz.jpg');
  LoadSettings('.\KepBill.ini');
  beallitasok();
  SetWindowLong(KepBill.Handle, GWL_EXSTYLE, WS_EX_NOACTIVATE);
  if (KepBill.N1024x7681.Checked) then kepek_1024x768();
//  ShowWindow(KepBill.Handle, SW_SHOWNOACTIVATE);
end;

procedure newkeyup();
begin
  if shift then
  begin
    shift := false;
    keybd_event(VK_SHIFT,0,KEYEVENTF_KEYUP,0)
  end;
  if lalt then
  begin
    lalt := false;
    if (GetKeyState(VK_LMENU)) then keybd_event(VK_LMENU,0,KEYEVENTF_KEYUP,0);
    if (GetKeyState(VK_MENU)) then keybd_event(VK_MENU,0,KEYEVENTF_KEYUP,0)
  end;
  if ralt then
  begin
    ralt := false;
    if (GetKeyState(VK_RMENU)) then keybd_event(VK_RMENU,0,KEYEVENTF_KEYUP,0);
    if (GetKeyState(VK_MENU)) then keybd_event(VK_MENU,0,KEYEVENTF_KEYUP,0)
  end;
  if CTRL then
  begin
   CTRL := false;
   keybd_event(VK_CONTROL,0,KEYEVENTF_KEYUP,0)
  end
end;

procedure TKepBill.Image2Click(Sender: TObject);
begin
  keybd_event(VK_ESCAPE,0,0,0); keybd_event(VK_ESCAPE,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image3Click(Sender: TObject);
begin
  keybd_event(VK_F1,0,0,0); keybd_event(VK_F1,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image4Click(Sender: TObject);
begin
  keybd_event(VK_F2,0,0,0); keybd_event(VK_F2,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image5Click(Sender: TObject);
begin
  keybd_event(VK_F3,0,0,0); keybd_event(VK_F3,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image6Click(Sender: TObject);
begin
  keybd_event(VK_F4,0,0,0); keybd_event(VK_F4,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image7Click(Sender: TObject);
begin
  keybd_event(VK_F5,0,0,0); keybd_event(VK_F5,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image8Click(Sender: TObject);
begin
  keybd_event(VK_F6,0,0,0); keybd_event(VK_F6,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image9Click(Sender: TObject);
begin
  if (shift) then begin keybd_event($B1,0,0,0); keybd_event($B1,0,KEYEVENTF_KEYUP,0) end
  else begin keybd_event(VK_F7,0,0,0); keybd_event(VK_F7,0,KEYEVENTF_KEYUP,0) end;
end;

procedure TKepBill.Image10Click(Sender: TObject);
begin
  if (shift) then begin keybd_event($B3,0,0,0); keybd_event($B3,0,KEYEVENTF_KEYUP,0) end
  else begin keybd_event(VK_F8,0,0,0); keybd_event(VK_F8,0,KEYEVENTF_KEYUP,0) end;
end;

procedure TKepBill.Image11Click(Sender: TObject);
begin
  if (shift) then begin keybd_event($B0,0,0,0); keybd_event($B0,0,KEYEVENTF_KEYUP,0) end
  else begin keybd_event(VK_F9,0,0,0); keybd_event(VK_F9,0,KEYEVENTF_KEYUP,0) end;
end;

procedure TKepBill.Image12Click(Sender: TObject);
begin
  if (shift) then begin keybd_event($AD,0,0,0); keybd_event($AD,0,KEYEVENTF_KEYUP,0) end
  else begin keybd_event(VK_F10,0,0,0); keybd_event(VK_F10,0,KEYEVENTF_KEYUP,0) end;
end;

procedure TKepBill.Image13Click(Sender: TObject);
begin
  if (shift) then begin keybd_event($AE,0,0,0); keybd_event($AE,0,KEYEVENTF_KEYUP,0) end
  else begin keybd_event(VK_F11,0,0,0); keybd_event(VK_F11,0,KEYEVENTF_KEYUP,0) end;
end;

procedure TKepBill.Image14Click(Sender: TObject);
begin
  if (shift) then begin keybd_event($AF,0,0,0); keybd_event($AF,0,KEYEVENTF_KEYUP,0) end
  else begin keybd_event(VK_F12,0,0,0); keybd_event(VK_F12,0,KEYEVENTF_KEYUP,0) end;
end;

procedure TKepBill.Image15Click(Sender: TObject);
begin
  newkeyup();
  SaveSettings('.\KepBill.ini');
  Close();             
{  if (shift) then PostMessage(ActiveHandle(), WM_KEYDOWN, 44, 0)
  else mciSendString('Set CDAudio Door Open', nil, 0, ActiveHandle())}
end;

procedure TKepBill.Image36Click(Sender: TObject);
begin
  keybd_event(VK_BACK,0,0,0); keybd_event(VK_BACK,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image37Click(Sender: TObject);
begin
  keybd_event(VK_INSERT,0,0,0); keybd_event(VK_INSERT,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image38Click(Sender: TObject);
begin
  keybd_event(VK_HOME,0,0,0); keybd_event(VK_HOME,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image39Click(Sender: TObject);
begin
  keybd_event(VK_PRIOR,0,0,0); keybd_event(VK_PRIOR,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image40Click(Sender: TObject);
begin
{  PostMessage(ActiveHandle(), WM_KEYDOWN, VK_NUMLOCK, 0);
  numlock := not numlock;
  if numlock then SetLedState(ktNumLock, True)
  else SetLedState(ktNumLock, False);
}end;

procedure TKepBill.Image44Click(Sender: TObject);
begin
  keybd_event(9,0,0,0); keybd_event(9,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image45Click(Sender: TObject);
var ch: char;
    s: string;
begin
  s := TImage(Sender).Hint;
  ch := s[1];
  keybd_event(VKKeyScan(ch),0,0,0); keybd_event(VKKeyScan(ch),0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image57Click(Sender: TObject);
begin
  keybd_event(13,0,0,0); keybd_event(13,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image58Click(Sender: TObject);
begin
  keybd_event(VK_DELETE,0,0,0); keybd_event(VK_DELETE,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image59Click(Sender: TObject);
begin
  keybd_event(VK_END,0,0,0); keybd_event(VK_END,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image60Click(Sender: TObject);
begin
  keybd_event(VK_NEXT,0,0,0); keybd_event(VK_NEXT,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image65Click(Sender: TObject);
begin
{  capslock := not capslock;
  if capslock then SetLedState(ktCapsLock, True)
  else SetLedState(ktCapsLock, False);
}
  keybd_event(VK_CAPITAL,0,0,0); keybd_event(VK_CAPITAL,0,KEYEVENTF_KEYUP,0);
//  PostMessage(ActiveHandle(), WM_KEYDOWN, VK_CAPITAL, 0)
end;

procedure TKepBill.Image83Click(Sender: TObject);
begin
  shift := not shift;
  if (N1280x10241.Checked) then
    if (SHIFT) then
    begin
      Image83.Picture.LoadFromFile('.\lshift.JPG');
      Image95.Picture.LoadFromFile('.\rshift.JPG');
    end
    else
    begin
      Image83.Picture := nil;
      Image95.Picture := nil;
    end
  else
    if (SHIFT) then
    begin
      Image83.Picture.LoadFromFile('.\lshift.JPG');
      Image95.Picture.LoadFromFile('.\rshift.JPG');
    end
    else
    begin
      Image83.Picture := nil;
      Image95.Picture := nil;
    end;
  if (SHIFT) then keybd_event(VK_SHIFT,0,0,0)
  else keybd_event(VK_SHIFT,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image96Click(Sender: TObject);
begin
  keybd_event(VK_UP,0,0,0); keybd_event(VK_UP,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image108Click(Sender: TObject);
begin
  keybd_event(VK_LEFT,0,0,0); keybd_event(VK_LEFT,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image109Click(Sender: TObject);
begin
  keybd_event(VK_DOWN,0,0,0); keybd_event(VK_DOWN,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image101Click(Sender: TObject);
begin
  CTRL := not CTRL;
  if (N1280x10241.Checked) then
  begin
    if (CTRL) then
    begin
      KepBill.Image100.Picture.LoadFromFile('.\lctrl.JPG');
      KepBill.Image107.Picture.LoadFromFile('.\rctrl.JPG');
    end
    else
    begin
      KepBill.Image100.Picture := nil;
      KepBill.Image107.Picture := nil
    end
  end
  else
  begin
    if (CTRL) then
    begin
      KepBill.Image100.Picture.LoadFromFile('.\lctrl_1024.JPG');
      KepBill.Image107.Picture.LoadFromFile('.\rctrl_1024.JPG');
    end
    else
    begin
      KepBill.Image100.Picture := nil;
      KepBill.Image107.Picture := nil
    end
  end;
  if (CTRL) then keybd_event(VK_CONTROL,0,0,0)
  else keybd_event(VK_CONTROL,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image103Click(Sender: TObject);
begin
  lalt := not lalt;
  if (N1280x10241.Checked) then
    if (LALT) then
      KepBill.Image103.Picture.LoadFromFile('.\lalt.JPG')
    else
      KepBill.Image103.Picture := nil
  else
    if (LALT) then
      KepBill.Image103.Picture.LoadFromFile('.\lalt_1024.JPG')
    else
      KepBill.Image103.Picture := nil;
  if (LALT) then keybd_event(VK_LMENU,0,0,0)
  else keybd_event(VK_LMENU,0,KEYEVENTF_KEYUP,0);
  //PostMessage(ActiveHandle(), WM_KEYDOWN, VK_MENU, 0)
end;

procedure TKepBill.Image104Click(Sender: TObject);
begin
  keybd_event(VK_SPACE,0,0,0); keybd_event(VK_SPACE,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image105Click(Sender: TObject);
begin
  ralt := not ralt;
  if (N1280x10241.Checked) then
    if (RALT) then
      KepBill.Image105.Picture.LoadFromFile('.\ralt.JPG')
    else
      KepBill.Image105.Picture := nil
  else                           
    if (RALT) then
      KepBill.Image105.Picture.LoadFromFile('.\ralt_1024.JPG')
    else
      KepBill.Image105.Picture := nil;
  if (RALT) then keybd_event(VK_RMENU,0,0,0)
  else keybd_event(VK_RMENU,0,KEYEVENTF_KEYUP,0);
  //PostMessage(ActiveHandle(), WM_KEYDOWN, VK_MENU, 0)
end;

procedure TKepBill.Image110Click(Sender: TObject);
begin
  keybd_event(VK_RIGHT,0,0,0); keybd_event(VK_RIGHT,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image102Click(Sender: TObject);
begin
  PostMessage(GetForegroundWindow, WM_SYSCOMMAND, SC_TASKLIST, 0);
end;                             

procedure TKepBill.Image106Click(Sender: TObject);
var fwKeys: wParam;        // key flags
begin
  fwKeys := MK_RBUTTON;
  if Shift then fwKeys := fwKeys + MK_SHIFT;
  if CTRL then fwKeys := fwKeys + MK_CONTROL;
  PostMessage(ActiveHandle(), WM_RBUTTONDOWN, fwKeys, 0);
  PostMessage(ActiveHandle(), WM_RBUTTONUP, 0, 0);
end;

procedure TKepBill.AlwaysOnTopClick(Sender: TObject);
begin
  if (AlwaysOnTop.Checked) then KepBill.FormStyle := FsNormal
  else KepBill.FormStyle := fsStayOnTop;
  AlwaysOnTop.Checked := not AlwaysOnTop.Checked;
end;

procedure TKepBill.ExitClick(Sender: TObject);
begin
  Close;
end;

procedure TKepBill.AboutClick(Sender: TObject);
begin
  //ShowMessage('Készítette: Mortens' + #13 + 'Tel: +36 30 452 5555' + #13 + 'E-mail: mortens@freemail.hu');
  AboutForm.ShowModal;
end;

procedure TKepBill.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  SetWindowLong(KepBill.Handle, GWL_EXSTYLE, WS_EX_NOACTIVATE);
end;

procedure TKepBill.ShowMenuClick(Sender: TObject);
begin
  ShowMenu.Checked := false;
  KepBill.Menu := nil;
  //KepBill.Left := 33;
  KepBill.Top := KepBill.Top + ELTOLAS;
  KepBill.ClientHeight := KepBill.ClientHeight - ELTOLAS;
  //KepBill.ClientWidth := 1201;
//  if (N1024x7681.Checked) then KepBill.Width := round(KepBill.Width * 0.80);
end;

procedure ShowHideCimsor();
begin
  KepBill.ShowCimsor.Checked := not KepBill.ShowCimsor.Checked;
  if (KepBill.ShowCimsor.Checked) then
  begin
    KepBill.BorderStyle := bsSingle;
    KepBill.Left := KepBill.Left - KERET;
    KepBill.Top := KepBill.Top - (ELTOLAS + KERET);
    KepBill.ClientHeight := KepBill.ClientHeight + (ELTOLAS + KERET);
    if (KepBill.N1024x7681.Checked) then KepBill.ClientWidth := 961
    else KepBill.ClientWidth := 1201;
  end
  else
  begin
    KepBill.BorderStyle := bsNone;
    KepBill.Left := KepBill.Left + KERET;
    KepBill.Top := KepBill.Top + (ELTOLAS + KERET);
    KepBill.ClientHeight := KepBill.ClientHeight - (ELTOLAS + KERET);
    KepBill.ClientWidth := KepBill.ClientWidth - KERET - KERET;
  end;
end;

procedure TKepBill.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (GetKeyState(VK_CONTROL) and (Key = ord('M'))) then
  begin
    ShowMenu.Checked := true;
    KepBill.Menu := MainMenu1;
    //KepBill.Left := 33;
    KepBill.Top := KepBill.Top - ELTOLAS;
    KepBill.ClientHeight := KepBill.ClientHeight + ELTOLAS;
    //KepBill.ClientWidth := 1201;
  end;
  if (GetKeyState(VK_CONTROL) and (Key = ord('C'))) then
  begin
    ShowHideCimsor();
  end;
end;

procedure TKepBill.SugoClick(Sender: TObject);
begin
  HTMLHelpJump('KipBill.chm');
end;

procedure TKepBill.ShowCimsorClick(Sender: TObject);
begin
  ShowHideCimsor();
end;

procedure TKepBill.Image1Click(Sender: TObject);
begin
  if (Ahttraktivlhatjaaprogramot1.Checked) then SetForegroundWindow(KepBill.Handle);
end;

procedure kepkikapcs();
begin
  if KepBill.Szrke1.Checked = true then
  begin
    KepBill.Szrke1.Checked := false;
    KepBill.Image1.Visible := false;
  end;
  if KepBill.Lila1.Checked = true then
  begin
    KepBill.Lila1.Checked := false;
    KepBill.Image113.Visible := false;
  end;
  if KepBill.Kk31.Checked = true then
  begin
    KepBill.Kk31.Checked := false;
    KepBill.Image115.Visible := false;
  end;
  if KepBill.Kk21.Checked = true then
  begin
    KepBill.Kk21.Checked := false;                     
    KepBill.Image116.Visible := false;
  end;
  if KepBill.Kk1.Checked = true then                            
  begin
    KepBill.Kk1.Checked := false;
    KepBill.Image114.Visible := false;
  end;
  if KepBill.Zld1.Checked = true then
  begin
    KepBill.Zld1.Checked := false;
    KepBill.Image82.Visible := false;
  end;
end;

procedure TKepBill.Zld1Click(Sender: TObject);
begin
  kepkikapcs();
  Zld1.Checked := true;
  Image82.Visible := true;
end;

procedure TKepBill.Szrke1Click(Sender: TObject);
begin
  kepkikapcs();
  Szrke1.Checked := true;
  Image1.Visible := true;
end;

procedure TKepBill.Lila1Click(Sender: TObject);
begin
  kepkikapcs();
  Lila1.Checked := true;
  Image113.Visible := true;
end;

procedure TKepBill.Kk31Click(Sender: TObject);
begin
  kepkikapcs();
  Kk31.Checked := true;
  Image115.Visible := true;
end;

procedure TKepBill.Kk21Click(Sender: TObject);
begin
  kepkikapcs();
  Kk21.Checked := true;
  Image116.Visible := true;
end;

procedure TKepBill.Kk1Click(Sender: TObject);
begin
  kepkikapcs();
  Kk1.Checked := true;
  Image114.Visible := true;
end;

procedure TKepBill.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  newkeyup();
  SaveSettings('.\KepBill.ini');
end;

procedure TKepBill.Image23DblClick(Sender: TObject);
var ch: char;
    s: string;        
begin
  s := TImage(Sender).Hint;
  ch := s[1];
  Sleep(100);
  keybd_event(VKKeyScan(ch),0,0,0); keybd_event(VKKeyScan(ch),0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image36DblClick(Sender: TObject);
begin
  Sleep(100);
  keybd_event(VK_BACK,0,0,0); keybd_event(VK_BACK,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image78DblClick(Sender: TObject);
begin
  Sleep(100);
  keybd_event(13,0,0,0); keybd_event(13,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image44DblClick(Sender: TObject);
begin
  Sleep(100);
  keybd_event(9,0,0,0); keybd_event(9,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image65DblClick(Sender: TObject);
begin
  Sleep(100);
  keybd_event(VK_CAPITAL,0,0,0); keybd_event(VK_CAPITAL,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image104DblClick(Sender: TObject);
begin
  Sleep(100);
  keybd_event(VK_SPACE,0,0,0); keybd_event(VK_SPACE,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image2DblClick(Sender: TObject);
begin
  Sleep(100);
  keybd_event(VK_ESCAPE,0,0,0); keybd_event(VK_ESCAPE,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image39DblClick(Sender: TObject);
begin
  Sleep(100);
  keybd_event(VK_PRIOR,0,0,0); keybd_event(VK_PRIOR,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image60DblClick(Sender: TObject);
begin
  Sleep(100);
  keybd_event(VK_NEXT,0,0,0); keybd_event(VK_NEXT,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image59DblClick(Sender: TObject);
begin
  Sleep(100);
  keybd_event(VK_END,0,0,0); keybd_event(VK_END,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image38DblClick(Sender: TObject);
begin
  Sleep(100);
  keybd_event(VK_HOME,0,0,0); keybd_event(VK_HOME,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image58DblClick(Sender: TObject);
begin
  Sleep(100);
  keybd_event(VK_DELETE,0,0,0); keybd_event(VK_DELETE,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image37DblClick(Sender: TObject);
begin
  Sleep(100);
  keybd_event(VK_INSERT,0,0,0); keybd_event(VK_INSERT,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.FormClick(Sender: TObject);
begin
  SetWindowLong(KepBill.Handle, GWL_EXSTYLE, WS_EX_APPWINDOW);
  showmessage('Itt vagyok');
end;

procedure TKepBill.Image96DblClick(Sender: TObject);
begin
  Sleep(100);
  keybd_event(VK_UP,0,0,0); keybd_event(VK_UP,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image109DblClick(Sender: TObject);
begin
  Sleep(100);
  keybd_event(VK_DOWN,0,0,0); keybd_event(VK_DOWN,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image108DblClick(Sender: TObject);
begin
  Sleep(100);
  keybd_event(VK_LEFT,0,0,0); keybd_event(VK_LEFT,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Image110DblClick(Sender: TObject);
begin
  Sleep(100);
  keybd_event(VK_RIGHT,0,0,0); keybd_event(VK_RIGHT,0,KEYEVENTF_KEYUP,0);
end;

procedure TKepBill.Ahttraktivlhatjaaprogramot1Click(Sender: TObject);
begin
  Ahttraktivlhatjaaprogramot1.Checked := not Ahttraktivlhatjaaprogramot1.Checked;
end;

procedure TKepBill.N1024x7681Click(Sender: TObject);
var i: integer;
begin
  if (KepBill.N1024x7681.Checked = false) then
  begin
    KepBill.N1024x7681.Checked := true;
    KepBill.N1280x10241.Checked := false;
    for i:=0 to KepBill.ComponentCount-1 do
    begin
      If (KepBill.Components[i] is TControl) then (KepBill.Components[i] as TControl).Height := round((KepBill.Components[i] as TControl).Height * 0.8);
      If (KepBill.Components[i] is TControl) then (KepBill.Components[i] as TControl).Width := round((KepBill.Components[i] as TControl).Width * 0.8);
      If (KepBill.Components[i] is TControl) then (KepBill.Components[i] as TControl).Left := round((KepBill.Components[i] as TControl).Left * 0.8);
      If (KepBill.Components[i] is TControl) then (KepBill.Components[i] as TControl).Top := round((KepBill.Components[i] as TControl).Top * 0.8);
    end;
    KepBill.Image116.Picture.LoadFromFile('.\hatter_k3_1024.JPG');
    KepBill.Image115.Picture.LoadFromFile('.\hatter_k2_1024.JPG');
    KepBill.Image114.Picture.LoadFromFile('.\hatter_k_1024.JPG');
    KepBill.Image113.Picture.LoadFromFile('.\hatter_l_1024.JPG');
    KepBill.Image82.Picture.LoadFromFile('.\hatter_z_1024.JPG');
    KepBill.Image1.Picture.LoadFromFile('.\hatter_sz_1024.JPG');
    KepBill.Height := round(KepBill.Height * 0.83);
    KepBill.Width := round(KepBill.Width * 0.80);
    KepBill.Height := KepBill.Height - KERET;
    if (KepBill.ShowCimsor.Checked = false) then KepBill.Height := KepBill.Height - KERET;
  end;
end;

procedure TKepBill.N1280x10241Click(Sender: TObject);
var i: integer;
begin
  if (N1280x10241.Checked = false) then
  begin
    N1280x10241.Checked := true;
    N1024x7681.Checked := false;
    for i:=0 to ComponentCount-1 do
    begin
      If (Components[i] is TControl) then (Components[i] as TControl).Height := round((Components[i] as TControl).Height * 1.25);
      If (Components[i] is TControl) then (Components[i] as TControl).Width := round((Components[i] as TControl).Width * 1.25);
      If (Components[i] is TControl) then (Components[i] as TControl).Left := round((Components[i] as TControl).Left * 1.25);
      If (Components[i] is TControl) then (Components[i] as TControl).Top := round((Components[i] as TControl).Top * 1.25);
    end;
  end;
  Image116.Picture.LoadFromFile('.\hatter_k3.JPG');
  Image115.Picture.LoadFromFile('.\hatter_k2.JPG');
  Image114.Picture.LoadFromFile('.\hatter_k.JPG');
  Image113.Picture.LoadFromFile('.\hatter_l.JPG');
  Image82.Picture.LoadFromFile('.\hatter_z.jpg');
  Image1.Picture.LoadFromFile('.\hatter_sz.jpg');
  if (KepBill.ShowCimsor.Checked) then KepBill.Height := 348
  else KepBill.Height := 348 - ELTOLAS - KERET;
  KepBill.Width := 1203;
end;

end.
