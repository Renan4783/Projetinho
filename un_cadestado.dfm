object frm_cadestado: Tfrm_cadestado
  Left = 414
  Top = 263
  Width = 376
  Height = 183
  Caption = 'Cadastro Estado'
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
    Width = 337
    Height = 129
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 28
      Height = 13
      Caption = 'Nome'
    end
    object Edit1: TEdit
      Left = 56
      Top = 32
      Width = 257
      Height = 21
      TabOrder = 0
    end
    object Button1: TButton
      Left = 160
      Top = 88
      Width = 75
      Height = 25
      Action = actok
      TabOrder = 1
    end
    object Button2: TButton
      Left = 246
      Top = 88
      Width = 75
      Height = 25
      Action = actfechar
      TabOrder = 2
    end
  end
  object ActionList1: TActionList
    Left = 104
    Top = 96
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
