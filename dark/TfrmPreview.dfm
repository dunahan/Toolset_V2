object frmPreview: TfrmPreview
  Tag = 1
  Left = 412
  Top = 386
  Width = 591
  Height = 276
  BorderIcons = [biSystemMenu]
  Caption = 'Preview'
  Color = clSilver
  Constraints.MinHeight = 80
  Constraints.MinWidth = 100
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object spRight: TSplitter
    Tag = -1
    Left = 197
    Top = 0
    Width = 3
    Height = 249
    Cursor = crHSplit
    Align = alRight
    MinSize = 1
  end
  object apPreview: TAuroraPanel
    Tag = -1
    Left = 0
    Top = 0
    Width = 197
    Height = 249
    Align = alClient
    TabOrder = 1
    OnMouseDown = apPreviewMouseDown
    OnMouseMove = apPreviewMouseMove
    OnMouseUp = apPreviewMouseUp
    DefaultLightRed = 0.699999988079071000
    DefaultLightGreen = 0.699999988079071000
    DefaultLightBlue = 0.699999988079071000
    DefaultAmbientRed = 0.699999988079071000
    DefaultAmbientGreen = 0.699999988079071000
    DefaultAmbientBlue = 0.699999988079071000
    BGRed = 0.750000000000000000
    BGGreen = 0.750000000000000000
    BGBlue = 0.750000000000000000
    object p2D: TPanel
      Tag = -1
      Left = 0
      Top = 0
      Width = 193
      Height = 245
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      Visible = False
      object img2D: TImage
        Tag = -1
        Left = 0
        Top = 0
        Width = 193
        Height = 245
        Align = alClient
        Center = True
      end
    end
  end
  object sbProperties: TScrollBox
    Left = 200
    Top = 0
    Width = 383
    Height = 249
    Align = alRight
    BorderStyle = bsNone
    TabOrder = 0
    object pProperties: TPanel
      Tag = -1
      Left = 0
      Top = 0
      Width = 361
      Height = 249
      BevelOuter = bvNone
      TabOrder = 0
      object pcProperties: TPageControl
        Tag = -1
        Left = 0
        Top = 129
        Width = 361
        Height = 120
        ActivePage = tsDoor
        Align = alClient
        MultiLine = True
        Style = tsButtons
        TabHeight = 8
        TabOrder = 0
        object tsCreature: TTabSheet
          Tag = -1
          Caption = 'tsCreature'
          object lChallengeRating: TLabel
            Tag = 6
            Left = 4
            Top = 32
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Challenge Rating'
            Layout = tlCenter
          end
          object lCreatureFaction: TLabel
            Tag = 5
            Left = 4
            Top = 8
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Faction'
            Layout = tlCenter
          end
          object eChallengeRating: TEdit
            Tag = -1
            Left = 124
            Top = 32
            Width = 225
            Height = 21
            Color = clSilver
            MaxLength = 1023
            ReadOnly = True
            TabOrder = 1
          end
          object eCreatureFaction: TEdit
            Tag = -1
            Left = 124
            Top = 8
            Width = 225
            Height = 21
            Color = clSilver
            MaxLength = 1023
            ReadOnly = True
            TabOrder = 0
          end
        end
        object tsDoor: TTabSheet
          Tag = -1
          Caption = 'tsDoor'
          ImageIndex = 1
          object Label2: TLabel
            Tag = 7
            Left = 4
            Top = 32
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Locked'
            Layout = tlCenter
          end
          object lDoorTrapType: TLabel
            Tag = 9
            Left = 4
            Top = 80
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Trap Type'
            Layout = tlCenter
          end
          object lFaction: TLabel
            Tag = 5
            Left = 4
            Top = 8
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Faction'
            Layout = tlCenter
          end
          object lDoorDestinationTag: TLabel
            Tag = 8
            Left = 4
            Top = 56
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Destination Tag'
            Layout = tlCenter
          end
          object eDoorTrapType: TEdit
            Tag = -1
            Left = 124
            Top = 80
            Width = 225
            Height = 21
            Color = clSilver
            MaxLength = 1023
            ReadOnly = True
            TabOrder = 3
          end
          object eDoorFaction: TEdit
            Tag = -1
            Left = 124
            Top = 8
            Width = 225
            Height = 21
            Color = clSilver
            MaxLength = 1023
            ReadOnly = True
            TabOrder = 0
          end
          object eDoorDestinationTag: TEdit
            Tag = -1
            Left = 124
            Top = 56
            Width = 225
            Height = 21
            Color = clSilver
            MaxLength = 1023
            ReadOnly = True
            TabOrder = 2
          end
          object pDoorLocked: TPanel
            Tag = -1
            Left = 124
            Top = 32
            Width = 225
            Height = 21
            BevelOuter = bvNone
            TabOrder = 1
            object xbDoorLocked: TCheckBox
              Tag = -1
              Left = 0
              Top = 2
              Width = 97
              Height = 17
              Enabled = False
              TabOrder = 0
            end
          end
        end
        object tsEncounter: TTabSheet
          Tag = -1
          Caption = 'tsEncounter'
          ImageIndex = 2
          object lDifficulty: TLabel
            Tag = 10
            Left = 4
            Top = 32
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Difficulty'
            Layout = tlCenter
          end
          object lSpawnOption: TLabel
            Tag = 11
            Left = 4
            Top = 56
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Spawn Option'
            Layout = tlCenter
          end
          object lEncounterFaction: TLabel
            Tag = 5
            Left = 4
            Top = 8
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Faction'
            Layout = tlCenter
          end
          object eDifficulty: TEdit
            Tag = -1
            Left = 124
            Top = 32
            Width = 225
            Height = 21
            Color = clSilver
            MaxLength = 1023
            ReadOnly = True
            TabOrder = 1
          end
          object eSpawnOption: TEdit
            Tag = -1
            Left = 124
            Top = 56
            Width = 225
            Height = 21
            Color = clSilver
            MaxLength = 1023
            ReadOnly = True
            TabOrder = 2
          end
          object eEncounterFaction: TEdit
            Tag = -1
            Left = 124
            Top = 8
            Width = 225
            Height = 21
            Color = clSilver
            MaxLength = 1023
            ReadOnly = True
            TabOrder = 0
          end
        end
        object tsItem: TTabSheet
          Caption = 'tsItem'
          ImageIndex = 3
          object lCost: TLabel
            Tag = 12
            Left = 4
            Top = 8
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Cost'
            Layout = tlCenter
          end
          object eItemCost: TEdit
            Tag = -1
            Left = 124
            Top = 8
            Width = 225
            Height = 21
            Color = clSilver
            MaxLength = 1023
            ReadOnly = True
            TabOrder = 0
          end
          object pDimension: TPanel
            Tag = -1
            Left = 72
            Top = 61
            Width = 193
            Height = 22
            BevelOuter = bvNone
            TabOrder = 1
            object rb2D: TRadioButton
              Tag = 16
              Left = 6
              Top = 3
              Width = 89
              Height = 17
              Caption = '2D'
              TabOrder = 0
              OnClick = rbDClick
            end
            object rb3D: TRadioButton
              Tag = 17
              Left = 102
              Top = 3
              Width = 89
              Height = 17
              Caption = '3D'
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = rbDClick
            end
          end
        end
        object tsPlaceable: TTabSheet
          Tag = -1
          Caption = 'tsPlaceable'
          ImageIndex = 4
          object lPlaceableLocked: TLabel
            Tag = 7
            Left = 4
            Top = 32
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Locked'
            Layout = tlCenter
          end
          object lPlaceableTrapType: TLabel
            Tag = 9
            Left = 4
            Top = 56
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Trap Type'
            Layout = tlCenter
          end
          object lPlaceableFaction: TLabel
            Tag = 5
            Left = 4
            Top = 8
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Faction'
            Layout = tlCenter
          end
          object ePlaceableFaction: TEdit
            Tag = -1
            Left = 124
            Top = 8
            Width = 225
            Height = 21
            Color = clSilver
            MaxLength = 1023
            ReadOnly = True
            TabOrder = 0
          end
          object ePlaceableTrapType: TEdit
            Tag = -1
            Left = 124
            Top = 56
            Width = 225
            Height = 21
            Color = clSilver
            MaxLength = 1023
            ReadOnly = True
            TabOrder = 2
          end
          object pPlaceableLocked: TPanel
            Tag = -1
            Left = 124
            Top = 32
            Width = 225
            Height = 21
            BevelOuter = bvNone
            TabOrder = 1
            object xbPlaceableLocked: TCheckBox
              Tag = -1
              Left = 0
              Top = 2
              Width = 97
              Height = 17
              Enabled = False
              TabOrder = 0
            end
          end
        end
        object tsSound: TTabSheet
          Tag = -1
          Caption = 'tsSound'
          ImageIndex = 5
          object lVolume: TLabel
            Tag = 14
            Left = 4
            Top = 32
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Volume'
            Layout = tlCenter
          end
          object lActive: TLabel
            Tag = 13
            Left = 4
            Top = 8
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Active'
            Layout = tlCenter
          end
          object eVolume: TEdit
            Tag = -1
            Left = 124
            Top = 32
            Width = 225
            Height = 21
            Color = clSilver
            MaxLength = 1023
            ReadOnly = True
            TabOrder = 1
          end
          object pActive: TPanel
            Tag = -1
            Left = 124
            Top = 8
            Width = 225
            Height = 21
            BevelOuter = bvNone
            TabOrder = 0
            object xbActive: TCheckBox
              Tag = -1
              Left = 0
              Top = 2
              Width = 97
              Height = 17
              Enabled = False
              TabOrder = 0
            end
          end
        end
        object tsStore: TTabSheet
          Tag = -1
          Caption = 'tsStore'
          ImageIndex = 6
        end
        object tsTrigger: TTabSheet
          Tag = -1
          Caption = 'tsTrigger'
          ImageIndex = 7
          object lTriggerDestinationTag: TLabel
            Tag = 8
            Left = 4
            Top = 56
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Destination Tag'
            Layout = tlCenter
          end
          object lTriggerFaction: TLabel
            Tag = 5
            Left = 4
            Top = 8
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Faction'
            Layout = tlCenter
          end
          object lTriggerTrapType: TLabel
            Tag = 9
            Left = 4
            Top = 80
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Trap Type'
            Layout = tlCenter
          end
          object lTriggerType: TLabel
            Tag = 15
            Left = 4
            Top = 32
            Width = 97
            Height = 21
            AutoSize = False
            Caption = 'Trigger Type'
            Layout = tlCenter
          end
          object eTriggerType: TEdit
            Tag = -1
            Left = 124
            Top = 32
            Width = 225
            Height = 21
            Color = clSilver
            MaxLength = 1023
            ReadOnly = True
            TabOrder = 0
          end
          object eTriggerDestinationTag: TEdit
            Tag = -1
            Left = 124
            Top = 56
            Width = 225
            Height = 21
            Color = clSilver
            MaxLength = 1023
            ReadOnly = True
            TabOrder = 1
          end
          object eTriggerFaction: TEdit
            Tag = -1
            Left = 124
            Top = 8
            Width = 225
            Height = 21
            Color = clSilver
            MaxLength = 1023
            ReadOnly = True
            TabOrder = 2
          end
          object eTriggerTrapType: TEdit
            Tag = -1
            Left = 124
            Top = 80
            Width = 225
            Height = 21
            Color = clSilver
            MaxLength = 1023
            ReadOnly = True
            TabOrder = 3
          end
        end
        object tsWaypoint: TTabSheet
          Tag = -1
          Caption = 'tsWaypoint'
          ImageIndex = 8
        end
        object tsTerrain: TTabSheet
          Caption = 'tsTerrain'
          ImageIndex = 9
          TabVisible = False
        end
      end
      object pCommon: TPanel
        Tag = -1
        Left = 0
        Top = 0
        Width = 361
        Height = 129
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object lComments: TLabel
          Tag = 4
          Left = 8
          Top = 80
          Width = 97
          Height = 21
          AutoSize = False
          Caption = 'Comments'
          Layout = tlCenter
        end
        object lTag: TLabel
          Tag = 3
          Left = 8
          Top = 32
          Width = 97
          Height = 21
          AutoSize = False
          Caption = 'Tag'
          Layout = tlCenter
        end
        object lName: TLabel
          Tag = 2
          Left = 8
          Top = 8
          Width = 97
          Height = 21
          AutoSize = False
          Caption = 'Name'
          Layout = tlCenter
        end
        object lResRef: TLabel
          Tag = 18
          Left = 8
          Top = 56
          Width = 97
          Height = 21
          AutoSize = False
          Caption = 'ResRef'
          Layout = tlCenter
        end
        object eTag: TEdit
          Tag = -1
          Left = 128
          Top = 32
          Width = 225
          Height = 21
          Color = clSilver
          MaxLength = 1023
          ReadOnly = True
          TabOrder = 1
        end
        object eName: TEdit
          Tag = -1
          Left = 128
          Top = 8
          Width = 225
          Height = 21
          Color = clSilver
          MaxLength = 1023
          ReadOnly = True
          TabOrder = 0
        end
        object mComments: TMemo
          Tag = -1
          Left = 128
          Top = 80
          Width = 225
          Height = 49
          Color = clSilver
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 2
        end
        object eResRef: TEdit
          Tag = -1
          Left = 128
          Top = 56
          Width = 225
          Height = 21
          Color = clSilver
          MaxLength = 1023
          ReadOnly = True
          TabOrder = 3
        end
      end
    end
  end
end
