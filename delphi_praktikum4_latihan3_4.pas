unit delphi_praktikum4_latihan3_4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids;

type
  TTFtinggrid = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt2: TEdit;
    btn1: TButton;
    btn2: TButton;
    strngrd1: TStringGrid;
    cbb1: TComboBox;
    cbb2: TComboBox;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    btn3: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TFtinggrid: TTFtinggrid;

implementation



{$R *.dfm}

procedure TTFtinggrid.FormCreate(Sender: TObject);
begin
strngrd1.RowCount:=1;
strngrd1.ColCount:=4;
strngrd1.Cells[0,0]:='no';
strngrd1.Cells[1,0]:='jumlah terdaftar';
strngrd1.Cells[2,0]:='fakultas';
strngrd1.Cells[3,0]:='tahun angkatan';

strngrd1.ColWidths[0]:=20;
strngrd1.ColWidths[1]:=130;
strngrd1.ColWidths[2]:=150;
strngrd1.ColWidths[3]:=150;
end;

procedure TTFtinggrid.btn1Click(Sender: TObject);
begin
strngrd1.rowcount:=strngrd1.RowCount+1;
strngrd1.cells[0,strngrd1.RowCount+1]:=inttostr(strngrd1.RowCount-1);
strngrd1.Cells[1,strngrd1.RowCount-1]:=edt2.text;
strngrd1.Cells[2,strngrd1.RowCount-1]:=cbb2.text;
strngrd1.Cells[3,strngrd1.RowCount-1]:=cbb1.text;
end;

procedure TTFtinggrid.btn2Click(Sender: TObject);
var i:integer;
begin
 for i:=1 to strngrd1.RowCount-1 do
  begin
    cht1.series[0].add(strtofloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);

  end;
end;

procedure TTFtinggrid.btn3Click(Sender: TObject);
begin
close;
end;

end.
