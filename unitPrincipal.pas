unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Sair1: TMenuItem;
    Cadastros1: TMenuItem;
    CadastrodeProdutos1: TMenuItem;
    Movimentacoes1: TMenuItem;
    GerenciarMovimentaes1: TMenuItem;
    ConsultarMovimentaes1: TMenuItem;
    procedure Sair1Click(Sender: TObject);
    procedure CadastrodeProdutos1Click(Sender: TObject);
    procedure GerenciarMovimentaes1Click(Sender: TObject);
    procedure ConsultarMovimentaes1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses unitCadProduto, unitConsMovimentacao, unitCadMovimentacao;

procedure TForm1.CadastrodeProdutos1Click(Sender: TObject);
begin
  formCadProdutos.ShowModal;
end;

procedure TForm1.ConsultarMovimentaes1Click(Sender: TObject);
begin
  formConsMovimentacao.ShowModal;
end;

procedure TForm1.GerenciarMovimentaes1Click(Sender: TObject);
begin
   formCadMovimentacao.ShowModal;
end;

procedure TForm1.Sair1Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
