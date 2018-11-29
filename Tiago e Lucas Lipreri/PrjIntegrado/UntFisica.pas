unit UntFisica;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrmQuimica = class(TForm)
    RadioGroup1: TRadioGroup;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Panel1: TPanel;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    LabeledEdit3: TLabeledEdit;
    LabeledEdit4: TLabeledEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Panel2: TPanel;
    LabeledEdit5: TLabeledEdit;
    LabeledEdit6: TLabeledEdit;
    LabeledEdit7: TLabeledEdit;
    Button2: TButton;
    Label3: TLabel;
    Label4: TLabel;
    RadioButton3: TRadioButton;
    Panel3: TPanel;
    LabeledEdit8: TLabeledEdit;
    LabeledEdit9: TLabeledEdit;
    Button3: TButton;
    Label5: TLabel;
    Label6: TLabel;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmQuimica: TFrmQuimica;
  resultado, resultado2: Real;

implementation

{$R *.dfm}

uses UntIntegrado;

procedure TFrmQuimica.Button1Click(Sender: TObject);
begin
if labeledEdit1.Text = '' then
begin
  resultado:= Strtofloat(LAbeledEdit2.Text)* Strtofloat(LAbeledEdit4.Text) / Strtofloat(LAbeledEdit3.Text);
  Label2.Caption:= floattostr(resultado) + ' ' +'litros';
end;
if labeledEdit2.Text = '' then
begin
  resultado:= Strtofloat(LAbeledEdit1.Text)* Strtofloat(LAbeledEdit3.Text) / Strtofloat(LAbeledEdit4.Text);
  Label2.Caption:= floattostr(resultado) +' '+ 'litros';
end;
if labeledEdit3.Text = '' then
begin
  resultado:= Strtofloat(LAbeledEdit2.Text)* Strtofloat(LAbeledEdit4.Text) / Strtofloat(LAbeledEdit1.Text);
  Label2.Caption:= floattostr(resultado) +' '+ 'mol/L';
end;
if labeledEdit4.Text = '' then
begin
  resultado:= Strtofloat(LAbeledEdit1.Text)* Strtofloat(LAbeledEdit3.Text) / Strtofloat(LAbeledEdit2.Text);
  Label2.Caption:= floattostr(resultado) +' '+ 'mol/L';
end;
end;

procedure TFrmQuimica.Button2Click(Sender: TObject);
begin
resultado:= Strtofloat(LabeledEdit5.Text) / (Strtofloat(LabeledEdit6.Text)*Strtofloat(LabeledEdit7.Text));
Label4.Caption:=floattostr(resultado);
end;

procedure TFrmQuimica.Button3Click(Sender: TObject);
begin
resultado:= Strtofloat(LabeledEdit8.Text) /  Strtofloat(LabeledEdit9.Text) ;
Label6.Caption:=floattostr(resultado)+ '' + 'g/L';
end;

procedure TFrmQuimica.Button4Click(Sender: TObject);
begin
FrmQuimica.Visible:=false;
Form1.Visible:=true;
FrmQuimica.Close;
end;

procedure TFrmQuimica.FormCreate(Sender: TObject);
begin
Panel1.Visible:=false;
Panel2.Visible:=false;
Panel3.Visible:=false;

end;

procedure TFrmQuimica.RadioButton1Click(Sender: TObject);
begin
Panel1.Visible:=true;
Panel2.Visible:=False;
Panel3.Visible:=false;
end;

procedure TFrmQuimica.RadioButton2Click(Sender: TObject);
begin
Panel2.Visible:=true;
Panel1.Visible:=false;
Panel3.Visible:=false;
end;

procedure TFrmQuimica.RadioButton3Click(Sender: TObject);
begin
Panel3.Visible:=true;
Panel2.Visible:=false;
Panel1.Visible:=false;
end;

end.
