object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 113
  ClientWidth = 392
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
    Left = 8
    Top = 53
    Width = 139
    Height = 13
    Caption = 'Enter a seed value (integer):'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 392
    Height = 41
    Align = alTop
    Caption = 'LICENSE GENERATOR'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 76
    Width = 392
    Height = 37
    Align = alBottom
    TabOrder = 1
    object Label2: TLabel
      Left = 8
      Top = 8
      Width = 63
      Height = 13
      Caption = 'License Key :'
    end
    object Edit2: TEdit
      Left = 153
      Top = 6
      Width = 233
      Height = 21
      TabOrder = 0
    end
  end
  object Edit1: TEdit
    Left = 153
    Top = 47
    Width = 152
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 311
    Top = 43
    Width = 75
    Height = 25
    Caption = 'Generate'
    TabOrder = 3
    OnClick = Button1Click
  end
end
