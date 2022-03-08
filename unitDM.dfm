object DM: TDM
  OldCreateOrder = False
  Height = 353
  Width = 499
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=estoque'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 40
    Top = 24
  end
  object tbProdutos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    TableName = 'estoque.produtos'
    Left = 120
    Top = 24
    object tbProdutosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object tbProdutosnome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object tbProdutosfabricante: TStringField
      FieldName = 'fabricante'
      Origin = 'fabricante'
      Required = True
      Size = 30
    end
    object tbProdutosvalidade: TDateField
      FieldName = 'validade'
      Origin = 'validade'
      Required = True
      EditMask = '##/##/####;1;_'
    end
    object tbProdutosestoqueAtual: TIntegerField
      FieldName = 'estoqueAtual'
      Origin = 'estoqueAtual'
    end
  end
  object tbMovimentacoes: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    TableName = 'estoque.movimentacoes'
    Left = 208
    Top = 24
  end
  object dsProdutos: TDataSource
    DataSet = tbProdutos
    Left = 120
    Top = 120
  end
  object tbMovProdutos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    TableName = 'estoque.movimentacoes_produtos'
    Left = 288
    Top = 24
  end
  object dsMovimentacoes: TDataSource
    DataSet = tbMovimentacoes
    Left = 208
    Top = 120
  end
  object dsMovProdutos: TDataSource
    DataSet = tbMovimentacoes
    Left = 288
    Top = 120
  end
  object sqlAumentaEstoque: TFDCommand
    Connection = Conexao
    ParamData = <
      item
        Name = 'pId'
      end
      item
        Name = 'pQtd'
      end>
    Left = 72
    Top = 208
  end
  object sqlDiminuiEstoque: TFDCommand
    Connection = Conexao
    ParamData = <
      item
        Name = 'pId'
      end
      item
        Name = 'pQtd'
      end>
    Left = 72
    Top = 280
  end
  object sqlMovimentacoes: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'SELECT * FROM movimentacoes')
    Left = 216
    Top = 208
  end
  object dsSqlMovimentacoes: TDataSource
    DataSet = sqlMovimentacoes
    Left = 216
    Top = 288
  end
end
