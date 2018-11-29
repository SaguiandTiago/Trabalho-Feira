object FrmQuimica: TFrmQuimica
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'FrmQuimica'
  ClientHeight = 597
  ClientWidth = 818
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
  object RadioGroup1: TRadioGroup
    Left = 8
    Top = 160
    Width = 273
    Height = 210
    Caption = 'Calculo de'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object RadioButton1: TRadioButton
    Left = 8
    Top = 225
    Width = 113
    Height = 17
    Caption = 'Dilui'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 8
    Top = 272
    Width = 241
    Height = 17
    Caption = 'Concentra'#231#227'o Molar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = RadioButton2Click
  end
  object Panel1: TPanel
    Left = 456
    Top = 31
    Width = 193
    Height = 393
    TabOrder = 3
    object Label1: TLabel
      Left = 32
      Top = 320
      Width = 98
      Height = 19
      Caption = 'Resultado : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 32
      Top = 353
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
      Left = 32
      Top = 40
      Width = 121
      Height = 21
      EditLabel.Width = 76
      EditLabel.Height = 19
      EditLabel.Caption = 'Volume 1'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -16
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 0
    end
    object LabeledEdit2: TLabeledEdit
      Left = 32
      Top = 90
      Width = 121
      Height = 21
      EditLabel.Width = 76
      EditLabel.Height = 19
      EditLabel.Caption = 'Volume 2'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -16
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 1
    end
    object LabeledEdit3: TLabeledEdit
      Left = 32
      Top = 147
      Width = 121
      Height = 21
      EditLabel.Width = 24
      EditLabel.Height = 19
      EditLabel.Caption = 'M1'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -16
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 2
    end
    object LabeledEdit4: TLabeledEdit
      Left = 32
      Top = 212
      Width = 121
      Height = 21
      EditLabel.Width = 24
      EditLabel.Height = 19
      EditLabel.Caption = 'M2'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -16
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 3
    end
    object Button1: TButton
      Left = 32
      Top = 256
      Width = 121
      Height = 49
      Caption = 'Calcular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = Button1Click
    end
  end
  object Panel2: TPanel
    Left = 456
    Top = 31
    Width = 193
    Height = 393
    TabOrder = 4
    object Label3: TLabel
      Left = 24
      Top = 287
      Width = 93
      Height = 19
      Caption = 'Resultado: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 24
      Top = 328
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LabeledEdit5: TLabeledEdit
      Left = 24
      Top = 43
      Width = 121
      Height = 21
      EditLabel.Width = 132
      EditLabel.Height = 19
      EditLabel.Caption = 'Massa do Soluto'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -16
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 0
    end
    object LabeledEdit6: TLabeledEdit
      Left = 24
      Top = 91
      Width = 121
      Height = 21
      EditLabel.Width = 106
      EditLabel.Height = 19
      EditLabel.Caption = 'Massa Molar '
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -16
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 1
    end
    object LabeledEdit7: TLabeledEdit
      Left = 24
      Top = 144
      Width = 121
      Height = 21
      EditLabel.Width = 161
      EditLabel.Height = 19
      EditLabel.Caption = 'Volume (em  Litros)'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -16
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 2
    end
    object Button2: TButton
      Left = 24
      Top = 194
      Width = 121
      Height = 49
      Caption = 'Calcular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = Button2Click
    end
  end
  object RadioButton3: TRadioButton
    Left = 8
    Top = 322
    Width = 257
    Height = 17
    Caption = 'Concentra'#231#227'o Comum'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = RadioButton3Click
  end
  object Panel3: TPanel
    Left = 456
    Top = 31
    Width = 193
    Height = 393
    TabOrder = 6
    object Label5: TLabel
      Left = 16
      Top = 304
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
      Left = 16
      Top = 344
      Width = 54
      Height = 19
      Caption = 'Label6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LabeledEdit8: TLabeledEdit
      Left = 16
      Top = 61
      Width = 121
      Height = 21
      EditLabel.Width = 132
      EditLabel.Height = 19
      EditLabel.Caption = 'Massa do Soluto'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -16
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 0
    end
    object LabeledEdit9: TLabeledEdit
      Left = 16
      Top = 151
      Width = 121
      Height = 21
      EditLabel.Width = 151
      EditLabel.Height = 19
      EditLabel.Caption = 'Volume(em Litros)'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -16
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 1
    end
    object Button3: TButton
      Left = 16
      Top = 216
      Width = 121
      Height = 52
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
  object Button4: TButton
    Left = 616
    Top = 516
    Width = 170
    Height = 61
    Caption = 'Voltar ao Menu'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = Button4Click
  end
end
