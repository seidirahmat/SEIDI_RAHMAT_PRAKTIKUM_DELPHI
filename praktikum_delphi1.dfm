object biodata: Tbiodata
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'biodata'
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
    Left = 160
    Top = 64
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object lbl2: TLabel
    Left = 160
    Top = 104
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 160
    Top = 152
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object lbl4: TLabel
    Left = 168
    Top = 184
    Width = 11
    Height = 13
    Caption = 'JK'
  end
  object lbl6: TLabel
    Left = 160
    Top = 216
    Width = 51
    Height = 13
    Caption = 'TGL LAHIR'
  end
  object lbl5: TLabel
    Left = 464
    Top = 64
    Width = 5
    Height = 16
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 464
    Top = 96
    Width = 5
    Height = 16
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 464
    Top = 136
    Width = 5
    Height = 16
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 464
    Top = 184
    Width = 5
    Height = 16
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl10: TLabel
    Left = 464
    Top = 216
    Width = 5
    Height = 16
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl11: TLabel
    Left = 480
    Top = 64
    Width = 7
    Height = 19
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl12: TLabel
    Left = 480
    Top = 96
    Width = 7
    Height = 19
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl13: TLabel
    Left = 480
    Top = 136
    Width = 7
    Height = 19
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl14: TLabel
    Left = 480
    Top = 184
    Width = 7
    Height = 19
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl15: TLabel
    Left = 480
    Top = 216
    Width = 7
    Height = 19
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtNPM: TEdit
    Left = 256
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtNAMA: TEdit
    Left = 256
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtTELP: TEdit
    Left = 256
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 128
    Top = 264
    Width = 129
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 3
    OnClick = btn1Click
  end
  object cbbJK: TComboBox
    Left = 256
    Top = 184
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Items.Strings = (
      'LAKI-LAKI'
      'PEREMPUAN')
  end
  object dtpLAHIR: TDateTimePicker
    Left = 248
    Top = 216
    Width = 186
    Height = 21
    Date = 45057.481584884260000000
    Time = 45057.481584884260000000
    TabOrder = 5
  end
  object btn2: TButton
    Left = 288
    Top = 264
    Width = 113
    Height = 25
    Caption = 'TAMPIKAN DATA'
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 424
    Top = 264
    Width = 75
    Height = 25
    Caption = 'HASIL'
    TabOrder = 7
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 512
    Top = 264
    Width = 75
    Height = 25
    Caption = 'keluar'
    TabOrder = 8
    OnClick = btn4Click
  end
end
