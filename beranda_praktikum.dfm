object beranda: Tberanda
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'beranda'
  Color = clLime
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object img1: TImage
    Left = 0
    Top = 0
    Width = 912
    Height = 421
    Align = alClient
  end
  object lbl1: TLabel
    Left = 208
    Top = 168
    Width = 453
    Height = 63
    Caption = 'SEIDI RAHMAT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -48
    Font.Name = 'Snap ITC'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object mm1: TMainMenu
    Left = 24
    Top = 16
    object praktiukm11: TMenuItem
      Caption = 'praktikum1'
      object menu1: TMenuItem
        Caption = 'menu'
        OnClick = menu1Click
      end
      object biodata1: TMenuItem
        Caption = 'biodata'
        OnClick = biodata1Click
      end
    end
    object praktikum21: TMenuItem
      Caption = 'praktikum2'
      object kalkulator1: TMenuItem
        Caption = 'kalkulator'
        OnClick = kalkulator1Click
      end
      object kalkulator21: TMenuItem
        Caption = 'kalkulator2'
        OnClick = kalkulator21Click
      end
      object perhitungan1: TMenuItem
        Caption = 'kondisional'
        OnClick = perhitungan1Click
      end
      object ugasmandiri1: TMenuItem
        Caption = 'Tugas mandiri'
        OnClick = ugasmandiri1Click
      end
    end
    object praktikum31: TMenuItem
      Caption = 'praktikum 3'
      object contoh211: TMenuItem
        Caption = 'contoh 2.1'
        OnClick = contoh211Click
      end
      object latihan211: TMenuItem
        Caption = 'latihan 3.1'
        OnClick = latihan211Click
      end
      object LATIHAN321: TMenuItem
        Caption = 'LATIHAN 3.2'
        OnClick = LATIHAN321Click
      end
    end
    object praktikum41: TMenuItem
      Caption = 'praktikum 4'
      object latihan341: TMenuItem
        Caption = 'latihan 3.4'
        OnClick = latihan341Click
      end
      object latihan351: TMenuItem
        Caption = 'latihan 3.5'
        OnClick = latihan351Click
      end
    end
    object datadiri1: TMenuItem
      Caption = 'data diri'
      OnClick = datadiri1Click
    end
  end
end
