object NIM: TNIM
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'NIM'
  Color = clAqua
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 144
    Top = 32
    Width = 19
    Height = 13
    Caption = 'NIM'
  end
  object lbl2: TLabel
    Left = 144
    Top = 64
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 144
    Top = 96
    Width = 19
    Height = 13
    Caption = 'UTS'
  end
  object lbl4: TLabel
    Left = 144
    Top = 128
    Width = 20
    Height = 13
    Caption = 'UAS'
  end
  object lbl5: TLabel
    Left = 144
    Top = 160
    Width = 33
    Height = 13
    Caption = 'TUGAS'
  end
  object edt1: TEdit
    Left = 192
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 192
    Top = 56
    Width = 209
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 192
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 192
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 192
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object strngrd1: TStringGrid
    Left = 136
    Top = 208
    Width = 425
    Height = 120
    TabOrder = 5
    ColWidths = (
      64
      64
      64
      64
      64)
  end
  object btn1: TButton
    Left = 96
    Top = 360
    Width = 75
    Height = 25
    Caption = 'URUTAN'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 536
    Top = 352
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 7
    OnClick = btn2Click
  end
end
