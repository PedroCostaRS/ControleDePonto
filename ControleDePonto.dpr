program ControleDePonto;

uses
  Vcl.Forms,
  Principal in 'Principal.pas' {Form1},
  udtm in 'udtm.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
