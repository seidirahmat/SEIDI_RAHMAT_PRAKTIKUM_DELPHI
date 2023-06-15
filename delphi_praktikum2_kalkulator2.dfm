object kalkulator2: Tkalkulator2
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'kalkulator2'
  Color = 8388863
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 120
    Top = 48
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object lbl2: TLabel
    Left = 120
    Top = 104
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object grp1: TGroupBox
    Left = 112
    Top = 152
    Width = 465
    Height = 185
    Caption = 'grp1'
    TabOrder = 0
    object lbl3: TLabel
      Left = 40
      Top = 32
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 40
      Top = 72
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 40
      Top = 104
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 40
      Top = 136
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object edttambah: TEdit
      Left = 136
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtkurang: TEdit
      Left = 136
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtkali: TEdit
      Left = 136
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edtbagi: TEdit
      Left = 136
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object btn2: TButton
      Left = 296
      Top = 32
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn4: TButton
      Left = 296
      Top = 96
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 5
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 296
      Top = 128
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 6
      OnClick = btn5Click
    end
    object btn7: TButton
      Left = 296
      Top = 64
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 7
      OnClick = btn7Click
    end
  end
  object edtnilai1: TEdit
    Left = 232
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtnilai2: TEdit
    Left = 232
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 400
    Top = 48
    Width = 113
    Height = 73
    Caption = 'PROSES'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn6: TButton
    Left = 520
    Top = 48
    Width = 65
    Height = 73
    Caption = 'KELUAR'
    TabOrder = 4
    OnClick = btn6Click
  end
end
