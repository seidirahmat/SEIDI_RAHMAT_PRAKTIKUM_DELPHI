object luping: Tluping
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'luping'
  Color = 8453888
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
    Left = 160
    Top = 56
    Width = 88
    Height = 13
    Caption = 'jumlah perulangan'
  end
  object strngrd1: TStringGrid
    Left = 152
    Top = 96
    Width = 320
    Height = 120
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 256
    Top = 56
    Width = 57
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 328
    Top = 56
    Width = 75
    Height = 25
    Caption = 'run'
    TabOrder = 2
    OnClick = btn1Click
  end
end
