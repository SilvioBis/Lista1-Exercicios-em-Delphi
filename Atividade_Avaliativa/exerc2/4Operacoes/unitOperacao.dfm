object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Opera'#231#245'es Aritm'#233'ticas'
  ClientHeight = 351
  ClientWidth = 354
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
    Left = 19
    Top = 21
    Width = 46
    Height = 16
    Caption = 'Valor 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 172
    Top = 21
    Width = 46
    Height = 16
    Caption = 'Valor 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 19
    Top = 77
    Width = 37
    Height = 20
    Caption = 'Soma'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe Script'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 19
    Top = 133
    Width = 71
    Height = 20
    Caption = 'Subtra'#231#227'o'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe Script'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 19
    Top = 186
    Width = 98
    Height = 20
    Caption = 'Multiplica'#231#227'o'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe Script'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 19
    Top = 237
    Width = 52
    Height = 20
    Caption = 'Divis'#227'o'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe Script'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtValor1: TEdit
    Left = 19
    Top = 43
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtValor2: TEdit
    Left = 172
    Top = 43
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnLimpar: TButton
    Left = 208
    Top = 171
    Width = 75
    Height = 25
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btnLimparClick
  end
  object btnCalcular: TButton
    Left = 208
    Top = 95
    Width = 75
    Height = 25
    Caption = 'Calcular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnCalcularClick
  end
  object btnFechar: TButton
    Left = 208
    Top = 255
    Width = 75
    Height = 25
    Caption = 'Fechar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btnFecharClick
  end
  object edtSoma: TEdit
    Left = 19
    Top = 99
    Width = 67
    Height = 21
    ReadOnly = True
    TabOrder = 5
  end
  object edtSub: TEdit
    Left = 19
    Top = 159
    Width = 67
    Height = 21
    ReadOnly = True
    TabOrder = 6
  end
  object edtMult: TEdit
    Left = 19
    Top = 208
    Width = 67
    Height = 21
    ReadOnly = True
    TabOrder = 7
  end
  object edtDiv: TEdit
    Left = 19
    Top = 259
    Width = 67
    Height = 21
    ReadOnly = True
    TabOrder = 8
  end
end
