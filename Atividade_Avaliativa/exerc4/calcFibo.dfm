object frmFibo: TfrmFibo
  Left = 0
  Top = 0
  Caption = 'Sequencia de Fibonaci'
  ClientHeight = 427
  ClientWidth = 472
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
    Left = 40
    Top = 48
    Width = 56
    Height = 13
    Caption = 'Quantidade'
  end
  object Label2: TLabel
    Left = 248
    Top = 48
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object edtFibo: TEdit
    Left = 40
    Top = 67
    Width = 169
    Height = 21
    TabOrder = 0
  end
  object lsbFibo: TListBox
    Left = 248
    Top = 67
    Width = 153
    Height = 326
    ItemHeight = 13
    TabOrder = 1
  end
  object Button1: TButton
    Left = 80
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 80
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 80
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 4
    OnClick = Button3Click
  end
end
