object dlgAreaTransition: TdlgAreaTransition
  Tag = 3
  Left = 303
  Top = 236
  Width = 640
  Height = 400
  Anchors = [akTop, akRight]
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'Area Transition'
  Color = clBtnFace
  Constraints.MinHeight = 300
  Constraints.MinWidth = 600
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnPaint = FormPaint
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pClient: TPanel
    Tag = -1
    Left = 0
    Top = 0
    Width = 371
    Height = 373
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    object pClientMain: TPanel
      Tag = -1
      Left = 0
      Top = 0
      Width = 371
      Height = 353
      Align = alClient
      BevelOuter = bvNone
      Caption = 'pClientMain'
      TabOrder = 0
      object stAreaDisplayCaption: TStaticText
        Tag = 23
        Left = 5
        Top = 4
        Width = 224
        Height = 17
        Caption = 'Area Transitions and Waypoints in Target Area'
        TabOrder = 0
      end
    end
    object pClientBottom: TPanel
      Tag = -1
      Left = 0
      Top = 353
      Width = 371
      Height = 20
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
      object lAreaDisplayStatus: TLabel
        Tag = 24
        Left = 0
        Top = 0
        Width = 88
        Height = 13
        Caption = 'lAreaDisplayStatus'
      end
    end
  end
  object pControls: TPanel
    Tag = -1
    Left = 371
    Top = 0
    Width = 261
    Height = 373
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 0
    object pProperties: TPanel
      Tag = -1
      Left = 0
      Top = 0
      Width = 261
      Height = 153
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      object lTargetArea: TLabel
        Tag = 4
        Left = 6
        Top = 10
        Width = 56
        Height = 13
        Caption = 'Target Area'
      end
      object cbAreas: TComboBox
        Tag = 5
        Left = 6
        Top = 25
        Width = 243
        Height = 21
        HelpContext = 7169
        Style = csDropDownList
        DropDownCount = 16
        ItemHeight = 13
        TabOrder = 0
        OnChange = cbAreasChange
        Items.Strings = (
          'Area001'
          'Area002'
          'Area003'
          'Area004'
          'Area005'
          'Area006'
          'Area007')
      end
      object gbConnect: TGroupBox
        Tag = 10
        Left = 110
        Top = 56
        Width = 139
        Height = 86
        HelpContext = 7171
        Caption = ' Connect '
        TabOrder = 2
        TabStop = True
        object rbBothWays: TRadioButton
          Tag = 11
          Left = 5
          Top = 20
          Width = 107
          Height = 17
          HelpContext = 7171
          Caption = 'Both Ways'
          Checked = True
          TabOrder = 0
          TabStop = True
        end
        object rbCurrentToTarget: TRadioButton
          Tag = 12
          Left = 5
          Top = 40
          Width = 107
          Height = 17
          HelpContext = 7171
          Caption = 'Current To Target'
          TabOrder = 1
        end
        object rbTargetToCurrent: TRadioButton
          Tag = 13
          Left = 5
          Top = 60
          Width = 107
          Height = 17
          HelpContext = 7171
          Caption = 'Target To Current'
          TabOrder = 2
        end
      end
      object gbTargetType: TGroupBox
        Tag = 6
        Left = 6
        Top = 56
        Width = 99
        Height = 86
        HelpContext = 7170
        Caption = 'Target Type'
        TabOrder = 1
        object rbTargetDoor: TRadioButton
          Tag = 7
          Left = 5
          Top = 20
          Width = 91
          Height = 17
          HelpContext = 7170
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Door'
          TabOrder = 0
          OnClick = rbTargetTypeClick
        end
        object rbTargetWaypoint: TRadioButton
          Tag = 9
          Left = 5
          Top = 60
          Width = 91
          Height = 17
          HelpContext = 7170
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Waypoint'
          TabOrder = 2
          OnClick = rbTargetTypeClick
        end
        object rbTargetTrigger: TRadioButton
          Tag = 8
          Left = 5
          Top = 40
          Width = 91
          Height = 17
          HelpContext = 7170
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Trigger'
          Checked = True
          TabOrder = 1
          TabStop = True
          OnClick = rbTargetTypeClick
        end
      end
    end
    object pBottomRight: TPanel
      Tag = -1
      Left = 0
      Top = 332
      Width = 261
      Height = 41
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 2
      object bOK: TButton
        Tag = 1
        Left = 99
        Top = 10
        Width = 75
        Height = 25
        Anchors = [akRight, akBottom]
        Caption = 'OK'
        Default = True
        TabOrder = 0
        OnClick = bOKClick
      end
      object bCancel: TButton
        Tag = 2
        Left = 182
        Top = 10
        Width = 75
        Height = 25
        Anchors = [akRight, akBottom]
        Cancel = True
        Caption = 'Cancel'
        ModalResult = 2
        TabOrder = 1
        OnClick = bCancelClick
      end
    end
    object pAvailableObjects: TPanel
      Tag = -1
      Left = 0
      Top = 153
      Width = 261
      Height = 179
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object pAreaDoors: TPanel
        Tag = -1
        Left = 0
        Top = 0
        Width = 261
        Height = 179
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object lAvailableDoors: TLabel
          Tag = 16
          Left = 0
          Top = 0
          Width = 261
          Height = 13
          Align = alTop
          Caption = 'Available Doors:'
        end
        object lbAreaDoors: TListBox
          Tag = 17
          Left = 0
          Top = 13
          Width = 261
          Height = 166
          HelpContext = 7172
          Align = alClient
          ItemHeight = 13
          TabOrder = 0
          OnClick = lbAreaDoorsClick
        end
      end
      object pAreaTriggers: TPanel
        Tag = -1
        Left = 0
        Top = 0
        Width = 261
        Height = 179
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object lAvailableTriggers: TLabel
          Tag = 18
          Left = 0
          Top = 0
          Width = 261
          Height = 13
          Align = alTop
          Caption = 'Available Triggers:'
        end
        object lbAreaTriggers: TListBox
          Tag = 19
          Left = 0
          Top = 13
          Width = 261
          Height = 166
          HelpContext = 7172
          Align = alClient
          ItemHeight = 13
          TabOrder = 0
          OnClick = lbAreaTriggersClick
        end
      end
      object pAreaWaypoints: TPanel
        Tag = -1
        Left = 0
        Top = 0
        Width = 261
        Height = 179
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 2
        object lAvailableWaypoints: TLabel
          Tag = 14
          Left = 0
          Top = 0
          Width = 261
          Height = 13
          Align = alTop
          Caption = 'Available Waypoints:'
        end
        object lbAreaWaypoints: TListBox
          Tag = 15
          Left = 0
          Top = 13
          Width = 261
          Height = 166
          HelpContext = 7172
          Align = alClient
          ItemHeight = 13
          TabOrder = 0
          OnClick = lbAreaWaypointsClick
        end
      end
    end
  end
  object apArea: TAuroraPanel
    Tag = -1
    Left = 0
    Top = 24
    Width = 370
    Height = 325
    HelpContext = 7179
    Anchors = [akLeft, akTop, akRight, akBottom]
    Color = clBlack
    ParentColor = False
    TabOrder = 1
    OnMouseDown = apAreaMouseDown
    OnMouseMove = apAreaMouseMove
    DefaultLightRed = 0.699999988079071000
    DefaultLightGreen = 0.699999988079071000
    DefaultLightBlue = 0.699999988079071000
    DefaultAmbientRed = 0.699999988079071000
    DefaultAmbientGreen = 0.699999988079071000
    DefaultAmbientBlue = 0.699999988079071000
  end
end
