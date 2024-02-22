unit uEditarCelulaTabelaInicial;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.ExtCtrls,
  Vcl.StdCtrls,
  Vcl.Buttons,
  FireDAC.Stan.Intf,
  FireDAC.Stan.Option,
  FireDAC.Stan.Error,
  FireDAC.Stan.Param,
  FireDAC.DatS,
  FireDAC.Phys.Intf,
  FireDAC.DApt.Intf,
  FireDAC.Stan.Async,
  FireDAC.Comp.Client,
  uDB,
  FireDAC.DApt,
  Data.DB,
  FireDAC.Comp.DataSet;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    SalvarEdicao: TBitBtn;
    FDQuery1: TFDQuery;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    NomeEditar: TEdit;
    BitBtnDeletar: TBitBtn;
    procedure SalvarEdicaoClick(Sender: TObject);
    procedure BitBtnDeletarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var IdPessoa : Integer;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtnDeletarClick(Sender: TObject);
begin
  with FDQuery1 do
  begin
    SQL.Clear;
    SQL.Add('DELETE FROM backup2 WHERE id = :id');
    Params.ParamByName('id').AsString := IdPessoa.ToString();
    ExecSQL;

    Form1.Free;
  end;
end;

procedure TForm1.SalvarEdicaoClick(Sender: TObject);
begin
  with FDQuery1 do
  begin
    SQL.Clear;

    SQL.Add('UPDATE backup2 SET nome = :nome, sobrenome = :sobrenome, cpf = :cpf, telefone = :telefone WHERE id = :id');
    Params.ParamByName('nome').AsString := NomeEditar.Text;
    Params.ParamByName('sobrenome').AsString := Edit2.Text;
    Params.ParamByName('cpf').AsString := Edit3.Text;
    Params.ParamByName('telefone').AsString := Edit4.Text;
    Params.ParamByName('id').AsString := IdPessoa.ToString();
    ExecSQL;
  end;
end;

end.
