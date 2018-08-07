object frm_cadcidade: Tfrm_cadcidade
  Left = 414
  Top = 256
  Width = 409
  Height = 194
  Caption = 'Cadastro Cidade'
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
    Left = 8
    Top = 8
    Width = 377
    Height = 137
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 16
      Width = 28
      Height = 13
      Caption = 'Nome'
    end
    object Label2: TLabel
      Left = 24
      Top = 56
      Width = 33
      Height = 13
      Caption = 'Estado'
    end
    object Edit1: TEdit
      Left = 72
      Top = 16
      Width = 257
      Height = 21
      TabOrder = 0
    end
    object Button1: TButton
      Left = 192
      Top = 104
      Width = 75
      Height = 25
      Action = actok
      TabOrder = 1
    end
    object Button2: TButton
      Left = 286
      Top = 104
      Width = 75
      Height = 25
      Action = actfechar
      TabOrder = 2
    end
    object ComboBox1: TComboBox
      Left = 72
      Top = 56
      Width = 257
      Height = 21
      ItemHeight = 13
      TabOrder = 3
    end
  end
  object ActionList1: TActionList
    Left = 104
    Top = 104
    object actok: TAction
      Category = 'Execute'
      Caption = 'OK'
    end
    object actfechar: TAction
      Category = 'Execute'
      Caption = 'Fechar'
    end
  end
end
