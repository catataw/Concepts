object frmSpringUtils: TfrmSpringUtils
  Left = 0
  Top = 0
  Caption = 'Spring utils'
  ClientHeight = 662
  ClientWidth = 934
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mmoMain: TMemo
    AlignWithMargins = True
    Left = 3
    Top = 74
    Width = 928
    Height = 585
    Align = alClient
    BevelInner = bvNone
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ReadOnly = True
    ScrollBars = ssVertical
    ShowHint = False
    TabOrder = 0
    ExplicitTop = 79
    ExplicitHeight = 580
  end
  object pnlTop: TGridPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 928
    Height = 65
    Align = alTop
    BevelOuter = bvNone
    ColumnCollection = <
      item
        Value = 25.083825053569430000
      end
      item
        Value = 24.973965258534360000
      end
      item
        Value = 24.957840685834040000
      end
      item
        Value = 24.984369002062180000
      end>
    ControlCollection = <
      item
        Column = 3
        Control = btnFileVersionInfo
        Row = 0
      end
      item
        Column = 1
        Control = btnOperatingSystem
        Row = 0
      end
      item
        Column = 2
        Control = btnApplicationVersion
        Row = 0
      end
      item
        Column = 0
        Control = btnEnvironment
        Row = 0
      end
      item
        Column = 0
        Control = btnGetCommandLineArgs
        Row = 1
      end
      item
        Column = 1
        Control = btnGetEnvironmentVariables
        Row = 1
      end
      item
        Column = 2
        Control = btnGetLogicalDrives
        Row = 1
      end>
    RowCollection = <
      item
        Value = 50.000000000000000000
      end
      item
        Value = 50.000000000000000000
      end>
    TabOrder = 1
    object btnFileVersionInfo: TButton
      AlignWithMargins = True
      Left = 697
      Top = 3
      Width = 228
      Height = 26
      Action = actApplicationVersionInfo
      Align = alClient
      TabOrder = 3
      ExplicitLeft = 667
      ExplicitWidth = 318
      ExplicitHeight = 29
    end
    object btnOperatingSystem: TButton
      AlignWithMargins = True
      Left = 235
      Top = 3
      Width = 225
      Height = 26
      Action = actOperatingSystem
      Align = alClient
      TabOrder = 1
      ExplicitLeft = 317
      ExplicitWidth = 309
      ExplicitHeight = 29
    end
    object btnApplicationVersion: TButton
      AlignWithMargins = True
      Left = 466
      Top = 3
      Width = 225
      Height = 26
      Action = actApplicationVersion
      Align = alClient
      TabOrder = 2
      ExplicitLeft = 3
      ExplicitTop = 38
      ExplicitWidth = 308
      ExplicitHeight = 29
    end
    object btnEnvironment: TButton
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 226
      Height = 26
      Action = actEnvironment
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 317
      ExplicitTop = 38
      ExplicitWidth = 309
      ExplicitHeight = 29
    end
    object btnGetCommandLineArgs: TButton
      AlignWithMargins = True
      Left = 3
      Top = 35
      Width = 226
      Height = 27
      Action = actGetCommandLineArgs
      Align = alClient
      TabOrder = 4
      ExplicitLeft = 448
      ExplicitTop = 40
      ExplicitWidth = 75
      ExplicitHeight = 25
    end
    object btnGetEnvironmentVariables: TButton
      AlignWithMargins = True
      Left = 235
      Top = 35
      Width = 225
      Height = 27
      Action = actGetEnvironmentVariables
      Align = alClient
      TabOrder = 5
      ExplicitLeft = 773
      ExplicitTop = 40
      ExplicitWidth = 75
      ExplicitHeight = 25
    end
    object btnGetLogicalDrives: TButton
      AlignWithMargins = True
      Left = 466
      Top = 35
      Width = 225
      Height = 27
      Action = actGetLogicalDrives
      Align = alClient
      TabOrder = 6
      ExplicitLeft = 448
      ExplicitTop = 24
      ExplicitWidth = 75
      ExplicitHeight = 25
    end
  end
  object aclMain: TActionList
    Left = 312
    Top = 176
    object actApplicationVersionInfo: TAction
      Caption = 'TEnvironment.ApplicationVersion&Info'
      OnExecute = actApplicationVersionInfoExecute
    end
    object actOperatingSystem: TAction
      Caption = 'TEnvironment.&OperatingSystem'
      OnExecute = actOperatingSystemExecute
    end
    object actApplicationVersion: TAction
      Caption = 'TEnvironment.&ApplicationVersion'
      OnExecute = actApplicationVersionExecute
    end
    object actEnvironment: TAction
      Caption = 'T&Environment'
      OnExecute = actEnvironmentExecute
    end
    object actGetCommandLineArgs: TAction
      Caption = 'TEnvironment.Get&CommandLineArgs'
      OnExecute = actGetCommandLineArgsExecute
    end
    object actGetEnvironmentVariables: TAction
      Caption = 'TEnvironment.GetEnvironment&Variables'
      OnExecute = actGetEnvironmentVariablesExecute
    end
    object actGetLogicalDrives: TAction
      Caption = 'TEnvironment.GetLogical&Drives'
      OnExecute = actGetLogicalDrivesExecute
    end
  end
end
