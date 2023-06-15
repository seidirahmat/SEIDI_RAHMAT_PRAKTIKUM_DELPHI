unit praktikum_delphi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  Tperkenalan = class(TForm)
    lbl1: TLabel;
    edtnama: TEdit;
    btn1: TButton;
    pnl1: TPanel;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure edtnamaChange(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  perkenalan: Tperkenalan;

implementation

{$R *.dfm}

procedure Tperkenalan.btn1Click(Sender: TObject);
begin
pnl1.caption:='hi selamat datang '+edtnama.Text;
end;

procedure Tperkenalan.edtnamaChange(Sender: TObject);
begin
 pnl1.caption:='hi selamat datang '+edtnama.Text;
end;

procedure Tperkenalan.btn2Click(Sender: TObject);
begin
Close;
end;

end.
