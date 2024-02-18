program Project1;

uses
  Vcl.Forms,
  uInicio in 'uInicio.pas' {TelaInicial},
  uDB in 'uDB.pas' {ConnDataModule: TDataModule},
  uCORES in 'uCORES.pas',
  uEditarCelulaTabelaInicial in 'uEditarCelulaTabelaInicial.pas' {Form1},
  uAddNovaPessoaTelaInicial in 'uAddNovaPessoaTelaInicial.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTelaInicial, TelaInicial);
  Application.CreateForm(TConnDataModule, ConnDataModule);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
