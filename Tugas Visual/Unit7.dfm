object Form7: TForm7
  Left = 192
  Top = 182
  Width = 1044
  Height = 540
  Caption = 'Form7'
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
    Left = 80
    Top = 32
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl2: TLabel
    Left = 80
    Top = 64
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 80
    Top = 96
    Width = 61
    Height = 13
    Caption = 'PENDIDIKAN'
  end
  object lbl4: TLabel
    Left = 80
    Top = 128
    Width = 57
    Height = 13
    Caption = 'PEKERJAAN'
  end
  object lbl5: TLabel
    Left = 80
    Top = 160
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object lbl6: TLabel
    Left = 80
    Top = 192
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl7: TLabel
    Left = 80
    Top = 224
    Width = 36
    Height = 13
    Caption = 'AGAMA'
  end
  object lbl8: TLabel
    Left = 80
    Top = 256
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl9: TLabel
    Left = 80
    Top = 288
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object edt1: TEdit
    Left = 168
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object cbb1: TComboBox
    Left = 168
    Top = 96
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Text = 'cbb1'
  end
  object edt2: TEdit
    Left = 168
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt1'
  end
  object edt3: TEdit
    Left = 168
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'edt1'
  end
  object edt4: TEdit
    Left = 168
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'edt1'
  end
  object edt5: TEdit
    Left = 168
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'edt1'
  end
  object edt6: TEdit
    Left = 168
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'edt1'
  end
  object cbb2: TComboBox
    Left = 168
    Top = 256
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 7
    Text = 'cbb1'
  end
  object cbb3: TComboBox
    Left = 168
    Top = 288
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Text = 'cbb1'
  end
  object btn1: TButton
    Left = 40
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 9
  end
  object btn2: TButton
    Left = 128
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 10
  end
  object btn3: TButton
    Left = 216
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 11
  end
  object btn4: TButton
    Left = 296
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Clear'
    TabOrder = 12
  end
  object dbgrd1: TDBGrid
    Left = 416
    Top = 248
    Width = 320
    Height = 120
    DataSource = ds1
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select*from tb_ortu')
    Params = <>
    Left = 520
    Top = 120
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 528
    Top = 176
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
    Left = 512
    Top = 72
  end
end
