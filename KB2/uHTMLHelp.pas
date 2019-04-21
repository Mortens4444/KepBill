unit uHTMLHelp;

interface

uses Windows;

type
  THtmlHelpFunc   =function(hwndCaller:HWND;
                            pszFile   :PChar;
                            uCommand  :Integer;
                            dwData    :DWORD)    :HWND; stdcall;{ external 'hhctrl.ocx' name 'HtmlHelpA';}

  procedure HTMLHelpJump(TopicID:string);


implementation

uses SysUtils, Forms;

const
  HH_DISPLAY_TOPIC         = $0000;
  HH_HELP_CONTEXT          = $0001;

var
  hhctrl       :HMODULE;
  HtmlHelp     :THtmlHelpFunc=NIL;


procedure HTMLHelpJump(TopicID:string);
  begin
    if (Assigned(HtmlHelp))               and
       (FileExists(Application.HelpFile)) then
      HtmlHelp(Application.Handle,PChar(Application.HelpFile),HH_DISPLAY_TOPIC,0)
    else
     begin
       // Valami hiba van
     end;
  end;


initialization
  hhctrl:=LoadLibrary('hhctrl.ocx');
  if hhctrl<>0 then @HTMLHelp:=GetProcAddress(hhctrl,'HtmlHelpA');
finalization
  if hhctrl<>0 then FreeLibrary(hhctrl);
end.
