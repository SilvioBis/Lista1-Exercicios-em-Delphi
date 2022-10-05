object frmMes: TfrmMes
  Left = 0
  Top = 0
  Caption = 'M'#234's em Extenso'
  ClientHeight = 290
  ClientWidth = 443
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 42
    Top = 42
    Width = 212
    Height = 24
    Caption = 'Digite o Numero do M'#234's'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Trebuchet MS'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 42
    Top = 98
    Width = 147
    Height = 24
    Caption = 'M'#234's por Extenso'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Trebuchet MS'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object edtMes: TEdit
    Left = 274
    Top = 43
    Width = 39
    Height = 26
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtExtenso: TEdit
    Left = 225
    Top = 96
    Width = 196
    Height = 26
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
  end
  object btnLimpar: TButton
    Left = 179
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnLimparClick
  end
  object btnExibir: TButton
    Left = 42
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Exibir '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnExibirClick
  end
  object btnFechar: TButton
    Left = 346
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Fechar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btnFecharClick
  end
end
