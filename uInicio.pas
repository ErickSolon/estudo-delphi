{$A8,B-,C+,D+,E-,F-,G+,H+,I+,J-,K-,L+,M-,N-,O+,P+,Q-,R-,S-,T-,U-,V+,W-,X+,Y+,Z1}
{$MINSTACKSIZE $00004000}
{$MAXSTACKSIZE $00100000}
{$IMAGEBASE $00400000}
{$APPTYPE GUI}
{$WARN SYMBOL_DEPRECATED ON}
{$WARN SYMBOL_LIBRARY ON}
{$WARN SYMBOL_PLATFORM ON}
{$WARN SYMBOL_EXPERIMENTAL ON}
{$WARN UNIT_LIBRARY ON}
{$WARN UNIT_PLATFORM ON}
{$WARN UNIT_DEPRECATED ON}
{$WARN UNIT_EXPERIMENTAL ON}
{$WARN HRESULT_COMPAT ON}
{$WARN HIDING_MEMBER ON}
{$WARN HIDDEN_VIRTUAL ON}
{$WARN GARBAGE ON}
{$WARN BOUNDS_ERROR ON}
{$WARN ZERO_NIL_COMPAT ON}
{$WARN STRING_CONST_TRUNCED ON}
{$WARN FOR_LOOP_VAR_VARPAR ON}
{$WARN TYPED_CONST_VARPAR ON}
{$WARN ASG_TO_TYPED_CONST ON}
{$WARN CASE_LABEL_RANGE ON}
{$WARN FOR_VARIABLE ON}
{$WARN CONSTRUCTING_ABSTRACT ON}
{$WARN COMPARISON_FALSE ON}
{$WARN COMPARISON_TRUE ON}
{$WARN COMPARING_SIGNED_UNSIGNED ON}
{$WARN COMBINING_SIGNED_UNSIGNED ON}
{$WARN UNSUPPORTED_CONSTRUCT ON}
{$WARN FILE_OPEN ON}
{$WARN FILE_OPEN_UNITSRC ON}
{$WARN BAD_GLOBAL_SYMBOL ON}
{$WARN DUPLICATE_CTOR_DTOR ON}
{$WARN INVALID_DIRECTIVE ON}
{$WARN PACKAGE_NO_LINK ON}
{$WARN PACKAGED_THREADVAR ON}
{$WARN IMPLICIT_IMPORT ON}
{$WARN HPPEMIT_IGNORED ON}
{$WARN NO_RETVAL ON}
{$WARN USE_BEFORE_DEF ON}
{$WARN FOR_LOOP_VAR_UNDEF ON}
{$WARN UNIT_NAME_MISMATCH ON}
{$WARN NO_CFG_FILE_FOUND ON}
{$WARN IMPLICIT_VARIANTS ON}
{$WARN UNICODE_TO_LOCALE ON}
{$WARN LOCALE_TO_UNICODE ON}
{$WARN IMAGEBASE_MULTIPLE ON}
{$WARN SUSPICIOUS_TYPECAST ON}
{$WARN PRIVATE_PROPACCESSOR ON}
{$WARN UNSAFE_TYPE OFF}
{$WARN UNSAFE_CODE OFF}
{$WARN UNSAFE_CAST OFF}
{$WARN OPTION_TRUNCATED ON}
{$WARN WIDECHAR_REDUCED ON}
{$WARN DUPLICATES_IGNORED ON}
{$WARN UNIT_INIT_SEQ ON}
{$WARN LOCAL_PINVOKE ON}
{$WARN MESSAGE_DIRECTIVE ON}
{$WARN TYPEINFO_IMPLICITLY_ADDED ON}
{$WARN RLINK_WARNING ON}
{$WARN IMPLICIT_STRING_CAST ON}
{$WARN IMPLICIT_STRING_CAST_LOSS ON}
{$WARN EXPLICIT_STRING_CAST OFF}
{$WARN EXPLICIT_STRING_CAST_LOSS OFF}
{$WARN CVT_WCHAR_TO_ACHAR ON}
{$WARN CVT_NARROWING_STRING_LOST ON}
{$WARN CVT_ACHAR_TO_WCHAR ON}
{$WARN CVT_WIDENING_STRING_LOST ON}
{$WARN NON_PORTABLE_TYPECAST ON}
{$WARN XML_WHITESPACE_NOT_ALLOWED ON}
{$WARN XML_UNKNOWN_ENTITY ON}
{$WARN XML_INVALID_NAME_START ON}
{$WARN XML_INVALID_NAME ON}
{$WARN XML_EXPECTED_CHARACTER ON}
{$WARN XML_CREF_NO_RESOLVE ON}
{$WARN XML_NO_PARM ON}
{$WARN XML_NO_MATCHING_PARM ON}
{$WARN IMMUTABLE_STRINGS OFF}
unit uInicio;

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
  Data.DB,
  Data.Win.ADODB,
  uDB,
  FireDAC.Stan.Intf,
  FireDAC.Stan.Option,
  FireDAC.Stan.Error,
  FireDAC.Stan.Param,
  FireDAC.DatS,
  FireDAC.Phys.Intf,
  FireDAC.DApt.Intf,
  FireDAC.Stan.Async,
  FireDAC.Comp.Client,
  Vcl.ExtCtrls,
  Vcl.Imaging.jpeg,
  uCORES,
  Vcl.Buttons,
  Datasnap.Provider,
  Datasnap.DBClient,
  Vcl.Grids,
  Vcl.DBGrids,
  Vcl.StdCtrls,
  Vcl.Mask,
  Vcl.DBCtrls,
  FireDAC.Comp.DataSet,
  FireDAC.DApt;

