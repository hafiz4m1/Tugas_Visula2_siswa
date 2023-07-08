unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, ComCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    dtp1: TDateTimePicker;
    cbb1: TComboBox;
    cbb2: TComboBox;
    cbb3: TComboBox;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    edt9: TEdit;
    cbb4: TComboBox;
    con1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    dbgrd1: TDBGrid;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    DataSource1: TDataSource;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  id: string;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('insert into tb_siswa values(null, null, "'+edt1.Text+'", "'+edt2.Text+'", "'+edt3.Text+'", "'+edt4.Text+'", "'+edt5.Text+'", "'+FormatDateTime('yyyy-mm-dd',dtp1.Date)+'", "'+cbb1.Text+'", "'+cbb2.Text+'", "'+cbb3.Text+'", "'+edt6.Text+'", "'+edt7.Text+'", "'+edt8.Text+'", "'+edt9.Text+'", "'+cbb4.Text+'")');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_siswa');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI SIMPAN..');
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('update tb_siswa set nis="'+edt1.Text+'", nisn="'+edt2.Text+'", nama_siswa="'+edt3.Text+'", nik="'+edt4.Text+'", tempat_lahir="'+edt5.Text+'", jenis_kelamin="'+cbb1.Text+'", tingkat_kelas="'+cbb2.Text+'", jurusan="'+cbb3.Text+'", wali_kelas="'+edt6.Text+'", alamat="'+edt7.Text+'", telp="'+edt8.Text+'", hp="'+edt9.Text+'", status="'+cbb4.Text+'" where siswa_id="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_siswa');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI EDIT..');
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from tb_siswa where siswa_id="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_siswa');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS..');
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
edt4.Clear;
edt5.Clear;
cbb1.Clear;
cbb2.Clear;
cbb3.Clear;
edt6.Clear;
edt7.Clear;
edt8.Clear;
edt9.Clear;
cbb4.Clear;
end;

procedure TForm1.dbgrd1CellClick(Column: TColumn);
begin
  id:=ZQuery1.Fields[0].AsString;
  edt1.Text:=ZQuery1.Fields[1].AsString;
  edt2.Text:=ZQuery1.Fields[2].AsString;
  edt3.Text:=ZQuery1.Fields[3].AsString;
  edt4.Text:=ZQuery1.Fields[4].AsString;
  edt5.Text:=ZQuery1.Fields[5].AsString;
  dtp1.Date:=ZQuery1.Fields[6].AsDateTime;
  cbb1.Text:=ZQuery1.Fields[7].AsString;
  cbb2.Text:=ZQuery1.Fields[8].AsString;
  cbb3.Text:=ZQuery1.Fields[9].AsString;
  edt6.Text:=ZQuery1.Fields[10].AsString;
  edt7.Text:=ZQuery1.Fields[11].AsString;
  edt8.Text:=ZQuery1.Fields[12].AsString;
  edt9.Text:=ZQuery1.Fields[13].AsString;
  cbb4.Text:=ZQuery1.Fields[14].AsString;
end;

  end.
