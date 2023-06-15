object perkenalan: Tperkenalan
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'perkenalan'
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
    Left = 144
    Top = 120
    Width = 147
    Height = 16
    Caption = 'MASUKAN NAMA ANDA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtnama: TEdit
    Left = 128
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 0
    OnChange = edtnamaChange
  end
  object btn1: TButton
    Left = 256
    Top = 160
    Width = 57
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = btn1Click
  end
  object pnl1: TPanel
    Left = 128
    Top = 192
    Width = 185
    Height = 41
    TabOrder = 2
  end
  object btn2: TButton
    Left = 128
    Top = 248
    Width = 185
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 3
    OnClick = btn2Click
  end
end
