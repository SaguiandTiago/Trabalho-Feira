program Project1;

uses
  Vcl.Forms,
  UntIntegrado in 'UntIntegrado.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles,
  UntMatematica in 'UntMatematica.pas' {FrmMatematica},
  UntQuimica in 'UntQuimica.pas' {FrmFisica},
  UntFisica in 'UntFisica.pas' {FrmQuimica};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Sapphire Kamri');
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFrmMatematica, FrmMatematica);
  Application.CreateForm(TFrmFisica, FrmFisica);
  Application.CreateForm(TFrmQuimica, FrmQuimica);
  Application.Run;
end.
