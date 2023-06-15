unit delphi_praktikum2_kalkulator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tkalkulator = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edtNILAI1: TEdit;
    edtNILAI2: TEdit;
    edtHASIL: TEdit;
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kalkulator: Tkalkulator;

implementation

{$R *.dfm}

procedure Tkalkulator.btn1Click(Sender: TObject);
begin
 edtHASIL.Text:=IntToStr(strtoint(edtNILAI1.Text)+strtoint(edtNILAI2.text));
end;

procedure Tkalkulator.btn2Click(Sender: TObject);
begin
close;
end;

end.
