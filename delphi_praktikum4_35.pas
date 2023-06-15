unit delphi_praktikum4_35;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Grids;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    cbb1: TComboBox;
    edt1: TEdit;
    cbb2: TComboBox;
    strngrd1: TStringGrid;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    btn4: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure addchart;
    procedure btn3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.addchart;
var i:integer;
begin
  cht1.series[0].clear; //hapus nilai chart
  for i:=1 to strngrd1.RowCount-1do
  begin
    cht1.series[0].add(strtofloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
  end;


end;

procedure TForm1.btn1Click(Sender: TObject);
begin
strngrd1.rowcount:=strngrd1.RowCount+1;
strngrd1.cells[0,strngrd1.RowCount+1]:=inttostr(strngrd1.RowCount-1);
strngrd1.Cells[1,strngrd1.RowCount-1]:=edt1.text;
strngrd1.Cells[2,strngrd1.RowCount-1]:=cbb2.text;
strngrd1.Cells[3,strngrd1.RowCount-1]:=cbb1.text;
addchart;
end;

procedure TForm1.btn2Click(Sender: TObject);
var a,b:integer;
begin
a:=strngrd1.selection.bottom - strngrd1.selection.top+1;
for b:=strngrd1.selection.bottom+1 to strngrd1.rowcount-1 do;
strngrd1.Rows[b-a]:=strngrd1.rows[b];
strngrd1.RowCount:=strngrd1.RowCount-1;
addchart;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
strngrd1.RowCount:=strngrd1.RowCount-max_path; //clear all data di stringgrid
addchart
end;

procedure TForm1.FormCreate(Sender: TObject);
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

procedure TForm1.btn4Click(Sender: TObject);
begin
close;
end;

end.
