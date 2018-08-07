object frm_movvenda: Tfrm_movvenda
  Left = 247
  Top = 3
  Width = 816
  Height = 674
  VertScrollBar.Position = 193
  Caption = 'Movimenta'#231#227'o Venda'
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
    Left = 10
    Top = -97
    Width = 761
    Height = 682
    TabOrder = 0
    object Label3: TLabel
      Left = 192
      Top = 32
      Width = 44
      Height = 13
      Caption = 'NCM/SH'
    end
    object Label4: TLabel
      Left = 352
      Top = 32
      Width = 37
      Height = 13
      Caption = 'Produto'
    end
    object Label5: TLabel
      Left = 24
      Top = 32
      Width = 74
      Height = 13
      Caption = 'C'#243'd do Produto'
    end
    object Label6: TLabel
      Left = 24
      Top = 104
      Width = 30
      Height = 13
      Caption = 'Marca'
    end
    object Label7: TLabel
      Left = 168
      Top = 104
      Width = 35
      Height = 13
      Caption = 'Modelo'
    end
    object Label8: TLabel
      Left = 320
      Top = 104
      Width = 40
      Height = 13
      Caption = 'Unidade'
    end
    object Label9: TLabel
      Left = 472
      Top = 104
      Width = 29
      Height = 13
      Caption = 'Grupo'
    end
    object Label11: TLabel
      Left = 576
      Top = 168
      Width = 77
      Height = 13
      Caption = 'Pre'#231'o de Venda'
    end
    object Label14: TLabel
      Left = 616
      Top = 104
      Width = 55
      Height = 13
      Caption = 'Quantidade'
    end
    object Label19: TLabel
      Left = 24
      Top = 296
      Width = 42
      Height = 13
      Caption = 'Detalhes'
    end
    object Label10: TLabel
      Left = 24
      Top = 232
      Width = 82
      Height = 13
      Caption = 'Qtde de Parcelas'
    end
    object Label12: TLabel
      Left = 136
      Top = 232
      Width = 78
      Height = 13
      Caption = 'Valor da Parcela'
    end
    object Label13: TLabel
      Left = 264
      Top = 168
      Width = 107
      Height = 13
      Caption = 'Funcionario Atendente'
    end
    object Label15: TLabel
      Left = 256
      Top = 232
      Width = 157
      Height = 13
      Caption = 'Data de Vencimento(Dia do M'#234's)'
    end
    object Label16: TLabel
      Left = 456
      Top = 232
      Width = 57
      Height = 13
      Caption = 'Juro Mensal'
    end
    object Label17: TLabel
      Left = 600
      Top = 232
      Width = 53
      Height = 13
      Caption = 'Pre'#231'o Final'
    end
    object Edit3: TEdit
      Left = 192
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 352
      Top = 56
      Width = 321
      Height = 21
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 24
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 24
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Edit7: TEdit
      Left = 168
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object Edit8: TEdit
      Left = 320
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 5
    end
    object Edit9: TEdit
      Left = 472
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object Edit10: TEdit
      Left = 576
      Top = 192
      Width = 121
      Height = 21
      TabOrder = 7
    end
    object Edit13: TEdit
      Left = 616
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 8
    end
    object Memo1: TMemo
      Left = 24
      Top = 320
      Width = 721
      Height = 129
      TabOrder = 9
    end
    object Radiogroup1: TRadioGroup
      Left = 24
      Top = 168
      Width = 209
      Height = 49
      Caption = 'Forma de Pagamento'
      TabOrder = 10
    end
    object RadioButton1: TRadioButton
      Left = 48
      Top = 192
      Width = 57
      Height = 17
      Caption = #192' vista'
      TabOrder = 11
    end
    object RadioButton2: TRadioButton
      Left = 152
      Top = 192
      Width = 57
      Height = 17
      Caption = 'A prazo'
      TabOrder = 12
    end
    object Edit11: TEdit
      Left = 24
      Top = 256
      Width = 81
      Height = 21
      TabOrder = 13
    end
    object Edit12: TEdit
      Left = 136
      Top = 256
      Width = 81
      Height = 21
      TabOrder = 14
    end
    object ComboBox1: TComboBox
      Left = 264
      Top = 192
      Width = 273
      Height = 21
      ItemHeight = 13
      TabOrder = 15
    end
    object Edit14: TEdit
      Left = 256
      Top = 256
      Width = 153
      Height = 21
      TabOrder = 16
    end
    object Edit15: TEdit
      Left = 456
      Top = 256
      Width = 121
      Height = 21
      TabOrder = 17
    end
    object Edit16: TEdit
      Left = 600
      Top = 256
      Width = 121
      Height = 21
      TabOrder = 18
    end
    object StringGrid1: TStringGrid
      Left = 24
      Top = 464
      Width = 721
      Height = 201
      ColCount = 6
      RowCount = 20
      TabOrder = 19
      ColWidths = (
        64
        137
        149
        138
        142
        64)
    end
  end
  object Panel2: TPanel
    Left = 626
    Top = -185
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
    Top = -137
    Width = 425
    Height = 33
    TabOrder = 2
    object Label1: TLabel
      Left = 72
      Top = 8
      Width = 61
      Height = 13
      Caption = 'C'#243'digo Geral'
    end
    object Edit1: TEdit
      Left = 232
      Top = 8
      Width = 121
      Height = 21
      TabOrder = 0
    end
  end
  object Panel4: TPanel
    Left = 8
    Top = -177
    Width = 177
    Height = 73
    Caption = 'Funeraria Santa Luzia'
    TabOrder = 3
  end
  object Panel5: TPanel
    Left = 10
    Top = 587
    Width = 761
    Height = 49
    TabOrder = 4
    object Button1: TButton
      Left = 664
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Cancelar'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 552
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Limpar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 432
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Lan'#231'ar Venda'
      TabOrder = 2
    end
  end
  object Panel8: TPanel
    Left = 192
    Top = -169
    Width = 425
    Height = 25
    Caption = 'Vendas'
    TabOrder = 5
  end
end
