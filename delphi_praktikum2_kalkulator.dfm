object kalkulator: Tkalkulator
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'kalkulator'
  Color = 8453888
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 152
    Top = 72
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 152
    Top = 104
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 152
    Top = 152
    Width = 29
    Height = 13
    Caption = 'HASIL'
  end
  object edtNILAI1: TEdit
    Left = 232
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtNILAI2: TEdit
    Left = 232
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtHASIL: TEdit
    Left = 232
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 392
    Top = 72
    Width = 97
    Height = 41
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 392
    Top = 128
    Width = 97
    Height = 41
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = btn2Click
  end
end
