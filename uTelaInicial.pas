unit uTelaInicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uBancoDeDados, Vcl.ComCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Datasnap.DBClient, Vcl.Grids, Vcl.DBGrids,
  Datasnap.Provider, Vcl.ExtCtrls, Vcl.Buttons, Vcl.DBCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    SelectBackup: TFDQuery;
    TabelaBackupDataSource: TDataSource;
    DBGrid1: TDBGrid;
    ClientDataSet1: TClientDataSet;
    DataSetProvider1: TDataSetProvider;
    ClientDataSet1id: TAutoIncField;
    ClientDataSet1idpessoas: TIntegerField;
    ClientDataSet1nome: TStringField;
    ClientDataSet1sobrenome: TStringField;
    ClientDataSet1iddocumento: TStringField;
    ClientDataSet1cpf: TStringField;
    ClientDataSet1telefone: TStringField;
    DBNavigator1: TDBNavigator;
    PageControl1: TPageControl;
    DeltarButton: TButton;
    SalvarBtn: TButton;
    DeletarCheckbox: TCheckBox;
    procedure FormCreate(Sender: TObject);
    procedure DeletarCheckboxClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.DeletarCheckboxClick(Sender: TObject);
begin
  if DeletarCheckbox.Checked then
  begin
    DeltarButton.Enabled := true;
  end
  else
  begin
    DeltarButton.Enabled := false;
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  DataModule1 := TDataModule1.Create(Self);

  with TabelaBackupDataSource.DataSet do
  begin
    Active := true;
  end;

  with DataModule1.Conn do
  begin
    DriverName := 'MySQL';
    Connected := true;
  end;
end;

end.
