unit About;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons, jpeg, ShellApi;

type
  TAboutForm = class(TForm)
    Hackers: TImage;
    BitBtn1: TBitBtn;
    WrittenBy: TLabel;
    Email: TLabel;
    Label1: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var AboutForm: TAboutForm;

implementation

{$R *.dfm}

procedure TAboutForm.BitBtn1Click(Sender: TObject);
begin
  AboutForm.Close;
end;

procedure TAboutForm.Label1Click(Sender: TObject);
begin
  ShellExecute(0,'open','https://github.com/Mortens4444/KepBill/archive/master.zip',nil, nil, 0);
end;

end.
