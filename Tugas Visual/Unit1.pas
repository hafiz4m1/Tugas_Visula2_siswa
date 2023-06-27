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
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
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
  ZQuery1.SQL.Add('insert into tabel_siswa values(null, null, "'+edt1.Text+'", "'+edt2.Text+'", "'+edt3.Text+'", "'+edt4.Text+'", "'+edt5.Text+'", "'+FormatDateTime('yyyy-mm-dd',dtp1.Date)+'", "'+cbb1.Text+'", "'+cbb2.Text+'", "'+cbb3.Text+'", "'+edt6.Text+'", "'+edt7.Text+'", "'+edt8.Text+'", "'+edt9.Text+'", "'+cbb4.Text+'")');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tabel_siswa');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI SIMPAN..');
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('update tabel_siswa set nis="'+edt1.Text+'", nisn="'+edt2.Text+'", nama_siswa="'+edt3.Text+'", nik="'+edt4.Text+'", tempat_lahir="'+edt5.Text+'", jenis_kelamin="'+cbb1.Text+'", tingkat_kelas="'+cbb2.Text+'", jurusan="'+cbb3.Text+'", wali_kelas="'+edt6.Text+'", alamat="'+edt7.Text+'", telp="'+edt8.Text+'", hp="'+edt9.Text+'", status="'+cbb4.Text+'" where id_siswa="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tabel_siswa');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI EDIT..');
end;

end.
