object frm_pescliente: Tfrm_pescliente
  Left = 155
  Top = 37
  Width = 1072
  Height = 682
  VertScrollBar.Position = 1173
  Caption = 'Pesquisa Cliente'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 592
    Top = -1157
    Width = 297
    Height = 33
    TabOrder = 0
    object RadioButton1: TRadioButton
      Left = 24
      Top = 8
      Width = 113
      Height = 17
      Caption = 'Pessoa F'#237'sica'
      TabOrder = 0
    end
    object RadioButton2: TRadioButton
      Left = 168
      Top = 8
      Width = 113
      Height = 17
      Caption = 'Pessoa Juridica'
      TabOrder = 1
    end
  end
  object Panel3: TPanel
    Left = 32
    Top = -1157
    Width = 161
    Height = 73
    Caption = 'Funeraria Santa Luzia'
    TabOrder = 1
  end
  object Panel4: TPanel
    Left = 199
    Top = -1157
    Width = 386
    Height = 33
    TabOrder = 2
    object Label74: TLabel
      Left = 24
      Top = 8
      Width = 93
      Height = 13
      Caption = 'Codigo do Cadastro'
    end
    object Edit80: TEdit
      Left = 192
      Top = 8
      Width = 121
      Height = 21
      TabOrder = 0
    end
  end
  object Panel5: TPanel
    Left = 895
    Top = -1157
    Width = 105
    Height = 73
    TabOrder = 3
    object Label2: TLabel
      Left = 8
      Top = 8
      Width = 23
      Height = 13
      Caption = 'Data'
    end
    object Edit2: TEdit
      Left = 8
      Top = 32
      Width = 89
      Height = 21
      TabOrder = 0
    end
  end
  object Panel8: TPanel
    Left = 199
    Top = -1117
    Width = 505
    Height = 33
    TabOrder = 4
    object Label24: TLabel
      Left = 40
      Top = 8
      Width = 24
      Height = 13
      Caption = 'Sexo'
    end
    object RadioButton5: TRadioButton
      Left = 152
      Top = 8
      Width = 113
      Height = 17
      Caption = 'Masculino'
      TabOrder = 0
    end
    object RadioButton6: TRadioButton
      Left = 336
      Top = 8
      Width = 113
      Height = 17
      Caption = 'Feminino'
      TabOrder = 1
    end
  end
  object Button3: TButton
    Left = 712
    Top = -1117
    Width = 89
    Height = 33
    Caption = 'Anterior'
    TabOrder = 5
  end
  object Button4: TButton
    Left = 808
    Top = -1117
    Width = 83
    Height = 33
    Caption = 'Pr'#243'ximo'
    TabOrder = 6
  end
  object Panel2: TPanel
    Left = 32
    Top = -1077
    Width = 969
    Height = 764
    TabOrder = 7
    object Label1: TLabel
      Left = 24
      Top = 8
      Width = 96
      Height = 13
      Caption = 'Nome/Raz'#227'o Social'
    end
    object Label3: TLabel
      Left = 24
      Top = 64
      Width = 27
      Height = 13
      Caption = 'CNPJ'
    end
    object Label4: TLabel
      Left = 24
      Top = 176
      Width = 20
      Height = 13
      Caption = 'Rua'
    end
    object Label5: TLabel
      Left = 352
      Top = 176
      Width = 37
      Height = 13
      Caption = 'Numero'
    end
    object Label6: TLabel
      Left = 504
      Top = 176
      Width = 25
      Height = 13
      Caption = '*CEP'
    end
    object Label7: TLabel
      Left = 640
      Top = 176
      Width = 64
      Height = 13
      Caption = 'Complemento'
    end
    object Label8: TLabel
      Left = 792
      Top = 176
      Width = 27
      Height = 13
      Caption = 'Bairro'
    end
    object Label9: TLabel
      Left = 24
      Top = 232
      Width = 33
      Height = 13
      Caption = 'Cidade'
    end
    object Label10: TLabel
      Left = 224
      Top = 232
      Width = 14
      Height = 13
      Caption = 'UF'
    end
    object Label13: TLabel
      Left = 256
      Top = 64
      Width = 87
      Height = 13
      Caption = 'Inscri'#231#227'o Estadual'
    end
    object Label14: TLabel
      Left = 392
      Top = 64
      Width = 91
      Height = 13
      Caption = 'Inscri'#231#227'o Municipal'
    end
    object Label15: TLabel
      Left = 528
      Top = 64
      Width = 90
      Height = 13
      Caption = 'Ramo de Atividade'
    end
    object Label16: TLabel
      Left = 24
      Top = 120
      Width = 64
      Height = 13
      Caption = 'Capital Social'
    end
    object Label17: TLabel
      Left = 176
      Top = 120
      Width = 99
      Height = 13
      Caption = 'Data de Constitui'#231#227'o'
    end
    object Label18: TLabel
      Left = 320
      Top = 120
      Width = 98
      Height = 13
      Caption = 'N'#186' Registro na Junta'
    end
    object Label19: TLabel
      Left = 464
      Top = 120
      Width = 90
      Height = 13
      Caption = 'N'#186' de Funcionarios'
    end
    object Label20: TLabel
      Left = 760
      Top = 56
      Width = 55
      Height = 13
      Caption = 'N'#186' de Filiais'
    end
    object Label21: TLabel
      Left = 24
      Top = 296
      Width = 16
      Height = 13
      Caption = 'RG'
    end
    object Label22: TLabel
      Left = 176
      Top = 296
      Width = 20
      Height = 13
      Caption = 'CPF'
    end
    object Label23: TLabel
      Left = 336
      Top = 296
      Width = 101
      Height = 13
      Caption = '*Data de Nascimento'
    end
    object Label33: TLabel
      Left = 608
      Top = 120
      Width = 42
      Height = 13
      Caption = 'Telefone'
    end
    object Label34: TLabel
      Left = 752
      Top = 232
      Width = 37
      Height = 13
      Caption = 'Contato'
    end
    object Label35: TLabel
      Left = 744
      Top = 296
      Width = 55
      Height = 13
      Caption = 'Estado Civil'
    end
    object Label36: TLabel
      Left = 536
      Top = 232
      Width = 28
      Height = 13
      Caption = 'E-mail'
    end
    object Label37: TLabel
      Left = 304
      Top = 232
      Width = 56
      Height = 13
      Caption = 'Home Page'
    end
    object Label38: TLabel
      Left = 496
      Top = 296
      Width = 43
      Height = 13
      Caption = 'Profiss'#227'o'
    end
    object Label39: TLabel
      Left = 24
      Top = 360
      Width = 61
      Height = 13
      Caption = 'Nome do Pai'
    end
    object Label40: TLabel
      Left = 368
      Top = 360
      Width = 67
      Height = 13
      Caption = 'Nome da M'#227'e'
    end
    object Label41: TLabel
      Left = 712
      Top = 360
      Width = 94
      Height = 13
      Caption = 'N'#186' de Dependentes'
    end
    object Label46: TLabel
      Left = 24
      Top = 560
      Width = 109
      Height = 13
      Caption = 'Empresa onde trabalha'
    end
    object Label47: TLabel
      Left = 368
      Top = 424
      Width = 3
      Height = 13
    end
    object Label48: TLabel
      Left = 24
      Top = 584
      Width = 28
      Height = 13
      Caption = 'Nome'
    end
    object Label49: TLabel
      Left = 352
      Top = 584
      Width = 27
      Height = 13
      Caption = 'CNPJ'
    end
    object Label50: TLabel
      Left = 536
      Top = 584
      Width = 28
      Height = 13
      Caption = 'Cargo'
    end
    object Label51: TLabel
      Left = 672
      Top = 584
      Width = 86
      Height = 13
      Caption = 'Data de Admiss'#227'o'
    end
    object Label52: TLabel
      Left = 816
      Top = 584
      Width = 32
      Height = 13
      Caption = 'Salario'
    end
    object Label53: TLabel
      Left = 24
      Top = 640
      Width = 20
      Height = 13
      Caption = 'Rua'
    end
    object Label54: TLabel
      Left = 352
      Top = 640
      Width = 37
      Height = 13
      Caption = 'Numero'
    end
    object Label55: TLabel
      Left = 568
      Top = 640
      Width = 27
      Height = 13
      Caption = 'Bairro'
    end
    object Label56: TLabel
      Left = 424
      Top = 640
      Width = 21
      Height = 13
      Caption = 'CEP'
    end
    object Label57: TLabel
      Left = 720
      Top = 640
      Width = 33
      Height = 13
      Caption = 'Cidade'
    end
    object Label58: TLabel
      Left = 896
      Top = 640
      Width = 14
      Height = 13
      Caption = 'UF'
    end
    object Label59: TLabel
      Left = 24
      Top = 704
      Width = 28
      Height = 13
      Caption = 'E-mail'
    end
    object Label60: TLabel
      Left = 416
      Top = 704
      Width = 42
      Height = 13
      Caption = 'Telefone'
    end
    object Label61: TLabel
      Left = 568
      Top = 704
      Width = 17
      Height = 13
      Caption = 'Fax'
    end
    object Label62: TLabel
      Left = 720
      Top = 704
      Width = 32
      Height = 13
      Caption = 'Celular'
    end
    object Label63: TLabel
      Left = 760
      Top = 120
      Width = 17
      Height = 13
      Caption = 'Fax'
    end
    object Label64: TLabel
      Left = 24
      Top = 432
      Width = 85
      Height = 13
      Caption = 'Nome do Conjuge'
    end
    object Label65: TLabel
      Left = 472
      Top = 432
      Width = 16
      Height = 13
      Caption = 'RG'
    end
    object Label66: TLabel
      Left = 336
      Top = 432
      Width = 20
      Height = 13
      Caption = 'CPF'
    end
    object Label67: TLabel
      Left = 24
      Top = 496
      Width = 97
      Height = 13
      Caption = 'Data de Nascimento'
    end
    object Label68: TLabel
      Left = 472
      Top = 496
      Width = 43
      Height = 13
      Caption = 'Profiss'#227'o'
    end
    object Label69: TLabel
      Left = 608
      Top = 432
      Width = 91
      Height = 13
      Caption = 'Data de Expedi'#231#227'o'
    end
    object Label70: TLabel
      Left = 728
      Top = 432
      Width = 29
      Height = 13
      Caption = #211'rg'#227'o'
    end
    object Label71: TLabel
      Left = 856
      Top = 432
      Width = 14
      Height = 13
      Caption = 'UF'
    end
    object Label72: TLabel
      Left = 320
      Top = 496
      Width = 60
      Height = 13
      Caption = 'Naturalidade'
    end
    object Label73: TLabel
      Left = 176
      Top = 496
      Width = 68
      Height = 13
      Caption = 'Nacionalidade'
    end
    object Edit1: TEdit
      Left = 24
      Top = 32
      Width = 689
      Height = 21
      TabOrder = 0
    end
    object Edit3: TEdit
      Left = 24
      Top = 88
      Width = 193
      Height = 21
      TabOrder = 1
    end
    object Edit4: TEdit
      Left = 24
      Top = 200
      Width = 305
      Height = 21
      TabOrder = 2
    end
    object Edit5: TEdit
      Left = 352
      Top = 200
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Edit6: TEdit
      Left = 504
      Top = 200
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object Edit7: TEdit
      Left = 640
      Top = 200
      Width = 129
      Height = 21
      TabOrder = 5
    end
    object Edit8: TEdit
      Left = 792
      Top = 200
      Width = 153
      Height = 21
      TabOrder = 6
    end
    object ComboBox1: TComboBox
      Left = 48
      Top = 256
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 7
    end
    object ComboBox2: TComboBox
      Left = 232
      Top = 256
      Width = 57
      Height = 21
      ItemHeight = 13
      TabOrder = 8
    end
    object Edit11: TEdit
      Left = 256
      Top = 88
      Width = 89
      Height = 21
      TabOrder = 9
    end
    object Edit12: TEdit
      Left = 392
      Top = 88
      Width = 89
      Height = 21
      TabOrder = 10
    end
    object Edit13: TEdit
      Left = 528
      Top = 88
      Width = 201
      Height = 21
      TabOrder = 11
    end
    object Edit14: TEdit
      Left = 24
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 12
    end
    object Edit15: TEdit
      Left = 176
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 13
    end
    object Edit16: TEdit
      Left = 320
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 14
    end
    object Edit17: TEdit
      Left = 464
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 15
    end
    object Edit18: TEdit
      Left = 760
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 16
    end
    object Edit19: TEdit
      Left = 24
      Top = 320
      Width = 121
      Height = 21
      TabOrder = 17
    end
    object Edit20: TEdit
      Left = 176
      Top = 320
      Width = 121
      Height = 21
      TabOrder = 18
    end
    object Edit21: TEdit
      Left = 336
      Top = 320
      Width = 121
      Height = 21
      TabOrder = 19
    end
    object Edit27: TEdit
      Left = 608
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 20
    end
    object Edit28: TEdit
      Left = 752
      Top = 256
      Width = 121
      Height = 21
      TabOrder = 21
    end
    object Edit29: TEdit
      Left = 536
      Top = 256
      Width = 169
      Height = 21
      TabOrder = 22
    end
    object Edit30: TEdit
      Left = 304
      Top = 256
      Width = 209
      Height = 21
      TabOrder = 23
    end
    object Edit31: TEdit
      Left = 496
      Top = 320
      Width = 217
      Height = 21
      TabOrder = 24
    end
    object Edit32: TEdit
      Left = 24
      Top = 392
      Width = 297
      Height = 21
      TabOrder = 25
    end
    object Edit33: TEdit
      Left = 368
      Top = 392
      Width = 289
      Height = 21
      TabOrder = 26
    end
    object Edit34: TEdit
      Left = 712
      Top = 392
      Width = 121
      Height = 21
      TabOrder = 27
    end
    object Combobox3: TComboBox
      Left = 744
      Top = 320
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 28
    end
    object Edit58: TEdit
      Left = 24
      Top = 608
      Width = 297
      Height = 21
      TabOrder = 29
    end
    object Edit59: TEdit
      Left = 352
      Top = 608
      Width = 161
      Height = 21
      TabOrder = 30
    end
    object Edit60: TEdit
      Left = 536
      Top = 608
      Width = 121
      Height = 21
      TabOrder = 31
    end
    object Edit61: TEdit
      Left = 672
      Top = 608
      Width = 121
      Height = 21
      TabOrder = 32
    end
    object ComboBox4: TComboBox
      Left = 816
      Top = 608
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 33
    end
    object Button1: TButton
      Left = 24
      Top = 256
      Width = 25
      Height = 25
      Caption = '+'
      TabOrder = 34
    end
    object Button2: TButton
      Left = 208
      Top = 256
      Width = 25
      Height = 25
      Caption = '+'
      TabOrder = 35
    end
    object Edit62: TEdit
      Left = 24
      Top = 664
      Width = 297
      Height = 21
      TabOrder = 36
    end
    object Edit63: TEdit
      Left = 352
      Top = 664
      Width = 49
      Height = 21
      TabOrder = 37
    end
    object Edit64: TEdit
      Left = 568
      Top = 664
      Width = 121
      Height = 21
      TabOrder = 38
    end
    object Edit65: TEdit
      Left = 424
      Top = 664
      Width = 121
      Height = 21
      TabOrder = 39
    end
    object ComboBox5: TComboBox
      Left = 720
      Top = 664
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 40
    end
    object ComboBox6: TComboBox
      Left = 896
      Top = 664
      Width = 49
      Height = 21
      ItemHeight = 13
      TabOrder = 41
    end
    object Edit66: TEdit
      Left = 24
      Top = 728
      Width = 369
      Height = 21
      TabOrder = 42
    end
    object Edit67: TEdit
      Left = 416
      Top = 728
      Width = 121
      Height = 21
      TabOrder = 43
    end
    object Edit68: TEdit
      Left = 568
      Top = 728
      Width = 121
      Height = 21
      TabOrder = 44
    end
    object Edit69: TEdit
      Left = 720
      Top = 728
      Width = 121
      Height = 21
      TabOrder = 45
    end
    object Edit70: TEdit
      Left = 760
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 46
    end
    object Edit71: TEdit
      Left = 24
      Top = 456
      Width = 297
      Height = 21
      TabOrder = 47
    end
    object Edit72: TEdit
      Left = 472
      Top = 456
      Width = 121
      Height = 21
      TabOrder = 48
    end
    object Edit73: TEdit
      Left = 336
      Top = 456
      Width = 121
      Height = 21
      TabOrder = 49
    end
    object Edit74: TEdit
      Left = 320
      Top = 520
      Width = 121
      Height = 21
      TabOrder = 50
    end
    object Edit75: TEdit
      Left = 472
      Top = 520
      Width = 273
      Height = 21
      TabOrder = 51
    end
    object Edit76: TEdit
      Left = 608
      Top = 456
      Width = 81
      Height = 21
      TabOrder = 52
    end
    object Edit77: TEdit
      Left = 728
      Top = 456
      Width = 81
      Height = 21
      TabOrder = 53
    end
    object ComboBox7: TComboBox
      Left = 856
      Top = 456
      Width = 49
      Height = 21
      ItemHeight = 13
      TabOrder = 54
    end
    object Edit78: TEdit
      Left = 24
      Top = 520
      Width = 121
      Height = 21
      TabOrder = 55
    end
    object Edit79: TEdit
      Left = 176
      Top = 520
      Width = 121
      Height = 21
      TabOrder = 56
    end
    object Button6: TButton
      Left = 832
      Top = 456
      Width = 25
      Height = 25
      Caption = '+'
      TabOrder = 57
    end
    object Button7: TButton
      Left = 872
      Top = 664
      Width = 25
      Height = 25
      Caption = '+'
      TabOrder = 58
    end
    object Button8: TButton
      Left = 696
      Top = 664
      Width = 25
      Height = 25
      Caption = '+'
      TabOrder = 59
    end
  end
  object Panel6: TPanel
    Left = 32
    Top = -310
    Width = 969
    Height = 533
    TabOrder = 8
    object Label11: TLabel
      Left = 16
      Top = 8
      Width = 111
      Height = 13
      Caption = 'Referencias Comerciais'
    end
    object Label25: TLabel
      Left = 608
      Top = 32
      Width = 42
      Height = 13
      Caption = 'Telefone'
    end
    object Label26: TLabel
      Left = 16
      Top = 32
      Width = 28
      Height = 13
      Caption = 'Nome'
    end
    object Label27: TLabel
      Left = 784
      Top = 32
      Width = 37
      Height = 13
      Caption = 'Contato'
    end
    object Label28: TLabel
      Left = 16
      Top = 184
      Width = 107
      Height = 13
      Caption = 'Referencias Bancarias'
    end
    object Label29: TLabel
      Left = 16
      Top = 208
      Width = 31
      Height = 13
      Caption = 'Banco'
    end
    object Label30: TLabel
      Left = 440
      Top = 208
      Width = 39
      Height = 13
      Caption = 'Agencia'
    end
    object Label31: TLabel
      Left = 608
      Top = 208
      Width = 42
      Height = 13
      Caption = 'Telefone'
    end
    object Label32: TLabel
      Left = 784
      Top = 208
      Width = 37
      Height = 13
      Caption = 'Contato'
    end
    object Label42: TLabel
      Left = 16
      Top = 360
      Width = 102
      Height = 13
      Caption = 'Referencias Pessoais'
    end
    object Label43: TLabel
      Left = 16
      Top = 384
      Width = 28
      Height = 13
      Caption = 'Nome'
    end
    object Label44: TLabel
      Left = 616
      Top = 384
      Width = 42
      Height = 13
      Caption = 'Telefone'
    end
    object Label45: TLabel
      Left = 784
      Top = 384
      Width = 37
      Height = 13
      Caption = 'Contato'
    end
    object Edit9: TEdit
      Left = 16
      Top = 56
      Width = 553
      Height = 21
      TabOrder = 0
    end
    object Edit10: TEdit
      Left = 608
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit22: TEdit
      Left = 784
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit23: TEdit
      Left = 16
      Top = 240
      Width = 377
      Height = 21
      TabOrder = 3
    end
    object Edit24: TEdit
      Left = 440
      Top = 240
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object Edit25: TEdit
      Left = 608
      Top = 240
      Width = 121
      Height = 21
      TabOrder = 5
    end
    object Edit26: TEdit
      Left = 784
      Top = 240
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object Edit35: TEdit
      Left = 16
      Top = 96
      Width = 553
      Height = 21
      TabOrder = 7
    end
    object Edit36: TEdit
      Left = 16
      Top = 136
      Width = 553
      Height = 21
      TabOrder = 8
    end
    object Edit37: TEdit
      Left = 608
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 9
    end
    object Edit38: TEdit
      Left = 608
      Top = 136
      Width = 121
      Height = 21
      TabOrder = 10
    end
    object Edit39: TEdit
      Left = 784
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 11
    end
    object Edit40: TEdit
      Left = 784
      Top = 136
      Width = 121
      Height = 21
      TabOrder = 12
    end
    object Edit41: TEdit
      Left = 16
      Top = 280
      Width = 377
      Height = 21
      TabOrder = 13
    end
    object Edit42: TEdit
      Left = 440
      Top = 280
      Width = 121
      Height = 21
      TabOrder = 14
    end
    object Edit43: TEdit
      Left = 608
      Top = 280
      Width = 121
      Height = 21
      TabOrder = 15
    end
    object Edit44: TEdit
      Left = 784
      Top = 280
      Width = 121
      Height = 21
      TabOrder = 16
    end
    object Edit45: TEdit
      Left = 440
      Top = 320
      Width = 121
      Height = 21
      TabOrder = 17
    end
    object Edit46: TEdit
      Left = 608
      Top = 320
      Width = 121
      Height = 21
      TabOrder = 18
    end
    object Edit47: TEdit
      Left = 784
      Top = 320
      Width = 121
      Height = 21
      TabOrder = 19
    end
    object Edit48: TEdit
      Left = 16
      Top = 320
      Width = 377
      Height = 21
      TabOrder = 20
    end
    object Edit49: TEdit
      Left = 16
      Top = 408
      Width = 569
      Height = 21
      TabOrder = 21
    end
    object Edit50: TEdit
      Left = 16
      Top = 448
      Width = 569
      Height = 21
      TabOrder = 22
    end
    object Edit51: TEdit
      Left = 16
      Top = 488
      Width = 569
      Height = 21
      TabOrder = 23
    end
    object Edit52: TEdit
      Left = 616
      Top = 408
      Width = 121
      Height = 21
      TabOrder = 24
    end
    object Edit53: TEdit
      Left = 616
      Top = 448
      Width = 121
      Height = 21
      TabOrder = 25
    end
    object Edit54: TEdit
      Left = 616
      Top = 488
      Width = 121
      Height = 21
      TabOrder = 26
    end
    object Edit55: TEdit
      Left = 784
      Top = 408
      Width = 121
      Height = 21
      TabOrder = 27
    end
    object Edit56: TEdit
      Left = 784
      Top = 448
      Width = 121
      Height = 21
      TabOrder = 28
    end
    object Edit57: TEdit
      Left = 784
      Top = 488
      Width = 121
      Height = 21
      TabOrder = 29
    end
  end
  object Panel7: TPanel
    Left = 32
    Top = 283
    Width = 969
    Height = 361
    TabOrder = 9
    object StringGrid1: TStringGrid
      Left = 16
      Top = 8
      Width = 937
      Height = 337
      ColCount = 6
      RowCount = 99
      TabOrder = 0
      ColWidths = (
        64
        218
        258
        127
        114
        129)
    end
  end
  object Panel9: TPanel
    Left = 32
    Top = 231
    Width = 969
    Height = 41
    TabOrder = 10
    object Button5: TButton
      Left = 216
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Alterar'
      TabOrder = 0
    end
    object Button9: TButton
      Left = 664
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Fechar'
      TabOrder = 1
    end
    object Button10: TButton
      Left = 528
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Limpar'
      TabOrder = 2
    end
    object Button11: TButton
      Left = 368
      Top = 8
      Width = 99
      Height = 25
      Caption = 'Excluir Cadastro'
      TabOrder = 3
    end
    object Button12: TButton
      Left = 24
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Anterior'
      TabOrder = 4
    end
    object Button13: TButton
      Left = 864
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Pr'#243'ximo'
      TabOrder = 5
    end
  end
  object ActionList1: TActionList
    Left = 912
    Top = 1128
    object actcad: TAction
      Category = 'Execute'
      Caption = 'Cadastrar'
    end
    object actlimp: TAction
      Category = 'Execute'
      Caption = 'Limpar'
    end
    object actfechar: TAction
      Category = 'Execute'
      Caption = 'Fechar'
    end
  end
end
