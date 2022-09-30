object Form1: TForm1
  Left = 0
  Top = 0
  ActiveControl = edtn1
  Caption = 'Form1'
  ClientHeight = 304
  ClientWidth = 483
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 11
    Width = 58
    Height = 24
    Alignment = taCenter
    Caption = 'Valor1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Trebuchet MS'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 59
    Width = 64
    Height = 24
    Caption = 'Valor 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Trebuchet MS'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 115
    Width = 64
    Height = 24
    Caption = 'Valor 3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Trebuchet MS'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 264
    Top = 14
    Width = 142
    Height = 20
    Caption = 'Maior para o Menor'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Adobe Gothic Std B'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtn1: TEdit
    Left = 40
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtn3: TEdit
    Left = 40
    Top = 89
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtn2: TEdit
    Left = 40
    Top = 139
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object memRes: TMemo
    Left = 240
    Top = 40
    Width = 185
    Height = 145
    Alignment = taCenter
    BorderStyle = bsNone
    Color = clScrollBar
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 3
  end
  object Ordenar: TButton
    Left = 40
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Ordenar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Swis721 Hv BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = OrdenarClick
  end
  object Button1: TButton
    Left = 184
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Swis721 Hv BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 331
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Fechar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Swis721 Hv BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button2Click
  end
end
