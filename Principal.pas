unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TForm1 = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Button1: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    Button2: TButton;
    Button3: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses udtm;

procedure TForm1.Button1Click(Sender: TObject);
var
p, n : TDateTime ;
begin
if (RadioButton1.Checked) then
begin
  DataModule1.DiastrabalhadosTablehora_entrada.Value := Time;
end else if (RadioButton2.Checked) then
begin
  DataModule1.DiastrabalhadosTablehora_intervalo.Value := Time;

  p := (DataModule1.DiastrabalhadosTablehora_intervalo.Value - DataModule1.DiastrabalhadosTablehora_entrada.Value);
          n := StrToDateTime('07:20:00');
  if (p < n ) then
  begin
    DataModule1.DiastrabalhadosTablenegativo.Value := (n - p);
  end else
  begin
     DataModule1.DiastrabalhadosTablenegativo.Value := StrToDateTime('00:00:00');
  end;


end  else if (RadioButton3.Checked) then
begin
  DataModule1.DiastrabalhadosTableretorno_intervalo.Value := Time;
end  else if (RadioButton4.Checked) then
begin
  DataModule1.DiastrabalhadosTablesaida.Value := Time;
end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
DataModule1.DiastrabalhadosTable.Insert;
DataModule1.DiastrabalhadosTabledia.Value := Date;

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
DataModule1.DiastrabalhadosTable.Post;
end;

end.
