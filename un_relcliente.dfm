object frm_relcliente: Tfrm_relcliente
  Left = 250
  Top = 165
  Width = 955
  Height = 703
  Caption = 'Relat'#243'rios Cliente'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel3: TPanel
    Left = 8
    Top = 8
    Width = 145
    Height = 65
    Caption = 'Funeraria Santa Luzia'
    TabOrder = 0
  end
  object Panel5: TPanel
    Left = 822
    Top = 8
    Width = 105
    Height = 65
    TabOrder = 1
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
  object Panel9: TPanel
    Left = 160
    Top = 46
    Width = 657
    Height = 25
    Caption = 'Relat'#243'rio de Clientes'
    TabOrder = 2
  end
  object Panel7: TPanel
    Left = 5
    Top = 136
    Width = 924
    Height = 521
    TabOrder = 3
    object StringGrid1: TStringGrid
      Left = 8
      Top = 8
      Width = 905
      Height = 497
      ColCount = 6
      RowCount = 99
      TabOrder = 0
      ColWidths = (
        64
        218
        258
        127
        88
        123)
    end
  end
  object Panel1: TPanel
    Left = 5
    Top = 83
    Width = 924
    Height = 41
    TabOrder = 4
    object Button5: TButton
      Left = 176
      Top = 8
      Width = 91
      Height = 25
      Caption = 'Exibir/Alterar'
      TabOrder = 0
    end
    object Button9: TButton
      Left = 680
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
      Caption = 'Emitir'
      TabOrder = 2
    end
    object Button11: TButton
      Left = 336
      Top = 8
      Width = 99
      Height = 25
      Caption = 'Excluir Cadastro'
      TabOrder = 3
    end
  end
end
