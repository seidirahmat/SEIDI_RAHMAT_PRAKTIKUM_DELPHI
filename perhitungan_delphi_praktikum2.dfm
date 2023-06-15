object kondisional: Tkondisional
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'kondisional'
  Color = 16744448
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 192
    Top = 184
    Width = 27
    Height = 13
    Caption = 'nilai 1'
  end
  object lbl2: TLabel
    Left = 192
    Top = 224
    Width = 27
    Height = 13
    Caption = 'nilai 2'
  end
  object lbl3: TLabel
    Left = 192
    Top = 256
    Width = 27
    Height = 13
    Caption = 'nilai 3'
  end
  object lbl4: TLabel
    Left = 520
    Top = 192
    Width = 22
    Height = 13
    Caption = 'total'
  end
  object lbl5: TLabel
    Left = 520
    Top = 232
    Width = 28
    Height = 13
    Caption = 'grade'
  end
  object pnl1: TPanel
    Left = 264
    Top = 40
    Width = 185
    Height = 41
    Caption = 'contoh kondisional'
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 264
    Top = 128
    Width = 57
    Height = 33
    Caption = 'nilai'
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 408
    Top = 128
    Width = 65
    Height = 33
    Caption = 'bobot'
    TabOrder = 2
  end
  object edtnilai1: TEdit
    Left = 256
    Top = 184
    Width = 65
    Height = 21
    TabOrder = 3
  end
  object edtnilai2: TEdit
    Left = 256
    Top = 216
    Width = 65
    Height = 21
    TabOrder = 4
  end
  object edtnilai3: TEdit
    Left = 256
    Top = 248
    Width = 65
    Height = 21
    Color = clWhite
    TabOrder = 5
  end
  object edtb1: TEdit
    Left = 400
    Top = 184
    Width = 73
    Height = 21
    TabOrder = 6
  end
  object edtb2: TEdit
    Left = 400
    Top = 216
    Width = 73
    Height = 21
    TabOrder = 7
  end
  object btn1: TButton
    Left = 248
    Top = 344
    Width = 75
    Height = 25
    Caption = 'hitung'
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 376
    Top = 344
    Width = 75
    Height = 25
    Caption = 'hapus'
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 512
    Top = 344
    Width = 75
    Height = 25
    Caption = 'keluar'
    TabOrder = 10
    OnClick = btn3Click
  end
  object edtb3: TEdit
    Left = 400
    Top = 248
    Width = 73
    Height = 21
    TabOrder = 11
  end
  object edttotal: TEdit
    Left = 592
    Top = 192
    Width = 81
    Height = 21
    TabOrder = 12
  end
  object edtgrade: TEdit
    Left = 592
    Top = 232
    Width = 81
    Height = 21
    TabOrder = 13
  end
end
