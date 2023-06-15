object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
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
    Left = 56
    Top = 48
    Width = 76
    Height = 13
    Caption = 'tahun angkatan'
  end
  object lbl2: TLabel
    Left = 56
    Top = 72
    Width = 78
    Height = 13
    Caption = 'jumlah terdaftar'
  end
  object lbl3: TLabel
    Left = 56
    Top = 96
    Width = 38
    Height = 13
    Caption = 'fakultas'
  end
  object cbb1: TComboBox
    Left = 168
    Top = 48
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object edt1: TEdit
    Left = 168
    Top = 72
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object cbb2: TComboBox
    Left = 168
    Top = 96
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object strngrd1: TStringGrid
    Left = 368
    Top = 48
    Width = 320
    Height = 120
    TabOrder = 3
  end
  object btn1: TButton
    Left = 32
    Top = 136
    Width = 75
    Height = 25
    Caption = 'add data'
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 112
    Top = 136
    Width = 75
    Height = 25
    Caption = 'clear'
    TabOrder = 5
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 192
    Top = 136
    Width = 75
    Height = 25
    Caption = 'clear all'
    TabOrder = 6
    OnClick = btn3Click
  end
  object cht1: TChart
    Left = 0
    Top = 176
    Width = 913
    Height = 521
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 7
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object btn4: TButton
    Left = 272
    Top = 136
    Width = 75
    Height = 25
    Caption = 'close'
    TabOrder = 8
    OnClick = btn4Click
  end
end