type
  TTelaInicial = class(TForm)
    InsertBackup2: TFDCommand;
    DadosTelaInicial: TPanel;
    NavbarTelaInicial: TPanel;
    SairBtn: TSpeedButton;
    RelatoriosBtn: TSpeedButton;
    TelaInicialBtn: TSpeedButton;
    PanelLogo: TPanel;
    LogoNavbarTelaInicial: TImage;
    Panel1: TPanel;
    NomeLabel: TLabel;
    Salvar: TBitBtn;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    SelectAllBackup2: TFDQuery;
    SelectAllBackup2DataSource: TDataSource;
    SelectAllBackup2id: TFDAutoIncField;
    SelectAllBackup2iddocumento: TIntegerField;
    SelectAllBackup2nome: TStringField;
    SelectAllBackup2sobrenome: TStringField;
    SelectAllBackup2cpf: TStringField;
    SelectAllBackup2telefone: TStringField;
    SelectAllBackup2idpessoas: TIntegerField;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Edit2: TEdit;
    BitBtn1: TBitBtn;
    Label1: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure SairBtnClick(Sender: TObject);
    procedure SalvarClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    procedure EstilosPaginaInicial;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TelaInicial: TTelaInicial;

implementation

{$R *.dfm}

procedure TTelaInicial.FormCreate(Sender: TObject);
begin
  ConnDataModule := TConnDataModule.Create(Self);
  EstilosPaginaInicial;
  NomeLabel.Font.Color := BRANCO;
  Label1.Font.Color := BRANCO;

  with ConnDataModule.Connection do
  begin
    Connected := true;
  end;

  with NavbarTelaInicial do
  begin
    Color := PRETO;
  end;

  with DadosTelaInicial do
  begin
    Color := ROXO;
  end;

  with PanelLogo do
  begin
    Color := VERMELHO;
  end;

  with DBGrid1 do
  begin
    DataSource.DataSet.Active := true;
  end;
end;

procedure TTelaInicial.SairBtnClick(Sender: TObject);
begin
  Close;
end;

procedure TTelaInicial.SalvarClick(Sender: TObject);
begin
  with InsertBackup2 do
  begin
    Params.ParamByName('Nome').AsString := Edit1.Text;
    Active := true;
  end;
end;

procedure TTelaInicial.BitBtn1Click(Sender: TObject);
begin
  with SelectAllBackup2 do
  begin
    SQL.Clear;

    if Edit2.Text <> '' then
    begin
      SQL.Add('SELECT * FROM backup2 WHERE nome LIKE :nome');
      Params.ParamByName('nome').AsString := '%' + Edit2.Text + '%';
    end
    else
    begin
      SQL.Add('SELECT * FROM backup2');
    end;

    Open;
  end;
end;


procedure TTelaInicial.EstilosPaginaInicial;
begin
  Self.Font.Color := BRANCO;
  Self.Font.Size := FONTE_h6;
  SairBtn.Font.Color := PRETO;
  TelaInicial.Font.Color := PRETO;
  RelatoriosBtn.Font.Color := PRETO;
end;

end.