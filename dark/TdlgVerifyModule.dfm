object dlgVerifyModule: TdlgVerifyModule
  Tag = 2
  Left = 554
  Top = 114
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Verify Module'
  ClientHeight = 559
  ClientWidth = 542
  Color = clSilver
  Constraints.MaxWidth = 558
  Constraints.MinWidth = 400
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object gbFilter: TGroupBox
    Tag = 12
    Left = 0
    Top = 0
    Width = 542
    Height = 300
    Align = alTop
    Caption = 'Filter'
    TabOrder = 0
    object lMissingBlueprints: TLabel
      Tag = 29
      Left = 144
      Top = 89
      Width = 46
      Height = 13
      Caption = 'Blueprints'
    end
    object xbCompileScripts: TCheckBox
      Tag = 5
      Left = 288
      Top = 48
      Width = 97
      Height = 17
      Caption = 'Scripts'
      Checked = True
      State = cbChecked
      TabOrder = 17
    end
    object xbMissingEncounters: TCheckBox
      Tag = 6
      Left = 168
      Top = 148
      Width = 97
      Height = 17
      Caption = 'Encounters'
      Checked = True
      State = cbChecked
      TabOrder = 9
    end
    object xbUnusedScripts: TCheckBox
      Tag = 5
      Left = 32
      Top = 48
      Width = 97
      Height = 17
      Caption = 'Scripts'
      Checked = True
      State = cbChecked
      TabOrder = 1
    end
    object xbUnused: TCheckBox
      Tag = 13
      Left = 16
      Top = 18
      Width = 105
      Height = 17
      Caption = 'Unused'
      TabOrder = 0
      OnClick = actEnableFiltersExecute
    end
    object xbUnusedConversations: TCheckBox
      Tag = 14
      Left = 32
      Top = 68
      Width = 97
      Height = 17
      Caption = 'Conversations'
      Checked = True
      State = cbChecked
      TabOrder = 2
    end
    object xbUnusedBlueprints: TCheckBox
      Tag = 8
      Left = 32
      Top = 88
      Width = 97
      Height = 17
      Caption = 'Blueprints'
      Checked = True
      State = cbChecked
      TabOrder = 3
    end
    object xbMissing: TCheckBox
      Tag = 15
      Left = 128
      Top = 18
      Width = 121
      Height = 17
      Caption = 'Missing Resources'
      Checked = True
      State = cbChecked
      TabOrder = 4
      OnClick = actEnableFiltersExecute
    end
    object xbMissingCreatures: TCheckBox
      Tag = 16
      Left = 168
      Top = 108
      Width = 97
      Height = 17
      Caption = 'Creatures'
      Checked = True
      State = cbChecked
      TabOrder = 7
    end
    object xbMissingDoors: TCheckBox
      Tag = 17
      Left = 168
      Top = 128
      Width = 97
      Height = 17
      Caption = 'Doors'
      Checked = True
      State = cbChecked
      TabOrder = 8
    end
    object xbMissingPlaceables: TCheckBox
      Tag = 19
      Left = 168
      Top = 188
      Width = 97
      Height = 17
      Caption = 'Placeables'
      Checked = True
      State = cbChecked
      TabOrder = 11
    end
    object xbMissingItems: TCheckBox
      Tag = 18
      Left = 168
      Top = 168
      Width = 97
      Height = 17
      Caption = 'Items'
      Checked = True
      State = cbChecked
      TabOrder = 10
    end
    object xbMissingSounds: TCheckBox
      Tag = 20
      Left = 168
      Top = 208
      Width = 97
      Height = 17
      Caption = 'Sounds'
      Checked = True
      State = cbChecked
      TabOrder = 12
    end
    object xbMissingTriggers: TCheckBox
      Tag = 22
      Left = 168
      Top = 248
      Width = 97
      Height = 17
      Caption = 'Triggers'
      Checked = True
      State = cbChecked
      TabOrder = 14
    end
    object xbMissingWaypoints: TCheckBox
      Tag = 23
      Left = 168
      Top = 268
      Width = 97
      Height = 17
      Caption = 'Waypoints'
      Checked = True
      State = cbChecked
      TabOrder = 15
    end
    object xbMissingStores: TCheckBox
      Tag = 21
      Left = 168
      Top = 228
      Width = 97
      Height = 17
      Caption = 'Stores'
      Checked = True
      State = cbChecked
      TabOrder = 13
    end
    object xbMissingConversations: TCheckBox
      Tag = 14
      Left = 144
      Top = 68
      Width = 97
      Height = 17
      Caption = 'Conversations'
      Checked = True
      State = cbChecked
      TabOrder = 6
    end
    object xbCompile: TCheckBox
      Tag = 27
      Left = 272
      Top = 18
      Width = 97
      Height = 17
      Caption = 'Compile'
      Checked = True
      State = cbChecked
      TabOrder = 16
      OnClick = actEnableFiltersExecute
    end
    object xbCompileCreatureCR: TCheckBox
      Tag = 24
      Left = 288
      Top = 68
      Width = 97
      Height = 17
      Caption = 'Creature CR'
      Checked = True
      State = cbChecked
      TabOrder = 18
    end
    object xbCompileEncounter: TCheckBox
      Tag = 6
      Left = 288
      Top = 88
      Width = 97
      Height = 17
      Caption = 'Encounters'
      Checked = True
      State = cbChecked
      TabOrder = 19
    end
    object xbCompilePalettes: TCheckBox
      Tag = 25
      Left = 288
      Top = 108
      Width = 97
      Height = 17
      Caption = 'Palettes'
      Checked = True
      State = cbChecked
      TabOrder = 20
    end
    object xbMissingAreas: TCheckBox
      Tag = 28
      Left = 144
      Top = 48
      Width = 97
      Height = 17
      Caption = 'Areas'
      Checked = True
      State = cbChecked
      TabOrder = 5
    end
    object pSpellCheck: TPanel
      Tag = -1
      Left = 400
      Top = 18
      Width = 128
      Height = 276
      BevelOuter = bvNone
      TabOrder = 21
      object xbSpellCheckEncounters: TCheckBox
        Tag = 6
        Left = 16
        Top = 138
        Width = 97
        Height = 17
        Caption = 'Encounters'
        Checked = True
        State = cbChecked
        TabOrder = 0
      end
      object xbSpellCheck: TCheckBox
        Tag = 31
        Left = 0
        Top = 0
        Width = 121
        Height = 17
        Caption = 'Spell Check'
        TabOrder = 1
        OnClick = actEnableFiltersExecute
      end
      object xbSpellCheckCreatures: TCheckBox
        Tag = 16
        Left = 16
        Top = 98
        Width = 97
        Height = 17
        Caption = 'Creatures'
        Checked = True
        State = cbChecked
        TabOrder = 2
      end
      object xbSpellCheckDoors: TCheckBox
        Tag = 17
        Left = 16
        Top = 118
        Width = 97
        Height = 17
        Caption = 'Doors'
        Checked = True
        State = cbChecked
        TabOrder = 3
      end
      object xbSpellCheckPlaceables: TCheckBox
        Tag = 19
        Left = 16
        Top = 178
        Width = 97
        Height = 17
        Caption = 'Placeables'
        Checked = True
        State = cbChecked
        TabOrder = 4
      end
      object xbSpellCheckItems: TCheckBox
        Tag = 18
        Left = 16
        Top = 158
        Width = 97
        Height = 17
        Caption = 'Items'
        Checked = True
        State = cbChecked
        TabOrder = 5
      end
      object xbSpellCheckSounds: TCheckBox
        Tag = 20
        Left = 16
        Top = 198
        Width = 97
        Height = 17
        Caption = 'Sounds'
        Checked = True
        State = cbChecked
        TabOrder = 6
      end
      object xbSpellCheckTriggers: TCheckBox
        Tag = 22
        Left = 16
        Top = 238
        Width = 97
        Height = 17
        Caption = 'Triggers'
        Checked = True
        State = cbChecked
        TabOrder = 7
      end
      object xbSpellCheckWaypoints: TCheckBox
        Tag = 23
        Left = 16
        Top = 258
        Width = 97
        Height = 17
        Caption = 'Waypoints'
        Checked = True
        State = cbChecked
        TabOrder = 8
      end
      object xbSpellCheckStores: TCheckBox
        Tag = 21
        Left = 16
        Top = 218
        Width = 97
        Height = 17
        Caption = 'Stores'
        Checked = True
        State = cbChecked
        TabOrder = 9
      end
      object xbSpellCheckConversations: TCheckBox
        Tag = 14
        Left = 16
        Top = 50
        Width = 97
        Height = 17
        Caption = 'Conversations'
        Checked = True
        State = cbChecked
        TabOrder = 10
      end
      object xbSpellCheckAreas: TCheckBox
        Tag = 28
        Left = 16
        Top = 30
        Width = 97
        Height = 17
        Caption = 'Areas'
        Checked = True
        State = cbChecked
        TabOrder = 11
      end
      object xbSpellCheckBlueprints: TCheckBox
        Tag = 29
        Left = 16
        Top = 70
        Width = 97
        Height = 17
        Caption = 'Blueprints'
        Checked = True
        State = cbChecked
        TabOrder = 12
      end
    end
  end
  object pBase: TPanel
    Tag = 1
    Left = 0
    Top = 526
    Width = 542
    Height = 33
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      542
      33)
    object bVerify: TButton
      Tag = 3
      Left = 375
      Top = 4
      Width = 75
      Height = 25
      Action = actVerify
      Anchors = [akTop, akRight, akBottom]
      TabOrder = 0
    end
    object bDone: TButton
      Tag = 4
      Left = 459
      Top = 4
      Width = 75
      Height = 25
      Anchors = [akTop, akRight, akBottom]
      Cancel = True
      Caption = 'Done'
      ModalResult = 1
      TabOrder = 1
    end
  end
  object gbResults: TGroupBox
    Tag = 9
    Left = 0
    Top = 331
    Width = 542
    Height = 195
    Align = alClient
    Caption = 'Results'
    Constraints.MinHeight = 90
    TabOrder = 2
    object lbResults: TListBox
      Tag = 10
      Left = 2
      Top = 15
      Width = 538
      Height = 178
      Align = alClient
      ItemHeight = 13
      PopupMenu = pmResults
      TabOrder = 0
      OnDblClick = lbResultsDblClick
    end
  end
  object pAdvanced: TPanel
    Tag = 1
    Left = 0
    Top = 300
    Width = 542
    Height = 31
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 3
    object xbAdvanced: TCheckBox
      Tag = 26
      Left = 8
      Top = 6
      Width = 385
      Height = 17
      Caption = 'Advanced Controls'
      TabOrder = 0
      OnClick = actSetAdvancedPanelExecute
    end
  end
  object ActionList1: TActionList
    Left = 264
    Top = 65533
    object actVerify: TAction
      Tag = 3
      Caption = 'Build'
      OnExecute = actVerifyExecute
    end
    object actExport: TAction
      Tag = 30
      Caption = 'Export To File'
      OnExecute = actExportExecute
    end
    object actSetAdvancedPanel: TAction
      Tag = 1
      Caption = 'Advanced'
      OnExecute = actSetAdvancedPanelExecute
    end
    object actEnableFilters: TAction
      Tag = 1
      OnExecute = actEnableFiltersExecute
    end
  end
  object pmResults: TPopupMenu
    Left = 296
    Top = 65533
    object miExport: TMenuItem
      Tag = 30
      Action = actExport
    end
  end
  object sdResults: TSaveDialog
    DefaultExt = 'txt'
    Filter = 'Text Files (*.txt)|*.txt|All Files|*.*'
    Title = 'Export File'
    Left = 329
    Top = 65534
  end
end
