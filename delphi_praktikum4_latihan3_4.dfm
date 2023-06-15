object TFtinggrid: TTFtinggrid
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'TFtinggrid'
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
    Left = 152
    Top = 48
    Width = 76
    Height = 13
    Caption = 'tahun angkatan'
  end
  object lbl2: TLabel
    Left = 152
    Top = 72
    Width = 78
    Height = 13
    Caption = 'jumlah terdaftar'
  end
  object lbl3: TLabel
    Left = 152
    Top = 96
    Width = 38
    Height = 13
    Caption = 'fakultas'
  end
  object edt2: TEdit
    Left = 248
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 152
    Top = 120
    Width = 75
    Height = 25
    Caption = 'add data'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 240
    Top = 120
    Width = 75
    Height = 25
    Caption = 'view grafik'
    TabOrder = 2
    OnClick = btn2Click
  end
  object strngrd1: TStringGrid
    Left = 408
    Top = 40
    Width = 320
    Height = 120
    TabOrder = 3
  end
  object cbb1: TComboBox
    Left = 248
    Top = 40
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 248
    Top = 96
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object cht1: TChart
    Left = 8
    Top = 160
    Width = 905
    Height = 537
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
    TabOrder = 6
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
  object btn3: TButton
    Left = 328
    Top = 120
    Width = 75
    Height = 25
    Caption = 'close'
    TabOrder = 7
    OnClick = btn3Click
  end
end
