object Form4: TForm4
  Left = 194
  Top = 289
  Width = 1044
  Height = 521
  Caption = 'User'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 16
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object lbl2: TLabel
    Left = 16
    Top = 48
    Width = 41
    Height = 13
    Caption = 'Pasword'
  end
  object lbl3: TLabel
    Left = 16
    Top = 80
    Width = 25
    Height = 13
    Caption = 'Level'
  end
  object lbl4: TLabel
    Left = 16
    Top = 112
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object edt1: TEdit
    Left = 96
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 96
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 96
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 96
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object dbgrd1: TDBGrid
    Left = 400
    Top = 8
    Width = 313
    Height = 120
    DataSource = ds1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TButton
    Left = 16
    Top = 152
    Width = 75
    Height = 25
    Caption = 'btn1'
    TabOrder = 5
  end
  object btn2: TButton
    Left = 104
    Top = 152
    Width = 75
    Height = 25
    Caption = 'btn2'
    TabOrder = 6
  end
  object btn3: TButton
    Left = 192
    Top = 152
    Width = 75
    Height = 25
    Caption = 'btn3'
    TabOrder = 7
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'Localhost'
    Port = 3306
    Database = 'database_siswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\Zeos703\libmysql.dll'
    Left = 752
    Top = 24
  end
  object ZQuery1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tb_user'
      '')
    Params = <>
    Left = 752
    Top = 80
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 752
    Top = 136
  end
end
