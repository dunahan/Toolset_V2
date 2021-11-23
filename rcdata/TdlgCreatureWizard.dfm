object dlgCreatureWizard: TdlgCreatureWizard
  Tag = 1
  Left = 593
  Top = 544
  BorderStyle = bsDialog
  Caption = 'Creature Wizard'
  ClientHeight = 387
  ClientWidth = 590
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnPaint = FormPaint
  OnShow = FormShow
  DesignSize = (
    590
    387)
  PixelsPerInch = 96
  TextHeight = 13
  object bvDivider: TBevel
    Tag = -1
    Left = 8
    Top = 342
    Width = 574
    Height = 2
    Anchors = [akLeft, akRight, akBottom]
  end
  object bFinish: TButton
    Tag = 4
    Left = 410
    Top = 353
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = '&Finish'
    Enabled = False
    TabOrder = 3
    Visible = False
    OnClick = bFinishClick
  end
  object bNext: TButton
    Tag = 3
    Left = 410
    Top = 353
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = '&Next'
    Default = True
    TabOrder = 2
    OnClick = bNextClick
  end
  object bBack: TButton
    Tag = 2
    Left = 330
    Top = 353
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = '&Back'
    Enabled = False
    TabOrder = 1
    OnClick = bBackClick
  end
  object bCancel: TButton
    Tag = 5
    Left = 506
    Top = 353
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = '&Cancel'
    TabOrder = 4
    OnClick = bCancelClick
  end
  object bHelp: TButton
    Left = 50
    Top = 353
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = '&Help'
    TabOrder = 5
    Visible = False
    OnClick = bHelpClick
  end
  object pSteps: TPanel
    Tag = -1
    Left = 208
    Top = 8
    Width = 373
    Height = 328
    Anchors = [akLeft, akTop, akRight, akBottom]
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      373
      328)
    object pPaletteSelect: TPanel
      Left = 0
      Top = 0
      Width = 373
      Height = 328
      Anchors = [akLeft, akTop, akRight, akBottom]
      BevelOuter = bvNone
      TabOrder = 7
      DesignSize = (
        373
        328)
      object lPaletteSelect: TLabel
        Tag = 35
        Left = 0
        Top = 0
        Width = 191
        Height = 20
        Caption = 'Select Palette Category'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Tag = 36
        Left = 0
        Top = 32
        Width = 373
        Height = 29
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'Please select the category in the palette that you wish this blu' +
          'eprint to appear under.'
        WordWrap = True
      end
      object tvPaletteSelector: TTreeView
        Tag = 37
        Left = 80
        Top = 64
        Width = 193
        Height = 249
        HideSelection = False
        Indent = 19
        ReadOnly = True
        TabOrder = 0
        OnChange = tvPaletteSelectorChange
        OnClick = tvPaletteSelectorClick
        OnCollapsing = tvPaletteSelectorCollapsing
        OnDblClick = tvPaletteSelectorDblClick
        OnExpanding = tvPaletteSelectorExpanding
        OnMouseDown = tvPaletteSelectorMouseDown
      end
    end
    object pAppearancePortrait: TPanel
      Tag = -1
      Left = 0
      Top = 0
      Width = 373
      Height = 328
      Anchors = [akLeft, akTop, akRight, akBottom]
      BevelOuter = bvNone
      TabOrder = 2
      DesignSize = (
        373
        328)
      object lTitleAppearance: TLabel
        Tag = 22
        Left = 0
        Top = 0
        Width = 197
        Height = 20
        Caption = 'Appearance and Portrait'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lPortrait: TLabel
        Tag = 27
        Left = 8
        Top = 152
        Width = 33
        Height = 13
        Caption = 'Portrait'
      end
      object lAppearance: TLabel
        Tag = 26
        Left = 8
        Top = 125
        Width = 58
        Height = 13
        Caption = 'Appearance'
      end
      object lGender: TLabel
        Tag = 25
        Left = 8
        Top = 100
        Width = 35
        Height = 13
        Caption = 'Gender'
      end
      object lDescriptionAppearance1: TLabel
        Tag = 23
        Left = 0
        Top = 32
        Width = 373
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Please choose an Appearance and Portrait for this creature.'
        WordWrap = True
      end
      object lDescriptionAppearance2: TLabel
        Tag = 24
        Left = 0
        Top = 56
        Width = 373
        Height = 29
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'The appearance will be used for the creature'#39's 3D model ingame. ' +
          'The portrait will be used in Chat balloons and Conversations.'
        WordWrap = True
      end
      object cbAppearance: TComboBox
        Tag = 29
        Left = 80
        Top = 122
        Width = 185
        Height = 21
        Style = csDropDownList
        DropDownCount = 32
        ItemHeight = 13
        Sorted = True
        TabOrder = 1
        OnChange = cbAppearanceChange
      end
      object pPortrait: TPanel
        Left = 80
        Top = 154
        Width = 64
        Height = 100
        BevelOuter = bvNone
        Color = clBlack
        TabOrder = 3
        object imgPortrait: TImage
          Tag = 30
          Left = 0
          Top = 0
          Width = 64
          Height = 100
          OnClick = imgPortraitClick
        end
      end
      object bPortraitSelect: TButton
        Tag = 31
        Left = 80
        Top = 264
        Width = 97
        Height = 25
        Caption = 'Select Portrait'
        TabOrder = 2
        OnClick = imgPortraitClick
      end
      object cbGender: TComboBox
        Tag = 28
        Left = 80
        Top = 97
        Width = 185
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 0
        OnChange = cbGenderChange
      end
    end
    object pReview: TPanel
      Left = 0
      Top = 0
      Width = 373
      Height = 328
      Anchors = [akLeft, akTop, akRight, akBottom]
      BevelOuter = bvNone
      TabOrder = 3
      DesignSize = (
        373
        328)
      object lTitleReview: TLabel
        Tag = 38
        Left = 0
        Top = 0
        Width = 138
        Height = 20
        Caption = 'Review Statistics'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lDescriptionReview: TLabel
        Tag = 39
        Left = 0
        Top = 32
        Width = 369
        Height = 33
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'Check that the following statistics are correct. Click Back to m' +
          'ake any changes.'
        WordWrap = True
      end
      object mSummary: TMemo
        Tag = 40
        Left = 0
        Top = 72
        Width = 368
        Height = 249
        Anchors = [akLeft, akTop, akRight, akBottom]
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
    object pFinish: TPanel
      Tag = -1
      Left = 0
      Top = 0
      Width = 373
      Height = 328
      Anchors = [akLeft, akTop, akRight, akBottom]
      BevelOuter = bvNone
      TabOrder = 4
      DesignSize = (
        373
        328)
      object lDescriptionFinish1: TLabel
        Tag = 47
        Left = 0
        Top = 32
        Width = 373
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'This creature is now complete.'
        WordWrap = True
      end
      object lFinishDescription: TLabel
        Tag = 46
        Left = 0
        Top = 0
        Width = 49
        Height = 20
        Caption = 'Finish'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lDescriptionFinish2: TLabel
        Tag = 48
        Left = 0
        Top = 56
        Width = 373
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'If you wish, you can fine-tune it using the Creature Editor.'
        WordWrap = True
      end
      object xbLaunchCreatureEditor: TCheckBox
        Tag = 49
        Left = 8
        Top = 288
        Width = 273
        Height = 17
        Caption = 'Lauch Creature Editor'
        TabOrder = 0
      end
    end
    object pName: TPanel
      Tag = -1
      Left = 0
      Top = 0
      Width = 373
      Height = 328
      Anchors = [akLeft, akTop, akRight, akBottom]
      BevelOuter = bvNone
      TabOrder = 6
      DesignSize = (
        373
        328)
      object lTitleName: TLabel
        Tag = 32
        Left = 0
        Top = 0
        Width = 47
        Height = 20
        Caption = 'Name'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lDescriptionName: TLabel
        Tag = 33
        Left = 0
        Top = 32
        Width = 373
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Please enter a name for this new Creature.'
        WordWrap = True
      end
      object lCreatureName: TLabel
        Tag = 52
        Left = 0
        Top = 64
        Width = 28
        Height = 13
        Caption = 'Name'
      end
      object lLastName: TLabel
        Tag = 53
        Left = 0
        Top = 104
        Width = 51
        Height = 13
        Caption = 'Last Name'
      end
      object eCreatureName: TEdit
        Tag = 34
        Left = 0
        Top = 80
        Width = 241
        Height = 21
        TabOrder = 0
        OnChange = eCreatureNameChange
      end
      object bRandom: TButton
        Tag = 51
        Left = 256
        Top = 80
        Width = 75
        Height = 25
        Caption = 'Random'
        TabOrder = 1
        OnClick = bRandomClick
      end
      object eLastName: TEdit
        Tag = 54
        Left = 0
        Top = 120
        Width = 241
        Height = 21
        TabOrder = 2
      end
      object bRandomLastName: TButton
        Tag = 51
        Left = 256
        Top = 120
        Width = 75
        Height = 25
        Caption = 'Random'
        TabOrder = 3
        OnClick = bRandomLastNameClick
      end
    end
    object pFaction: TPanel
      Tag = -1
      Left = 0
      Top = 0
      Width = 373
      Height = 328
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 8
      DesignSize = (
        373
        328)
      object lTitleFaction: TLabel
        Tag = 55
        Left = 0
        Top = 0
        Width = 61
        Height = 20
        Caption = 'Faction'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lDescFaction1: TLabel
        Tag = 56
        Left = 0
        Top = 32
        Width = 373
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Choose a Faction for your new Creature Blueprint.'
        WordWrap = True
      end
      object lDescFaction2: TLabel
        Tag = 57
        Left = 0
        Top = 64
        Width = 373
        Height = 28
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'The Faction determines how this Creature reacts to players and o' +
          'ther Creatures'
        WordWrap = True
      end
      object lbFactions: TListBox
        Tag = 58
        Left = 0
        Top = 112
        Width = 225
        Height = 198
        ItemHeight = 13
        Items.Strings = (
          '01'
          '02'
          '03'
          '04'
          '05'
          '06'
          '07'
          '08'
          '09'
          '10'
          '11'
          '12'
          '13'
          '14'
          '15'
          '16'
          '17'
          '18'
          '19'
          '20')
        TabOrder = 0
        OnClick = lbFactionsClick
        OnDblClick = lbFactionsDblClick
      end
    end
    object pRacialType: TPanel
      Tag = -1
      Left = 0
      Top = 0
      Width = 373
      Height = 328
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      DesignSize = (
        373
        328)
      object lTitleRacialType: TLabel
        Tag = 7
        Left = 0
        Top = 0
        Width = 94
        Height = 20
        Caption = 'Racial Type'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lDescriptionRacialType1: TLabel
        Tag = 8
        Left = 0
        Top = 32
        Width = 373
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Choose a racial type for your new Creature Template.'
        WordWrap = True
      end
      object lDescriptionRacialType2: TLabel
        Tag = 9
        Left = 0
        Top = 56
        Width = 373
        Height = 26
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'The racial type determines the default abilities, class, and app' +
          'earance of the creature.'
        WordWrap = True
      end
      object lbRacialType: TListBox
        Tag = 10
        Left = 0
        Top = 96
        Width = 225
        Height = 213
        ItemHeight = 13
        Items.Strings = (
          '01'
          '02'
          '03'
          '04'
          '05'
          '06'
          '07'
          '08'
          '09'
          '10'
          '11'
          '12'
          '13'
          '14'
          '15'
          '16'
          '17'
          '18'
          '19'
          '20')
        TabOrder = 0
        OnClick = lbRacialTypeClick
        OnDblClick = lbRacialTypeDblClick
      end
    end
    object pStart: TPanel
      Tag = -1
      Left = 0
      Top = 0
      Width = 373
      Height = 328
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 5
      DesignSize = (
        373
        328)
      object lDescriptionStart1: TLabel
        Tag = 42
        Left = 0
        Top = 32
        Width = 373
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Welcome to the Creature Wizard (TM)!'
        WordWrap = True
      end
      object lTitleStart: TLabel
        Tag = 41
        Left = 0
        Top = 0
        Width = 131
        Height = 20
        Caption = 'Creature Wizard'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lDescriptionStart2: TLabel
        Tag = 43
        Left = 0
        Top = 56
        Width = 373
        Height = 33
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'This wizard allows you to quickly and efficiently create new Cre' +
          'ature Blueprints.'
        WordWrap = True
      end
      object lDescriptionStart3: TLabel
        Tag = 44
        Left = 0
        Top = 96
        Width = 373
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Click Next to continue.'
        WordWrap = True
      end
      object xbDoNotShowAgain: TCheckBox
        Tag = 45
        Left = 0
        Top = 296
        Width = 153
        Height = 17
        Anchors = [akLeft, akBottom]
        Caption = 'Do not show me this again'
        TabOrder = 0
        Visible = False
      end
    end
    object pClassLevel: TPanel
      Tag = -1
      Left = 0
      Top = 0
      Width = 373
      Height = 328
      Anchors = [akLeft, akTop, akRight, akBottom]
      BevelOuter = bvNone
      TabOrder = 1
      DesignSize = (
        373
        328)
      object lTitleClassLevel: TLabel
        Tag = 11
        Left = 0
        Top = 0
        Width = 127
        Height = 20
        Caption = 'Class and Level'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lClass: TLabel
        Tag = 17
        Left = 152
        Top = 200
        Width = 25
        Height = 13
        Caption = 'Class'
      end
      object lLevel: TLabel
        Tag = 18
        Left = 288
        Top = 200
        Width = 26
        Height = 13
        Caption = 'Level'
      end
      object lDescriptionClassLevel1: TLabel
        Tag = 12
        Left = 0
        Top = 32
        Width = 373
        Height = 29
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'Please choose 1 to 3 classes for this creature and select the le' +
          'vel for each class.'
        WordWrap = True
      end
      object lDescriptionClassLevel2: TLabel
        Tag = 13
        Left = 0
        Top = 64
        Width = 373
        Height = 30
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'The class determines the skills and feats the creature has as we' +
          'll as how the creature'#39's abilities differ from the default value' +
          's.'
        WordWrap = True
      end
      object lDescriptionClassLevel3: TLabel
        Tag = 14
        Left = 0
        Top = 96
        Width = 373
        Height = 31
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'The higher the level in a class, the more skills and feats the c' +
          'reature will have and the higher its ability scores will be.'
        WordWrap = True
      end
      object eClass1Level: TEdit
        Tag = 20
        Left = 289
        Top = 216
        Width = 24
        Height = 21
        Enabled = False
        MaxLength = 2
        TabOrder = 3
        Text = '1'
        OnChange = eClassLevelChange
      end
      object udClass1Level: TUpDown
        Tag = 20
        Left = 313
        Top = 216
        Width = 12
        Height = 21
        Associate = eClass1Level
        Enabled = False
        Min = 1
        Max = 60
        Position = 1
        TabOrder = 4
        Wrap = False
      end
      object eClass2Level: TEdit
        Tag = 20
        Left = 289
        Top = 237
        Width = 24
        Height = 21
        Enabled = False
        MaxLength = 2
        TabOrder = 7
        Text = '1'
        OnChange = eClassLevelChange
      end
      object udClass2Level: TUpDown
        Tag = 20
        Left = 313
        Top = 237
        Width = 12
        Height = 21
        Associate = eClass2Level
        Enabled = False
        Min = 1
        Max = 60
        Position = 1
        TabOrder = 8
        Wrap = False
      end
      object eClass3Level: TEdit
        Tag = 20
        Left = 289
        Top = 258
        Width = 24
        Height = 21
        Enabled = False
        MaxLength = 2
        TabOrder = 11
        Text = '1'
        OnChange = eClassLevelChange
      end
      object udClass3Level: TUpDown
        Tag = 20
        Left = 313
        Top = 258
        Width = 12
        Height = 21
        Associate = eClass3Level
        Enabled = False
        Min = 1
        Max = 60
        Position = 1
        TabOrder = 12
        Wrap = False
      end
      object lbClasses: TListBox
        Tag = 15
        Left = 0
        Top = 147
        Width = 145
        Height = 161
        ItemHeight = 13
        Items.Strings = (
          '01'
          '02'
          '03'
          '04'
          '05'
          '06'
          '07'
          '08'
          '09'
          '10'
          '11'
          '12'
          '13'
          '14'
          '15')
        TabOrder = 0
        OnClick = lbClassesClick
        OnDblClick = lbClassesDblClick
      end
      object eClass1: TEdit
        Tag = 19
        Left = 152
        Top = 216
        Width = 137
        Height = 21
        ReadOnly = True
        TabOrder = 2
      end
      object eClass2: TEdit
        Tag = 19
        Left = 152
        Top = 237
        Width = 137
        Height = 21
        ReadOnly = True
        TabOrder = 6
      end
      object eClass3: TEdit
        Tag = 19
        Left = 152
        Top = 258
        Width = 137
        Height = 21
        ReadOnly = True
        TabOrder = 10
      end
      object bClassAdd: TBitBtn
        Tag = 16
        Left = 152
        Top = 160
        Width = 65
        Height = 25
        Caption = 'Add Class'
        Enabled = False
        TabOrder = 1
        OnClick = bClassAddClick
        NumGlyphs = 2
      end
      object bClass2Delete: TBitBtn
        Tag = 21
        Left = 325
        Top = 237
        Width = 22
        Height = 21
        Enabled = False
        TabOrder = 9
        OnClick = bClass2DeleteClick
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333333333333333333000033338833333333333333333F333333333333
          0000333911833333983333333388F333333F3333000033391118333911833333
          38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
          911118111118333338F3338F833338F3000033333911111111833333338F3338
          3333F8330000333333911111183333333338F333333F83330000333333311111
          8333333333338F3333383333000033333339111183333333333338F333833333
          00003333339111118333333333333833338F3333000033333911181118333333
          33338333338F333300003333911183911183333333383338F338F33300003333
          9118333911183333338F33838F338F33000033333913333391113333338FF833
          38F338F300003333333333333919333333388333338FFF830000333333333333
          3333333333333333333888330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
      end
      object bClass3Delete: TBitBtn
        Tag = 21
        Left = 325
        Top = 258
        Width = 22
        Height = 21
        Enabled = False
        TabOrder = 13
        OnClick = bClass3DeleteClick
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333333333333333333000033338833333333333333333F333333333333
          0000333911833333983333333388F333333F3333000033391118333911833333
          38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
          911118111118333338F3338F833338F3000033333911111111833333338F3338
          3333F8330000333333911111183333333338F333333F83330000333333311111
          8333333333338F3333383333000033333339111183333333333338F333833333
          00003333339111118333333333333833338F3333000033333911181118333333
          33338333338F333300003333911183911183333333383338F338F33300003333
          9118333911183333338F33838F338F33000033333913333391113333338FF833
          38F338F300003333333333333919333333388333338FFF830000333333333333
          3333333333333333333888330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
      end
      object bClass1Delete: TBitBtn
        Tag = 21
        Left = 325
        Top = 216
        Width = 22
        Height = 21
        Enabled = False
        TabOrder = 5
        OnClick = bClass1DeleteClick
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333333333333333333000033338833333333333333333F333333333333
          0000333911833333983333333388F333333F3333000033391118333911833333
          38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
          911118111118333338F3338F833338F3000033333911111111833333338F3338
          3333F8330000333333911111183333333338F333333F83330000333333311111
          8333333333338F3333383333000033333339111183333333333338F333833333
          00003333339111118333333333333833338F3333000033333911181118333333
          33338333338F333300003333911183911183333333383338F338F33300003333
          9118333911183333338F33838F338F33000033333913333391113333338FF833
          38F338F300003333333333333919333333388333338FFF830000333333333333
          3333333333333333333888330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
      end
    end
  end
  object apAppearance: TAuroraPanel
    Tag = 50
    Left = 8
    Top = 8
    Width = 185
    Height = 329
    TabOrder = 6
    TabStop = True
    DefaultLightRed = 0.699999988079071000
    DefaultLightGreen = 0.699999988079071000
    DefaultLightBlue = 0.699999988079071000
    DefaultAmbientRed = 0.699999988079071000
    DefaultAmbientGreen = 0.699999988079071000
    DefaultAmbientBlue = 0.699999988079071000
    BGRed = 0.400000005960464000
    BGGreen = 0.400000005960464000
    BGBlue = 0.400000005960464000
  end
end
