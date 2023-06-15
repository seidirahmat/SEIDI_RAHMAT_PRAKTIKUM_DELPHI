unit delphi_praktikum3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  Tluping = class(TForm)
    lbl1: TLabel;
    strngrd1: TStringGrid;
    edt1: TEdit;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  luping: Tluping;

implementation

{$R *.dfm}

procedure Tluping.btn1Click(Sender: TObject);
var n,i:Integer;
begin
n:=StrToInt (edt1.text);
strngrd1.rowcount:=n+1;
for i:=1 to n do
begin
  strngrd1.cells[0,i]:=inttostr(i);
  strngrd1.cells[1,i]:=inttostr(i);
  strngrd1.cells[2,i]:=inttostr(i*i);
  strngrd1.cells[3,i]:=inttostr(i*i*i);
  strngrd1.cells[4,i]:=floattostr(i/i);
end;
end;

procedure Tluping.FormCreate(Sender: TObject);
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

end.
