unit perhitungan_delphi_praktikum2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  Tkondisional = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edtnilai3: TEdit;
    edtb1: TEdit;
    edtb2: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    edtb3: TEdit;
    edttotal: TEdit;
    edtgrade: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kondisional: Tkondisional;

implementation

{$R *.dfm}

procedure Tkondisional.btn1Click(Sender: TObject);
var
  nil1,nil2,nil3, hasil : Real;
  b1,b2,b3 : Real;
  grade : string;
begin
  nil1 := strtofloat(edtnilai1.Text);
  nil2 := strtofloat(edtnilai2.Text);
  nil3 := strtofloat(edtnilai3.Text);
  //
  b1 := strtofloat(edtb1.Text)/100;
  b2 := strtofloat(edtb2.Text)/100;
  b3 := strtofloat(edtb3.Text)/100;
  //
  hasil := nil1*b1 + nil2*b2 + nil3*b3;
  //
  if (hasil >=80) then
  grade:='A'
  else
   if (hasil >=70) then
  grade:='B'
  else
   if (hasil >=60) then
  grade:='c'
  else
   if (hasil >=50) then
  grade:='D'
  else
  grade :='E';
  //
  edttotal.text := floattostr(hasil);
  edtgrade.text := grade;
end;

procedure Tkondisional.btn2Click(Sender: TObject);
begin
edtnilai1.Text :='0';
edtnilai2.Text :='0';
edtnilai3.Text :='0';
edttotal.Text:= '';
edtgrade.Text:= '';
end;

procedure Tkondisional.btn3Click(Sender: TObject);
begin
close;
end;

end.
