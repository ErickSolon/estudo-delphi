program Project1;

uses
  Vcl.Forms,
  uInicio in 'uInicio.pas' {TelaInicial},
  uDB in 'uDB.pas' {ConnDataModule: TDataModule},
  uCORES in 'uCORES.pas';

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTelaInicial, TelaInicial);
  Application.CreateForm(TConnDataModule, ConnDataModule);
  Application.Run;
end.
