object frm_movplanos: Tfrm_movplanos
  Left = 304
  Top = 11
  Width = 802
  Height = 686
  Caption = 'Movimenta'#231#227'o Planos'
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
    Left = 3
    Top = 104
    Width = 761
    Height = 628
    TabOrder = 0
    object Label4: TLabel
      Left = 192
      Top = 32
      Width = 73
      Height = 13
      Caption = 'Nome do Plano'
    end
    object Label5: TLabel
      Left = 24
      Top = 32
      Width = 64
      Height = 13
      Caption = 'C'#243'd do Plano'
    end
    object Label11: TLabel
      Left = 576
      Top = 96
      Width = 77
      Height = 13
      Caption = 'Pre'#231'o de Venda'
    end
    object Label19: TLabel
      Left = 24
      Top = 224
      Width = 42
      Height = 13
      Caption = 'Detalhes'
    end
    object Label10: TLabel
      Left = 24
      Top = 160
      Width = 82
      Height = 13
      Caption = 'Qtde de Parcelas'
    end
    object Label12: TLabel
      Left = 136
      Top = 160
      Width = 78
      Height = 13
      Caption = 'Valor da Parcela'
    end
    object Label13: TLabel
      Left = 264
      Top = 96
      Width = 107
      Height = 13
      Caption = 'Funcionario Atendente'
    end
    object Label15: TLabel
      Left = 256
      Top = 160
      Width = 157
      Height = 13
      Caption = 'Data de Vencimento(Dia do M'#234's)'
    end
    object Label16: TLabel
      Left = 456
      Top = 160
      Width = 57
      Height = 13
      Caption = 'Juro Mensal'
    end
    object Label17: TLabel
      Left = 576
      Top = 160
      Width = 53
      Height = 13
      Caption = 'Pre'#231'o Final'
    end
    object Edit4: TEdit
      Left = 192
      Top = 56
      Width = 321
      Height = 21
      TabOrder = 0
    end
    object Edit5: TEdit
      Left = 24
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit10: TEdit
      Left = 576
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Memo1: TMemo
      Left = 24
      Top = 248
      Width = 721
      Height = 129
      TabOrder = 3
    end
    object Radiogroup1: TRadioGroup
      Left = 24
      Top = 96
      Width = 209
      Height = 49
      Caption = 'Forma de Pagamento'
      TabOrder = 4
    end
    object RadioButton1: TRadioButton
      Left = 48
      Top = 120
      Width = 57
      Height = 17
      Caption = #192' vista'
      TabOrder = 5
    end
    object RadioButton2: TRadioButton
      Left = 152
      Top = 120
      Width = 57
      Height = 17
      Caption = 'A prazo'
      TabOrder = 6
    end
    object Edit11: TEdit
      Left = 24
      Top = 184
      Width = 81
      Height = 21
      TabOrder = 7
    end
    object Edit12: TEdit
      Left = 136
      Top = 184
      Width = 81
      Height = 21
      TabOrder = 8
    end
    object ComboBox1: TComboBox
      Left = 264
      Top = 120
      Width = 273
      Height = 21
      ItemHeight = 13
      TabOrder = 9
    end
    object Edit14: TEdit
      Left = 256
      Top = 184
      Width = 153
      Height = 21
      TabOrder = 10
    end
    object Edit15: TEdit
      Left = 456
      Top = 184
      Width = 65
      Height = 21
      TabOrder = 11
    end
    object Edit16: TEdit
      Left = 576
      Top = 184
      Width = 121
      Height = 21
      TabOrder = 12
    end
    object StringGrid1: TStringGrid
      Left = 24
      Top = 400
      Width = 721
      Height = 217
      ColCount = 4
      RowCount = 10
      TabOrder = 13
      ColWidths = (
        64
        98
        376
        157)
    end
  end
  object Panel2: TPanel
    Left = 619
    Top = 16
    Width = 145
    Height = 81
    TabOrder = 1
    object Label2: TLabel
      Left = 16
      Top = 24
      Width = 23
      Height = 13
      Caption = 'Data'
    end
    object Edit2: TEdit
      Left = 16
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 0
    end
  end
  object Panel3: TPanel
    Left = 192
    Top = 64
    Width = 417
    Height = 33
    TabOrder = 2
    object Label1: TLabel
      Left = 48
      Top = 8
      Width = 61
      Height = 13
      Caption = 'C'#243'digo Geral'
    end
    object Edit1: TEdit
      Left = 160
      Top = 8
      Width = 121
      Height = 21
      TabOrder = 0
    end
  end
  object Panel4: TPanel
    Left = 8
    Top = 24
    Width = 177
    Height = 73
    Caption = 'Funeraria Santa Luzia'
    TabOrder = 3
  end
  object Panel5: TPanel
    Left = 3
    Top = 740
    Width = 761
    Height = 40
    TabOrder = 4
    object Button1: TButton
      Left = 664
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Cancelar'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 552
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Limpar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 424
      Top = 8
      Width = 97
      Height = 25
      Caption = 'Lan'#231'ar Venda'
      TabOrder = 2
    end
  end
  object Panel8: TPanel
    Left = 192
    Top = 32
    Width = 417
    Height = 25
    Caption = 'Planos Funer'#225'rios'
    TabOrder = 5
  end
end
