unit delphi_praktikum3_latihan21;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  Tluping2 = class(TForm)
    lbl1: TLabel;
    edt1: TEdit;
    btn1: TButton;
    strngrd1: TStringGrid;
    procedure FormCreate(Sender: TObject);
    procedure edt1KeyPress(Sender: TObject; var Key: Char);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  luping2: Tluping2;

implementation

{$R *.dfm}

procedure Tluping2.FormCreate(Sender: TObject);
begin
strngrd1.ColCount:=5;
strngrd1.ColWidths[0]:=30;
strngrd1.ColWidths[1]:=30;
strngrd1.ColWidths[2]:=50;
strngrd1.ColWidths[3]:=80;
strngrd1.ColWidths[4]:=90;

strngrd1.Cells[0,0]:='No';
strngrd1.Cells[1,0]:='i';
strngrd1.Cells[2,0]:='i*i';
strngrd1.Cells[3,0]:='i*i*i';
strngrd1.Cells[4,0]:='1/i';
end;

procedure Tluping2.edt1KeyPress(Sender: TObject; var Key: Char);
var n,i:Integer;
begin
if key=#13 then
begin
  n:=StrToInt (edt1.text);
  strngrd1.rowcount:=n+1;
  i :=1;
while i <=n do
begin
  strngrd1.cells[0,i]:=inttostr(i);
  strngrd1.cells[1,i]:=inttostr(i);
  strngrd1.cells[2,i]:=inttostr(i*i);
  strngrd1.cells[3,i]:=inttostr(i*i*i);
  strngrd1.cells[4,i]:=floattostr(i/i);
  i := i +1;
end;
end;
end;

procedure Tluping2.btn1Click(Sender: TObject);
begin
close;
end;

end.
