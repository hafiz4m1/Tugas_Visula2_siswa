object Form6: TForm6
  Left = 186
  Top = 232
  Width = 1044
  Height = 540
  Caption = 'Form6'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl2: TLabel
    Left = 56
    Top = 64
    Width = 47
    Height = 13
    Caption = 'SISWA ID'
  end
  object lbl3: TLabel
    Left = 56
    Top = 96
    Width = 39
    Height = 13
    Caption = 'POIN ID'
  end
  object lbl4: TLabel
    Left = 56
    Top = 128
    Width = 40
    Height = 13
    Caption = 'WALI ID'
  end
  object lbl5: TLabel
    Left = 56
    Top = 160
    Width = 42
    Height = 13
    Caption = 'ORTU ID'
  end
  object lbl6: TLabel
    Left = 56
    Top = 192
    Width = 44
    Height = 13
    Caption = 'KELAS ID'
  end
  object lbl7: TLabel
    Left = 56
    Top = 224
    Width = 46
    Height = 13
    Caption = 'TANGGAL'
  end
  object lbl8: TLabel
    Left = 56
    Top = 256
    Width = 53
    Height = 13
    Caption = 'SEMEMTER'
  end
  object lbl9: TLabel
    Left = 56
    Top = 288
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object lbl1: TLabel
    Left = 56
    Top = 32
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object edt2: TEdit
    Left = 136
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 136
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 136
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 136
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'edt5'
  end
  object edt6: TEdit
    Left = 136
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'edt6'
  end
  object dbgrd1: TDBGrid
    Left = 312
    Top = 256
    Width = 320
    Height = 120
    DataSource = ds1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TButton
    Left = 32
    Top = 360
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 6
  end
  object btn2: TButton
    Left = 120
    Top = 360
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 7
  end
  object btn3: TButton
    Left = 208
    Top = 360
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 8
  end
  object btn4: TButton
    Left = 96
    Top = 408
    Width = 75
    Height = 25
    Caption = 'Clear'
    TabOrder = 9
  end
  object edt1: TEdit
    Left = 136
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 10
    Text = 'edt1'
  end
  object dtp1: TDateTimePicker
    Left = 136
    Top = 224
    Width = 121
    Height = 21
    Date = 45115.488938923610000000
    Time = 45115.488938923610000000
    TabOrder = 11
  end
  object cbb1: TComboBox
    Left = 136
    Top = 256
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 12
    Text = 'cbb1'
    Items.Strings = (
      '1'
      '2')
  end
  object edt7: TEdit
    Left = 136
    Top = 288
    Width = 121
    Height = 21
    TabOrder = 13
    Text = 'edt6'
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select*from tb_riwayat_poin')
    Params = <>
    Left = 416
    Top = 128
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 424
    Top = 184
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
    Left = 408
    Top = 80
  end
end
