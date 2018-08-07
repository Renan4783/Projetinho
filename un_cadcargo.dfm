object frm_cadcargo: Tfrm_cadcargo
  Left = 623
  Top = 395
  Width = 561
  Height = 194
  Caption = 'Cadastro Cargo'
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
    Width = 529
    Height = 137
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 111
      Height = 13
      Caption = 'Nome do cargo/fun'#231#227'o'
    end
    object Label2: TLabel
      Left = 72
      Top = 48
      Width = 32
      Height = 13
      Caption = 'Salario'
    end
    object Label3: TLabel
      Left = 112
      Top = 48
      Width = 14
      Height = 13
      Caption = 'R$'
    end
    object Edit1: TEdit
      Left = 128
      Top = 16
      Width = 353
      Height = 21
      TabOrder = 0
    end
    object Button1: TButton
      Left = 328
      Top = 96
      Width = 75
      Height = 25
      Action = actok
      TabOrder = 1
    end
    object Button2: TButton
      Left = 438
      Top = 96
      Width = 75
      Height = 25
      Action = actfechar
      TabOrder = 2
    end
    object Edit2: TEdit
      Left = 136
      Top = 48
      Width = 337
      Height = 21
      TabOrder = 3
    end
  end
  object ActionList1: TActionList
    Left = 48
    Top = 104
    object actok: TAction
      Category = 'Execute'
      Caption = 'OK'
    end
    object actfechar: TAction
      Category = 'Execute'
      Caption = 'Fechar'
      OnExecute = actfecharExecute
    end
  end
end
