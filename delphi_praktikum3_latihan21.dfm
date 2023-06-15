object luping2: Tluping2
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'luping2'
  Color = 65408
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyPress = edt1KeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 224
    Top = 72
    Width = 90
    Height = 13
    Caption = 'ljumlah perulangan'
  end
  object edt1: TEdit
    Left = 328
    Top = 72
    Width = 65
    Height = 21
    TabOrder = 0
    Text = 'edt1'
    OnKeyPress = edt1KeyPress
  end
  object btn1: TButton
    Left = 440
    Top = 72
    Width = 75
    Height = 25
    Caption = 'close'
    TabOrder = 1
    OnClick = btn1Click
  end
  object strngrd1: TStringGrid
    Left = 224
    Top = 128
    Width = 320
    Height = 120
    TabOrder = 2
  end
end
