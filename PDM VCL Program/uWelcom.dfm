object fWelcome: TfWelcome
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 182
  ClientWidth = 538
  Color = clInactiveBorder
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 48
    Width = 118
    Height = 62
    Caption = 'PDM'
    Color = clWindow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 3937500
    Font.Height = -53
    Font.Name = '24'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 172
    Top = 48
    Width = 305
    Height = 60
    Caption = #1053#1045#1060#1058#1045#1052#1040#1064
    Color = clWindow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -53
    Font.Name = '24'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object pbLoading: TProgressBar
    Left = 48
    Top = 116
    Width = 429
    Height = 2
    ParentShowHint = False
    Position = 50
    MarqueeInterval = 0
    BarColor = clTeal
    BackgroundColor = 14145495
    Step = 1
    ShowHint = False
    TabOrder = 0
    StyleElements = []
  end
end
