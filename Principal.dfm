object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Registro de Ponto'
  ClientHeight = 312
  ClientWidth = 715
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 694
    Height = 185
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 296
    Top = 226
    Width = 75
    Height = 25
    Caption = 'Registra'
    TabOrder = 1
    OnClick = Button1Click
  end
  object RadioButton1: TRadioButton
    Left = 8
    Top = 207
    Width = 113
    Height = 17
    Caption = 'Entrada'
    TabOrder = 2
  end
  object RadioButton2: TRadioButton
    Left = 8
    Top = 230
    Width = 113
    Height = 17
    Caption = 'Intervalo'
    TabOrder = 3
  end
  object RadioButton3: TRadioButton
    Left = 8
    Top = 253
    Width = 113
    Height = 17
    Caption = 'Retorno Intervalo'
    TabOrder = 4
  end
  object RadioButton4: TRadioButton
    Left = 8
    Top = 276
    Width = 113
    Height = 17
    Caption = 'Sa'#237'da'
    TabOrder = 5
  end
  object Button2: TButton
    Left = 296
    Top = 203
    Width = 75
    Height = 25
    Caption = 'NOVO DIA'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 296
    Top = 249
    Width = 75
    Height = 25
    Caption = 'Button3'
    TabOrder = 7
    OnClick = Button3Click
  end
  object DBEdit1: TDBEdit
    Left = 152
    Top = 205
    Width = 113
    Height = 21
    DataField = 'hora_entrada'
    DataSource = DataSource1
    MaxLength = 8
    TabOrder = 8
  end
  object DBEdit2: TDBEdit
    Left = 152
    Top = 228
    Width = 113
    Height = 21
    DataField = 'hora_intervalo'
    DataSource = DataSource1
    MaxLength = 8
    TabOrder = 9
  end
  object DBEdit3: TDBEdit
    Left = 152
    Top = 251
    Width = 113
    Height = 21
    DataField = 'retorno_intervalo'
    DataSource = DataSource1
    MaxLength = 8
    TabOrder = 10
  end
  object DBEdit4: TDBEdit
    Left = 152
    Top = 274
    Width = 113
    Height = 21
    DataField = 'saida'
    DataSource = DataSource1
    MaxLength = 8
    TabOrder = 11
  end
  object DataSource1: TDataSource
    DataSet = DataModule1.DiastrabalhadosTable
    Left = 672
    Top = 40
  end
end
