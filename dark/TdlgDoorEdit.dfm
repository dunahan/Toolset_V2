inherited dlgDoorEdit: TdlgDoorEdit
  Tag = 3
  Left = 294
  Top = 174
  Caption = 'dlgDoorEdit'
  ClientHeight = 405
  ClientWidth = 608
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited apAppearance: TAuroraPanel
    Width = 225
    Height = 361
    BGRed = 0.400000005960464000
    BGGreen = 0.400000005960464000
    BGBlue = 0.400000005960464000
  end
  inherited bOK: TButton
    Tag = 1
    Left = 449
    Top = 374
    OnClick = bOKClick
  end
  inherited bCancel: TButton
    Tag = 2
    Left = 529
    Top = 374
  end
  inherited bDefaults: TButton
    Tag = 8
    Left = 345
    Top = 374
    OnClick = bDefaultsClick
  end
  inherited pcProperties: TPageControl
    Left = 240
    Width = 368
    Height = 367
    ActivePage = tsEvents
    MultiLine = True
    inherited tsBasic: TTabSheet
      Tag = 9
      inherited fraSituatedBasic1: TfraSituatedBasic
        Tag = 9
        Width = 356
        Height = 307
        Align = alNone
        inherited bName: TButton
          Left = 323
        end
        inherited eName: TEdit
          Width = 188
        end
        inherited cbAppearanceType: TComboBox
          Width = 187
          OnChange = fraSituatedBasic1cbAppearanceTypeChange
        end
      end
      object cbGenericType: TComboBox
        Tag = 30
        Left = 136
        Top = 85
        Width = 187
        Height = 21
        HelpContext = 7826
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 1
        OnChange = cbGenericTypeChange
      end
      object pGenericAppearance: TPanel
        Tag = 17
        Left = 0
        Top = 82
        Width = 129
        Height = 25
        BevelOuter = bvNone
        Caption = 'Generic Appearance'
        TabOrder = 2
      end
      object pPaletteCategory: TPanel
        Tag = 5
        Left = 0
        Top = 106
        Width = 72
        Height = 25
        BevelOuter = bvNone
        Caption = 'Category'
        TabOrder = 3
      end
      object ePaletteCategory: TEdit
        Tag = 6
        Left = 136
        Top = 109
        Width = 188
        Height = 21
        HelpContext = 7235
        Color = clInactiveBorder
        ReadOnly = True
        TabOrder = 4
      end
      object bPaletteCategory: TButton
        Tag = 7
        Left = 323
        Top = 109
        Width = 21
        Height = 21
        HelpContext = 7235
        Anchors = [akTop, akRight]
        Caption = '...'
        TabOrder = 5
        OnClick = bPaletteCategoryClick
      end
    end
    inherited tsLock: TTabSheet
      Tag = 14
      inherited fraSituatedLock1: TfraSituatedLock
        Width = 360
        Height = 307
        inherited xbAutoRemoveKey: TCheckBox
          Width = 338
        end
        inherited eKeyName: TEdit
          Width = 241
        end
        inherited xbKeyRequired: TCheckBox
          Width = 330
        end
        inherited xbLocked: TCheckBox
          Width = 338
        end
        inherited xbLockable: TCheckBox
          Width = 338
        end
      end
    end
    inherited tsTrap: TTabSheet
      Tag = 15
      inherited xbTrapFlag: TCheckBox
        Tag = 20
        HelpContext = 7714
      end
      inherited gbTrap: TGroupBox
        Tag = 21
        Width = 348
        Height = 269
        inherited pTrap: TPanel
          Tag = -1
          Width = 336
          Height = 250
        end
      end
    end
    object tsAreaTransition: TTabSheet [3]
      Tag = 16
      Caption = 'Area Transition'
      ImageIndex = 7
      object lLinkedTo: TLabel
        Tag = 22
        Left = 8
        Top = 19
        Width = 75
        Height = 13
        Caption = 'Destination Tag'
      end
      object lLinkedToFlags: TLabel
        Tag = 24
        Left = 8
        Top = 51
        Width = 80
        Height = 13
        Caption = 'Destination Type'
      end
      object lPartyRequired: TLabel
        Tag = 28
        Left = 16
        Top = 139
        Width = 70
        Height = 13
        Caption = 'Party Required'
        Enabled = False
        Visible = False
      end
      object lAreaTransitionBitmap: TLabel
        Tag = 31
        Left = 8
        Top = 107
        Width = 75
        Height = 13
        Anchors = [akLeft, akBottom]
        Caption = 'Loading Screen'
      end
      object eLinkedTo: TEdit
        Tag = 23
        Left = 136
        Top = 16
        Width = 194
        Height = 21
        HelpContext = 7189
        Anchors = [akLeft, akTop, akRight]
        MaxLength = 32
        TabOrder = 0
        OnChange = eLinkedToChange
      end
      object xbPartyRequired: TCheckBox
        Tag = 29
        Left = 144
        Top = 138
        Width = 194
        Height = 17
        HelpContext = 7717
        Anchors = [akLeft, akTop, akRight]
        Enabled = False
        TabOrder = 1
        Visible = False
      end
      object pDestinationType: TPanel
        Tag = -1
        Left = 136
        Top = 48
        Width = 188
        Height = 51
        Anchors = [akLeft, akTop, akRight]
        BevelOuter = bvNone
        TabOrder = 2
        object rbLinkedToWaypoint: TRadioButton
          Tag = 27
          Left = 0
          Top = 34
          Width = 180
          Height = 17
          HelpContext = 7716
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Waypoint'
          TabOrder = 0
          OnClick = rbLinkedToSomethingClick
        end
        object rbLinkedToDoor: TRadioButton
          Tag = 26
          Left = 0
          Top = 17
          Width = 180
          Height = 17
          HelpContext = 7716
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Door'
          TabOrder = 1
          OnClick = rbLinkedToSomethingClick
        end
        object rbLinkedToNothing: TRadioButton
          Tag = 25
          Left = 0
          Top = 0
          Width = 180
          Height = 17
          HelpContext = 7716
          Anchors = [akLeft, akTop, akRight]
          Caption = 'None'
          TabOrder = 2
          OnClick = rbLinkedToNothingClick
        end
      end
      object bSetupAreaTransition: TButton
        Tag = 4
        Left = 140
        Top = 136
        Width = 160
        Height = 25
        HelpContext = 7715
        Anchors = [akTop, akRight]
        Caption = 'Setup Area Transition'
        TabOrder = 3
        OnClick = bSetupAreaTransitionClick
      end
      object eLoadScreen: TEdit
        Tag = 32
        Left = 136
        Top = 104
        Width = 195
        Height = 21
        HelpContext = 7178
        Anchors = [akLeft, akTop, akRight]
        Color = clSilver
        ReadOnly = True
        TabOrder = 4
      end
      object bBrowseAreaTransitionBitmap: TButton
        Tag = 33
        Left = 331
        Top = 104
        Width = 21
        Height = 21
        HelpContext = 7178
        Anchors = [akTop, akRight]
        Caption = '...'
        TabOrder = 5
        OnClick = bBrowseAreaTransitionBitmapClick
      end
    end
    inherited tsEvents: TTabSheet
      Tag = 13
      inherited fraSituatedScripts1: TfraSituatedScripts
        Width = 360
        Height = 321
        inherited pOnClosed: TPanel
          Width = 360
          inherited cbOnClosed: TComboBox
            Width = 178
          end
          inherited bBrowseOnClosed: TButton
            Left = 297
          end
          inherited bEditOnClosed: TButton
            Left = 318
          end
        end
        inherited pOnDamaged: TPanel
          Width = 360
          inherited cbOnDamaged: TComboBox
            Width = 178
          end
          inherited bBrowseOnDamaged: TButton
            Left = 297
          end
          inherited bEditOnDamaged: TButton
            Left = 318
          end
        end
        inherited pOnDeath: TPanel
          Width = 360
          inherited cbOnDeath: TComboBox
            Width = 178
          end
          inherited bBrowseOnDeath: TButton
            Left = 297
          end
          inherited bEditOnDeath: TButton
            Left = 318
          end
        end
        inherited pOnLock: TPanel
          Width = 360
          inherited cbOnLock: TComboBox
            Width = 178
          end
          inherited bBrowseOnLock: TButton
            Left = 297
          end
          inherited bEditOnLock: TButton
            Left = 318
          end
        end
        inherited pOnMeleeAttacked: TPanel
          Width = 360
          inherited cbOnMeleeAttacked: TComboBox
            Width = 178
          end
          inherited bBrowseOnMeleeAttacked: TButton
            Left = 297
          end
          inherited bEditOnMeleeAttacked: TButton
            Left = 318
          end
        end
        inherited pOnOpen: TPanel
          Width = 360
          inherited cbOnOpen: TComboBox
            Width = 178
          end
          inherited bBrowseOnOpen: TButton
            Left = 297
          end
          inherited bEditOnOpen: TButton
            Left = 318
          end
        end
        inherited pOnSpellCastAt: TPanel
          Width = 360
          inherited cbOnSpellCastAt: TComboBox
            Width = 178
          end
          inherited bBrowseOnSpellCastAt: TButton
            Left = 297
          end
          inherited bEditOnSpellCastAt: TButton
            Left = 318
          end
        end
        inherited pOnUnlocked: TPanel
          Width = 360
          inherited cbOnUnlock: TComboBox
            Width = 178
          end
          inherited bBrowseOnUnlock: TButton
            Left = 297
          end
          inherited bEditOnUnlock: TButton
            Left = 318
          end
        end
        inherited pOnUserDefined: TPanel
          Width = 360
          inherited cbOnUserDefined: TComboBox
            Width = 178
          end
          inherited bBrowseOnUserDefined: TButton
            Left = 297
          end
          inherited bEditOnUserDefined: TButton
            Left = 318
          end
        end
        inherited pOnHeatbeat: TPanel
          Width = 360
          inherited cbOnHeartbeat: TComboBox
            Width = 178
          end
          inherited bBrowseOnHeartbeat: TButton
            Left = 297
          end
          inherited bEditOnHeartbeat: TButton
            Left = 318
          end
        end
        inherited pOnClick: TPanel
          Width = 360
          inherited cbOnClick: TComboBox
            Width = 178
            OnChange = cbOnClickChange
          end
          inherited bBrowseOnClick: TButton
            Left = 297
          end
          inherited bEditOnClick: TButton
            Left = 318
            OnClick = bEditOnClickClick
          end
        end
        inherited pOnInvDisturbed: TPanel
          Width = 360
          inherited cbOnInvDisturbed: TComboBox
            Width = 178
          end
          inherited bBrowseOnInvDisturbed: TButton
            Left = 297
          end
          inherited bEditOnInvDisturbed: TButton
            Left = 318
          end
        end
        inherited pOnUsed: TPanel
          Width = 360
          inherited cbOnUsed: TComboBox
            Width = 178
          end
          inherited bBrowseOnUsed: TButton
            Left = 297
          end
          inherited bEditOnUsed: TButton
            Left = 318
          end
        end
        inherited pOnFailToOpen: TPanel
          Width = 360
          inherited cbOnFailToOpen: TComboBox
            Width = 178
          end
          inherited bBrowseOnFailToOpen: TButton
            Left = 297
          end
          inherited bEditOnFailToOpen: TButton
            Left = 318
          end
        end
      end
    end
    inherited tsAdvanced: TTabSheet
      Tag = 12
      object lSecretDoorDC: TLabel [0]
        Left = 24
        Top = 294
        Width = 124
        Height = 13
        Caption = 'Secret Door Detection DC'
        Visible = False
      end
      inherited fraSituatedAdvanced1: TfraSituatedAdvanced
        Width = 360
        Height = 289
        Align = alTop
        TabOrder = 2
        inherited cbFaction: TComboBox
          Width = 200
        end
        inherited eTemplate: TEdit
          Width = 200
          OnChange = fraSituatedAdvanced1eTemplateChange
        end
        inherited cbConversation: TComboBox
          Width = 145
        end
        inherited bEditConversation: TButton
          Left = 318
        end
        inherited bBrowseConversation: TButton
          Left = 297
        end
        inherited ePortrait: TEdit
          Width = 177
        end
        inherited bPortrait: TButton
          Left = 329
        end
        inherited bUpdateInstancesInArea: TButton
          Width = 200
          OnClick = fraSituatedAdvanced1bUpdateInstancesInAreaClick
        end
        inherited xbInterrupt: TCheckBox
          Width = 117
        end
        inherited cbOpenState: TComboBox
          Left = 153
          Width = 199
        end
      end
      object eSecretDoorDC: TEdit
        Left = 168
        Top = 291
        Width = 33
        Height = 21
        TabOrder = 0
        Text = '0'
        Visible = False
        OnEnter = eEditUpDownEnter
        OnExit = eDCExit
      end
      object udSecretDoorDC: TUpDown
        Left = 201
        Top = 291
        Width = 15
        Height = 21
        Associate = eSecretDoorDC
        Min = 0
        Position = 0
        TabOrder = 1
        Visible = False
        Wrap = False
        OnEnter = eEditUpDownEnter
        OnExit = eDCExit
      end
    end
    inherited tsDescription: TTabSheet
      Tag = 10
      inherited fraSituatedDesc1: TfraSituatedDesc
        Width = 360
        Height = 307
        inherited lDescription: TLabel
          Width = 360
        end
        inherited mDescription: TMemo
          Width = 360
          Height = 249
        end
        inherited pBottomButton: TPanel
          Top = 274
          Width = 360
          inherited bDescription: TButton
            Left = 332
          end
        end
      end
    end
    inherited tsComments: TTabSheet
      Tag = 11
      inherited fraSituatedComments1: TfraSituatedComments
        Width = 360
        Height = 307
        inherited mComments: TMemo
          Width = 360
          Height = 307
        end
      end
    end
  end
end
