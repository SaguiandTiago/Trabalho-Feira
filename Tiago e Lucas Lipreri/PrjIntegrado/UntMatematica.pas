unit UntMatematica;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrmMatematica = class(TForm)
    Button1: TButton;
    RadioGroup1: TRadioGroup;
    Label1: TLabel;
    Label2: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Panel1: TPanel;
    LabeledEdit1: TLabeledEdit;
    Button2: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Panel2: TPanel;
    LabeledEdit2: TLabeledEdit;
    LabeledEdit3: TLabeledEdit;
    Label5: TLabel;
    Label6: TLabel;
    Button3: TButton;
    Panel3: TPanel;
    LabeledEdit4: TLabeledEdit;
    LabeledEdit5: TLabeledEdit;
    Button4: TButton;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    Panel4: TPanel;
    LabeledEdit6: TLabeledEdit;
    LabeledEdit7: TLabeledEdit;
    Button5: TButton;
    Label11: TLabel;
    Label12: TLabel;
    Panel5: TPanel;
    LabeledEdit8: TLabeledEdit;
    LabeledEdit9: TLabeledEdit;
    Button6: TButton;
    Label13: TLabel;
    Label14: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMatematica: TFrmMatematica;

implementation

{$R *.dfm}

uses UntIntegrado;

procedure TFrmMatematica.Button1Click(Sender: TObject);
begin
   FrmMatematica.Visible:=false;
   Form1.Visible:=true;
   FrmMatematica.Close;
end;

procedure TFrmMatematica.Button2Click(Sender: TObject);
var
  resultado: Integer;
begin
resultado:=  strtoint(LabeledEdit1.Text)*(strtoint(LabeledEdit1.Text));
   Label4.CAption:= inttostr(resultado)+ '  '+'m2';
end;

procedure TFrmMatematica.Button3Click(Sender: TObject);
var
  Resultado: Integer;
begin
   Resultado:= strtoint(LabeledEdit2.Text) * strtoint(LabeledEdit3.Text);
   Label6.Caption:= inttostr(resultado) + ' '+'m2';
end;

procedure TFrmMatematica.Button4Click(Sender: TObject);
var resultado:real;
begin
 resultado:= (Strtofloat(LAbeledEdit4.Text) * Strtofloat(LAbeledEdit5.Text)) / 2;
 Label8.Caption:= floattostr(resultado) + ' '+ 'm2';
end;

procedure TFrmMatematica.Button5Click(Sender: TObject);
var
  resultado: real;
  resultado2: real;
begin
resultado:= (Strtofloat(LabeledEdit6.Text)* Strtofloat(LabeledEdit6.Text))-(Strtofloat(LabeledEdit7.Text)* Strtofloat(LabeledEdit7.Text));
 resultado2 := sqrt(resultado);
 LAbel12.Caption:= floattostr(resultado2);
end;

procedure TFrmMatematica.Button6Click(Sender: TObject);
var resultado, resultado2:real;
begin
 resultado:=(Strtofloat(LabeledEdit8.Text)* Strtofloat(LabeledEdit8.Text)) + (Strtofloat(LabeledEdit9.Text)* Strtofloat(LabeledEdit9.Text));
 resultado2:= sqrt(resultado);
 Label14.Caption:= floattostr(resultado2);
end;

procedure TFrmMatematica.FormCreate(Sender: TObject);
begin
   Panel1.Visible:=false;
   Panel2.Visible:=false;
   Panel3.Visible:=false;
   panel4.Visible:=false;
   panel5.Visible:=false;
end;

procedure TFrmMatematica.RadioButton1Click(Sender: TObject);
begin
 if RadioButton1.Checked then
 begin
   Panel1.Visible:=true;
   Panel2.Visible:=false;
   panel3.Visible:=false
 end;

end;

procedure TFrmMatematica.RadioButton2Click(Sender: TObject);
begin
  if RadioButton2.Checked then
  begin
   Panel1.Visible:=false;
   Panel2.Visible:=true;
   panel3.Visible:=false;


  end;

end;

procedure TFrmMatematica.RadioButton3Click(Sender: TObject);
begin
  if radiobutton3.Checked then
  begin
    Panel1.Visible:=false;
    Panel2.Visible:=false;
    Panel3.Visible:=true;
  end;
end;

procedure TFrmMatematica.RadioButton4Click(Sender: TObject);
begin
if radiobutton4.checked then
begin
     Panel4.Visible:=true;
     Panel5.Visible:=false;
end;
end;

procedure TFrmMatematica.RadioButton5Click(Sender: TObject);
begin
if radiobutton5.Checked then
begin
  Panel5.Visible:=true;
  Panel4.Visible:=false;
end;

end;

end.
