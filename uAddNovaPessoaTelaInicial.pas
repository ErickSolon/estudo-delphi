unit uAddNovaPessoaTelaInicial;

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
  FireDAC.Stan.Param,
  FireDAC.Stan.Error,
  FireDAC.DatS,
  FireDAC.Phys.Intf,
  FireDAC.DApt.Intf,
  FireDAC.Stan.Async,
  FireDAC.DApt,
  Data.DB,
  FireDAC.Comp.DataSet,
  FireDAC.Comp.Client,
  uDB;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    FDQuery1: TFDQuery;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Edit4: TEdit;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var Id : Integer;
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.BitBtn1Click(Sender: TObject);
var
  Id, IdPessoas, IdDocumento: Integer;
begin
  with FDQuery1 do
  begin
    SQL.Text := 'SELECT max(id) as id FROM backup2';
    Open;
    Self.Id := FieldByName('id').AsInteger + 1;
    
    SQL.Clear;
    SQL.Add('INSERT INTO backup2 (idpessoas, iddocumento, nome, sobrenome, cpf, telefone) VALUES (:idpessoas, :iddocumento, :nome, :sobrenome, :cpf, :telefone)');
    Params.ParamByName('idpessoas').AsString := Self.Id.ToString();
    Params.ParamByName('iddocumento').AsString := Self.Id.ToString();
    Params.ParamByName('nome').AsString := Edit1.Text;
    Params.ParamByName('sobrenome').AsString := Edit2.Text;
    Params.ParamByName('cpf').AsString := Edit3.Text;
    Params.ParamByName('telefone').AsString := Edit4.Text;
    ExecSQL;

    SQL.Text := 'UPDATE backup2 SET idpessoas = id, iddocumento = id';    
    ExecSQL;
  end;
end;

end.
