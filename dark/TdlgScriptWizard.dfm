object dlgScriptWizard: TdlgScriptWizard
  Tag = 2
  Left = 438
  Top = 309
  BorderStyle = bsDialog
  Caption = 'dlgScriptWizard'
  ClientHeight = 389
  ClientWidth = 509
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object bvDivider: TBevel
    Tag = -1
    Left = 6
    Top = 340
    Width = 495
    Height = 3
    Anchors = [akLeft, akRight, akBottom]
  end
  object bHelp: TButton
    Tag = 21
    Left = 109
    Top = 355
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = '&Help'
    TabOrder = 1
    Visible = False
  end
  object bFinish: TButton
    Tag = 19
    Left = 349
    Top = 355
    Width = 75
    Height = 25
    Action = actFinish
    Anchors = [akRight, akBottom]
    TabOrder = 4
  end
  object bNext: TButton
    Tag = 18
    Left = 269
    Top = 355
    Width = 75
    Height = 25
    Action = actNextStep
    Anchors = [akRight, akBottom]
    Default = True
    TabOrder = 3
  end
  object bBack: TButton
    Tag = 17
    Left = 189
    Top = 355
    Width = 75
    Height = 25
    Action = actPrevStep
    Anchors = [akRight, akBottom]
    TabOrder = 2
  end
  object bCancel: TButton
    Tag = 20
    Left = 429
    Top = 355
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 5
  end
  object pcSteps: TPageControl
    Tag = 1
    Left = 0
    Top = 0
    Width = 509
    Height = 327
    ActivePage = tsActionActions
    Anchors = [akLeft, akTop, akRight, akBottom]
    Style = tsButtons
    TabHeight = 20
    TabOrder = 0
    object tsType: TTabSheet
      Tag = 1
      Caption = 'tsType'
      object lScriptType: TLabel
        Tag = 3
        Left = 0
        Top = 0
        Width = 358
        Height = 24
        Align = alTop
        Caption = 'What type of script would you like to make?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel1: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object rbConditionScript: TRadioButton
        Tag = 4
        Left = 32
        Top = 56
        Width = 449
        Height = 17
        Caption = 'Condition Script'
        TabOrder = 0
        OnClick = actEnableNextButtonExecute
      end
      object rbActionScript: TRadioButton
        Tag = 5
        Left = 32
        Top = 88
        Width = 449
        Height = 17
        Caption = 'Action Script'
        TabOrder = 1
        OnClick = actEnableNextButtonExecute
      end
    end
    object tsCondOptions: TTabSheet
      Tag = 1
      Caption = 'tsCondOptions'
      ImageIndex = 1
      object lCondOptionsTitle: TLabel
        Tag = 6
        Left = 0
        Top = 0
        Width = 348
        Height = 24
        Align = alTop
        Caption = 'What conditions would you like to test for?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel2: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object Bevel26: TBevel
        Left = 246
        Top = 48
        Width = 9
        Height = 233
        Shape = bsLeftLine
      end
      object xbCondOptions_Ability: TCheckBox
        Tag = 7
        Left = 24
        Top = 48
        Width = 200
        Height = 17
        Caption = 'Abilities'
        TabOrder = 0
      end
      object xbCondOptions_Feats: TCheckBox
        Tag = 11
        Left = 24
        Top = 168
        Width = 200
        Height = 17
        Caption = 'Feats'
        TabOrder = 4
      end
      object xbCondOptions_Skills: TCheckBox
        Tag = 12
        Left = 24
        Top = 192
        Width = 200
        Height = 17
        Caption = 'Skills'
        TabOrder = 5
      end
      object xbCondOptions_Gender: TCheckBox
        Tag = 9
        Left = 24
        Top = 96
        Width = 200
        Height = 17
        Caption = 'Gender'
        TabOrder = 2
      end
      object xbCondOptions_Class: TCheckBox
        Tag = 8
        Left = 24
        Top = 72
        Width = 200
        Height = 17
        Caption = 'Class'
        TabOrder = 1
      end
      object xbCondOptions_Race: TCheckBox
        Tag = 10
        Left = 24
        Top = 120
        Width = 200
        Height = 17
        Caption = 'Race'
        TabOrder = 3
      end
      object xbCondOptions_LocalVariable: TCheckBox
        Tag = 15
        Left = 264
        Top = 72
        Width = 200
        Height = 17
        Caption = 'Local Variable'
        TabOrder = 8
      end
      object xbCondOptions_Item: TCheckBox
        Tag = 14
        Left = 264
        Top = 48
        Width = 200
        Height = 17
        Caption = 'Item In Inventory'
        TabOrder = 7
      end
      object xbCondOptions_SkillCheck: TCheckBox
        Tag = 13
        Left = 24
        Top = 216
        Width = 200
        Height = 17
        Caption = 'Skill Check'
        TabOrder = 6
      end
      object xbCondOptions_Random: TCheckBox
        Tag = 16
        Left = 264
        Top = 96
        Width = 200
        Height = 17
        Caption = 'Random'
        TabOrder = 9
      end
      object xbCondOptions_Alignment: TCheckBox
        Tag = 98
        Left = 24
        Top = 144
        Width = 200
        Height = 17
        Caption = 'Alignment'
        TabOrder = 10
      end
    end
    object tsCondAbilities: TTabSheet
      Tag = 1
      Caption = 'tsCondAbilities'
      ImageIndex = 2
      object Bevel3: TBevel
        Left = 126
        Top = 99
        Width = 257
        Height = 5
        Shape = bsBottomLine
      end
      object Bevel4: TBevel
        Left = 126
        Top = 66
        Width = 257
        Height = 5
        Shape = bsBottomLine
      end
      object Bevel5: TBevel
        Left = 128
        Top = 131
        Width = 257
        Height = 5
        Shape = bsBottomLine
      end
      object Bevel6: TBevel
        Left = 128
        Top = 163
        Width = 257
        Height = 5
        Shape = bsBottomLine
      end
      object Bevel7: TBevel
        Left = 128
        Top = 195
        Width = 257
        Height = 5
        Shape = bsBottomLine
      end
      object Bevel8: TBevel
        Left = 128
        Top = 227
        Width = 257
        Height = 5
        Shape = bsBottomLine
      end
      object Bevel9: TBevel
        Left = 128
        Top = 259
        Width = 257
        Height = 5
        Shape = bsBottomLine
      end
      object lCondAbilitiesTitle: TLabel
        Tag = 22
        Left = 0
        Top = 0
        Width = 501
        Height = 24
        Align = alTop
        Caption = 'What are the ability requirements?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel10: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object xbCondAbility_Str: TCheckBox
        Tag = 23
        Left = 110
        Top = 78
        Width = 97
        Height = 17
        Caption = 'Strength'
        TabOrder = 0
        OnClick = xbCondAbility_Click
      end
      object xbCondAbility_Dex: TCheckBox
        Tag = 24
        Left = 110
        Top = 110
        Width = 97
        Height = 17
        Caption = 'Dexterity'
        TabOrder = 4
        OnClick = xbCondAbility_Click
      end
      object xbCondAbility_Con: TCheckBox
        Tag = 25
        Left = 110
        Top = 142
        Width = 97
        Height = 17
        Caption = 'Constitution'
        TabOrder = 8
        OnClick = xbCondAbility_Click
      end
      object xbCondAbility_Int: TCheckBox
        Tag = 26
        Left = 110
        Top = 174
        Width = 97
        Height = 17
        Caption = 'Intelligence'
        TabOrder = 12
        OnClick = xbCondAbility_Click
      end
      object xbCondAbility_Wis: TCheckBox
        Tag = 27
        Left = 110
        Top = 206
        Width = 97
        Height = 17
        Caption = 'Wisdom'
        TabOrder = 16
        OnClick = xbCondAbility_Click
      end
      object xbCondAbility_Cha: TCheckBox
        Tag = 28
        Left = 110
        Top = 238
        Width = 97
        Height = 17
        Caption = 'Charisma'
        TabOrder = 20
        OnClick = xbCondAbility_Click
      end
      object cbCondAbility_Str_Operator: TComboBox
        Tag = 1
        Left = 222
        Top = 76
        Width = 113
        Height = 21
        Style = csDropDownList
        Enabled = False
        ItemHeight = 13
        TabOrder = 1
        Items.Strings = (
          '>'
          '<'
          '=')
      end
      object eCondAbility_Str_Value: TEdit
        Tag = 1
        Left = 342
        Top = 76
        Width = 33
        Height = 21
        Enabled = False
        MaxLength = 2
        TabOrder = 2
        Text = '8'
        OnExit = eCondAbilityIntValueExit
      end
      object udCondAbility_Str: TUpDown
        Tag = 1
        Left = 375
        Top = 76
        Width = 15
        Height = 21
        Associate = eCondAbility_Str_Value
        Enabled = False
        Min = 0
        Max = 99
        Position = 8
        TabOrder = 3
        Wrap = False
      end
      object cbCondAbility_Dex_Operator: TComboBox
        Tag = 1
        Left = 222
        Top = 108
        Width = 113
        Height = 21
        Style = csDropDownList
        Enabled = False
        ItemHeight = 13
        TabOrder = 5
        Items.Strings = (
          '>'
          '<'
          '=')
      end
      object eCondAbility_Dex_Value: TEdit
        Tag = 1
        Left = 342
        Top = 108
        Width = 33
        Height = 21
        Enabled = False
        MaxLength = 2
        TabOrder = 6
        Text = '8'
        OnExit = eCondAbilityIntValueExit
      end
      object udCondAbility_Dex: TUpDown
        Tag = 1
        Left = 375
        Top = 108
        Width = 15
        Height = 21
        Associate = eCondAbility_Dex_Value
        Enabled = False
        Min = 0
        Max = 99
        Position = 8
        TabOrder = 7
        Wrap = False
      end
      object cbCondAbility_Con_Operator: TComboBox
        Tag = 1
        Left = 222
        Top = 140
        Width = 113
        Height = 21
        Style = csDropDownList
        Enabled = False
        ItemHeight = 13
        TabOrder = 9
        Items.Strings = (
          '>'
          '<'
          '=')
      end
      object eCondAbility_Con_Value: TEdit
        Tag = 1
        Left = 342
        Top = 140
        Width = 33
        Height = 21
        Enabled = False
        MaxLength = 2
        TabOrder = 10
        Text = '8'
        OnExit = eCondAbilityIntValueExit
      end
      object udCondAbility_Con: TUpDown
        Tag = 1
        Left = 375
        Top = 140
        Width = 15
        Height = 21
        Associate = eCondAbility_Con_Value
        Enabled = False
        Min = 0
        Max = 99
        Position = 8
        TabOrder = 11
        Wrap = False
      end
      object cbCondAbility_Int_Operator: TComboBox
        Tag = 1
        Left = 222
        Top = 172
        Width = 113
        Height = 21
        Style = csDropDownList
        Enabled = False
        ItemHeight = 13
        TabOrder = 13
        Items.Strings = (
          '>'
          '<'
          '=')
      end
      object eCondAbility_Int_Value: TEdit
        Tag = 1
        Left = 342
        Top = 172
        Width = 33
        Height = 21
        Enabled = False
        MaxLength = 2
        TabOrder = 14
        Text = '8'
        OnExit = eCondAbilityIntValueExit
      end
      object udCondAbility_Int: TUpDown
        Tag = 1
        Left = 375
        Top = 172
        Width = 15
        Height = 21
        Associate = eCondAbility_Int_Value
        Enabled = False
        Min = 0
        Max = 99
        Position = 8
        TabOrder = 15
        Wrap = False
      end
      object cbCondAbility_Wis_Operator: TComboBox
        Tag = 1
        Left = 222
        Top = 204
        Width = 113
        Height = 21
        Style = csDropDownList
        Enabled = False
        ItemHeight = 13
        TabOrder = 17
        Items.Strings = (
          '>'
          '<'
          '=')
      end
      object eCondAbility_Wis_Value: TEdit
        Tag = 1
        Left = 342
        Top = 204
        Width = 33
        Height = 21
        Enabled = False
        MaxLength = 2
        TabOrder = 18
        Text = '8'
        OnExit = eCondAbilityIntValueExit
      end
      object udCondAbility_Wis: TUpDown
        Tag = 1
        Left = 375
        Top = 204
        Width = 15
        Height = 21
        Associate = eCondAbility_Wis_Value
        Enabled = False
        Min = 0
        Max = 99
        Position = 8
        TabOrder = 19
        Wrap = False
      end
      object cbCondAbility_Cha_Operator: TComboBox
        Tag = 1
        Left = 222
        Top = 236
        Width = 113
        Height = 21
        Style = csDropDownList
        Enabled = False
        ItemHeight = 13
        TabOrder = 21
        Items.Strings = (
          '>'
          '<'
          '=')
      end
      object eCondAbility_Cha_Value: TEdit
        Tag = 1
        Left = 342
        Top = 236
        Width = 33
        Height = 21
        Enabled = False
        MaxLength = 2
        TabOrder = 22
        Text = '8'
        OnExit = eCondAbilityIntValueExit
      end
      object udCondAbility_Cha: TUpDown
        Tag = 1
        Left = 375
        Top = 236
        Width = 15
        Height = 21
        Associate = eCondAbility_Cha_Value
        Enabled = False
        Min = 0
        Max = 99
        Position = 8
        TabOrder = 23
        Wrap = False
      end
    end
    object tsCondClass: TTabSheet
      Tag = 1
      Caption = 'tsCondClass'
      ImageIndex = 3
      object lCondClassTitle: TLabel
        Tag = 29
        Left = 0
        Top = 0
        Width = 338
        Height = 24
        Align = alTop
        Caption = 'What are the class and level restrictions?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel11: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object cbCondClass_Classes: TComboBox
        Tag = 1
        Left = 30
        Top = 60
        Width = 155
        Height = 21
        Style = csDropDownList
        ItemHeight = 0
        Sorted = True
        TabOrder = 0
      end
      object bCondClass_Add: TButton
        Tag = 44
        Left = 395
        Top = 62
        Width = 75
        Height = 25
        Caption = 'Add'
        TabOrder = 2
        OnClick = bCondClass_AddClick
      end
      object sgCondClass_All: TStringGrid
        Tag = 1
        Left = 14
        Top = 104
        Width = 393
        Height = 121
        ColCount = 2
        DefaultRowHeight = 16
        FixedCols = 0
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goRowSelect, goThumbTracking]
        ScrollBars = ssVertical
        TabOrder = 3
        ColWidths = (
          304
          64)
      end
      object pCondClass_Level: TPanel
        Tag = 1
        Left = 200
        Top = 48
        Width = 185
        Height = 49
        BevelOuter = bvNone
        TabOrder = 1
        object eCondClass_Level: TEdit
          Tag = 1
          Left = 128
          Top = 22
          Width = 33
          Height = 21
          Enabled = False
          TabOrder = 2
          Text = '1'
          OnChange = eNumberOnlyChange
        end
        object udCondClass_Level: TUpDown
          Tag = 1
          Left = 161
          Top = 22
          Width = 15
          Height = 21
          Associate = eCondClass_Level
          Enabled = False
          Min = 1
          Max = 20
          Position = 1
          TabOrder = 3
          Wrap = False
        end
        object rbCondClass_Any: TRadioButton
          Tag = 93
          Left = 16
          Top = 0
          Width = 97
          Height = 17
          Caption = 'Any Level'
          Checked = True
          TabOrder = 0
          TabStop = True
          OnClick = rbCondClass_LevelClick
        end
        object rbCondClass_Specific: TRadioButton
          Tag = 94
          Left = 16
          Top = 24
          Width = 97
          Height = 17
          Caption = 'Specific Level'
          TabOrder = 1
          OnClick = rbCondClass_LevelClick
        end
      end
      object bCondClass_Remove: TButton
        Tag = 45
        Left = 419
        Top = 153
        Width = 75
        Height = 25
        Caption = 'Remove'
        TabOrder = 4
        OnClick = bCondClass_RemoveClick
      end
      object rbCondClass_AllowAny: TRadioButton
        Tag = 95
        Left = 16
        Top = 240
        Width = 473
        Height = 17
        Caption = 'Allow Any Of These Restictions'
        Checked = True
        Enabled = False
        TabOrder = 5
        TabStop = True
      end
      object rbCondClass_AllowOnly: TRadioButton
        Tag = 92
        Left = 16
        Top = 264
        Width = 473
        Height = 17
        Caption = 'Allow Only These Restictions'
        Enabled = False
        TabOrder = 6
        OnClick = rbCondClass_AllowOnlyClick
      end
    end
    object tsCondFeats: TTabSheet
      Tag = 1
      Caption = 'tsCondFeats'
      ImageIndex = 4
      object lCondFeats_All: TLabel
        Tag = 35
        Left = 16
        Top = 64
        Width = 194
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = 'Feats'
      end
      object lCondFeats_Required: TLabel
        Tag = 36
        Left = 281
        Top = 64
        Width = 194
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = 'Required Feats'
      end
      object lCondFeatsTitle: TLabel
        Tag = 34
        Left = 0
        Top = 0
        Width = 235
        Height = 24
        Align = alTop
        Caption = 'What are the required feats?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel12: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object lbCondFeats_All: TListBox
        Tag = 1
        Left = 16
        Top = 80
        Width = 194
        Height = 177
        ItemHeight = 13
        MultiSelect = True
        Sorted = True
        TabOrder = 0
        OnDblClick = bCond_ToRequiredClick
      end
      object lbCondFeats_Required: TListBox
        Tag = 1
        Left = 281
        Top = 80
        Width = 194
        Height = 177
        ItemHeight = 13
        MultiSelect = True
        Sorted = True
        TabOrder = 2
        OnDblClick = bCond_ToAllClick
      end
      object bCondFeats_ToAll: TButton
        Tag = 38
        Left = 225
        Top = 176
        Width = 41
        Height = 25
        Caption = '<--'
        TabOrder = 3
        OnClick = bCond_ToAllClick
      end
      object bCondFeats_ToRequired: TButton
        Tag = 37
        Left = 225
        Top = 128
        Width = 41
        Height = 25
        Caption = '-->'
        TabOrder = 1
        OnClick = bCond_ToRequiredClick
      end
    end
    object tsCondGender: TTabSheet
      Tag = 1
      Caption = 'tsCondGender'
      ImageIndex = 5
      object lCondGenderTitle: TLabel
        Tag = 39
        Left = 0
        Top = 0
        Width = 151
        Height = 24
        Align = alTop
        Caption = 'Which gender(s)?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel13: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object lCondGender: TLabel
        Tag = 40
        Left = 178
        Top = 88
        Width = 145
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = 'Select required genders'
      end
      object lbCondGender: TListBox
        Tag = 1
        Left = 178
        Top = 104
        Width = 145
        Height = 105
        ItemHeight = 13
        MultiSelect = True
        Sorted = True
        TabOrder = 0
      end
    end
    object tsCondItem: TTabSheet
      Tag = 1
      Caption = 'tsCondItem'
      ImageIndex = 6
      object lCondItemTitle: TLabel
        Tag = 41
        Left = 0
        Top = 0
        Width = 317
        Height = 24
        Align = alTop
        Caption = 'Which items must be in the inventory?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel14: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object lCondItem: TLabel
        Tag = 43
        Left = 126
        Top = 112
        Width = 127
        Height = 13
        Caption = 'Currently required item tags'
      end
      object lCondNewItem: TLabel
        Tag = 42
        Left = 128
        Top = 64
        Width = 75
        Height = 13
        Caption = 'Enter a new tag'
      end
      object lbCondItem: TListBox
        Tag = 1
        Left = 128
        Top = 128
        Width = 203
        Height = 137
        ItemHeight = 13
        MultiSelect = True
        Sorted = True
        TabOrder = 2
        OnClick = lbClick
      end
      object eCondItem_Tag: TEdit
        Tag = 1
        Left = 128
        Top = 80
        Width = 203
        Height = 21
        MaxLength = 32
        TabOrder = 0
        OnChange = eCondItem_TagChange
      end
      object bCondItem_Add: TButton
        Tag = 44
        Left = 342
        Top = 78
        Width = 59
        Height = 25
        Caption = 'Add'
        Enabled = False
        TabOrder = 1
        OnClick = bListBox_AddClick
      end
      object bCondItem_Remove: TButton
        Tag = 45
        Left = 342
        Top = 125
        Width = 59
        Height = 25
        Caption = 'Remove'
        Enabled = False
        TabOrder = 3
        OnClick = bRemoveFromListBoxClick
      end
    end
    object tsCondLocal: TTabSheet
      Tag = 1
      Caption = 'tsCondLocal'
      ImageIndex = 7
      object lCondLocalTitle: TLabel
        Tag = 46
        Left = 0
        Top = 0
        Width = 298
        Height = 24
        Align = alTop
        Caption = 'What local variables have to be set?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel15: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object lCondLocal_Expressions: TLabel
        Tag = 47
        Left = 88
        Top = 144
        Width = 259
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = 'Local Expressions'
      end
      object lbCondLocal: TListBox
        Tag = 1
        Left = 16
        Top = 160
        Width = 409
        Height = 113
        ItemHeight = 13
        MultiSelect = True
        Sorted = True
        TabOrder = 6
        OnClick = lbClick
      end
      object eCondLocal_LHand: TEdit
        Tag = 1
        Left = 188
        Top = 48
        Width = 197
        Height = 21
        MaxLength = 32
        TabOrder = 1
        OnChange = eCondLocal_Change
      end
      object bCondLocal_Add: TButton
        Tag = 44
        Left = 350
        Top = 94
        Width = 59
        Height = 25
        Caption = 'Add'
        Enabled = False
        TabOrder = 5
        OnClick = bCondLocal_AddClick
      end
      object bCondLocal_Remove: TButton
        Tag = 45
        Left = 434
        Top = 189
        Width = 59
        Height = 25
        Caption = 'Remove'
        Enabled = False
        TabOrder = 7
        OnClick = bRemoveFromListBoxClick
      end
      object eCondLocal_RHand: TEdit
        Tag = 1
        Left = 238
        Top = 96
        Width = 104
        Height = 21
        TabOrder = 4
        OnChange = eCondLocal_Change
      end
      object cbCondLocal_Operator: TComboBox
        Tag = 1
        Left = 94
        Top = 72
        Width = 168
        Height = 21
        Style = csDropDownList
        ItemHeight = 0
        TabOrder = 2
      end
      object cbCondLocal_LHandType: TComboBox
        Tag = 1
        Left = 93
        Top = 48
        Width = 89
        Height = 21
        Style = csDropDownList
        ItemHeight = 0
        Sorted = True
        TabOrder = 0
        OnChange = cbCondLocal_LHandTypeChange
      end
      object cbCondLocal_RHandType: TComboBox
        Tag = 1
        Left = 93
        Top = 96
        Width = 137
        Height = 21
        Style = csDropDownList
        ItemHeight = 0
        Sorted = True
        TabOrder = 3
      end
    end
    object tsCondRace: TTabSheet
      Tag = 1
      Caption = 'tsCondRace'
      ImageIndex = 8
      object lCondRaceTitle: TLabel
        Tag = 48
        Left = 0
        Top = 0
        Width = 252
        Height = 24
        Align = alTop
        Caption = 'What are the race restrictions?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel17: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object bCondRace_Player_ToAccept: TButton
        Tag = 37
        Left = 225
        Top = 88
        Width = 41
        Height = 25
        Caption = '-->'
        TabOrder = 1
        OnClick = bCond_ToAcceptClick
      end
      object bCondRace_Player_ToReject: TButton
        Tag = 38
        Left = 225
        Top = 120
        Width = 41
        Height = 25
        Caption = '<--'
        TabOrder = 2
        OnClick = bCond_ToRejectClick
      end
      object gbCondRace_Accepted: TGroupBox
        Tag = 31
        Left = 288
        Top = 40
        Width = 161
        Height = 257
        Caption = 'Accepted'
        TabOrder = 3
        object lCondRace_Accept_Player: TLabel
          Tag = 32
          Left = 16
          Top = 16
          Width = 129
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = 'Player'
        end
        object lCondRace_Accept_Other: TLabel
          Tag = 33
          Left = 16
          Top = 128
          Width = 129
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = 'Other'
        end
        object lbCondRace_Player_Accept: TListBox
          Tag = 1
          Left = 16
          Top = 32
          Width = 129
          Height = 89
          ItemHeight = 13
          MultiSelect = True
          Sorted = True
          TabOrder = 0
          OnDblClick = bCond_ToRejectClick
        end
        object lbCondRace_Other_Accept: TListBox
          Tag = 1
          Left = 16
          Top = 144
          Width = 129
          Height = 105
          ItemHeight = 13
          MultiSelect = True
          Sorted = True
          TabOrder = 1
          OnDblClick = bCond_ToRejectClick
        end
      end
      object gbCondRace_Rejected: TGroupBox
        Tag = 30
        Left = 40
        Top = 40
        Width = 161
        Height = 257
        Caption = 'Rejected'
        TabOrder = 0
        object lCondRace_Reject_Player: TLabel
          Tag = 32
          Left = 16
          Top = 16
          Width = 128
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = 'Player'
        end
        object lCondRace_Reject_Other: TLabel
          Tag = 33
          Left = 16
          Top = 128
          Width = 129
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = 'Other'
        end
        object lbCondRace_Player_Reject: TListBox
          Tag = 1
          Left = 16
          Top = 32
          Width = 128
          Height = 89
          ItemHeight = 13
          MultiSelect = True
          Sorted = True
          TabOrder = 0
          OnDblClick = bCond_ToAcceptClick
        end
        object lbCondRace_Other_Reject: TListBox
          Tag = 1
          Left = 16
          Top = 144
          Width = 128
          Height = 105
          ItemHeight = 13
          MultiSelect = True
          Sorted = True
          TabOrder = 1
          OnDblClick = bCond_ToAcceptClick
        end
      end
      object bCondRace_Other_ToAccept: TButton
        Tag = 37
        Left = 225
        Top = 208
        Width = 41
        Height = 25
        Caption = '-->'
        TabOrder = 4
        OnClick = bCond_ToAcceptClick
      end
      object bCondRace_Other_ToReject: TButton
        Tag = 38
        Left = 225
        Top = 240
        Width = 41
        Height = 25
        Caption = '<--'
        TabOrder = 5
        OnClick = bCond_ToRejectClick
      end
    end
    object tsCondSkill: TTabSheet
      Tag = 1
      Caption = 'tsCondSkill'
      ImageIndex = 9
      object lCondSkills_All: TLabel
        Tag = 50
        Left = 16
        Top = 64
        Width = 194
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = 'Skills'
      end
      object lCondSkills_Required: TLabel
        Tag = 51
        Left = 281
        Top = 64
        Width = 194
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = 'Required Skills'
      end
      object lCondSkillTitle: TLabel
        Tag = 49
        Left = 0
        Top = 0
        Width = 236
        Height = 24
        Align = alTop
        Caption = 'What are the required skills?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel16: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object lbCondSkills_All: TListBox
        Tag = 1
        Left = 16
        Top = 80
        Width = 194
        Height = 177
        ItemHeight = 13
        MultiSelect = True
        Sorted = True
        TabOrder = 0
        OnDblClick = bCond_ToRequiredClick
      end
      object lbCondSkills_Required: TListBox
        Tag = 1
        Left = 281
        Top = 80
        Width = 194
        Height = 177
        ItemHeight = 13
        MultiSelect = True
        Sorted = True
        TabOrder = 2
        OnDblClick = bCond_ToAllClick
      end
      object bCondSkills_ToAll: TButton
        Tag = 38
        Left = 225
        Top = 176
        Width = 41
        Height = 25
        Caption = '<--'
        TabOrder = 1
        OnClick = bCond_ToAllClick
      end
      object bCondSkills_ToRequired: TButton
        Tag = 37
        Left = 225
        Top = 128
        Width = 41
        Height = 25
        Caption = '-->'
        TabOrder = 3
        OnClick = bCond_ToRequiredClick
      end
    end
    object tsCondSkillCheck: TTabSheet
      Tag = 1
      Caption = 'tsCondSkillCheck'
      ImageIndex = 10
      object lCondSkillCheckTitle: TLabel
        Tag = 52
        Left = 0
        Top = 0
        Width = 216
        Height = 24
        Align = alTop
        Caption = 'What are the skill checks?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel21: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object lCondSkillCheck_All: TLabel
        Tag = 53
        Left = 16
        Top = 44
        Width = 68
        Height = 13
        Caption = 'Available skills'
      end
      object lCondSkillCheck_Checks: TLabel
        Tag = 58
        Left = 176
        Top = 152
        Width = 36
        Height = 13
        Caption = 'Checks'
      end
      object lbCondSkillcheck_All: TListBox
        Tag = 1
        Left = 16
        Top = 60
        Width = 137
        Height = 217
        ItemHeight = 13
        TabOrder = 0
        OnClick = lbClick
      end
      object gbCondSkillCheck_Difficulty: TGroupBox
        Tag = 54
        Left = 168
        Top = 48
        Width = 321
        Height = 57
        Caption = 'Difficulty'
        TabOrder = 1
        object rbCondSkillCheck_Easy: TRadioButton
          Tag = 55
          Left = 8
          Top = 24
          Width = 97
          Height = 17
          Caption = 'Easy'
          Checked = True
          TabOrder = 0
          TabStop = True
        end
        object rbCondSkillCheck_Medium: TRadioButton
          Tag = 56
          Left = 112
          Top = 24
          Width = 97
          Height = 17
          Caption = 'Medium'
          TabOrder = 1
        end
        object rbCondSkillCheck_Hard: TRadioButton
          Tag = 57
          Left = 216
          Top = 24
          Width = 97
          Height = 17
          Caption = 'Hard'
          TabOrder = 2
        end
      end
      object bCondSkillCheck_Add: TButton
        Tag = 44
        Left = 168
        Top = 112
        Width = 75
        Height = 25
        Caption = 'Add'
        TabOrder = 2
        OnClick = bCondSkillCheck_AddClick
      end
      object lbCondSkillCheck_Checks: TListBox
        Tag = 1
        Left = 176
        Top = 168
        Width = 217
        Height = 109
        ItemHeight = 13
        MultiSelect = True
        TabOrder = 3
        OnClick = lbClick
      end
      object bCondSkillCheck_Remove: TButton
        Tag = 45
        Left = 408
        Top = 208
        Width = 75
        Height = 25
        Caption = 'Remove'
        TabOrder = 4
        OnClick = bRemoveFromListBoxClick
      end
    end
    object tsActionReward: TTabSheet
      Tag = 1
      Caption = 'tsActionReward'
      ImageIndex = 11
      object lActionRewardTitle: TLabel
        Tag = 59
        Left = 0
        Top = 0
        Width = 164
        Height = 24
        Align = alTop
        Caption = 'Give what rewards?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel18: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object lActionRewards_Gold: TLabel
        Tag = 60
        Left = 49
        Top = 75
        Width = 45
        Height = 13
        Caption = 'Give gold'
      end
      object lActionRewards_XP: TLabel
        Tag = 61
        Left = 153
        Top = 75
        Width = 39
        Height = 13
        Caption = 'Give XP'
      end
      object lActionRewards_Item: TLabel
        Tag = 62
        Left = 265
        Top = 75
        Width = 103
        Height = 13
        Caption = 'Give item (by ResRef)'
      end
      object eActionRewards_Gold: TEdit
        Tag = 1
        Left = 57
        Top = 91
        Width = 64
        Height = 21
        MaxLength = 7
        TabOrder = 0
        OnChange = eNumberOnlyChange
      end
      object eActionRewards_XP: TEdit
        Tag = 1
        Left = 161
        Top = 91
        Width = 64
        Height = 21
        MaxLength = 7
        TabOrder = 2
        OnChange = eNumberOnlyChange
      end
      object eActionRewards_Item: TEdit
        Tag = 1
        Left = 273
        Top = 91
        Width = 112
        Height = 21
        MaxLength = 16
        TabOrder = 4
        OnChange = eActionRewards_ItemChange
      end
      object lbActionRewards: TListBox
        Tag = 1
        Left = 273
        Top = 125
        Width = 112
        Height = 145
        ItemHeight = 13
        MultiSelect = True
        TabOrder = 7
        OnClick = lbClick
      end
      object bActionRewards_Add: TButton
        Tag = 44
        Left = 425
        Top = 89
        Width = 51
        Height = 25
        Caption = 'Add'
        Enabled = False
        TabOrder = 6
        OnClick = bActionRewards_AddClick
      end
      object bActionRewards_Remove: TButton
        Tag = 45
        Left = 425
        Top = 129
        Width = 51
        Height = 25
        Caption = 'Remove'
        Enabled = False
        TabOrder = 8
        OnClick = bRemoveFromListBoxClick
      end
      object xbActionRewards_GoldParty: TCheckBox
        Tag = 63
        Left = 57
        Top = 120
        Width = 97
        Height = 17
        Caption = 'To Party'
        TabOrder = 1
      end
      object xbActionRewards_XPParty: TCheckBox
        Tag = 63
        Left = 161
        Top = 120
        Width = 97
        Height = 17
        Caption = 'To Party'
        TabOrder = 3
      end
      object bActionRewards_Items: TButton
        Tag = 64
        Left = 392
        Top = 89
        Width = 25
        Height = 25
        Caption = '...'
        TabOrder = 5
        OnClick = bAction_ItemsClick
      end
    end
    object tsActionLocal: TTabSheet
      Tag = 1
      Caption = 'tsActionLocal'
      ImageIndex = 12
      object lActionLocalTitle: TLabel
        Tag = 66
        Left = 0
        Top = 0
        Width = 160
        Height = 24
        Align = alTop
        Caption = 'Set what variables?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel19: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object lActionRewards_Variable: TLabel
        Tag = 67
        Left = 30
        Top = 38
        Width = 81
        Height = 13
        Caption = 'Set local variable'
      end
      object Label2: TLabel
        Tag = 47
        Left = 88
        Top = 144
        Width = 259
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = 'Local Expressions'
      end
      object lActionRewards_Value: TLabel
        Tag = 88
        Left = 30
        Top = 80
        Width = 60
        Height = 13
        Caption = 'To the value'
      end
      object cbActionLocal_LHandType: TComboBox
        Tag = 1
        Left = 46
        Top = 54
        Width = 91
        Height = 21
        Style = csDropDownList
        ItemHeight = 0
        Sorted = True
        TabOrder = 0
        OnChange = cbActionLocal_LHandTypeChange
      end
      object eActionLocal_Name: TEdit
        Tag = 1
        Left = 144
        Top = 54
        Width = 241
        Height = 21
        TabOrder = 1
        OnChange = eActionLocalChange
      end
      object eActionLocal_Value: TEdit
        Tag = 1
        Left = 142
        Top = 94
        Width = 243
        Height = 21
        TabOrder = 3
        OnChange = eActionLocalChange
      end
      object lbActionLocal: TListBox
        Tag = 1
        Left = 16
        Top = 160
        Width = 409
        Height = 113
        ItemHeight = 13
        MultiSelect = True
        Sorted = True
        TabOrder = 5
        OnClick = lbClick
      end
      object bActionLocal_Remove: TButton
        Tag = 45
        Left = 434
        Top = 189
        Width = 59
        Height = 25
        Caption = 'Remove'
        Enabled = False
        TabOrder = 6
        OnClick = bRemoveFromListBoxClick
      end
      object bActionLocal_Add: TButton
        Tag = 44
        Left = 397
        Top = 92
        Width = 56
        Height = 25
        Caption = 'Add'
        Enabled = False
        TabOrder = 4
        OnClick = bActionLocal_AddClick
      end
      object cbActionLocal_RHandType: TComboBox
        Tag = 1
        Left = 44
        Top = 94
        Width = 93
        Height = 21
        Style = csDropDownList
        ItemHeight = 0
        Sorted = True
        TabOrder = 2
      end
    end
    object tsDone: TTabSheet
      Tag = 1
      Caption = 'tsDone'
      ImageIndex = 13
      object lDone_EnterName: TLabel
        Tag = 69
        Left = 150
        Top = 96
        Width = 100
        Height = 13
        Caption = 'Enter the script name'
      end
      object lDoneTitle: TLabel
        Tag = 68
        Left = 0
        Top = 0
        Width = 135
        Height = 24
        Align = alTop
        Caption = 'Congratulations!'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel20: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object eDone_ScriptName: TEdit
        Tag = 1
        Left = 166
        Top = 112
        Width = 185
        Height = 21
        MaxLength = 16
        TabOrder = 0
        OnChange = eDone_ScriptNameChange
      end
      object xbDone_StartEditor: TCheckBox
        Tag = 70
        Left = 148
        Top = 184
        Width = 279
        Height = 17
        Caption = 'Start the script editor'
        TabOrder = 1
      end
    end
    object tsActionOptions: TTabSheet
      Tag = 1
      Caption = 'tsActionOptions'
      ImageIndex = 14
      object lActionOptionsTitle: TLabel
        Tag = 71
        Left = 0
        Top = 0
        Width = 332
        Height = 24
        Align = alTop
        Caption = 'What actions would you like to perform?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel22: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object xbActionOptions_Rewards: TCheckBox
        Tag = 72
        Left = 22
        Top = 84
        Width = 457
        Height = 17
        Caption = 'Give rewards'
        TabOrder = 0
      end
      object xbActionOptions_Variables: TCheckBox
        Tag = 73
        Left = 22
        Top = 180
        Width = 457
        Height = 17
        Caption = 'Set local variables'
        TabOrder = 2
      end
      object xbActionOptions_Actions: TCheckBox
        Tag = 74
        Left = 22
        Top = 228
        Width = 457
        Height = 17
        Caption = 'Perform an action'
        TabOrder = 3
      end
      object xbActionOptions_Take: TCheckBox
        Tag = 89
        Left = 22
        Top = 132
        Width = 457
        Height = 17
        Caption = 'Take from the player'
        TabOrder = 1
      end
    end
    object tsActionActions: TTabSheet
      Tag = 1
      Caption = 'tsActionActions'
      ImageIndex = 15
      object lActionActionsTitle: TLabel
        Tag = 75
        Left = 0
        Top = 0
        Width = 501
        Height = 24
        Align = alTop
        Caption = 'What actions would you like to perform?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel23: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object lActionActions_ModFaction: TLabel
        Tag = 80
        Left = 24
        Top = 220
        Width = 69
        Height = 13
        Caption = 'Modify Faction'
      end
      object lActionActions_MidRange: TLabel
        Left = 242
        Top = 280
        Width = 6
        Height = 13
        Caption = '0'
      end
      object lActionActions_BottomRange: TLabel
        Left = 20
        Top = 256
        Width = 21
        Height = 13
        Caption = '-100'
      end
      object lActionActions_TopRange: TLabel
        Left = 448
        Top = 256
        Width = 18
        Height = 13
        Caption = '100'
      end
      object eActionActions_ModFaction: TEdit
        Tag = 1
        Left = 120
        Top = 216
        Width = 33
        Height = 21
        TabStop = False
        MaxLength = 4
        ReadOnly = True
        TabOrder = 1
        Text = '0'
      end
      object pActionActions: TPanel
        Tag = 1
        Left = 0
        Top = 34
        Width = 501
        Height = 151
        Align = alTop
        TabOrder = 0
        object lActionActions_StoreTag: TLabel
          Tag = 79
          Left = 66
          Top = 100
          Width = 49
          Height = 13
          Caption = 'Script Tag'
          Enabled = False
        end
        object eActionActions_StoreTag: TEdit
          Tag = 1
          Left = 90
          Top = 116
          Width = 273
          Height = 21
          Enabled = False
          TabOrder = 3
        end
        object rbActionActions_OpenStore: TRadioButton
          Tag = 78
          Left = 16
          Top = 56
          Width = 465
          Height = 17
          Caption = 'Open A Store'
          TabOrder = 2
          OnClick = actActionActionButtonPressExecute
        end
        object rbActionActions_Attack: TRadioButton
          Tag = 77
          Left = 16
          Top = 32
          Width = 465
          Height = 17
          Caption = 'Attack'
          TabOrder = 1
          OnClick = actActionActionButtonPressExecute
        end
        object rbActionActions_NoAction: TRadioButton
          Tag = 76
          Left = 16
          Top = 8
          Width = 465
          Height = 17
          Caption = 'No Action'
          Checked = True
          TabOrder = 0
          TabStop = True
          OnClick = actActionActionButtonPressExecute
        end
        object xbActionActions_UseAppraise: TCheckBox
          Tag = 105
          Left = 66
          Top = 80
          Width = 417
          Height = 17
          Caption = 'Use appraise check'
          Checked = True
          Enabled = False
          State = cbChecked
          TabOrder = 4
        end
      end
      object tbActionActions_ModFaction: TTrackBar
        Tag = 1
        Left = 24
        Top = 248
        Width = 441
        Height = 33
        Min = -10
        Orientation = trHorizontal
        PageSize = 3
        Frequency = 1
        Position = 0
        SelEnd = 0
        SelStart = 0
        TabOrder = 2
        TickMarks = tmBottomRight
        TickStyle = tsAuto
        OnChange = tbActionActions_ModFactionChange
      end
    end
    object tsCondRandom: TTabSheet
      Tag = 1
      Caption = 'tsCondRandom'
      ImageIndex = 16
      object lCondRandomTitle: TLabel
        Tag = 81
        Left = 0
        Top = 0
        Width = 170
        Height = 24
        Align = alTop
        Caption = 'How random is this?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel24: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object lCondRandom_1: TLabel
        Tag = 82
        Left = 180
        Top = 104
        Width = 150
        Height = 13
        Caption = 'Has the chance of appearing of'
      end
      object lCondRandom_2: TLabel
        Tag = 83
        Left = 180
        Top = 152
        Width = 8
        Height = 13
        Caption = 'in'
      end
      object eCondRandom_1: TEdit
        Tag = 1
        Left = 204
        Top = 124
        Width = 33
        Height = 21
        TabOrder = 0
        Text = '1'
        OnChange = eCondRandom_1Change
      end
      object udCondRandom_1: TUpDown
        Tag = 1
        Left = 237
        Top = 124
        Width = 15
        Height = 21
        Associate = eCondRandom_1
        Min = 1
        Max = 1000
        Position = 1
        TabOrder = 1
        Wrap = False
      end
      object eCondRandom_2: TEdit
        Tag = 1
        Left = 204
        Top = 172
        Width = 33
        Height = 21
        TabOrder = 2
        Text = '100'
        OnChange = eCondRandom_2Change
      end
      object udCondRandom_2: TUpDown
        Tag = 1
        Left = 237
        Top = 172
        Width = 15
        Height = 21
        Associate = eCondRandom_2
        Min = 1
        Max = 1000
        Position = 100
        TabOrder = 3
        Wrap = False
      end
    end
    object tsActionTake: TTabSheet
      Tag = 1
      Caption = 'tsActionTake'
      ImageIndex = 17
      object lActionTakeTitle: TLabel
        Tag = 84
        Left = 0
        Top = 0
        Width = 96
        Height = 24
        Align = alTop
        Caption = 'Take what?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel25: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object lActionTake_Gold: TLabel
        Tag = 85
        Left = 17
        Top = 75
        Width = 48
        Height = 13
        Caption = 'Take gold'
      end
      object lActionTake_XP: TLabel
        Tag = 86
        Left = 17
        Top = 195
        Width = 42
        Height = 13
        Caption = 'Take XP'
      end
      object lActionTake_Item: TLabel
        Tag = 87
        Left = 225
        Top = 75
        Width = 89
        Height = 13
        Caption = 'Take item (by Tag)'
      end
      object eActionTake_Gold: TEdit
        Tag = 1
        Left = 25
        Top = 91
        Width = 64
        Height = 21
        MaxLength = 7
        TabOrder = 0
        OnChange = eNumberOnlyChange
      end
      object eActionTake_XP: TEdit
        Tag = 1
        Left = 25
        Top = 211
        Width = 64
        Height = 21
        MaxLength = 7
        TabOrder = 2
        OnChange = eNumberOnlyChange
      end
      object eActionTake_Item: TEdit
        Tag = 1
        Left = 233
        Top = 91
        Width = 184
        Height = 21
        MaxLength = 32
        TabOrder = 3
        OnChange = eActionTake_ItemChange
      end
      object lbActionTake_Item: TListBox
        Tag = 1
        Left = 233
        Top = 125
        Width = 184
        Height = 116
        ItemHeight = 13
        MultiSelect = True
        TabOrder = 5
        OnClick = lbClick
      end
      object bActionTake_Add: TButton
        Tag = 44
        Left = 433
        Top = 89
        Width = 51
        Height = 25
        Caption = 'Add'
        Enabled = False
        TabOrder = 4
        OnClick = bListBox_AddClick
      end
      object bActionTake_Remove: TButton
        Tag = 45
        Left = 433
        Top = 129
        Width = 51
        Height = 25
        Caption = 'Remove'
        Enabled = False
        TabOrder = 6
        OnClick = bRemoveFromListBoxClick
      end
      object rbActionTake_ItemDestroy: TRadioButton
        Tag = 96
        Left = 240
        Top = 248
        Width = 177
        Height = 17
        Caption = 'Destroy'
        Checked = True
        TabOrder = 7
        TabStop = True
      end
      object rbActionTake_ItemKeep: TRadioButton
        Tag = 97
        Left = 240
        Top = 272
        Width = 185
        Height = 17
        Caption = 'Keep'
        TabOrder = 8
      end
      object pActionTake_Gold: TPanel
        Tag = 1
        Left = 16
        Top = 120
        Width = 193
        Height = 47
        BevelOuter = bvNone
        TabOrder = 1
        object rbActionTake_GoldKeep: TRadioButton
          Tag = 97
          Left = 8
          Top = 26
          Width = 177
          Height = 17
          Caption = 'Keep'
          TabOrder = 1
        end
        object rbActionTake_GoldDestroy: TRadioButton
          Tag = 96
          Left = 8
          Top = 2
          Width = 177
          Height = 17
          Caption = 'Destroy'
          Checked = True
          TabOrder = 0
          TabStop = True
        end
      end
    end
    object tsCondAlignment: TTabSheet
      Caption = 'tsCondAlignment'
      ImageIndex = 18
      object lCondAlignmentTitle: TLabel
        Tag = 99
        Left = 0
        Top = 0
        Width = 196
        Height = 24
        Align = alTop
        Caption = 'Allow what alignments?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Bevel27: TBevel
        Tag = 1
        Left = 0
        Top = 24
        Width = 501
        Height = 10
        Align = alTop
        Shape = bsBottomLine
      end
      object xbCondAlignment_Good: TCheckBox
        Tag = 100
        Left = 175
        Top = 88
        Width = 150
        Height = 17
        Caption = 'Good'
        TabOrder = 0
      end
      object xbCondAlignment_Neutral: TCheckBox
        Tag = 101
        Left = 175
        Top = 112
        Width = 150
        Height = 17
        Caption = 'Neutral'
        TabOrder = 1
      end
      object xbCondAlignment_Evil: TCheckBox
        Tag = 102
        Left = 175
        Top = 136
        Width = 150
        Height = 17
        Caption = 'Evil'
        TabOrder = 2
      end
      object xbCondAlignment_Lawful: TCheckBox
        Tag = 103
        Left = 175
        Top = 176
        Width = 150
        Height = 17
        Caption = 'Lawful'
        TabOrder = 3
      end
      object xbCondAlignment_Neutral2: TCheckBox
        Tag = 101
        Left = 175
        Top = 200
        Width = 150
        Height = 17
        Caption = 'Neutral'
        TabOrder = 4
      end
      object xbCondAlignment_Chaos: TCheckBox
        Tag = 104
        Left = 175
        Top = 224
        Width = 150
        Height = 17
        Caption = 'Chaotic'
        TabOrder = 5
      end
    end
  end
  object alMain: TActionList
    Tag = 1
    Left = 8
    Top = 352
    object actEnableNextButton: TAction
      Caption = 'actEnableNextButton'
      OnExecute = actEnableNextButtonExecute
    end
    object actNextStep: TAction
      Tag = 18
      Caption = 'Next'
      OnExecute = actNextStepExecute
    end
    object actPrevStep: TAction
      Tag = 17
      Caption = 'Back'
      Enabled = False
      OnExecute = actPrevStepExecute
    end
    object actFinish: TAction
      Tag = 19
      Caption = 'Finish'
      Enabled = False
      OnExecute = actFinishExecute
    end
    object actActionActionButtonPress: TAction
      Tag = 1
      Caption = 'actActionActionButtonPress'
      OnExecute = actActionActionButtonPressExecute
    end
  end
end
