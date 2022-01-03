inherited dlgPlaceableEdit: TdlgPlaceableEdit
  Tag = 3
  Left = 625
  Top = 145
  Caption = 'Edit Placeables'
  ClientHeight = 386
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited apAppearance: TAuroraPanel
    BGRed = 0.400000005960464000
    BGGreen = 0.400000005960464000
    BGBlue = 0.400000005960464000
  end
  inherited bOK: TButton
    Tag = 1
    Top = 355
    ModalResult = 1
    OnClick = bOKClick
  end
  inherited bCancel: TButton
    Tag = 2
    Top = 355
  end
  inherited bDefaults: TButton
    Tag = 7
    Top = 355
    OnClick = bDefaultsClick
  end
  inherited pcProperties: TPageControl
    Height = 348
    ActivePage = tsBasic
    inherited tsBasic: TTabSheet
      Tag = 8
      inherited fraSituatedBasic1: TfraSituatedBasic
        Height = 320
        Constraints.MinHeight = 287
        ParentColor = False
        TabOrder = 2
        inherited lHP: TLabel
          Top = 184
        end
        inherited lFort: TLabel
          Top = 208
        end
        inherited lRef: TLabel
          Top = 232
        end
        inherited lWill: TLabel
          Top = 256
        end
        inherited lHardness: TLabel
          Top = 160
        end
        inherited bName: TButton
          Left = 320
        end
        inherited eName: TEdit
          Width = 185
        end
        inherited eTag: TEdit
          Width = 185
        end
        inherited cbAppearanceType: TComboBox
          Width = 185
          OnChange = fraSituatedBasic1cbAppearanceTypeChange
        end
        inherited eFort: TEdit
          Top = 205
        end
        inherited udFort: TUpDown
          Top = 205
        end
        inherited udHP: TUpDown
          Top = 181
        end
        inherited eHP: TEdit
          Top = 181
        end
        inherited eWill: TEdit
          Top = 253
        end
        inherited udWill: TUpDown
          Top = 253
        end
        inherited udRef: TUpDown
          Top = 229
        end
        inherited eRef: TEdit
          Top = 229
        end
        inherited eHardness: TEdit
          Top = 157
        end
        inherited udHardness: TUpDown
          Top = 157
        end
        inherited xbPlot: TCheckBox
          Top = 136
        end
      end
      object xbUseable: TCheckBox
        Tag = 19
        Left = 232
        Top = 136
        Width = 105
        Height = 17
        HelpContext = 7704
        Caption = 'Useable'
        TabOrder = 0
        OnClick = xbUseableClick
      end
      object xbInventory: TCheckBox
        Tag = 20
        Left = 232
        Top = 160
        Width = 105
        Height = 17
        HelpContext = 7705
        Caption = 'Inventory'
        TabOrder = 1
        OnClick = xbInventoryClick
      end
      object ePaletteCategory: TEdit
        Tag = 5
        Left = 136
        Top = 109
        Width = 185
        Height = 21
        HelpContext = 7235
        Color = clInactiveBorder
        ReadOnly = True
        TabOrder = 3
      end
      object bPaletteCategory: TButton
        Tag = 6
        Left = 321
        Top = 109
        Width = 21
        Height = 21
        HelpContext = 7235
        Anchors = [akTop, akRight]
        Caption = '...'
        TabOrder = 4
        OnClick = bPaletteCategoryClick
      end
      object pPaletteCategory: TPanel
        Tag = 4
        Left = 16
        Top = 106
        Width = 102
        Height = 25
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = 'Category'
        TabOrder = 5
      end
      object xbStatic: TCheckBox
        Tag = 23
        Left = 232
        Top = 184
        Width = 97
        Height = 17
        Caption = 'xbStatic'
        TabOrder = 6
        OnClick = xbStaticClick
      end
    end
    inherited tsLock: TTabSheet
      Tag = 13
      inherited fraSituatedLock1: TfraSituatedLock
        Height = 293
      end
    end
    inherited tsTrap: TTabSheet
      Tag = 14
      inherited xbTrapFlag: TCheckBox
        Tag = 17
        HelpContext = 7714
      end
      inherited gbTrap: TGroupBox
        Tag = 18
        Width = 340
        Height = 252
        inherited pTrap: TPanel
          Width = 328
          Height = 233
        end
      end
    end
    inherited tsEvents: TTabSheet
      Tag = 12
      inherited fraSituatedScripts1: TfraSituatedScripts
        Height = 320
        inherited pOnClosed: TPanel
          Width = 354
          inherited cbOnClosed: TComboBox
            Width = 175
          end
          inherited bBrowseOnClosed: TButton
            Left = 294
          end
          inherited bEditOnClosed: TButton
            Left = 315
          end
        end
        inherited pOnDamaged: TPanel
          Width = 354
          inherited cbOnDamaged: TComboBox
            Width = 175
          end
          inherited bBrowseOnDamaged: TButton
            Left = 294
          end
          inherited bEditOnDamaged: TButton
            Left = 315
          end
        end
        inherited pOnDeath: TPanel
          Width = 354
          inherited cbOnDeath: TComboBox
            Width = 175
          end
          inherited bBrowseOnDeath: TButton
            Left = 294
          end
          inherited bEditOnDeath: TButton
            Left = 315
          end
        end
        inherited pOnLock: TPanel
          Width = 354
          inherited cbOnLock: TComboBox
            Width = 175
          end
          inherited bBrowseOnLock: TButton
            Left = 294
          end
          inherited bEditOnLock: TButton
            Left = 315
          end
        end
        inherited pOnMeleeAttacked: TPanel
          Width = 354
          inherited cbOnMeleeAttacked: TComboBox
            Width = 175
          end
          inherited bBrowseOnMeleeAttacked: TButton
            Left = 294
          end
          inherited bEditOnMeleeAttacked: TButton
            Left = 315
          end
        end
        inherited pOnOpen: TPanel
          Width = 354
          inherited cbOnOpen: TComboBox
            Width = 175
          end
          inherited bBrowseOnOpen: TButton
            Left = 294
          end
          inherited bEditOnOpen: TButton
            Left = 315
          end
        end
        inherited pOnSpellCastAt: TPanel
          Width = 354
          inherited cbOnSpellCastAt: TComboBox
            Width = 175
          end
          inherited bBrowseOnSpellCastAt: TButton
            Left = 294
          end
          inherited bEditOnSpellCastAt: TButton
            Left = 315
          end
        end
        inherited pOnUnlocked: TPanel
          Width = 354
          inherited cbOnUnlock: TComboBox
            Width = 175
          end
          inherited bBrowseOnUnlock: TButton
            Left = 294
          end
          inherited bEditOnUnlock: TButton
            Left = 315
          end
        end
        inherited pOnUserDefined: TPanel
          Width = 354
          inherited cbOnUserDefined: TComboBox
            Width = 175
          end
          inherited bBrowseOnUserDefined: TButton
            Left = 294
          end
          inherited bEditOnUserDefined: TButton
            Left = 315
          end
        end
        inherited pOnHeatbeat: TPanel
          Width = 354
          inherited cbOnHeartbeat: TComboBox
            Width = 175
          end
          inherited bBrowseOnHeartbeat: TButton
            Left = 294
          end
          inherited bEditOnHeartbeat: TButton
            Left = 315
          end
        end
        inherited pOnClick: TPanel
          Width = 354
          inherited cbOnClick: TComboBox
            Width = 175
          end
          inherited bBrowseOnClick: TButton
            Left = 294
          end
          inherited bEditOnClick: TButton
            Left = 315
          end
        end
        inherited pOnInvDisturbed: TPanel
          Width = 354
          inherited cbOnInvDisturbed: TComboBox
            Width = 175
          end
          inherited bBrowseOnInvDisturbed: TButton
            Left = 294
          end
          inherited bEditOnInvDisturbed: TButton
            Left = 315
          end
        end
        inherited pOnUsed: TPanel
          Width = 354
          inherited cbOnUsed: TComboBox
            Width = 175
          end
          inherited bBrowseOnUsed: TButton
            Left = 294
          end
          inherited bEditOnUsed: TButton
            Left = 315
          end
        end
        inherited pOnFailToOpen: TPanel
          Width = 354
          inherited cbOnFailToOpen: TComboBox
            Width = 175
          end
          inherited bBrowseOnFailToOpen: TButton
            Left = 294
          end
          inherited bEditOnFailToOpen: TButton
            Left = 315
          end
        end
      end
    end
    inherited tsAdvanced: TTabSheet
      Tag = 11
      inherited fraSituatedAdvanced1: TfraSituatedAdvanced
        Height = 320
        inherited lVariables: TLabel
          Top = 294
        end
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
          Width = 111
        end
        inherited cbOpenState: TComboBox
          Width = 200
        end
        inherited bVariables: TButton
          Top = 292
        end
      end
      object pTreasurePile: TPanel
        Tag = 22
        Left = 8
        Top = 264
        Width = 121
        Height = 25
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = 'Treasure Model'
        TabOrder = 1
      end
      object cbTreasurePile: TComboBox
        Tag = 16
        Left = 152
        Top = 268
        Width = 200
        Height = 21
        ItemHeight = 13
        TabOrder = 2
      end
    end
    inherited tsDescription: TTabSheet
      Tag = 9
      inherited fraSituatedDesc1: TfraSituatedDesc
        Height = 293
        inherited mDescription: TMemo
          Height = 235
        end
        inherited pBottomButton: TPanel
          Top = 260
          inherited bDescription: TButton
            Left = 309
          end
        end
      end
    end
    inherited tsComments: TTabSheet
      Tag = 10
      inherited fraSituatedComments1: TfraSituatedComments
        Height = 293
        inherited mComments: TMemo
          Height = 293
        end
      end
    end
  end
  object bInventory: TButton
    Tag = 21
    Left = 56
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Inventory'
    TabOrder = 5
    OnClick = bInventoryClick
  end
end
