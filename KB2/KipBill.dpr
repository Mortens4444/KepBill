program KipBill;

uses
  Forms,
  KB in 'KB.pas' {KepBill},
  About in 'About.pas' {AboutForm},
  uHTMLHelp in 'uHTMLHelp.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.HelpFile := 'C:\Program Files\PTS Technology\KipBill\KipBill.chm';
  Application.CreateForm(TKepBill, KepBill);
  Application.CreateForm(TAboutForm, AboutForm);
  Application.Run;
end.
