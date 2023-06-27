object Form2: TForm2
  Left = 242
  Top = 235
  Width = 1044
  Height = 540
  Caption = 'Hubungan'
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
    Left = 24
    Top = 16
    Width = 41
    Height = 13
    Caption = 'Siswa ID'
  end
  object lbl2: TLabel
    Left = 24
    Top = 48
    Width = 36
    Height = 13
    Caption = 'Ortu ID'
  end
  object lbl3: TLabel
    Left = 24
    Top = 80
    Width = 83
    Height = 13
    Caption = 'Status Hubungan'
  end
  object lbl4: TLabel
    Left = 24
    Top = 112
    Width = 56
    Height = 13
    Caption = 'Keterangan'
  end
  object edt1: TEdit
    Left = 144
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 144
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 144
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 144
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object dbgrd1: TDBGrid
    Left = 0
    Top = 216
    Width = 481
    Height = 120
    DataSource = ds1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object btn1: TButton
    Left = 8
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 5
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 96
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 184
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 7
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 272
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Clear'
    TabOrder = 8
    OnClick = btn4Click
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
  object ZConnection1: TZConnection
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
      'select * from tb_hubungan')
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
