unit unitCadProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Mask;

type
  TformCadProdutos = class(TForm)
    Label1: TLabel;
    DBNavigator1: TDBNavigator;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBGrid1: TDBGrid;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formCadProdutos: TformCadProdutos;

implementation

{$R *.dfm}

uses unitDM;

end.
