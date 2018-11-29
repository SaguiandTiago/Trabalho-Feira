program PrjJogo_Da_Velha;

uses
  Vcl.Forms,
  UntPincipal in 'UntPincipal.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Golden Graphite');
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
