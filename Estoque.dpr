program Estoque;

uses
  Vcl.Forms,
  unitPrincipal in 'unitPrincipal.pas' {Form1},
  unitCadProduto in 'unitCadProduto.pas' {formCadProdutos},
  unitCadMovimentacao in 'unitCadMovimentacao.pas' {formCadMovimentacao},
  unitConsMovimentacao in 'unitConsMovimentacao.pas' {formConsMovimentacao},
  unitDM in 'unitDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TformCadProdutos, formCadProdutos);
  Application.CreateForm(TformCadMovimentacao, formCadMovimentacao);
  Application.CreateForm(TformConsMovimentacao, formConsMovimentacao);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
