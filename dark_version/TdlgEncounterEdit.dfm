object dlgEncounterEdit: TdlgEncounterEdit
  Tag = 71
  Left = 261
  Top = 281
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'dlgEncounterEdit'
  ClientHeight = 371
  ClientWidth = 609
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object bOK: TButton
    Tag = 1
    Left = 449
    Top = 341
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    TabOrder = 1
    OnClick = bOKClick
  end
  object bCancel: TButton
    Tag = 2
    Left = 529
    Top = 341
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
  end
  object pcEncounter: TPageControl
    Left = 0
    Top = 0
    Width = 609
    Height = 335
    ActivePage = tsAdvanced
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    object tsBasic: TTabSheet
      Tag = 14
      Caption = 'Basic'
      object lDifficulty: TLabel
        Tag = 18
        Left = 8
        Top = 75
        Width = 40
        Height = 13
        Caption = 'Difficulty'
      end
      object lMaxCreatures: TLabel
        Tag = 20
        Left = 8
        Top = 99
        Width = 92
        Height = 13
        Caption = 'Maximum Creatures'
      end
      object lRecCreatures: TLabel
        Tag = 64
        Left = 8
        Top = 123
        Width = 89
        Height = 13
        Caption = 'Minimum Creatures'
      end
      object lTag: TLabel
        Tag = 9
        Left = 8
        Top = 36
        Width = 19
        Height = 13
        Caption = 'Tag'
      end
      object lSpawnOption: TLabel
        Tag = 23
        Left = 8
        Top = 148
        Width = 67
        Height = 13
        Caption = 'Spawn Option'
      end
      object lLocName: TLabel
        Tag = 6
        Left = 8
        Top = 11
        Width = 28
        Height = 13
        Caption = 'Name'
      end
      object lPaletteCategory: TLabel
        Tag = 3
        Left = 8
        Top = 172
        Width = 42
        Height = 13
        Caption = 'Category'
      end
      object eDifficulty: TEdit
        Left = 232
        Top = 72
        Width = 49
        Height = 21
        MaxLength = 8
        TabOrder = 4
        Text = '0'
        Visible = False
        OnEnter = OnEditUpDownEnter
        OnExit = eDifficultyExit
      end
      object udDifficulty: TUpDown
        Left = 281
        Top = 72
        Width = 13
        Height = 21
        Associate = eDifficulty
        Min = 0
        Position = 0
        TabOrder = 5
        TabStop = True
        Thousands = False
        Visible = False
        Wrap = False
        OnClick = udDifficultyClick
      end
      object eMaxCreatures: TEdit
        Tag = 21
        Left = 136
        Top = 96
        Width = 49
        Height = 21
        HelpContext = 7244
        MaxLength = 8
        TabOrder = 6
        Text = '0'
        OnEnter = OnEditUpDownEnter
        OnExit = eMaxCreaturesExit
      end
      object udMaxCreatures: TUpDown
        Tag = 22
        Left = 185
        Top = 96
        Width = 13
        Height = 21
        HelpContext = 7244
        Associate = eMaxCreatures
        Min = 0
        Position = 0
        TabOrder = 7
        TabStop = True
        Thousands = False
        Wrap = False
        OnClick = udMaxCreaturesClick
      end
      object eRecCreatures: TEdit
        Tag = 65
        Left = 136
        Top = 120
        Width = 49
        Height = 21
        HelpContext = 7245
        MaxLength = 8
        TabOrder = 8
        Text = '0'
        OnEnter = OnEditUpDownEnter
        OnExit = eRecCreaturesExit
      end
      object udRecCreatures: TUpDown
        Tag = 66
        Left = 185
        Top = 120
        Width = 13
        Height = 21
        HelpContext = 7245
        Associate = eRecCreatures
        Min = 0
        Position = 0
        TabOrder = 9
        TabStop = True
        Thousands = False
        Wrap = False
        OnClick = udRecCreaturesClick
      end
      object eTag: TEdit
        Tag = 10
        Left = 136
        Top = 33
        Width = 156
        Height = 21
        HelpContext = 7182
        MaxLength = 32
        TabOrder = 2
        OnChange = eTagChange
      end
      object cbSpawnOption: TComboBox
        Tag = 24
        Left = 136
        Top = 145
        Width = 156
        Height = 21
        HelpContext = 7246
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 10
        OnChange = cbSpawnOptionChange
      end
      object eLocName: TEdit
        Tag = 7
        Left = 136
        Top = 8
        Width = 136
        Height = 21
        HelpContext = 7234
        TabOrder = 0
      end
      object bLocName: TButton
        Tag = 8
        Left = 273
        Top = 8
        Width = 21
        Height = 21
        HelpContext = 7234
        Caption = '...'
        TabOrder = 1
      end
      object cbDifficulty: TComboBox
        Tag = 19
        Left = 136
        Top = 72
        Width = 89
        Height = 21
        HelpContext = 7243
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 3
        OnChange = cbDifficultyChange
      end
      object ePaletteCategory: TEdit
        Tag = 4
        Left = 136
        Top = 170
        Width = 136
        Height = 21
        HelpContext = 7235
        Color = clInactiveBorder
        ReadOnly = True
        TabOrder = 11
      end
      object bPaletteCategory: TButton
        Tag = 5
        Left = 273
        Top = 170
        Width = 21
        Height = 21
        HelpContext = 7235
        Caption = '...'
        TabOrder = 12
        OnClick = bPaletteCategoryClick
      end
    end
    object tsCreatureList: TTabSheet
      Tag = 26
      Caption = 'Creature List'
      ImageIndex = 2
      object pCreatureListFrame: TPanel
        Tag = -1
        Left = 0
        Top = 8
        Width = 601
        Height = 297
        Anchors = [akLeft, akTop, akRight, akBottom]
        BevelOuter = bvNone
        TabOrder = 0
      end
      object bRecalculateCRs: TButton
        Tag = 77
        Left = 328
        Top = 280
        Width = 270
        Height = 25
        Anchors = [akRight, akBottom]
        Caption = 'Recalculate Challenge Ratings'
        TabOrder = 1
        Visible = False
        OnClick = bRecalculateCRsClick
      end
    end
    object tsEvents: TTabSheet
      Tag = 16
      Caption = 'Events'
      ImageIndex = 1
      object spEvents: TSplitter
        Tag = -1
        Left = 121
        Top = 0
        Width = 3
        Height = 307
        Cursor = crHSplit
        Beveled = True
      end
      object pEventNames: TPanel
        Tag = -1
        Left = 0
        Top = 0
        Width = 121
        Height = 307
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
        object stOnEnter: TStaticText
          Tag = 44
          Left = 0
          Top = 0
          Width = 121
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnEnter'
          TabOrder = 0
        end
        object stOnUserDefined: TStaticText
          Tag = 48
          Left = 0
          Top = 84
          Width = 121
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnUserDefined'
          TabOrder = 4
        end
        object stOnHeartbeat: TStaticText
          Tag = 47
          Left = 0
          Top = 63
          Width = 121
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnHeartbeat'
          TabOrder = 3
        end
        object stOnExit: TStaticText
          Tag = 46
          Left = 0
          Top = 42
          Width = 121
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnExit'
          TabOrder = 2
        end
        object stOnExhausted: TStaticText
          Tag = 45
          Left = 0
          Top = 21
          Width = 121
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnExhausted'
          TabOrder = 1
        end
      end
      object pEventValues: TPanel
        Tag = -1
        Left = 124
        Top = 0
        Width = 477
        Height = 307
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object cbOnEnter: TComboBox
          Tag = 49
          Left = 0
          Top = 0
          Width = 200
          Height = 21
          HelpContext = 7720
          ItemHeight = 13
          MaxLength = 16
          TabOrder = 0
          OnChange = cbEventChange
          OnEnter = cbEventEnter
        end
        object bBrowseOnEnter: TButton
          Tag = 54
          Left = 200
          Top = 0
          Width = 21
          Height = 21
          Caption = '...'
          TabOrder = 1
          OnClick = bBrowseEventClick
        end
        object bEditOnEnter: TButton
          Tag = 59
          Left = 221
          Top = 0
          Width = 33
          Height = 21
          Caption = 'Edit'
          TabOrder = 2
          OnClick = bEditEventClick
        end
        object cbOnExhausted: TComboBox
          Tag = 50
          Left = 0
          Top = 21
          Width = 200
          Height = 21
          HelpContext = 7789
          ItemHeight = 13
          MaxLength = 16
          TabOrder = 3
          OnChange = cbEventChange
          OnEnter = cbEventEnter
        end
        object bBrowseOnExhausted: TButton
          Tag = 55
          Left = 200
          Top = 21
          Width = 21
          Height = 21
          HelpContext = 7789
          Caption = '...'
          TabOrder = 4
          OnClick = bBrowseEventClick
        end
        object bEditOnExhausted: TButton
          Tag = 60
          Left = 221
          Top = 21
          Width = 33
          Height = 21
          HelpContext = 7789
          Caption = 'Edit'
          TabOrder = 5
          OnClick = bEditEventClick
        end
        object cbOnUserDefined: TComboBox
          Tag = 53
          Left = 0
          Top = 84
          Width = 200
          Height = 21
          HelpContext = 6663
          ItemHeight = 13
          MaxLength = 16
          TabOrder = 12
          OnChange = cbEventChange
          OnEnter = cbEventEnter
        end
        object bBrowseOnUserDefined: TButton
          Tag = 58
          Left = 200
          Top = 84
          Width = 21
          Height = 21
          HelpContext = 6663
          Caption = '...'
          TabOrder = 13
          OnClick = bBrowseEventClick
        end
        object bEditOnUserDefined: TButton
          Tag = 63
          Left = 221
          Top = 84
          Width = 33
          Height = 21
          HelpContext = 6663
          Caption = 'Edit'
          TabOrder = 14
          OnClick = bEditEventClick
        end
        object cbOnExit: TComboBox
          Tag = 51
          Left = 0
          Top = 42
          Width = 200
          Height = 21
          HelpContext = 7788
          ItemHeight = 13
          MaxLength = 16
          TabOrder = 6
          OnChange = cbEventChange
          OnEnter = cbEventEnter
        end
        object bBrowseOnExit: TButton
          Tag = 56
          Left = 200
          Top = 42
          Width = 21
          Height = 21
          HelpContext = 7788
          Caption = '...'
          TabOrder = 7
          OnClick = bBrowseEventClick
        end
        object bEditOnExit: TButton
          Tag = 61
          Left = 221
          Top = 42
          Width = 33
          Height = 21
          HelpContext = 7788
          Caption = 'Edit'
          TabOrder = 8
          OnClick = bEditEventClick
        end
        object cbOnHeartbeat: TComboBox
          Tag = 52
          Left = 0
          Top = 63
          Width = 200
          Height = 21
          HelpContext = 6662
          ItemHeight = 13
          MaxLength = 16
          TabOrder = 9
          OnChange = cbEventChange
          OnEnter = cbEventEnter
        end
        object bBrowseOnHeartbeat: TButton
          Tag = 57
          Left = 200
          Top = 63
          Width = 21
          Height = 21
          HelpContext = 6662
          Caption = '...'
          TabOrder = 10
          OnClick = bBrowseEventClick
        end
        object bEditOnHeartbeat: TButton
          Tag = 62
          Left = 221
          Top = 63
          Width = 33
          Height = 21
          HelpContext = 6662
          Caption = 'Edit'
          TabOrder = 11
          OnClick = bEditEventClick
        end
        object bLoadScriptSet: TButton
          Tag = 78
          Left = 16
          Top = 154
          Width = 153
          Height = 25
          Caption = 'Load Script Set'
          TabOrder = 15
          OnClick = bLoadScriptSetClick
        end
        object bSaveScriptSet: TButton
          Tag = 79
          Left = 16
          Top = 186
          Width = 153
          Height = 25
          Caption = 'Save Script Set'
          TabOrder = 16
          OnClick = bSaveScriptSetClick
        end
      end
    end
    object tsAdvanced: TTabSheet
      Tag = 15
      Caption = 'Advanced'
      ImageIndex = 4
      object lFaction: TLabel
        Tag = 30
        Left = 8
        Top = 20
        Width = 35
        Height = 13
        Caption = 'Faction'
      end
      object lResetTime: TLabel
        Tag = 36
        Left = 16
        Top = 108
        Width = 54
        Height = 13
        Caption = 'Reset Time'
      end
      object lTemplate: TLabel
        Tag = 11
        Left = 8
        Top = 220
        Width = 44
        Height = 13
        Caption = 'Template'
      end
      object lRespawns: TLabel
        Tag = 39
        Left = 16
        Top = 131
        Width = 131
        Height = 13
        Caption = 'Number of times to respawn'
      end
      object lReset: TLabel
        Tag = 34
        Left = 8
        Top = 83
        Width = 85
        Height = 13
        Caption = 'Encounter Resets'
      end
      object lActive: TLabel
        Tag = 32
        Left = 8
        Top = 51
        Width = 30
        Height = 13
        Caption = 'Active'
      end
      object lPlayerTriggeredOnly: TLabel
        Tag = 42
        Left = 8
        Top = 187
        Width = 101
        Height = 13
        Caption = 'Player Triggered Only'
      end
      object lRespawnInfinite: TLabel
        Tag = 76
        Left = 16
        Top = 155
        Width = 79
        Height = 13
        Caption = 'Infinite Respawn'
      end
      object udResetTime: TUpDown
        Tag = 38
        Left = 217
        Top = 105
        Width = 13
        Height = 21
        HelpContext = 7252
        Associate = eResetTime
        Min = 0
        Position = 0
        TabOrder = 4
        TabStop = True
        Thousands = False
        Wrap = False
      end
      object eResetTime: TEdit
        Tag = 37
        Left = 168
        Top = 105
        Width = 49
        Height = 21
        HelpContext = 7252
        MaxLength = 8
        TabOrder = 3
        Text = '0'
        OnEnter = OnEditUpDownEnter
        OnExit = eResetTimeExit
      end
      object xbReset: TCheckBox
        Tag = 35
        Left = 152
        Top = 83
        Width = 17
        Height = 17
        HelpContext = 7251
        TabOrder = 2
        OnClick = xbResetClick
      end
      object cbFaction: TComboBox
        Tag = 31
        Left = 152
        Top = 16
        Width = 156
        Height = 21
        HelpContext = 7249
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 0
      end
      object eTemplate: TEdit
        Tag = 12
        Left = 152
        Top = 217
        Width = 156
        Height = 21
        HelpContext = 7236
        Color = clBtnFace
        MaxLength = 16
        ReadOnly = True
        TabOrder = 9
        OnChange = eTemplateChange
      end
      object xbActive: TCheckBox
        Tag = 33
        Left = 152
        Top = 51
        Width = 17
        Height = 17
        HelpContext = 7250
        TabOrder = 1
      end
      object eRespawns: TEdit
        Tag = 40
        Left = 168
        Top = 128
        Width = 49
        Height = 21
        HelpContext = 7254
        MaxLength = 8
        TabOrder = 5
        Text = '1'
        OnEnter = OnEditUpDownEnter
        OnExit = eRespawnsExit
      end
      object udRespawns: TUpDown
        Tag = 41
        Left = 217
        Top = 128
        Width = 13
        Height = 21
        HelpContext = 7254
        Associate = eRespawns
        Min = 1
        Position = 1
        TabOrder = 6
        TabStop = True
        Thousands = False
        Wrap = False
      end
      object xbPlayerTriggeredOnly: TCheckBox
        Tag = 43
        Left = 152
        Top = 186
        Width = 17
        Height = 17
        HelpContext = 7253
        TabOrder = 8
      end
      object bUpdateInstancesInArea: TButton
        Tag = 13
        Left = 64
        Top = 248
        Width = 241
        Height = 25
        HelpContext = 7338
        Caption = 'Update instances in current area'
        TabOrder = 10
        Visible = False
        OnClick = bUpdateInstancesInAreaClick
      end
      object xbRespawnInfinite: TCheckBox
        Tag = 75
        Left = 168
        Top = 155
        Width = 17
        Height = 17
        HelpContext = 7254
        TabOrder = 7
        OnClick = xbRespawnInfiniteClick
      end
      object bVariables: TButton
        Tag = 80
        Left = 200
        Top = 280
        Width = 105
        Height = 25
        HelpContext = 83316
        Caption = 'Variables...'
        TabOrder = 11
        OnClick = bVariablesClick
      end
    end
    object tsComments: TTabSheet
      Tag = 70
      Caption = 'Comments'
      ImageIndex = 3
      object mComments: TMemo
        Tag = -1
        Left = 0
        Top = 0
        Width = 601
        Height = 307
        HelpContext = 7238
        Align = alClient
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
  end
  object bDefaults: TButton
    Tag = 69
    Left = 6
    Top = 341
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Defaults'
    TabOrder = 3
    Visible = False
    OnClick = bDefaultsClick
  end
end
