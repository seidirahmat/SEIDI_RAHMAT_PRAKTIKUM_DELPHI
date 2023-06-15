unit praktikum_delphi1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  Tbiodata = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edtNPM: TEdit;
    edtNAMA: TEdit;
    edtTELP: TEdit;
    btn1: TButton;
    lbl4: TLabel;
    cbbJK: TComboBox;
    lbl6: TLabel;
    dtpLAHIR: TDateTimePicker;
    btn2: TButton;
    lbl5: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    btn3: TButton;
    btn4: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  biodata: Tbiodata;

implementation

{$R *.dfm}

procedure Tbiodata.btn1Click(Sender: TObject);
begin
edtNPM.Clear;
edtNAMA.Clear;
edtTELP.Clear;
end;

procedure Tbiodata.btn2Click(Sender: TObject);
begin
edtNPM.Text:='2210010262';
edtNAMA.Text:='SEIDI RAHMAT';
edtTELP.Text:='083863189382';
dtpLAHIR.Date:=Date;
end;

procedure Tbiodata.btn3Click(Sender: TObject);
begin
lbl11.Caption:=edtNPM.Text;
lbl12.Caption:=edtNAMA.Text;
lbl13.Caption:=edtTELP.Text;
lbl14.Caption:=cbbJK.Text;
lbl15.caption:= dtpLAHIR.format;

end;

procedure Tbiodata.btn4Click(Sender: TObject);
begin
Close;
end;

end.
