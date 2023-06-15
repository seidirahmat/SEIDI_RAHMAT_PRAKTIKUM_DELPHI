program delphi_praktikum;

uses
  Forms,
  praktikum_delphi in 'praktikum_delphi.pas' {perkenalan},
  praktikum_delphi1 in 'praktikum_delphi1.pas' {biodata},
  delphi_praktikum2_kalkulator in 'delphi_praktikum2_kalkulator.pas' {kalkulator},
  delphi_praktikum2_kalkulator2 in 'delphi_praktikum2_kalkulator2.pas' {kalkulator2},
  perhitungan_delphi_praktikum2 in 'perhitungan_delphi_praktikum2.pas' {kondisional},
  beranda_praktikum in 'beranda_praktikum.pas' {beranda},
  tugas_mandiri in 'tugas_mandiri.pas' {bobot_nilai},
  delphi_praktikum3 in 'delphi_praktikum3.pas' {luping},
  delphi_praktikum3_latihan21 in 'delphi_praktikum3_latihan21.pas' {luping2},
  delphipraktikum3 in 'delphipraktikum3.pas',
  DELPIH_PRAKTIKUM3_LATIHAN3_2 in 'DELPIH_PRAKTIKUM3_LATIHAN3_2.pas' {NIM},
  delphi_praktikum4_latihan3_4 in 'delphi_praktikum4_latihan3_4.pas' {TFtinggrid},
  delphi_praktikum4_35 in 'delphi_praktikum4_35.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tberanda, beranda);
  Application.CreateForm(Tkondisional, kondisional);
  Application.CreateForm(Tkalkulator2, kalkulator2);
  Application.CreateForm(Tkalkulator, kalkulator);
  Application.CreateForm(Tbiodata, biodata);
  Application.CreateForm(Tperkenalan, perkenalan);
  Application.CreateForm(Tbobot_nilai, bobot_nilai);
  Application.CreateForm(Tluping, luping);
  Application.CreateForm(Tluping2, luping2);
  Application.CreateForm(TNIM, NIM);
  Application.CreateForm(TTFtinggrid, TFtinggrid);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
