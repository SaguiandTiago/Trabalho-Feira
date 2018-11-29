unit UntT8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Edt1: TEdit;
    edt2: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Lbl2: TLabel;
    Panel2: TPanel;
    EdtTemp: TEdit;
    Label2: TLabel;
    Button5: TButton;
    Label3: TLabel;
    Label4: TLabel;
    LblF: TLabel;
    LblK: TLabel;
    Panel3: TPanel;
    Label5: TLabel;
    EdtF: TEdit;
    Button6: TButton;
    Label6: TLabel;
    Label7: TLabel;
    LblC: TLabel;
    LblKK: TLabel;
    Panel4: TPanel;
    Label8: TLabel;
    EdtK: TEdit;
    Button7: TButton;
    Label9: TLabel;
    Label10: TLabel;
    LblKC: TLabel;
    LblKF: TLabel;
    Panel5: TPanel;
    Label11: TLabel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Panel6: TPanel;
    Panel7: TPanel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    PanelReais: TPanel;
    Edit1: TEdit;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Button8: TButton;
    LblDol: TLabel;
    LblEuro: TLabel;
    PanelDol: TPanel;
    Label20: TLabel;
    Edtdol: TEdit;
    Button9: TButton;
    Label21: TLabel;
    Label22: TLabel;
    LblReais: TLabel;
    LblEur: TLabel;
    PanelEuros: TPanel;
    Label23: TLabel;
    EdtEuros: TEdit;
    Button10: TButton;
    Label24: TLabel;
    Label25: TLabel;
    LblReal: TLabel;
    LblDola: TLabel;
    Aux: TPanel;
    Panel8: TPanel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    PanelHoras: TPanel;
    Label30: TLabel;
    Edthoras: TEdit;
    Button11: TButton;
    Label31: TLabel;
    Label32: TLabel;
    LblSeg: TLabel;
    LblMili: TLabel;
    PanelSeg: TPanel;
    Label33: TLabel;
    EdtSeg: TEdit;
    Button12: TButton;
    Label34: TLabel;
    Label35: TLabel;
    LblHor: TLabel;
    LblMill: TLabel;
    PanelMili: TPanel;
    Label36: TLabel;
    EdtMili: TEdit;
    Button13: TButton;
    Label37: TLabel;
    Label38: TLabel;
    LblMSeg: TLabel;
    LblMHoras: TLabel;
    PnlAux: TPanel;
    Panel9: TPanel;
    Label39: TLabel;
    Edit2: TEdit;
    Label40: TLabel;
    Edit3: TEdit;
    Label41: TLabel;
    Edit4: TEdit;
    Button14: TButton;
    Label42: TLabel;
    LBlP: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure Label16Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Label27Click(Sender: TObject);
    procedure Label28Click(Sender: TObject);
    procedure Label29Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  resultado: Integer;
  resultadotemp:Real;
  resultadote:Real;
  Celsius: Real;
  resultado2: Real;
  resultado3: Real;

implementation

{$R *.dfm}

procedure TForm1.Button10Click(Sender: TObject);
begin
   resultado2:= strtofloat(EdtEuros.Text) * 4.41;
     LblReal.Caption:= floattostr( resultado2);
     resultado3:= StrToFloat(EdtEuros.Text) * 1.14;
     LblDola.Caption:= floattostr(resultado3);
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
   resultado2:= strtofloat(edtHoras.Text) *  3600;
     LblSeg.Caption:= floattostr(resultado2);
    resultado3:= strtofloat(edthoras.Text) * 3600000;
     LblMili.Caption:= floattostr(resultado3);
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
 resultado2:= StrToFloat( EdtSeg.Text) / 3600;
     LblHor.Caption:= FloatToStr(resultado2);
  resultado3:= Strtofloat(edtseg.Text) * 1000;
    LblMill.Caption:= floattostr(resultado3);
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
   resultado2:= Strtofloat(edtMili.Text) / 1000;
     LblMSeg.Caption:= floattostr( resultado2);
   resultado3:= Strtofloat(EdtMili.Text) / 3600000;
     LblMHoras.Caption:= floattostr( resultado3);
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
Resultado2:= strtofloat(Edit2.Text)* (strtofloat(Edit3.Text) / 100.0);
resultado3:= (resultado2 * strtofloat(edit4.Text)) + strtofloat(Edit2.Text);
LBlp.Caption:= floattostr(resultado3);

