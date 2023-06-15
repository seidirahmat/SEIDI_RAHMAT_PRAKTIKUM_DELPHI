unit delphi_praktikum2_kalkulator2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tkalkulator2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    grp1: TGroupBox;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    btn1: TButton;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edttambah: TEdit;
    edtkurang: TEdit;
    edtkali: TEdit;
    edtbagi: TEdit;
    btn2: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kalkulator2: Tkalkulator2;

implementation

{$R *.dfm}

procedure Tkalkulator2.btn1Click(Sender: TObject);
begin
edttambah.Text:=inttoStr(strtoint(edtnilai1.Text)+strtoint(edtnilai2.Text));
edtkurang.Text:=inttoStr(strtoint(edtnilai1.Text)-strtoint(edtnilai2.Text));
edtkali.Text:=inttoStr(strtoint(edtnilai1.Text)*strtoint(edtnilai2.Text));
edtbagi.Text:=floattostr(strtofloat(edtnilai1.Text)/strtofloat(edtnilai2.Text));
end;

procedure Tkalkulator2.btn2Click(Sender: TObject);
begin
edttambah.Text:=inttostr(strtoint(edtnilai1.Text)+strtoint(edtnilai2.Text));
end;

procedure Tkalkulator2.btn4Click(Sender: TObject);
begin
edtkali.Text:=inttostr(strtoint(edtnilai1.Text)*strtoint(edtnilai2.Text));
end;

procedure Tkalkulator2.btn5Click(Sender: TObject);
begin
edtbagi.Text:=floattostr(strtofloat(edtnilai1.Text)/strtofloat(edtnilai2.Text));
end;

procedure Tkalkulator2.btn6Click(Sender: TObject);
begin
Close;
end;

procedure Tkalkulator2.btn7Click(Sender: TObject);
begin
edtkurang.Text:=inttostr(strtoint(edtnilai1.Text)-strtoint(edtnilai2.Text));
end;

end.
