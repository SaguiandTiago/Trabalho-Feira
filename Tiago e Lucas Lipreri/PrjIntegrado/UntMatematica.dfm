object FrmMatematica: TFrmMatematica
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'FrmMatematica'
  ClientHeight = 613
  ClientWidth = 747
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 62
    Width = 188
    Height = 19
    Caption = 'C'#225'lculo Geom'#233'trico da '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 104
    Top = 87
    Width = 70
    Height = 19
    Caption = #193'rea do:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 28
    Top = 344
    Width = 181
    Height = 19
    Caption = 'Teorema de Pit'#225'goras'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 63
    Top = 369
    Width = 122
    Height = 19
    Caption = 'Descobrir o(a):'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 592
    Top = 548
    Width = 137
    Height = 57
    Caption = 'Voltar ao Menu'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object RadioGroup1: TRadioGroup
    Left = 40
    Top = 62
    Width = 196
    Height = 168
    TabOrder = 1
  end
  object RadioButton1: TRadioButton
    Left = 48
    Top = 112
    Width = 113
    Height = 17
    Caption = 'Quadrado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 48
    Top = 157
    Width = 113
    Height = 17
    Caption = 'Ret'#226'ngulo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = RadioButton2Click
  end
  object RadioButton3: TRadioButton
    Left = 48
    Top = 197
    Width = 113
    Height = 17
    Caption = 'Tri'#226'ngulo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = RadioButton3Click
  end
  object Panel1: TPanel
    Left = 336
    Top = 13
    Width = 209
    Height = 251
    TabOrder = 5
    object Label3: TLabel
      Left = 40
      Top = 160
      Width = 88
      Height = 19
      Caption = 'Resultado:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 56
      Top = 200
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LabeledEdit1: TLabeledEdit
      Left = 40
      Top = 36
      Width = 121
      Height = 21
      EditLabel.Width = 121
      EditLabel.Height = 19
      EditLabel.Caption = 'Declare o Lado'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -16
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 0
    end
    object Button2: TButton
      Left = 40
      Top = 88
      Width = 121
      Height = 51
      Caption = 'Calcular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button2Click
    end
  end
  object Panel2: TPanel
    Left = 336
    Top = 14
    Width = 209
    Height = 251
    TabOrder = 6
    object Label5: TLabel
      Left = 48
      Top = 151
      Width = 88
      Height = 19
      Caption = 'Resultado:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 48
      Top = 176
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LabeledEdit2: TLabeledEdit
      Left = 40
      Top = 28
      Width = 121
      Height = 21
      EditLabel.Width = 121
      EditLabel.Height = 19
      EditLabel.Caption = 'Declare o Lado'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -16
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 0
    end
    object LabeledEdit3: TLabeledEdit
      Left = 40
      Top = 76
      Width = 121
      Height = 21
      EditLabel.Width = 121
      EditLabel.Height = 19
      EditLabel.Caption = 'Declare o Lado'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -16
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 1
    end
    object Button3: TButton
      Left = 40
      Top = 103
      Width = 121
      Height = 42
      Caption = 'Calcular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button3Click
    end
  end
  object Panel3: TPanel
    Left = 336
    Top = 14
    Width = 209
    Height = 251
    TabOrder = 7
    object Label7: TLabel
      Left = 56
      Top = 175
      Width = 88
      Height = 19
      Caption = 'Resultado:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 56
      Top = 208
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LabeledEdit4: TLabeledEdit
      Left = 40
      Top = 24
      Width = 121
      Height = 21
      EditLabel.Width = 121
      EditLabel.Height = 19
      EditLabel.Caption = 'Declare o Lado'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -16
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 0
    end
    object LabeledEdit5: TLabeledEdit
      Left = 40
      Top = 72
      Width = 121
      Height = 21
      EditLabel.Width = 133
      EditLabel.Height = 19
      EditLabel.Caption = 'Declare a Altura'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -16
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 1
    end
    object Button4: TButton
      Left = 40
      Top = 120
      Width = 121
      Height = 41
      Caption = 'Calcular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button4Click
    end
  end
  object RadioButton4: TRadioButton
    Left = 48
    Top = 408
    Width = 113
    Height = 17
    Caption = 'Cateto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = RadioButton4Click
  end
  object RadioButton5: TRadioButton
    Left = 48
    Top = 448
    Width = 113
    Height = 17
    Caption = 'Hipotenusa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = RadioButton5Click
  end
  object Panel4: TPanel
    Left = 336
    Top = 314
    Width = 209
    Height = 254
    TabOrder = 10
    object Label11: TLabel
      Left = 16
      Top = 183
      Width = 134
      Height = 19
      Caption = 'Valor do Cateto:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label12: TLabel
      Left = 40
      Top = 208
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LabeledEdit6: TLabeledEdit
      Left = 16
      Top = 40
      Width = 121
      Height = 21
      EditLabel.Width = 174
      EditLabel.Height = 19
      EditLabel.Caption = 'Declare a Hipotenusa'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -16
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 0
    end
    object LabeledEdit7: TLabeledEdit
      Left = 16
      Top = 99
      Width = 121
      Height = 21
      EditLabel.Width = 137
      EditLabel.Height = 19
      EditLabel.Caption = 'Declare o Cateto'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -16
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 1
    end
    object Button5: TButton
      Left = 16
      Top = 136
      Width = 121
      Height = 41
      Caption = 'Calcular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button5Click
    end
  end
  object Panel5: TPanel
    Left = 336
    Top = 314
    Width = 209
    Height = 254
    TabOrder = 11
    object Label13: TLabel
      Left = 24
      Top = 183
      Width = 171
      Height = 19
      Caption = 'Valor da Hipotenusa:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label14: TLabel
      Left = 64
      Top = 208
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LabeledEdit8: TLabeledEdit
      Left = 24
      Top = 40
      Width = 121
      Height = 21
      EditLabel.Width = 137
      EditLabel.Height = 19
      EditLabel.Caption = 'Declare o Cateto'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -16
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 0
    end
    object LabeledEdit9: TLabeledEdit
      Left = 24
      Top = 88
      Width = 121
      Height = 21
      EditLabel.Width = 137
      EditLabel.Height = 19
      EditLabel.Caption = 'Declare o Cateto'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -16
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 1
    end
    object Button6: TButton
      Left = 24
      Top = 128
      Width = 121
      Height = 41
      Caption = 'Calcular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button6Click
    end
  end
end
