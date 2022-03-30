object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Calculator'
  ClientHeight = 402
  ClientWidth = 447
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
    Left = 18
    Top = 11
    Width = 78
    Height = 13
    Caption = 'Primeiro N'#250'mero'
  end
  object Label2: TLabel
    Left = 14
    Top = 51
    Width = 82
    Height = 13
    Caption = 'Segundo N'#250'mero'
  end
  object Label3: TLabel
    Left = 32
    Top = 101
    Width = 53
    Height = 13
    Caption = 'Resultados'
  end
  object edtNum1: TEdit
    Left = 102
    Top = 8
    Width = 156
    Height = 21
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 102
    Top = 48
    Width = 156
    Height = 21
    TabOrder = 1
  end
  object btnSum: TButton
    Left = 264
    Top = 8
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 2
    OnClick = btnSumClick
  end
  object btnSubtraction: TButton
    Left = 345
    Top = 8
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 3
    OnClick = btnSubtractionClick
  end
  object btnMultiply: TButton
    Left = 264
    Top = 46
    Width = 75
    Height = 25
    Caption = '*'
    TabOrder = 4
    OnClick = btnMultiplyClick
  end
  object btnDivision: TButton
    Left = 345
    Top = 46
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = btnDivisionClick
  end
  object lbxResults: TListBox
    Left = 32
    Top = 120
    Width = 388
    Height = 274
    ItemHeight = 13
    TabOrder = 6
  end
end
