unit beranda_praktikum;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Menus, StdCtrls;

type
  Tberanda = class(TForm)
    img1: TImage;
    mm1: TMainMenu;
    praktiukm11: TMenuItem;
    menu1: TMenuItem;
    biodata1: TMenuItem;
    praktikum21: TMenuItem;
    kalkulator1: TMenuItem;
    kalkulator21: TMenuItem;
    perhitungan1: TMenuItem;
    ugasmandiri1: TMenuItem;
    lbl1: TLabel;
    praktikum31: TMenuItem;
    contoh211: TMenuItem;
    latihan211: TMenuItem;
    LATIHAN321: TMenuItem;
    praktikum41: TMenuItem;
    latihan341: TMenuItem;
    latihan351: TMenuItem;
    datadiri1: TMenuItem;
    procedure menu1Click(Sender: TObject);
    procedure biodata1Click(Sender: TObject);
    procedure kalkulator1Click(Sender: TObject);
    procedure kalkulator21Click(Sender: TObject);
    procedure perhitungan1Click(Sender: TObject);
    procedure ugasmandiri1Click(Sender: TObject);
    procedure contoh211Click(Sender: TObject);
    procedure latihan211Click(Sender: TObject);
    procedure LATIHAN321Click(Sender: TObject);
    procedure latihan341Click(Sender: TObject);
    procedure latihan351Click(Sender: TObject);
    procedure datadiri1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  beranda: Tberanda;

implementation

uses praktikum_delphi1, delphi_praktikum2_kalkulator2,
  perhitungan_delphi_praktikum2, praktikum_delphi,
  delphi_praktikum2_kalkulator, tugas_mandiri, delphi_praktikum3,
  delphi_praktikum3_latihan21, DELPIH_PRAKTIKUM3_LATIHAN3_2,
  delphi_praktikum4_latihan3_4, delphi_praktikum4_35, Unit2;

{$R *.dfm}

procedure Tberanda.menu1Click(Sender: TObject);
begin
perkenalan.show;
end;

procedure Tberanda.biodata1Click(Sender: TObject);
begin
biodata.show;
end;

procedure Tberanda.kalkulator1Click(Sender: TObject);
begin
kalkulator.show;
end;

procedure Tberanda.kalkulator21Click(Sender: TObject);
begin
kalkulator2.show;
end;

procedure Tberanda.perhitungan1Click(Sender: TObject);
begin
kondisional.show;
end;

procedure Tberanda.ugasmandiri1Click(Sender: TObject);
begin
bobot_nilai.show;
end;

procedure Tberanda.contoh211Click(Sender: TObject);
begin
luping.show;
end;

procedure Tberanda.latihan211Click(Sender: TObject);
begin
luping2.show;
end;

procedure Tberanda.LATIHAN321Click(Sender: TObject);
begin
NIM.show;
end;

procedure Tberanda.latihan341Click(Sender: TObject);
begin
TFtinggrid.show;
end;

procedure Tberanda.latihan351Click(Sender: TObject);
begin
Form1.show;
end;

procedure Tberanda.datadiri1Click(Sender: TObject);
begin
Form2.show;
end;

end.
