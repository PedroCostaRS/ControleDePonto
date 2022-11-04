object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 366
  Width = 584
  object PontoeletronicoConnection: TFDConnection
    Params.Strings = (
      'ConnectionDef=pontoeletronico')
    Connected = True
    LoginPrompt = False
    Left = 113
    Top = 55
  end
  object DiastrabalhadosTable: TFDQuery
    Active = True
    Connection = PontoeletronicoConnection
    SQL.Strings = (
      'SELECT * FROM pontoeletronico.diastrabalhados')
    Left = 113
    Top = 103
    object DiastrabalhadosTabledia: TDateField
      FieldName = 'dia'
      Origin = 'dia'
      Required = True
    end
    object DiastrabalhadosTablehora_entrada: TTimeField
      FieldName = 'hora_entrada'
      Origin = 'hora_entrada'
      Required = True
      EditMask = '00:00:00'
    end
    object DiastrabalhadosTablehora_intervalo: TTimeField
      FieldName = 'hora_intervalo'
      Origin = 'hora_intervalo'
      Required = True
      EditMask = '00:00:00'
    end
    object DiastrabalhadosTableretorno_intervalo: TTimeField
      FieldName = 'retorno_intervalo'
      Origin = 'retorno_intervalo'
      Required = True
      EditMask = '00:00:00'
    end
    object DiastrabalhadosTablesaida: TTimeField
      FieldName = 'saida'
      Origin = 'saida'
      Required = True
      EditMask = '00:00:00'
    end
    object DiastrabalhadosTablepositivo: TTimeField
      FieldName = 'positivo'
      Origin = 'positivo'
      Required = True
      EditMask = '00:00:00'
    end
    object DiastrabalhadosTablenegativo: TTimeField
      FieldName = 'negativo'
      Origin = 'negativo'
      Required = True
      EditMask = '00:00:00'
    end
    object DiastrabalhadosTabletotal_acumulado: TTimeField
      FieldName = 'total_acumulado'
      Origin = 'total_acumulado'
      Required = True
    end
    object DiastrabalhadosTablepreco_hora: TSingleField
      FieldName = 'preco_hora'
      Origin = 'preco_hora'
      Required = True
    end
  end
end
