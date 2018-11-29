unit UntIntegrado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms,UntMatematica,UntQuimica,untfisica, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Image2: TImage;
    Label3: TLabel;
    Image3: TImage;
    Label4: TLabel;
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Image1Click(Sender: TObject);
begin
   FrmMatematica.Visible:= true;
   Form1.Visible:=false;

end;

procedure TForm1.Image2Click(Sender: TObject);
begin
FrmQuimica.Visible:=true;
Form1.Visible:=false;
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
    FrmFisica.Visible:=true;
    Form1.Visible:=false;
end;

end.
