object formCadMovimentacao: TformCadMovimentacao
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Movimenta'#231#227'o'
  ClientHeight = 503
  ClientWidth = 882
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 32
    Width = 351
    Height = 33
    Caption = 'Gerenciar Movimenta'#231#245'es'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 158
    Width = 160
    Height = 19
    Caption = 'Tipo da Movimenta'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 224
    Width = 84
    Height = 19
    Caption = 'Data e Hora'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 290
    Width = 87
    Height = 19
    Caption = 'Respons'#225'vel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 356
    Width = 89
    Height = 19
    Caption = 'Observa'#231#245'es'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBComboBox1: TDBComboBox
    Left = 32
    Top = 183
    Width = 351
    Height = 27
    Style = csDropDownList
    DataField = 'tipo'
    DataSource = DM.dsMovimentacoes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    Items.Strings = (
      'Entrada no Estoque'
      'Sa'#237'da do Estoque')
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 249
    Width = 160
    Height = 27
    DataField = 'dataHora'
    DataSource = DM.dsMovimentacoes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 32
    Top = 315
    Width = 351
    Height = 27
    DataField = 'responsavel'
    DataSource = DM.dsMovimentacoes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 32
    Top = 381
    Width = 351
    Height = 89
    DataField = 'observacoes'
    DataSource = DM.dsMovimentacoes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 32
    Top = 90
    Width = 360
    Height = 39
    DataSource = DM.dsMovimentacoes
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 4
    OnClick = DBNavigator1Click
  end
  object DBGrid1: TDBGrid
    Left = 448
    Top = 90
    Width = 353
    Height = 380
    DataSource = DM.dsMovimentacoes
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'tipo'
        Title.Caption = 'TIPO'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dataHora'
        Title.Caption = 'DATA E HORA'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'responsavel'
        Title.Caption = 'RESPONS'#193'VEL'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
end
