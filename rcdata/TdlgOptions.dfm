object dlgOptions: TdlgOptions
  Tag = 2
  Left = 189
  Top = 506
  BorderStyle = bsDialog
  Caption = 'Options'
  ClientHeight = 453
  ClientWidth = 632
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  DesignSize = (
    632
    453)
  PixelsPerInch = 96
  TextHeight = 13
  object pOptions: TPanel
    Tag = -1
    Left = 0
    Top = 0
    Width = 632
    Height = 416
    Align = alTop
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    object spOptions: TSplitter
      Left = 131
      Top = 1
      Height = 414
      ExplicitLeft = 121
    end
    object pView: TPanel
      Left = 1
      Top = 1
      Width = 130
      Height = 414
      Align = alLeft
      TabOrder = 0
      object tvOptions: TTreeView
        Tag = 1
        Left = 1
        Top = 1
        Width = 128
        Height = 412
        Align = alClient
        HideSelection = False
        Indent = 19
        ReadOnly = True
        TabOrder = 0
        OnChange = tvOptionsChange
        OnChanging = tvOptionsChanging
        Items.NodeData = {
          03070000002C0000000000000000000000FFFFFFFFFFFFFFFF00000000000000
          00000000000107470065006E006500720061006C002600000000000000000000
          00FFFFFFFFFFFFFFFF0000000000000000000000000104410072006500610038
          0000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000000001
          0D530063007200690070007400200045006400690074006F0072004400000000
          00000000000000FFFFFFFFFFFFFFFF000000000000000000000000011343006F
          006E0076006500720073006100740069006F006E00200045006400690074006F
          0072002A0000000000000000000000FFFFFFFFFFFFFFFF000000000000000000
          000000010653006F0075006E00640073003A0000000000000000000000FFFFFF
          FFFFFFFFFF000000000000000000000000010E5300700065006C006C00200043
          006800650063006B0069006E0067002E0000000000000000000000FFFFFFFFFF
          FFFFFF00000000000000000000000001084C0061006E00670075006100670065
          00}
      end
    end
    object pDetails: TPanel
      Tag = -1
      Left = 134
      Top = 1
      Width = 497
      Height = 414
      Align = alClient
      TabOrder = 1
      object pInfo: TPanel
        Tag = -1
        Left = 1
        Top = 376
        Width = 495
        Height = 37
        Align = alBottom
        TabOrder = 1
        Visible = False
        object mInfo: TMemo
          Tag = -1
          Left = 1
          Top = 1
          Width = 493
          Height = 35
          TabStop = False
          Align = alClient
          Color = clInfoBk
          Lines.Strings = (
            '** display info about selected option **'
            '** not done yet **')
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 0
          Visible = False
        end
      end
      object pcOptions: TPageControl
        Tag = 1
        Left = 1
        Top = 1
        Width = 495
        Height = 375
        ActivePage = tsSpellCheck
        Align = alClient
        Style = tsButtons
        TabHeight = 3
        TabOrder = 0
        object tsArea: TTabSheet
          Tag = 1
          Caption = 'tsArea'
          DesignSize = (
            487
            362)
          object lBackgroundColor: TLabel
            Tag = 5
            Left = 40
            Top = 137
            Width = 199
            Height = 13
            Anchors = [akLeft, akBottom]
            Caption = 'Background Color (click panel to change):'
          end
          object lMarkerHeight: TLabel
            Tag = 29
            Left = 56
            Top = 35
            Width = 31
            Height = 13
            Caption = 'Height'
          end
          object lMarkerWidth: TLabel
            Tag = 31
            Left = 56
            Top = 59
            Width = 28
            Height = 13
            Caption = 'Width'
          end
          object lMessage: TLabel
            Tag = 38
            Left = 8
            Top = 219
            Width = 387
            Height = 26
            Caption = 
              'You will need to restart the application for the new number of U' +
              'ndo Levels to take effect.'
            WordWrap = True
          end
          object lUndo: TLabel
            Tag = 33
            Left = 8
            Top = 187
            Width = 60
            Height = 13
            Caption = 'Undo Levels'
          end
          object pBackgroundColor: TPanel
            Tag = 1
            Left = -4
            Top = 133
            Width = 25
            Height = 25
            Anchors = [akRight, akBottom]
            ParentBackground = False
            TabOrder = 5
            OnClick = pBackgroundColorClick
          end
          object xbAreaShowSpawnpointMarkers: TCheckBox
            Tag = 28
            Left = 8
            Top = 8
            Width = 393
            Height = 17
            Caption = 'Show Markers Above Encounter Spawnpoints'
            TabOrder = 0
            OnClick = xbAreaShowSpawnpointMarkersClick
          end
          object eAreaSpawnpointMarkerHeight: TEdit
            Tag = 30
            Left = 144
            Top = 32
            Width = 41
            Height = 21
            TabOrder = 1
            Text = '0'
            OnEnter = eAreaSpawnpointMarkerLengthEnter
            OnExit = eAreaSpawnpointMarkerLengthExit
          end
          object udAreaSpawnpointMarkerHeight: TUpDown
            Tag = 30
            Left = 185
            Top = 32
            Width = 12
            Height = 21
            Associate = eAreaSpawnpointMarkerHeight
            TabOrder = 2
          end
          object eAreaSpawnpointMarkerWidth: TEdit
            Tag = 32
            Left = 144
            Top = 56
            Width = 41
            Height = 21
            TabOrder = 3
            Text = '0'
            OnEnter = eAreaSpawnpointMarkerLengthEnter
            OnExit = eAreaSpawnpointMarkerLengthExit
          end
          object udAreaSpawnpointMarkerWidth: TUpDown
            Tag = 32
            Left = 185
            Top = 56
            Width = 12
            Height = 21
            Associate = eAreaSpawnpointMarkerWidth
            TabOrder = 4
          end
          object gbUndo: TGroupBox
            Tag = 37
            Left = 424
            Top = 184
            Width = 81
            Height = 65
            Caption = 'Undo System'
            TabOrder = 6
            Visible = False
          end
          object xbAreaShowDoorOrientation: TCheckBox
            Tag = 40
            Left = 8
            Top = 96
            Width = 393
            Height = 17
            Caption = 'Show Door Orientation Arrows'
            TabOrder = 7
            OnClick = xbAreaShowSpawnpointMarkersClick
          end
          object eUndo: TEdit
            Left = 136
            Top = 184
            Width = 41
            Height = 21
            TabOrder = 8
            Text = '1'
          end
          object udUndo: TUpDown
            Left = 177
            Top = 184
            Width = 12
            Height = 21
            Associate = eUndo
            Min = 1
            Max = 32
            Position = 1
            TabOrder = 9
          end
        end
        object tsGeneral: TTabSheet
          Tag = 1
          Caption = 'tsGeneral'
          ImageIndex = 1
          object lUseEnvironmentMapping: TLabel
            Tag = 52
            Left = 42
            Top = 288
            Width = 365
            Height = 39
            Caption = 
              'Disable this only if you are experiencing crashes when opening/c' +
              'losing secondary windows that use the 3D graphics engine. This d' +
              'oes not affect the Preview Window'
            WordWrap = True
          end
          object xbShowWelcome: TCheckBox
            Tag = 44
            Left = 0
            Top = 0
            Width = 289
            Height = 13
            Caption = 'Show welcome dialog at startup'
            TabOrder = 0
          end
          object xbVerifyOnSave: TCheckBox
            Tag = 45
            Left = 0
            Top = 32
            Width = 289
            Height = 13
            Caption = 'Verify module on save'
            TabOrder = 2
          end
          object xbWarnReservedNameSpace: TCheckBox
            Tag = 46
            Left = 0
            Top = 80
            Width = 289
            Height = 13
            Caption = 'Show Blueprint ResRef name space warning'
            TabOrder = 4
          end
          object xbWarnCreatureSpells: TCheckBox
            Tag = 47
            Left = 0
            Top = 144
            Width = 289
            Height = 13
            Caption = 'Show invalid creature spell assignment warning'
            TabOrder = 7
          end
          object xbWarnInventory: TCheckBox
            Tag = 48
            Left = 0
            Top = 160
            Width = 289
            Height = 13
            Caption = 'Show creature inventory warning'
            TabOrder = 8
          end
          object xbWarnColorDepth: TCheckBox
            Tag = 49
            Left = 0
            Top = 192
            Width = 289
            Height = 13
            Caption = 'Show 32-bit color depth warning'
            TabOrder = 9
          end
          object xbWarnCharacterSet: TCheckBox
            Tag = 50
            Left = 0
            Top = 208
            Width = 289
            Height = 13
            Caption = 'Show character set warning'
            TabOrder = 10
          end
          object xbUseEnvironmentMapping: TCheckBox
            Tag = 51
            Left = 0
            Top = 272
            Width = 289
            Height = 13
            Caption = 'Use environment mapping in secondary windows'
            TabOrder = 12
          end
          object xbWarnResourceInHak: TCheckBox
            Tag = 53
            Left = 0
            Top = 112
            Width = 289
            Height = 13
            Caption = 'Show resource in Hak Pak warning'
            TabOrder = 6
          end
          object xbWarnStandardResource: TCheckBox
            Tag = 55
            Left = 0
            Top = 96
            Width = 289
            Height = 13
            Caption = 'Show standard resource overwrite warning'
            TabOrder = 5
          end
          object xbCreateBackupModules: TCheckBox
            Tag = 79
            Left = 0
            Top = 16
            Width = 289
            Height = 13
            Caption = 'Create Backup Modules'
            TabOrder = 1
          end
          object xbMinimizeOnTest: TCheckBox
            Tag = 80
            Left = 0
            Top = 48
            Width = 289
            Height = 13
            Caption = 'Minimize Toolset on test module'
            TabOrder = 3
          end
          object xbOpenModuleDir: TCheckBox
            Tag = -1
            Left = 0
            Top = 240
            Width = 289
            Height = 14
            Caption = 'Always open module directories'
            TabOrder = 11
          end
        end
        object tsScriptEditor: TTabSheet
          Tag = 1
          Caption = 'tsScriptEditor'
          ImageIndex = 2
          DesignSize = (
            487
            362)
          object lScriptTemplateDir: TLabel
            Tag = 8
            Left = 8
            Top = 328
            Width = 94
            Height = 13
            Caption = 'Templates Directory'
          end
          object lScriptFont: TLabel
            Tag = 6
            Left = 8
            Top = 10
            Width = 21
            Height = 13
            Caption = 'Font'
          end
          object eScriptTemplateDir: TEdit
            Tag = 1
            Left = 184
            Top = 328
            Width = 275
            Height = 21
            Anchors = [akLeft, akTop, akRight]
            TabOrder = 2
          end
          object bScriptTemplateDir: TButton
            Tag = 7
            Left = 458
            Top = 328
            Width = 21
            Height = 21
            Anchors = [akTop, akRight]
            Caption = '...'
            TabOrder = 3
            OnClick = bScriptTemplateDirClick
          end
          object eScriptFontName: TEdit
            Tag = 1
            Left = 40
            Top = 8
            Width = 137
            Height = 21
            TabStop = False
            Color = clBtnFace
            ReadOnly = True
            TabOrder = 4
          end
          object eScriptFontSize: TEdit
            Tag = 1
            Left = 184
            Top = 8
            Width = 25
            Height = 21
            TabStop = False
            Color = clBtnFace
            ReadOnly = True
            TabOrder = 5
          end
          object bScriptFont: TButton
            Tag = 7
            Left = 212
            Top = 8
            Width = 21
            Height = 21
            HelpContext = 7553
            Caption = '...'
            TabOrder = 0
            OnClick = bScriptFontClick
          end
          object pScriptEditorColors: TPanel
            Tag = 1
            Left = 8
            Top = 32
            Width = 481
            Height = 241
            HelpContext = 7703
            BevelOuter = bvNone
            ParentBackground = False
            TabOrder = 6
          end
          object xbAutoCompile: TCheckBox
            Tag = 25
            Left = 8
            Top = 280
            Width = 455
            Height = 17
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Automatically Compile Scripts on Save'
            TabOrder = 1
          end
          object xbScriptGenerateDebugInfo: TCheckBox
            Tag = 54
            Left = 8
            Top = 304
            Width = 465
            Height = 17
            Caption = 'Generate Debug Information When Compiling Scripts'
            TabOrder = 7
          end
        end
        object tsConvEditor: TTabSheet
          Tag = 1
          Caption = 'tsConvEditor'
          ImageIndex = 3
          object lPlayerDefaultDelay: TLabel
            Tag = 9
            Left = 344
            Top = 4
            Width = 146
            Height = 13
            Caption = 'Default delay for player speech'
            Visible = False
          end
          object lNPCDefaultDelay: TLabel
            Tag = 10
            Left = 344
            Top = 28
            Width = 140
            Height = 13
            Caption = 'Default delay for NPC speech'
            Visible = False
          end
          object lPlrTextColor: TLabel
            Tag = 17
            Left = 40
            Top = 66
            Width = 80
            Height = 13
            Caption = 'Player Text Color'
            OnClick = TextColorClick
          end
          object lNPCTextColor: TLabel
            Tag = 18
            Left = 40
            Top = 90
            Width = 73
            Height = 13
            Caption = 'NPC Text Color'
            OnClick = TextColorClick
          end
          object lAutoBackup: TLabel
            Tag = 24
            Left = 120
            Top = 232
            Width = 36
            Height = 13
            Caption = 'minutes'
          end
          object lConvBackColor: TLabel
            Tag = 5
            Left = 328
            Top = 58
            Width = 76
            Height = 13
            Caption = 'lConvBackColor'
            Visible = False
            OnClick = TextColorClick
          end
          object ePlrDefaultDelay: TEdit
            Tag = 1
            Left = 296
            Top = 0
            Width = 25
            Height = 21
            HelpContext = 7878
            TabOrder = 2
            Text = '0'
            Visible = False
          end
          object eNPCDefaultDelay: TEdit
            Tag = 1
            Left = 296
            Top = 24
            Width = 25
            Height = 21
            HelpContext = 7881
            TabOrder = 3
            Text = '0'
            Visible = False
          end
          object udPlrDefaultDelay: TUpDown
            Left = 321
            Top = 0
            Width = 15
            Height = 21
            Associate = ePlrDefaultDelay
            Max = 60
            TabOrder = 4
            Visible = False
          end
          object udNPCDefaultDelay: TUpDown
            Left = 321
            Top = 24
            Width = 15
            Height = 21
            Associate = eNPCDefaultDelay
            Max = 60
            TabOrder = 5
            Visible = False
          end
          object chbTextPopup: TCheckBox
            Tag = 11
            Left = 10
            Top = 8
            Width = 239
            Height = 17
            HelpContext = 7882
            Caption = 'Show popup when creating a new text entry'
            Checked = True
            State = cbChecked
            TabOrder = 0
          end
          object chbShowName: TCheckBox
            Tag = 12
            Left = 10
            Top = 32
            Width = 191
            Height = 17
            HelpContext = 7883
            Caption = 'Show speaker name before text'
            Checked = True
            State = cbChecked
            TabOrder = 1
          end
          object pPlrTextColor: TPanel
            Tag = 1
            Left = 10
            Top = 64
            Width = 17
            Height = 17
            ParentBackground = False
            TabOrder = 6
            OnClick = TextColorClick
          end
          object pNPCTextColor: TPanel
            Tag = 1
            Left = 10
            Top = 88
            Width = 17
            Height = 17
            ParentBackground = False
            TabOrder = 7
            OnClick = TextColorClick
          end
          object gbConvPasteLink: TGroupBox
            Tag = 19
            Left = 8
            Top = 120
            Width = 209
            Height = 81
            Caption = 'Paste Link Options'
            TabOrder = 8
            object rbSrcToDest: TRadioButton
              Tag = 20
              Left = 16
              Top = 24
              Width = 185
              Height = 17
              Caption = 'Link Source To Destination'
              TabOrder = 0
              TabStop = True
            end
            object rbDestToSrc: TRadioButton
              Tag = 21
              Left = 16
              Top = 48
              Width = 185
              Height = 17
              Caption = 'Link Destination To Source'
              TabOrder = 1
              TabStop = True
            end
          end
          object gbConvDragLink: TGroupBox
            Tag = 22
            Left = 232
            Top = 120
            Width = 209
            Height = 81
            Caption = 'Drag Link Options'
            TabOrder = 9
            object rbSrcToDest2: TRadioButton
              Tag = 20
              Left = 16
              Top = 24
              Width = 185
              Height = 17
              Caption = 'Link Source To Destination'
              TabOrder = 0
              TabStop = True
            end
            object rbDestToSrc2: TRadioButton
              Tag = 21
              Left = 16
              Top = 48
              Width = 185
              Height = 17
              Caption = 'Link Destination To Source'
              TabOrder = 1
              TabStop = True
            end
          end
          object xbAutoBackup: TCheckBox
            Tag = 23
            Left = 16
            Top = 208
            Width = 473
            Height = 17
            Caption = 'Automatically backup the conversation file'
            Checked = True
            State = cbChecked
            TabOrder = 10
            OnClick = xbAutoBackupClick
          end
          object eAutoBackup: TEdit
            Tag = 1
            Left = 64
            Top = 228
            Width = 33
            Height = 21
            ReadOnly = True
            TabOrder = 11
            Text = '1'
          end
          object udAutoBackup: TUpDown
            Tag = 1
            Left = 97
            Top = 228
            Width = 16
            Height = 21
            Associate = eAutoBackup
            Min = 1
            Max = 180
            Position = 1
            TabOrder = 12
            Thousands = False
          end
          object pConvBackColor: TPanel
            Tag = 1
            Left = 298
            Top = 56
            Width = 17
            Height = 17
            ParentBackground = False
            TabOrder = 13
            Visible = False
            OnClick = TextColorClick
          end
        end
        object tsSpellCheck: TTabSheet
          Tag = 1
          Caption = 'tsSpellCheck'
          ImageIndex = 5
          DesignSize = (
            487
            362)
          object lSpellingErrorColor: TLabel
            Tag = 65
            Left = 40
            Top = 26
            Width = 152
            Height = 13
            Caption = 'Color of Text with Spelling Errors'
            OnClick = TextColorClick
          end
          object lSpellCheckTempLex: TLabel
            Tag = 76
            Left = 8
            Top = 56
            Width = 256
            Height = 13
            Caption = 'When to clear the Change All and Ignore All word lists:'
          end
          object xbEnableSpellCheck: TCheckBox
            Tag = 68
            Left = 8
            Top = 0
            Width = 457
            Height = 17
            Caption = 
              'Enable Spell Check (master toggle for all spell checking in tool' +
              'set)'
            TabOrder = 0
            OnClick = xbEnableSpellCheckClick
          end
          object gbAutoSpellCheck: TGroupBox
            Tag = 70
            Left = 8
            Top = 120
            Width = 463
            Height = 185
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Non-conversation automatic spellcheck'
            TabOrder = 1
            object lSpellCheckOptionsLocEdit: TLabel
              Tag = 59
              Left = 8
              Top = 224
              Width = 284
              Height = 13
              Caption = 'When doing a spelling/grammar check, check the following:'
              Visible = False
            end
            object lGrammaticalErrorColor: TLabel
              Tag = 66
              Left = 40
              Top = 282
              Width = 173
              Height = 13
              Caption = 'Color of Text with Grammatical Errors'
              Visible = False
              OnClick = TextColorClick
            end
            object lSpellingAndGrammaticalErrorsColor: TLabel
              Tag = 67
              Left = 40
              Top = 306
              Width = 258
              Height = 13
              Caption = 'Color of Text with both Spelling and Grammatical Errors'
              Visible = False
              OnClick = TextColorClick
            end
            object lSpellCheckConversationReferral: TLabel
              Tag = 69
              Left = 8
              Top = 20
              Width = 384
              Height = 13
              Caption = 
                '(See Conversation Editor page for spell-check options for the Co' +
                'nversation Editor)'
              Visible = False
            end
            object xbCheckSpellingLocEdit: TCheckBox
              Tag = 60
              Left = 40
              Top = 240
              Width = 249
              Height = 17
              Caption = 'Spelling'
              TabOrder = 3
              Visible = False
            end
            object xbCheckGrammarLocEdit: TCheckBox
              Tag = 61
              Left = 40
              Top = 256
              Width = 249
              Height = 17
              Caption = 'Grammar'
              TabOrder = 4
              Visible = False
            end
            object xbAutoSpellCheckLocEdit: TCheckBox
              Tag = 56
              Left = 8
              Top = 160
              Width = 441
              Height = 17
              Caption = 'Automatically check spelling when editing localized strings'
              TabOrder = 0
              OnClick = xbAutoSpellCheckLocEditClick
            end
            object xbInteractiveCheckOnEnterLocEdit: TCheckBox
              Tag = 57
              Left = 32
              Top = 184
              Width = 401
              Height = 17
              Caption = 'Use interactive spellcheck on enter'
              TabOrder = 1
              Visible = False
            end
            object xbInteractiveCheckOnExitLocEdit: TCheckBox
              Tag = 58
              Left = 32
              Top = 200
              Width = 401
              Height = 17
              Caption = 'Use interactive spellcheck on exit'
              TabOrder = 2
              Visible = False
            end
            object pTextColorGrammaticalError: TPanel
              Tag = 1
              Left = 10
              Top = 280
              Width = 17
              Height = 17
              TabOrder = 5
              Visible = False
              OnClick = pColorClick
            end
            object pTextColorSpellingAndGrammaticalError: TPanel
              Tag = 1
              Left = 10
              Top = 304
              Width = 17
              Height = 17
              TabOrder = 6
              Visible = False
              OnClick = pColorClick
            end
            object mLocEditSpellCheckOptions: TMemo
              Tag = -1
              Left = 8
              Top = 20
              Width = 441
              Height = 136
              Color = clBtnFace
              ReadOnly = True
              ScrollBars = ssVertical
              TabOrder = 7
            end
          end
          object pTextColorSpellingError: TPanel
            Tag = 1
            Left = 10
            Top = 24
            Width = 17
            Height = 17
            ParentBackground = False
            TabOrder = 2
            OnClick = pColorClick
          end
          object pSpellCheckConversationEditor: TPanel
            Tag = -1
            Left = 8
            Top = 312
            Width = 473
            Height = 73
            BevelOuter = bvNone
            TabOrder = 3
            object gbConvSpellCheck: TGroupBox
              Tag = 63
              Left = 0
              Top = 0
              Width = 473
              Height = 73
              Caption = 'Conversation Editor Spellcheck Options'
              TabOrder = 0
              object lSpellCheckOptionsConvEdit: TLabel
                Tag = 59
                Left = 8
                Top = 80
                Width = 284
                Height = 13
                Caption = 'When doing a spelling/grammar check, check the following:'
                Visible = False
              end
              object xbCheckSpellingConvEdit: TCheckBox
                Tag = 60
                Left = 32
                Top = 96
                Width = 249
                Height = 17
                Caption = 'Spelling'
                TabOrder = 3
                Visible = False
              end
              object xbCheckGrammarConvEdit: TCheckBox
                Tag = 61
                Left = 32
                Top = 112
                Width = 249
                Height = 17
                Caption = 'Grammar'
                TabOrder = 4
                Visible = False
              end
              object xbAutoSpellCheckConvEdit: TCheckBox
                Tag = 62
                Left = 8
                Top = 16
                Width = 441
                Height = 17
                Caption = 'Automatically check spelling when editing conversation nodes'
                TabOrder = 0
                OnClick = xbAutoSpellCheckConvEditClick
              end
              object xbInteractiveCheckOnEnterConvEdit: TCheckBox
                Tag = 57
                Left = 40
                Top = 32
                Width = 401
                Height = 17
                Caption = 'Use interactive spellcheck on enter'
                TabOrder = 1
              end
              object xbInteractiveCheckOnExitConvEdit: TCheckBox
                Tag = 58
                Left = 40
                Top = 48
                Width = 401
                Height = 17
                Caption = 'Use interactive spellcheck on exit'
                TabOrder = 2
              end
            end
          end
          object rbSpellCheckClearTempLex: TRadioButton
            Tag = 77
            Left = 32
            Top = 72
            Width = 425
            Height = 17
            Caption = 
              'Clear Ignore All and Change All word lists after every spellchec' +
              'k'
            TabOrder = 4
          end
          object rbSpellCheckKeepTempLex: TRadioButton
            Tag = 78
            Left = 32
            Top = 88
            Width = 425
            Height = 17
            Caption = 
              'Remember Ignore All and Change All word lists between spellcheck' +
              's'
            TabOrder = 5
          end
        end
        object tsSound: TTabSheet
          Tag = 1
          Caption = 'tsSound'
          ImageIndex = 4
          object lSound3DProviders: TLabel
            Tag = 16
            Left = 280
            Top = 80
            Width = 95
            Height = 13
            Caption = '3D Sound Providers'
            Visible = False
          end
          object lAmbientMusicVolume: TLabel
            Tag = 26
            Left = 40
            Top = 56
            Width = 105
            Height = 13
            Caption = 'Ambient music volume'
          end
          object l2D3DBias: TLabel
            Tag = 34
            Left = 8
            Top = 160
            Width = 56
            Height = 13
            Caption = '2D/3D Bias'
          end
          object l2D: TLabel
            Tag = 35
            Left = 8
            Top = 184
            Width = 14
            Height = 13
            Caption = '2D'
          end
          object l3D: TLabel
            Tag = 36
            Left = 208
            Top = 184
            Width = 14
            Height = 13
            Caption = '3D'
          end
          object lBiasMin: TLabel
            Left = 8
            Top = 220
            Width = 15
            Height = 13
            Alignment = taCenter
            Caption = '0.0'
          end
          object lBiasMax: TLabel
            Left = 208
            Top = 220
            Width = 15
            Height = 13
            Alignment = taCenter
            Caption = '2.0'
          end
          object lBiasMid: TLabel
            Left = 100
            Top = 220
            Width = 15
            Height = 13
            Alignment = taCenter
            Caption = '1.0'
          end
          object lbSound3DProviders: TListBox
            Left = 280
            Top = 96
            Width = 361
            Height = 225
            HelpContext = 7702
            ItemHeight = 13
            TabOrder = 5
            Visible = False
          end
          object xbSoundsInArea: TCheckBox
            Tag = 15
            Left = 8
            Top = 104
            Width = 265
            Height = 17
            HelpContext = 7701
            Caption = 'Play placed sound objects in area'
            TabOrder = 4
          end
          object xbAreaAmbientSound: TCheckBox
            Tag = 13
            Left = 8
            Top = 0
            Width = 265
            Height = 17
            HelpContext = 7698
            Caption = 'Play ambient sound in area'
            TabOrder = 0
          end
          object xbAreaMusic: TCheckBox
            Tag = 14
            Left = 8
            Top = 32
            Width = 265
            Height = 17
            HelpContext = 7700
            Caption = 'Play ambient music in area'
            TabOrder = 2
          end
          object tbVolumeAmbientSound: TTrackBar
            Left = 272
            Top = 2
            Width = 142
            Height = 17
            Max = 127
            Position = 127
            TabOrder = 1
            ThumbLength = 9
            TickStyle = tsNone
            Visible = False
          end
          object tbVolumeMusic: TTrackBar
            Left = 40
            Top = 74
            Width = 142
            Height = 17
            Max = 127
            Position = 127
            TabOrder = 3
            ThumbLength = 9
            TickStyle = tsManual
          end
          object tb2D3DBias: TTrackBar
            Tag = -1
            Left = 8
            Top = 202
            Width = 215
            Height = 17
            Max = 200
            Position = 125
            TabOrder = 6
            ThumbLength = 9
            TickStyle = tsManual
          end
          object xbShowListener: TCheckBox
            Tag = 39
            Left = 8
            Top = 128
            Width = 265
            Height = 17
            HelpContext = 7701
            Caption = 'Show listener position for 3D sounds'
            TabOrder = 7
          end
        end
        object tsLanguage: TTabSheet
          Tag = -1
          Caption = 'tsLanguage'
          ImageIndex = 6
          object lLanguageEditing: TLabel
            Tag = 71
            Left = 8
            Top = 8
            Width = 457
            Height = 25
            AutoSize = False
            Caption = 
              'Language for editing localized text (Conversations, Journals, Na' +
              'mes, Descriptions, etc)'
            WordWrap = True
          end
          object rbLanguageUseSpecified: TRadioButton
            Tag = 74
            Left = 8
            Top = 88
            Width = 257
            Height = 17
            Caption = 'Use Specified Language:'
            TabOrder = 0
            OnClick = rbLanguageUseSpecifiedClick
          end
          object rbLanguageDefault: TRadioButton
            Tag = 72
            Left = 8
            Top = 40
            Width = 257
            Height = 17
            Caption = 'Use Default Language:'
            TabOrder = 1
            OnClick = rbLanguageDefaultClick
          end
          object lbLanguages: TListBox
            Tag = 75
            Left = 24
            Top = 112
            Width = 249
            Height = 134
            ItemHeight = 13
            TabOrder = 2
          end
          object stLanguageDefault: TStaticText
            Tag = 73
            Left = 24
            Top = 64
            Width = 249
            Height = 17
            AutoSize = False
            BorderStyle = sbsSunken
            Caption = 'stLanguageDefault'
            TabOrder = 3
          end
          object mLanguageHelp: TMemo
            Tag = -1
            Left = 24
            Top = 256
            Width = 457
            Height = 136
            Color = clBtnFace
            Lines.Strings = (
              'Use the controls on this page to pick your Editing Language.'
              'Use the Default Language unless you do any of the following:'
              ''
              
                '1) You need to edit a module in a language other than the langua' +
                'ge used by your game '
              
                'installation. For example, you have the French version of the ga' +
                'me, but need to edit a '
              'module for German players.'
              ''
              
                '2) You are a translator who is adding translated text to a modul' +
                'e. For example, you are '
              
                'editing a module that was created by an English user, and you ar' +
                'e adding translated '
              
                'versions of all the text so that Italian users can play the modu' +
                'le.'
              ''
              
                'Localized text fields in the toolset have a "..." button next to' +
                ' them to let you edit strings for '
              'them in multiple languages.'
              
                'If you do not use the "..." button and type directly in a locali' +
                'zed text field, it will store your '
              'text '
              'in your chosen Editing Language.'
              
                'If a localized text string contains text for more than one langu' +
                'age, you will see it displayed in '
              
                'your Editing Language whenever possible. Otherwise, it will use ' +
                'the text for the next '
              'available language.')
            ReadOnly = True
            ScrollBars = ssVertical
            TabOrder = 4
          end
        end
      end
    end
  end
  object bOK: TButton
    Tag = 3
    Left = 472
    Top = 423
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    TabOrder = 1
    OnClick = bOKClick
  end
  object bCancel: TButton
    Tag = 4
    Left = 552
    Top = 423
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
  end
  object dlgColor: TColorDialog
    Left = 8
    Top = 232
  end
  object dlgFileOpen: TOpenDialog
    Left = 40
    Top = 232
  end
  object dlgFont: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 72
    Top = 232
  end
end
