object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'edtMedia'
  ClientHeight = 401
  ClientWidth = 320
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
    Left = 72
    Top = 280
    Width = 57
    Height = 21
    Caption = 'M'#233'dia'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 72
    Top = 112
    Width = 56
    Height = 21
    Caption = 'Maior'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 72
    Top = 192
    Width = 61
    Height = 21
    Caption = 'Menor'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object edtMaior: TEdit
    Left = 72
    Top = 136
    Width = 121
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtMenor: TEdit
    Left = 72
    Top = 216
    Width = 121
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edtMedia: TEdit
    Left = 72
    Top = 307
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 48
    Top = 24
    Width = 169
    Height = 65
    Caption = 'Digite os Dados'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial Rounded MT Bold'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
end
