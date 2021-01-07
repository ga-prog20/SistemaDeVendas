object FrmInserirVenda: TFrmInserirVenda
  Left = 0
  Top = 0
  Caption = 'FrmInserirVenda'
  ClientHeight = 670
  ClientWidth = 656
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 656
    Height = 145
    Align = alTop
    Color = clWindow
    ParentBackground = False
    TabOrder = 0
    object lblCliente: TLabel
      Left = 24
      Top = 8
      Width = 162
      Height = 19
      Caption = 'DADOS DO CLIENTE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblNome: TLabel
      Left = 24
      Top = 38
      Width = 38
      Height = 16
      Caption = 'Nome:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblCidade: TLabel
      Left = 24
      Top = 80
      Width = 44
      Height = 16
      Caption = 'Cidade:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblUf: TLabel
      Left = 264
      Top = 80
      Width = 43
      Height = 16
      Caption = 'Estado:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edtNome: TEdit
      Left = 68
      Top = 33
      Width = 410
      Height = 21
      TabOrder = 0
    end
    object edtCidade: TEdit
      Left = 68
      Top = 79
      Width = 165
      Height = 21
      TabOrder = 1
    end
    object edtUf: TEdit
      Left = 313
      Top = 79
      Width = 165
      Height = 21
      TabOrder = 2
    end
    object btnInserirCliente: TButton
      Left = 24
      Top = 114
      Width = 87
      Height = 25
      Caption = 'Inserir Cliente'
      TabOrder = 3
      OnClick = btnInserirClienteClick
    end
  end
  object pnlBottom: TPanel
    Left = 0
    Top = 145
    Width = 656
    Height = 160
    Align = alClient
    Color = clWindow
    ParentBackground = False
    TabOrder = 1
    object lblProdutos: TLabel
      Left = 24
      Top = 16
      Width = 174
      Height = 38
      Caption = 'DADOS DO PRODUTO'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblProduto: TLabel
      Left = 24
      Top = 39
      Width = 104
      Height = 16
      Caption = 'Nome do produto:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblqtd: TLabel
      Left = 24
      Top = 82
      Width = 70
      Height = 16
      Caption = 'Quantidade:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblValorUnidade: TLabel
      Left = 128
      Top = 82
      Width = 97
      Height = 16
      Caption = 'Valor P/Unidade:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblVlrTotal: TLabel
      Left = 264
      Top = 82
      Width = 64
      Height = 16
      Caption = 'Valor total:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object btnInserir: TButton
      Left = 24
      Top = 129
      Width = 100
      Height = 25
      Caption = 'Inserir Produto'
      TabOrder = 0
      OnClick = btnInserirClick
    end
    object btnFinalizar: TButton
      Left = 528
      Top = 129
      Width = 100
      Height = 25
      Caption = 'GRAVAR PEDIDO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btnFinalizarClick
    end
    object edtDescricaoProduto: TEdit
      Left = 24
      Top = 55
      Width = 410
      Height = 21
      TabOrder = 2
    end
    object edtQtd: TEdit
      Left = 24
      Top = 102
      Width = 70
      Height = 21
      TabOrder = 3
    end
    object edtVlr: TEdit
      Left = 128
      Top = 102
      Width = 70
      Height = 21
      TabOrder = 4
      OnChange = edtVlrChange
    end
    object edtVlrTotal: TEdit
      Left = 264
      Top = 104
      Width = 70
      Height = 21
      TabOrder = 5
    end
  end
  object statValorTotal: TStatusBar
    Left = 0
    Top = 648
    Width = 656
    Height = 22
    Panels = <
      item
        Width = 50
      end>
  end
  object dbgrdVendaAtual: TDBGrid
    Left = 0
    Top = 305
    Width = 656
    Height = 343
    Align = alBottom
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object dsTmpVendaProdutos: TDataSource
    DataSet = qryTmpVendaProdutos
    Left = 440
    Top = 472
  end
  object qryTmpVendaProdutos: TFDQuery
    Left = 560
    Top = 472
  end
  object dsClientes: TDataSource
    DataSet = qryClientes
    Left = 496
    Top = 56
  end
  object qryClientes: TFDQuery
    Left = 560
    Top = 56
  end
  object dsProdutos: TDataSource
    DataSet = qryProdutos
    Left = 488
    Top = 201
  end
  object qryProdutos: TFDQuery
    Left = 560
    Top = 201
  end
  object qryVendas: TFDQuery
    Left = 560
    Top = 328
  end
  object dsVendas: TDataSource
    DataSet = qryVendas
    Left = 504
    Top = 328
  end
end
