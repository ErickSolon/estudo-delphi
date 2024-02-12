object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'CRUD'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object DBGrid1: TDBGrid
    Left = 0
    Top = 105
    Width = 624
    Height = 311
    Align = alClient
    DataSource = TabelaBackupDataSource
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'idpessoas'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'sobrenome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'iddocumento'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cpf'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telefone'
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 416
    Width = 624
    Height = 25
    DataSource = TabelaBackupDataSource
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh, nbApplyUpdates, nbCancelUpdates]
    Align = alBottom
    TabOrder = 1
    ExplicitLeft = 8
    ExplicitTop = 408
    ExplicitWidth = 600
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 624
    Height = 105
    Align = alTop
    TabOrder = 2
  end
  object DeltarButton: TButton
    Left = 541
    Top = 38
    Width = 75
    Height = 25
    Caption = 'DELETAR'
    Enabled = False
    TabOrder = 3
  end
  object SalvarBtn: TButton
    Left = 541
    Top = 74
    Width = 75
    Height = 25
    Caption = 'SALVAR'
    TabOrder = 4
  end
  object DeletarCheckbox: TCheckBox
    Left = 541
    Top = 8
    Width = 75
    Height = 17
    Caption = 'DELETAR?'
    TabOrder = 5
    OnClick = DeletarCheckboxClick
  end
  object SelectBackup: TFDQuery
    Connection = DataModule1.Conn
    SQL.Strings = (
      'SELECT * FROM backup;')
    Left = 114
    Top = 344
  end
  object TabelaBackupDataSource: TDataSource
    DataSet = ClientDataSet1
    Left = 326
    Top = 344
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 31
    Top = 344
    object ClientDataSet1id: TAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object ClientDataSet1idpessoas: TIntegerField
      FieldName = 'idpessoas'
      Origin = 'idpessoas'
    end
    object ClientDataSet1nome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 45
    end
    object ClientDataSet1sobrenome: TStringField
      FieldName = 'sobrenome'
      Origin = 'sobrenome'
      Size = 45
    end
    object ClientDataSet1iddocumento: TStringField
      FieldName = 'iddocumento'
      Origin = 'iddocumento'
      Size = 45
    end
    object ClientDataSet1cpf: TStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      Size = 45
    end
    object ClientDataSet1telefone: TStringField
      FieldName = 'telefone'
      Origin = 'telefone'
      Size = 45
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = SelectBackup
    Left = 204
    Top = 344
  end
end
