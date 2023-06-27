object Form1: TForm1
  Left = 192
  Top = 182
  Width = 1044
  Height = 540
  Caption = 'Form1'
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
    Width = 17
    Height = 13
    Caption = 'NIS'
  end
  object lbl2: TLabel
    Left = 16
    Top = 48
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object lbl3: TLabel
    Left = 16
    Top = 80
    Width = 57
    Height = 13
    Caption = 'Nama Siswa'
  end
  object lbl4: TLabel
    Left = 16
    Top = 112
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl5: TLabel
    Left = 16
    Top = 144
    Width = 62
    Height = 13
    Caption = 'Tempat Lahir'
  end
  object lbl6: TLabel
    Left = 16
    Top = 176
    Width = 64
    Height = 13
    Caption = 'Tanggal Lahir'
  end
  object lbl7: TLabel
    Left = 16
    Top = 208
    Width = 63
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object lbl8: TLabel
    Left = 320
    Top = 16
    Width = 63
    Height = 13
    Caption = 'Tingkat Kelas'
  end
  object lbl9: TLabel
    Left = 320
    Top = 48
    Width = 38
    Height = 13
    Caption = 'Jurusan'
  end
  object lbl10: TLabel
    Left = 320
    Top = 80
    Width = 48
    Height = 13
    Caption = 'Wali Kelas'
  end
  object lbl11: TLabel
    Left = 320
    Top = 112
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object lbl12: TLabel
    Left = 320
    Top = 144
    Width = 38
    Height = 13
    Caption = 'Telepon'
  end
  object lbl13: TLabel
    Left = 320
    Top = 176
    Width = 13
    Height = 13
    Caption = 'HP'
  end
  object lbl14: TLabel
    Left = 320
    Top = 208
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object edt1: TEdit
    Left = 104
    Top = 16
    Width = 185
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 104
    Top = 48
    Width = 185
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 104
    Top = 80
    Width = 185
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 104
    Top = 112
    Width = 185
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 104
    Top = 144
    Width = 185
    Height = 21
    TabOrder = 4
  end
  object dtp1: TDateTimePicker
    Left = 104
    Top = 176
    Width = 186
    Height = 21
    Date = 45104.429478854170000000
    Time = 45104.429478854170000000
    TabOrder = 5
  end
  object cbb1: TComboBox
    Left = 104
    Top = 208
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 6
  end
  object cbb2: TComboBox
    Left = 424
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 7
  end
  object cbb3: TComboBox
    Left = 424
    Top = 48
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 8
  end
  object edt6: TEdit
    Left = 424
    Top = 80
    Width = 145
    Height = 21
    TabOrder = 9
  end
  object edt7: TEdit
    Left = 424
    Top = 112
    Width = 145
    Height = 21
    TabOrder = 10
  end
  object edt8: TEdit
    Left = 424
    Top = 144
    Width = 145
    Height = 21
    TabOrder = 11
  end
  object edt9: TEdit
    Left = 424
    Top = 176
    Width = 145
    Height = 21
    TabOrder = 12
  end
  object cbb4: TComboBox
    Left = 424
    Top = 208
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 13
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 376
    Width = 1009
    Height = 120
    DataSource = ds1
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TButton
    Left = 16
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 15
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 112
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 16
    OnClick = btn2Click
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
      'select * from tabel_siswa')
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