end;

procedure TForm1.Button1Click(Sender: TObject);
begin

    resultado:= strtoint(edt1.text) + strtoint(edt2.text);
    Lbl2.Caption:= inttostr(resultado);

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
       resultado:= strtoint(edt1.text) - strtoint (edt2.text);
    Lbl2.Caption:= inttostr(resultado);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
resultado:= strtoint(edt1.text) div strtoint (edt2.text);
    Lbl2.Caption:= inttostr(resultado);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
resultado:= strtoint(edt1.text) * strtoint(edt2.text);
    Lbl2.Caption:= inttostr(resultado);
end;





procedure TForm1.Button5Click(Sender: TObject);
begin
   resultadotemp:= StrtoFloat(edttemp.text)*1.8 + 32;
   LblF.Caption:=floattostr(resultadotemp);
   resultadote:= Strtofloat(edttemp.Text) + 273;
   LblK.Caption:= Floattostr(resultadote);

end;

procedure TForm1.Button6Click(Sender: TObject);
begin
resultadotemp:= (Strtofloat(Edtf.Text)-32)/ 1.8;
Lblc.Caption:= floattoStr(resultadotemp);
resultadote:= resultadotemp + 273;
Lblkk.Caption:= floattostr(resultadote);

end;

procedure TForm1.Button7Click(Sender: TObject);
begin
        Celsius:= Strtofloat(Edtk.Text)- 273;
        LblKC.Caption:= floattostr(Celsius);
        RESULTADO2:= Celsius  * 1.8 + 32;
        lbLKF.Caption:= FloattoSTr(resultado2);
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
   resultado2:= strtofloat(Edit1.Text) / 3.85;
    LblDol.Caption:= floattostr(resultado2);
   resultado3:= strtoint(Edit1.Text) / 4.40;
    LblEuro.Caption:= floattostr(resultado3);;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  resultado2:= strtofloat(edtdol.text) * 3.85;
   LblReais.Caption:= floattostr(resultado2);
   resultado3:= strtofloat(edtdol.Text) * 0.88;
   LblEur.Caption:= floattostr(resultado3);
end;

procedure TForm1.Image1Click(Sender: TObject);
begin
Panel2.Visible:=True;
Panel3.Visible:=False;
Panel4.Visible:=False;
Panel5.Visible:=true;
panel6.Visible:= False
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
Panel2.Visible:=false;
Panel3.Visible:=true;
Panel4.Visible:=False;
Panel5.Visible:=true;
panel6.Visible:= False
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
Panel2.Visible:=false;
Panel3.Visible:=false;
Panel4.Visible:=true;
Panel5.Visible:=true;
panel6.Visible:= False
end;

procedure TForm1.Label14Click(Sender: TObject);
begin
   PanelDol.Visible:= False;
   PanelEuros.Visible:= False;
   PanelReais.Visible:= True;
   Aux.Visible:= False;

end;

procedure TForm1.Label15Click(Sender: TObject);
begin
   PanelDol.Visible:= False;
   PanelEuros.Visible:= True;
   PanelReais.Visible:= False;
   Aux.Visible:= False;
end;

procedure TForm1.Label16Click(Sender: TObject);
begin
PanelDol.Visible:= True;
   PanelEuros.Visible:= False;
   PanelReais.Visible:= False;
   Aux.Visible:= False;
end;

procedure TForm1.Label27Click(Sender: TObject);
begin
   PanelSeg.Visible:= True;
   PanelHoras.Visible:=False;
   PanelMili.Visible:= False;
   PnlAux.visible:= False;
end;

procedure TForm1.Label28Click(Sender: TObject);
begin
PanelSeg.Visible:= false;
   PanelHoras.Visible:=False;
   PanelMili.Visible:= true;
   PnlAux.visible:= False;
end;

procedure TForm1.Label29Click(Sender: TObject);
begin
     PanelSeg.Visible:= false;
   PanelHoras.Visible:=True;
   PanelMili.Visible:= False;
   PnlAux.visible:= False;
end;

end.
