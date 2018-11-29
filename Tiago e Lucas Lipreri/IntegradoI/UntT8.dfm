object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 756
  ClientWidth = 1002
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 16
    Top = 8
    Width = 217
    Height = 225
    TabOrder = 0
    object Label1: TLabel
      Left = 9
      Top = 184
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
    object Lbl2: TLabel
      Left = 136
      Top = 184
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 24
      Top = 136
      Width = 25
      Height = 25
      Caption = '+'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Edt1: TEdit
      Left = 40
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt2: TEdit
      Left = 40
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Button2: TButton
      Left = 71
      Top = 136
      Width = 26
      Height = 25
      Caption = '-'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 113
      Top = 136
      Width = 25
      Height = 25
      Caption = '/'
      TabOrder = 4
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 160
      Top = 136
      Width = 25
      Height = 25
      Caption = '*'
      TabOrder = 5
      OnClick = Button4Click
    end
  end
  object Panel2: TPanel
    Left = 312
    Top = 8
    Width = 217
    Height = 229
    TabOrder = 1
    object Label2: TLabel
      Left = 32
      Top = 15
      Width = 161
      Height = 19
      Caption = 'Temperatura em '#176'C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 160
      Width = 94
      Height = 19
      Caption = 'Fahrenheit:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 8
      Top = 185
      Width = 56
      Height = 19
      Caption = 'Kelvin:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblF: TLabel
      Left = 128
      Top = 160
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblK: TLabel
      Left = 88
      Top = 185
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object EdtTemp: TEdit
      Left = 48
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Button5: TButton
      Left = 56
      Top = 86
      Width = 97
      Height = 43
      Caption = 'Converter'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button5Click
    end
  end
  object Panel3: TPanel
    Left = 312
    Top = 8
    Width = 217
    Height = 229
    TabOrder = 2
    object Label5: TLabel
      Left = 24
      Top = 24
      Width = 159
      Height = 19
      Caption = 'Temperatura em '#176'F'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 9
      Top = 201
      Width = 56
      Height = 19
      Caption = 'Kelvin:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 9
      Top = 176
      Width = 63
      Height = 19
      Caption = 'Celsius:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblC: TLabel
      Left = 107
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
    object LblKK: TLabel
      Left = 87
      Top = 209
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object EdtF: TEdit
      Left = 40
      Top = 64
      Width = 121
      Height = 21
      ImeName = 'c'
      TabOrder = 0
    end
    object Button6: TButton
      Left = 51
      Top = 113
      Width = 98
      Height = 41
      Caption = 'Converter'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button6Click
    end
  end
  object Panel4: TPanel
    Left = 312
    Top = 8
    Width = 217
    Height = 228
    TabOrder = 3
    object Label8: TLabel
      Left = 32
      Top = 24
      Width = 161
      Height = 19
      Caption = 'Temperatura em '#176'K'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 8
      Top = 176
      Width = 63
      Height = 19
      Caption = 'Celsius:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 8
      Top = 201
      Width = 94
      Height = 19
      Caption = 'Fahrenheit:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblKC: TLabel
      Left = 88
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
    object LblKF: TLabel
      Left = 120
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
    object EdtK: TEdit
      Left = 48
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Button7: TButton
      Left = 40
      Top = 104
      Width = 105
      Height = 41
      Caption = 'Converter'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button7Click
    end
  end
  object Panel5: TPanel
    Left = 543
    Top = 2
    Width = 209
    Height = 229
    TabOrder = 4
    object Label11: TLabel
      Left = 32
      Top = 38
      Width = 143
      Height = 19
      Caption = 'Temperatura em:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image1: TImage
      Left = 8
      Top = 126
      Width = 65
      Height = 67
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000320000
        00320804000000B436403A0000000467414D410000B18F0BFC61050000000262
        4B474400FF878FCCBF0000000970485973000010D7000010D70150DF56550000
        000774494D4507E2051512020D6B5A51D5000003974944415478DAED98696C4C
        5114C77FAF828AA64AF041DBE8872A1AC2075B88A2421429AA76D2442CB15662
        69A212C49A68104BA82596581249A57CA042624B08B1C71AFBDAB462A9686999
        A9FF9BCD5467DA7953F545FFC9CB9BFBE6DCFBBFF7DC73CE3DE71AFC031895BE
        84E8B15B1A23C4D1C709BBAFBEDE2451F4A20B91EA52C82D2EF2B89AC11BD191
        6EB4A7390D5C5FCAF94E3E77B8A2BEB6CA24114C660AEDBC485F71982DBCF143
        D080C14CA5A7FAF9C23B4EB19DAB15495AB381117ABFE5262F3487483A13ABF6
        25E672DDC720AD58CA24ADC4C653EE6BC852CF688D89215EFDA1802CB6F2CD4D
        D2923D9A5711D97A3FA34C5FEA496C14F3A4C0DB8CD730151123C9817A9F6787
        9E027E56F83754534E9656E234852D64526C9284B09A0C3E68CE87FE18AC0F3B
        69430E69A6A0074D35956194B05EABFFE877BFDA6AD41419C14A966337A4D7A3
        5A4B06EB7C88A6B09FFA5A4B8ED7B74C752C6589286C5485665AC738BE30863C
        433F6749EF49BCF7B9BD0749E508133C2A89278F68AD70B643AD55235AD3EF22
        13186D48E3ED59C3623F8269ECE5097D65124E2C61854C238987D5529818CB3E
        7E30D1907643652907FD88F5E0B456D19F1B8E561827E8CD26D203A230F72F4F
        9EB4CF9066EDB2A45C3F629D382BA50DE0B2A315C7395A4881C7022441663C9F
        87864C375C06B7DB8F5082E65242A2BCD8DD2AA61F77032699AC91BF1AF2CBAE
        6C63A61FA174366AC844975924715C612341BB12285264362106CBE4BDCF18E4
        3352454831090A103315954C0C51FBADBEBC0C9824591B6118729B637AB235E7
        D24A228B64775FE47A175C6DEB24B172912233ACCC90BD94CB83D7F2D9EBEF86
        DAA9553491D32DF4B89D751214CD6C2649A8864F17CD197629487FD4AF705955
        1AC34594CB342F370D860477140E535899A359DB78AD8067D709112DEA320EC8
        F9F2BDA46B4462C6DD44A6CBD15ABADA9FB926E3CBD521E48D1A923877A10D1D
        74569827E37D1E5488BD7F8DA47AD491D491D491D491FC2F24AE43AB36493CC7
        6F6D92B812092B083A25B282A0933B2B70A6A923B59E40B18E05669A6A05D613
        EE937437136E6B304B87E7DA9B4701498F5111E5281DACC15904652B81FA51AD
        6C948AA0AECE22C82A9CE55CA632CBAAAF149AB259159AAB9CB30A77619AA57C
        FF935FA938A5B8A9BF0B53EB7096D8E5B234B3C42EFCA3406DA8127BA892DBB6
        DE257630705F16FC543D794FEEE9CE330DD95F6B25885154BA2C0806415C7B04
        07CB17383581A5ABA85AC32F20104A2E79432391000000257445587464617465
        3A63726561746500323031382D30352D32315431383A30323A31332B30303A30
        30B95F0D060000002574455874646174653A6D6F6469667900323031382D3035
        2D32315431383A30323A31332B30303A3030C802B5BA0000001974455874536F
        667477617265007777772E696E6B73636170652E6F72679BEE3C1A0000000049
        454E44AE426082}
      OnClick = Image1Click
    end
    object Image2: TImage
      Left = 79
      Top = 126
      Width = 66
      Height = 69
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000320000
        00320804000000B436403A0000000467414D410000B18F0BFC61050000000262
        4B474400FF878FCCBF0000000970485973000010D7000010D70150DF56550000
        000774494D4507E2051512032AD74BD5FF000002ED4944415478DAED976D688D
        6118C77F87368B8C355A21459A09A164C93663C9325B081FB64609236F136A79
        9D6449625113A6188A64F3522809518C92DAD63271CC7616339C0FDBBCEDC5FF
        399B3ACECE7376CECECE3EE85CB573BAEFEB5CCFEFB9AFFB7FFF9F6716FA202C
        5D66FA69AED5A76BF4777315E768714E8F269EE98C14A69E573CA28A768FC503
        994C2C138824D4E3EFCAFE422258C32AC63BA56AB9CC093E98140E2045153319
        E2C54A9B3A2063C8274DDF35BCC44A9B56338D688D4BD9CC733765A3C8258330
        7E6BB515D8F8E901D14EB90189E23CF3B153A06FAB0A8D7D19C152B6AA8165A4
        53EE523696D324A9F83EA7784C43F73B68D1050FB1433FDDC815975C3C67D4C0
        1256D0E8341BC939166AE6B09A69F7A2590EC82C8A19CE768EBAC92EE282BA9F
        C155A7B9BDECE7073942B47987302005ACE7050BB496AE11C245960B914E4BE7
        CC24EE6AC74EB2C5D156AF2195C490C72E937C2645BC25515AEB885CF6F18E64
        DE788F3020CD524926974CF2B1DC535BE64A75460CE68EDA9B2F49F814C6E96E
        6319D74DF25378A0A3368FA78E510C0FB5F14BB8E52BC4AE03B59AB326F9D9BA
        F766E648CA46246AD4A8CF0A5F21A5CC90DED799E4B3392640129F1DA3146E50
        4702EF7D851892B46A2BABDC6423B8499CB4B4A1D3C5D2746A6A05A9F61512AD
        BB8BA1904D52BF6BE44877765DFA49E73855105B4F2090A583659166F2F8E694
        09632D0708E78850ADFE43C23828515AA4A3429EF145AD09672A2BB58250B941
        96D331F5030283642BD90C95986D7CD2E730F96CA8BCB5883D1AD33B10C37713
        75CF0972E48E99AFB29A429D877F4DDC4F8811218C63A24CDE783256F25AE7C3
        357A01D27DA4CA196A642CB6C0424AD4C8DD5AA9595DBBDCA08B79FA0AB9A6A6
        7A7ABDB0C85017D3E41FA458151FF52C31ABB3482CDB5C9FF9BEB7AB5E9E5D2D
        7198B5AB81EFFEB6AB4406191F687595F4CC8583902024080942829020E4BF84
        A4E945A24EFF1859030949E6B65EEEE2F4174048143B0538CEAF40427A187D02
        F90341780613455363690000002574455874646174653A637265617465003230
        31382D30352D32315431383A30333A34322B30303A3030B80A63E80000002574
        455874646174653A6D6F6469667900323031382D30352D32315431383A30333A
        34322B30303A3030C957DB540000001974455874536F66747761726500777777
        2E696E6B73636170652E6F72679BEE3C1A0000000049454E44AE426082}
      OnClick = Image2Click
    end
    object Image3: TImage
      Left = 143
      Top = 126
      Width = 74
      Height = 77
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000320000
        00320804000000B436403A0000000467414D410000B18F0BFC61050000000262
        4B474400FF878FCCBF000000097048597300000EC300000EC301C76FA8640000
        000774494D4507E2051512062EAD51E5A3000001B94944415478DAEDD64B2844
        5118C0F1FF1D8F64238FA5F763CBC642291BECB091B26141D97816452C888522
        CFC56467211636B2953C22F2582876B250B25144165E19DF943177E6CEDCB963
        CE5DD0FD6AEA3ECEF7FD3A9D73E6BB1A81D1C51C9EEF6B8D27AA392652A4B345
        B12E6B99A69FBBEF470EE2200EF26F9034B6ED47B2D9A4C85E24956929EAD255
        548EA43243B38CF4E82A2ED212382836C44878B3BA9957878426F668E4561512
        9A38A6958BE0A1E6C823559CC64A44429E6509CF743BC71789F45A27CC11E4EA
        81F710597172CAB5A03A61894888F1BD9FB74C4446AC84C6216DE1091588C68B
        104BE64354CCE4927ED6EC45BC55EE19C3CDDBEF90700B6F5CFA571618152C6A
        E495156E42402E2A2933301ED6E9E32A3AC4ECC46733418360C1D0093D1C4487
        98FD77A53044274906E65A36C1AABA7E92205B77840C03F328BC5BFF34D6A655
        C7148506E68E5A8ED42150CA2CE5066690719508E430497DC026D0A4EFF7AA45
        BC9B60980EE2ED45209F5D327599B62079ECC8D9711007711007F96BC82E5956
        9176E9749F3AA4463E0DAC442E1B32135F66BC2003E191024A74CDE7837DF9AE
        B712C954C8CF3F934BCEFD2FBF008B94674224073CD100000025744558746461
        74653A63726561746500323031382D30352D32315431383A30363A34362B3030
        3A3030AA6C8CBF0000002574455874646174653A6D6F6469667900323031382D
        30352D32315431383A30363A34362B30303A3030DB3134030000000049454E44
        AE426082}
      OnClick = Image3Click
    end
  end
  object Panel6: TPanel
    Left = 312
    Top = 8
    Width = 217
    Height = 228
    TabOrder = 5
  end
  object Panel7: TPanel
    Left = 16
    Top = 288
    Width = 217
    Height = 237
    TabOrder = 6
    object Label12: TLabel
      Left = 24
      Top = 16
      Width = 175
      Height = 19
      Caption = 'Conversor de moedas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label13: TLabel
      Left = 24
      Top = 56
      Width = 90
      Height = 19
      Caption = 'Moeda em:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label14: TLabel
      Left = 9
      Top = 136
      Width = 47
      Height = 42
      Caption = 'R$'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -35
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = Label14Click
    end
    object Label15: TLabel
      Left = 86
      Top = 136
      Width = 99
      Height = 42
      Caption = 'Euros'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -35
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = Label15Click
    end
    object Label16: TLabel
      Left = 78
      Top = 184
      Width = 22
      Height = 42
      Caption = '$'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -35
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = Label16Click
    end
  end
  object PanelReais: TPanel
    Left = 296
    Top = 283
    Width = 217
    Height = 237
    TabOrder = 7
    object Label17: TLabel
      Left = 48
      Top = 16
      Width = 129
      Height = 19
      Caption = 'Valor em Reais:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label18: TLabel
      Left = 8
      Top = 152
      Width = 50
      Height = 19
      Caption = 'D'#243'lar:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label19: TLabel
      Left = 8
      Top = 185
      Width = 51
      Height = 19
      Caption = 'Euros:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblDol: TLabel
      Left = 80
      Top = 152
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblEuro: TLabel
      Left = 80
      Top = 184
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 48
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Button8: TButton
      Left = 56
      Top = 96
      Width = 89
      Height = 34
      Caption = 'Converter'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button8Click
    end
  end
  object PanelDol: TPanel
    Left = 296
    Top = 276
    Width = 217
    Height = 237
    TabOrder = 8
    object Label20: TLabel
      Left = 32
      Top = 16
      Width = 146
      Height = 19
      Caption = 'Valor em D'#243'lares:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label21: TLabel
      Left = 16
      Top = 143
      Width = 56
      Height = 19
      Caption = 'Reais: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label22: TLabel
      Left = 16
      Top = 185
      Width = 56
      Height = 19
      Caption = 'Euros: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblReais: TLabel
      Left = 78
      Top = 144
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblEur: TLabel
      Left = 78
      Top = 184
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edtdol: TEdit
      Left = 40
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Button9: TButton
      Left = 56
      Top = 91
      Width = 89
      Height = 33
      Caption = 'Converter'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button9Click
    end
  end
  object PanelEuros: TPanel
    Left = 296
    Top = 276
    Width = 217
    Height = 242
    TabOrder = 9
    object Label23: TLabel
      Left = 40
      Top = 23
      Width = 129
      Height = 19
      Caption = 'Valor em Euros:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label24: TLabel
      Left = 24
      Top = 151
      Width = 51
      Height = 19
      Caption = 'Reais:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label25: TLabel
      Left = 16
      Top = 192
      Width = 68
      Height = 19
      Caption = 'D'#243'lares:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblReal: TLabel
      Left = 81
      Top = 152
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblDola: TLabel
      Left = 90
      Top = 192
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object EdtEuros: TEdit
      Left = 40
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Button10: TButton
      Left = 56
      Top = 99
      Width = 89
      Height = 38
      Caption = 'Converter'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button10Click
    end
  end
  object Aux: TPanel
    Left = 296
    Top = 273
    Width = 217
    Height = 247
    TabOrder = 10
  end
  object Panel8: TPanel
    Left = 543
    Top = 275
    Width = 209
    Height = 243
    TabOrder = 11
    object Label26: TLabel
      Left = 48
      Top = 24
      Width = 92
      Height = 19
      Caption = 'Tempo em:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label27: TLabel
      Left = 24
      Top = 128
      Width = 78
      Height = 19
      Caption = 'Segundos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = Label27Click
    end
    object Label28: TLabel
      Left = 24
      Top = 160
      Width = 113
      Height = 19
      Caption = 'Milissegundos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = Label28Click
    end
    object Label29: TLabel
      Left = 24
      Top = 185
      Width = 47
      Height = 19
      Caption = 'Horas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = Label29Click
    end
  end
  object PanelHoras: TPanel
    Left = 775
    Top = 275
    Width = 209
    Height = 243
    TabOrder = 12
    object Label30: TLabel
      Left = 24
      Top = 24
      Width = 177
      Height = 19
      Caption = 'Quantidade de Horas:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label31: TLabel
      Left = 8
      Top = 168
      Width = 84
      Height = 19
      Caption = 'Segundos:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label32: TLabel
      Left = 8
      Top = 200
      Width = 82
      Height = 13
      Caption = 'Milissegundos:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblSeg: TLabel
      Left = 104
      Top = 168
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblMili: TLabel
      Left = 109
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
    object Edthoras: TEdit
      Left = 48
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Button11: TButton
      Left = 48
      Top = 104
      Width = 97
      Height = 33
      Caption = 'Converter'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button11Click
    end
  end
  object PanelSeg: TPanel
    Left = 775
    Top = 272
    Width = 209
    Height = 249
    TabOrder = 13
    object Label33: TLabel
      Left = 0
      Top = 25
      Width = 202
      Height = 19
      Caption = 'Quantidade de Segundos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label34: TLabel
      Left = 8
      Top = 176
      Width = 53
      Height = 19
      Caption = 'Horas:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label35: TLabel
      Left = 8
      Top = 217
      Width = 82
      Height = 13
      Caption = 'Milissegundos:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblHor: TLabel
      Left = 80
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
    object LblMill: TLabel
      Left = 96
      Top = 217
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object EdtSeg: TEdit
      Left = 32
      Top = 62
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Button12: TButton
      Left = 40
      Top = 112
      Width = 105
      Height = 34
      Caption = 'Converter'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button12Click
    end
  end
  object PanelMili: TPanel
    Left = 775
    Top = 271
    Width = 209
    Height = 254
    TabOrder = 14
    object Label36: TLabel
      Left = 8
      Top = 16
      Width = 196
      Height = 19
      Caption = 'Tempo em Milisegundos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label37: TLabel
      Left = 8
      Top = 168
      Width = 84
      Height = 19
      Caption = 'Segundos:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label38: TLabel
      Left = 8
      Top = 200
      Width = 53
      Height = 19
      Caption = 'Horas:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblMSeg: TLabel
      Left = 98
      Top = 168
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblMHoras: TLabel
      Left = 67
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
    object EdtMili: TEdit
      Left = 40
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Button13: TButton
      Left = 56
      Top = 96
      Width = 89
      Height = 33
      Caption = 'Converter'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button13Click
    end
  end
  object PnlAux: TPanel
    Left = 775
    Top = 267
    Width = 209
    Height = 258
    TabOrder = 15
  end
  object Panel9: TPanel
    Left = 776
    Top = 8
    Width = 203
    Height = 253
    TabOrder = 16
    object Label39: TLabel
      Left = 32
      Top = 15
      Width = 130
      Height = 19
      Caption = 'Valor Investido:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label40: TLabel
      Left = 8
      Top = 62
      Width = 185
      Height = 19
      Caption = 'Porcentagem de juros:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label41: TLabel
      Left = 24
      Top = 114
      Width = 136
      Height = 19
      Caption = 'Meses Passados:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label42: TLabel
      Left = 24
      Top = 210
      Width = 49
      Height = 19
      Caption = 'Total:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LBlP: TLabel
      Left = 79
      Top = 209
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit2: TEdit
      Left = 32
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit3: TEdit
      Left = 32
      Top = 87
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit4: TEdit
      Left = 32
      Top = 139
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Button14: TButton
      Left = 48
      Top = 166
      Width = 89
      Height = 37
      Caption = 'Revelar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = Button14Click
    end
  end
end
