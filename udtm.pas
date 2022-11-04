unit udtm;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDataModule1 = class(TDataModule)
    PontoeletronicoConnection: TFDConnection;
    DiastrabalhadosTable: TFDQuery;
    DiastrabalhadosTabledia: TDateField;
    DiastrabalhadosTablehora_entrada: TTimeField;
    DiastrabalhadosTablehora_intervalo: TTimeField;
    DiastrabalhadosTableretorno_intervalo: TTimeField;
    DiastrabalhadosTablesaida: TTimeField;
    DiastrabalhadosTablepositivo: TTimeField;
    DiastrabalhadosTablenegativo: TTimeField;
    DiastrabalhadosTabletotal_acumulado: TTimeField;
    DiastrabalhadosTablepreco_hora: TSingleField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
