object Form1: TForm1
  Left = 416
  Top = 199
  Caption = #1056#1077#1082#1091#1088#1089#1080#1103
  ClientHeight = 341
  ClientWidth = 684
  Color = clBtnFace
  Constraints.MaxHeight = 400
  Constraints.MaxWidth = 1000
  Constraints.MinHeight = 400
  Constraints.MinWidth = 700
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  Position = poDesigned
  DesignSize = (
    684
    341)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 163
    Height = 13
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1101#1083#1077#1084#1077#1085#1090#1086#1074' '#1084#1072#1089#1089#1080#1074#1072':'
  end
  object Label2: TLabel
    Left = 248
    Top = 16
    Width = 102
    Height = 13
    Caption = #1047#1072#1076#1072#1085#1085#1099#1081' '#1076#1080#1072#1087#1072#1079#1086#1085
  end
  object Label4: TLabel
    Left = 8
    Top = 168
    Width = 295
    Height = 13
    Caption = #1053#1072#1083#1080#1095#1080#1077' '#1074' '#1084#1072#1089#1089#1080#1074#1077' '#1101#1083#1077#1084#1077#1085#1090#1086#1074', '#1082#1088#1072#1090#1085#1099#1093' '#1079#1072#1076#1072#1085#1085#1086#1084#1091' '#1095#1080#1089#1083#1091':'
  end
  object Label5: TLabel
    Left = 8
    Top = 208
    Width = 303
    Height = 13
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1101#1083#1077#1084#1077#1085#1090#1086#1074' '#1084#1072#1089#1089#1080#1074#1072', '#1082#1088#1072#1090#1085#1099#1093' '#1079#1072#1076#1072#1085#1085#1086#1084#1091' '#1095#1080#1089#1083#1091':'
  end
  object EditN: TEdit
    Left = 177
    Top = 13
    Width = 49
    Height = 21
    MaxLength = 3
    NumbersOnly = True
    TabOrder = 0
    Text = '0'
    OnChange = EditNChange
  end
  object UpDownN: TUpDown
    Left = 226
    Top = 13
    Width = 16
    Height = 21
    Associate = EditN
    TabOrder = 1
  end
  object EditRange1: TEdit
    Left = 356
    Top = 13
    Width = 49
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object StringGridMassiv: TStringGrid
    Left = 8
    Top = 56
    Width = 660
    Height = 81
    Anchors = [akLeft, akTop, akRight]
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 3
    ColWidths = (
      64
      64
      64
      64
      64)
    RowHeights = (
      24
      24
      24
      24
      24)
  end
  object EditOne: TEdit
    Left = 458
    Top = 165
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 4
  end
  object EditTwo: TEdit
    Left = 458
    Top = 205
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 5
  end
  object EditRange2: TEdit
    Left = 411
    Top = 13
    Width = 46
    Height = 21
    NumbersOnly = True
    TabOrder = 6
    Text = '0'
  end
  object MainMenu: TMainMenu
    Left = 536
    object NTask: TMenuItem
      Caption = #1059#1089#1083#1086#1074#1080#1077
      object N131: TMenuItem
        Caption = #1042#1072#1088#1080#1072#1085#1090' 13'
      end
      object N261: TMenuItem
        Caption = #1042#1072#1088#1080#1072#1085#1090' 26'
      end
    end
    object N2: TMenuItem
      Caption = #1044#1072#1085#1085#1099#1077
      object NLoad: TMenuItem
        Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100
        OnClick = NLoadClick
      end
      object NSave: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        OnClick = NSaveClick
      end
    end
    object N5: TMenuItem
      Caption = #1056#1077#1096#1077#1085#1080#1077
      object NOne: TMenuItem
        Caption = #1055#1077#1088#1074#1072#1103' '#1092#1091#1085#1082#1094#1080#1103
        OnClick = NClickSolve13_1
      end
      object NTwo: TMenuItem
        Caption = #1042#1090#1086#1088#1072#1103' '#1092#1091#1085#1082#1094#1080#1103
        OnClick = NTwoClick
      end
    end
    object NExit: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = NExitClick
    end
  end
  object SaveDialog: TSaveDialog
    Left = 592
    Top = 24
  end
  object OpenDialog: TOpenDialog
    Left = 600
  end
end
