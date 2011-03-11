object obr: Tobr
  Left = 0
  Top = 0
  Caption = 'obr'
  ClientHeight = 423
  ClientWidth = 524
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object edt: TEdit
    Left = 8
    Top = 8
    Width = 508
    Height = 21
    ReadOnly = True
    TabOrder = 0
  end
  object Back: TButton
    Left = 56
    Top = 35
    Width = 75
    Height = 25
    Caption = 'Backspace'
    TabOrder = 1
    OnClick = BackClick
  end
  object CE: TButton
    Left = 218
    Top = 35
    Width = 75
    Height = 25
    Caption = 'CE'
    TabOrder = 2
    OnClick = CEClick
  end
  object C: TButton
    Left = 379
    Top = 35
    Width = 75
    Height = 25
    Caption = 'C'
    TabOrder = 3
    OnClick = CClick
  end
  object n7: TButton
    Left = 56
    Top = 80
    Width = 75
    Height = 25
    Caption = '7'
    TabOrder = 4
    OnClick = n1Click
  end
  object n8: TButton
    Left = 137
    Top = 80
    Width = 75
    Height = 25
    Caption = '8'
    TabOrder = 5
    OnClick = n1Click
  end
  object n9: TButton
    Left = 218
    Top = 80
    Width = 75
    Height = 25
    Caption = '9'
    TabOrder = 6
    OnClick = n1Click
  end
  object del: TButton
    Left = 299
    Top = 80
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 7
  end
  object sqrt: TButton
    Left = 380
    Top = 80
    Width = 75
    Height = 25
    Caption = 'sqrt'
    TabOrder = 8
  end
  object n4: TButton
    Left = 56
    Top = 160
    Width = 75
    Height = 25
    Caption = '4'
    TabOrder = 9
    OnClick = n1Click
  end
  object n5: TButton
    Left = 137
    Top = 160
    Width = 75
    Height = 25
    Caption = '5'
    TabOrder = 10
    OnClick = n1Click
  end
  object n6: TButton
    Left = 218
    Top = 160
    Width = 75
    Height = 25
    Caption = '6'
    TabOrder = 11
    OnClick = n1Click
  end
  object umn: TButton
    Left = 299
    Top = 160
    Width = 75
    Height = 25
    Caption = '*'
    TabOrder = 12
  end
  object proc: TButton
    Left = 380
    Top = 160
    Width = 75
    Height = 25
    Caption = '%'
    TabOrder = 13
  end
  object n1: TButton
    Left = 56
    Top = 248
    Width = 75
    Height = 25
    Caption = '1'
    TabOrder = 14
    OnClick = n1Click
  end
  object n2: TButton
    Left = 137
    Top = 248
    Width = 75
    Height = 25
    Caption = '2'
    TabOrder = 15
    OnClick = n1Click
  end
  object n3: TButton
    Left = 218
    Top = 248
    Width = 75
    Height = 25
    Caption = '3'
    TabOrder = 16
    OnClick = n1Click
  end
  object min: TButton
    Left = 299
    Top = 248
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 17
    OnClick = minClick
  end
  object obr: TButton
    Left = 380
    Top = 248
    Width = 75
    Height = 25
    Caption = '1/x'
    TabOrder = 18
  end
  object n0: TButton
    Left = 56
    Top = 344
    Width = 75
    Height = 25
    Caption = '0'
    TabOrder = 19
    OnClick = n1Click
  end
  object plmin: TButton
    Left = 137
    Top = 344
    Width = 75
    Height = 25
    Caption = '+/-'
    TabOrder = 20
  end
  object zap: TButton
    Left = 218
    Top = 344
    Width = 75
    Height = 25
    Caption = ','
    TabOrder = 21
    OnClick = n1Click
  end
  object plus: TButton
    Left = 299
    Top = 344
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 22
    OnClick = plusClick
  end
  object ans: TButton
    Left = 380
    Top = 344
    Width = 74
    Height = 25
    Caption = '='
    TabOrder = 23
  end
end
