object Form1: TForm1
  Left = 149
  Top = 112
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 402
  ClientWidth = 604
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 162
    Top = 373
    Width = 111
    Height = 21
    Caption = #1047#1072#1096#1080#1092#1088#1086#1074#1072#1090#1100
    Default = True
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 19
    Top = 373
    Width = 106
    Height = 21
    TabOrder = 1
    Text = '2147483647'
  end
  object Memo1: TMemo
    Left = 5
    Top = 5
    Width = 595
    Height = 165
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object Memo2: TMemo
    Left = 5
    Top = 201
    Width = 595
    Height = 165
    Ctl3D = True
    ParentCtl3D = False
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object Button2: TButton
    Left = 318
    Top = 373
    Width = 111
    Height = 21
    Caption = #1056#1072#1089#1096#1080#1092#1088#1086#1074#1072#1090#1100
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 473
    Top = 373
    Width = 111
    Height = 21
    Caption = #1054#1090#1082#1088#1099#1090#1100' '#1092#1072#1081#1083
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 5
    Top = 175
    Width = 111
    Height = 21
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' Memo1'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 130
    Top = 175
    Width = 111
    Height = 21
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' Memo2'
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 255
    Top = 175
    Width = 111
    Height = 21
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1086#1073#1072
    TabOrder = 8
    OnClick = Button6Click
  end
  object Open: TOpenDialog
    Left = 365
    Top = 120
  end
end
