unit unInserirVenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TFrmInserirVenda = class(TForm)
    pnlTop: TPanel;
    pnlBottom: TPanel;
    lblCliente: TLabel;
    lblNome: TLabel;
    edtNome: TEdit;
    lblCidade: TLabel;
    lblUf: TLabel;
    edtCidade: TEdit;
    edtUf: TEdit;
    lblProdutos: TLabel;
    dblkcbbProdutos: TDBLookupComboBox;
    lblProduto: TLabel;
    dbgrdVendaAtual: TDBGrid;
    btnInserir: TButton;
    btnFinalizar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmInserirVenda: TFrmInserirVenda;

implementation

{$R *.dfm}

uses unVendas;

end.
