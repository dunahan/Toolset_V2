inherited frmIFOProp: TfrmIFOProp
  Tag = 6
  Left = 249
  Top = 400
  Anchors = [akLeft, akTop, akRight, akBottom]
  Caption = 'Module Properties'
  ClientHeight = 459
  ClientWidth = 330
  Constraints.MinHeight = 258
  OldCreateOrder = True
  OnCloseQuery = FormCloseQuery
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  inherited m_bCancel: TButton
    Tag = 2
    Left = 252
    Top = 430
    Anchors = [akRight, akBottom]
    Cancel = True
    TabOrder = 1
  end
  inherited m_bOK: TButton
    Tag = 1
    Left = 172
    Top = 430
    Anchors = [akRight, akBottom]
    ModalResult = 0
    TabOrder = 0
    OnClick = m_bOKClick
    OnKeyDown = m_bOKKeyDown
  end
  object pcModuleProperties: TPageControl
    Tag = -1
    Left = 0
    Top = 0
    Width = 330
    Height = 425
    ActivePage = tsHak
    Align = alTop
    Anchors = [akLeft, akTop, akRight, akBottom]
    MultiLine = True
    TabOrder = 2
    object tsBasic: TTabSheet
      Tag = 15
      Caption = 'Basic'
      object pBasicNames: TPanel
        Tag = -1
        Left = 0
        Top = 0
        Width = 105
        Height = 379
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 1
        object lStartAreaName: TLabel
          Tag = 7
          Left = 10
          Top = 61
          Width = 47
          Height = 13
          Caption = 'Start Area'
        end
        object lStartX: TLabel
          Tag = 9
          Left = 10
          Top = 86
          Width = 46
          Height = 13
          Caption = 'Starting X'
        end
        object lStartY: TLabel
          Tag = 11
          Left = 10
          Top = 111
          Width = 46
          Height = 13
          Caption = 'Starting Y'
        end
        object lStartZ: TLabel
          Tag = 13
          Left = 10
          Top = 136
          Width = 46
          Height = 13
          Caption = 'Starting Z'
        end
        object lName: TLabel
          Tag = 3
          Left = 10
          Top = 11
          Width = 28
          Height = 13
          Caption = 'Name'
        end
        object lTag: TLabel
          Tag = 55
          Left = 10
          Top = 36
          Width = 19
          Height = 13
          Caption = 'Tag'
        end
      end
      object pBasicValues: TPanel
        Tag = -1
        Left = 105
        Top = 0
        Width = 217
        Height = 379
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object eName: TEdit
          Tag = 4
          Left = 1
          Top = 8
          Width = 193
          Height = 21
          HelpContext = 7234
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 0
        end
        object udStartPosX: TUpDown
          Tag = -1
          Left = 79
          Top = 82
          Width = 13
          Height = 21
          Associate = eStartPosX
          Enabled = False
          Min = -10000
          Max = 10000
          Position = 0
          TabOrder = 7
          Visible = False
          Wrap = False
        end
        object udStartPosY: TUpDown
          Tag = -1
          Left = 79
          Top = 107
          Width = 13
          Height = 21
          Associate = eStartPosY
          Enabled = False
          Min = -10000
          Max = 10000
          Position = 0
          TabOrder = 8
          Visible = False
          Wrap = False
        end
        object udStartPosZ: TUpDown
          Tag = -1
          Left = 79
          Top = 132
          Width = 13
          Height = 21
          Associate = eStartPosZ
          Enabled = False
          Min = -10000
          Max = 10000
          Position = 0
          TabOrder = 9
          Visible = False
          Wrap = False
        end
        object cbStartArea: TComboBox
          Tag = -1
          Left = 1
          Top = 57
          Width = 193
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          Enabled = False
          ItemHeight = 0
          TabOrder = 3
        end
        object eStartPosX: TEdit
          Tag = 10
          Left = 1
          Top = 82
          Width = 78
          Height = 21
          Enabled = False
          MaxLength = 3
          ReadOnly = True
          TabOrder = 4
          Text = '0'
        end
        object eStartPosY: TEdit
          Tag = 12
          Left = 1
          Top = 107
          Width = 78
          Height = 21
          Enabled = False
          MaxLength = 3
          ReadOnly = True
          TabOrder = 5
          Text = '0'
        end
        object eStartPosZ: TEdit
          Tag = 14
          Left = 1
          Top = 132
          Width = 78
          Height = 21
          Enabled = False
          MaxLength = 3
          ReadOnly = True
          TabOrder = 6
          Text = '0'
        end
        object bName: TButton
          Tag = 5
          Left = 193
          Top = 8
          Width = 21
          Height = 21
          HelpContext = 7234
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 1
        end
        object eTag: TEdit
          Tag = -1
          Left = 1
          Top = 32
          Width = 192
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 2
          OnChange = eTagChange
        end
      end
    end
    object tsEvents: TTabSheet
      Tag = 17
      Caption = 'Events'
      ImageIndex = 1
      object spEvents: TSplitter
        Tag = -1
        Left = 113
        Top = 0
        Width = 3
        Height = 379
        Cursor = crHSplit
        Beveled = True
      end
      object pEventNames: TPanel
        Tag = -1
        Left = 0
        Top = 0
        Width = 113
        Height = 379
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
        object stOnCutsceneAbort: TStaticText
          Tag = 64
          Left = 0
          Top = 84
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnCutsceneAbort'
          Constraints.MinHeight = 17
          TabOrder = 4
        end
        object stOnAcquireItem: TStaticText
          Tag = 36
          Left = 0
          Top = 0
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnAcquireItem'
          Constraints.MinHeight = 17
          TabOrder = 0
        end
        object stOnModuleStart: TStaticText
          Tag = 42
          Left = 0
          Top = 357
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnModuleStart'
          Constraints.MinHeight = 17
          TabOrder = 16
          Visible = False
        end
        object stOnHeartbeat: TStaticText
          Tag = 40
          Left = 0
          Top = 105
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnHeartbeat'
          Constraints.MinHeight = 17
          TabOrder = 5
        end
        object stOnModuleLoad: TStaticText
          Tag = 41
          Left = 0
          Top = 126
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnModuleLoad'
          Constraints.MinHeight = 17
          TabOrder = 6
        end
        object stOnClientEnter: TStaticText
          Tag = 38
          Left = 0
          Top = 42
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnClientEnter'
          Constraints.MinHeight = 17
          TabOrder = 2
        end
        object stOnActivateItem: TStaticText
          Tag = 37
          Left = 0
          Top = 21
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnActivateItem'
          Constraints.MinHeight = 17
          TabOrder = 1
        end
        object stOnUnAcquireItem: TStaticText
          Tag = 46
          Left = 0
          Top = 315
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnUnAquireItem'
          Constraints.MinHeight = 17
          TabOrder = 15
        end
        object stOnPlayerUnEquipItem: TStaticText
          Tag = 81
          Left = 0
          Top = 294
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnPlayerUnEquipItem'
          Constraints.MinHeight = 17
          TabOrder = 14
        end
        object stOnPlayerChat: TStaticText
          Tag = 87
          Left = 0
          Top = 147
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnPlayerChat'
          Constraints.MinHeight = 17
          TabOrder = 7
        end
        object stOnPlayerDeath: TStaticText
          Tag = 43
          Left = 0
          Top = 168
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnPlayerDeath'
          Constraints.MinHeight = 17
          TabOrder = 8
        end
        object stOnPlayerLevelUp: TStaticText
          Tag = 62
          Left = 0
          Top = 231
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnPlayerLevelUp'
          Constraints.MinHeight = 17
          TabOrder = 11
        end
        object stOnPlayerRespawn: TStaticText
          Tag = 45
          Left = 0
          Top = 252
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnPlayerRespawn'
          Constraints.MinHeight = 17
          TabOrder = 12
        end
        object stOnPlayerEquipItem: TStaticText
          Tag = 80
          Left = 0
          Top = 210
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnPlayerEquipItem'
          Constraints.MinHeight = 17
          TabOrder = 10
        end
        object stOnClientLeave: TStaticText
          Tag = 39
          Left = 0
          Top = 63
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnClientLeave'
          Constraints.MinHeight = 17
          TabOrder = 3
        end
        object stOnPlayerDying: TStaticText
          Tag = 44
          Left = 0
          Top = 189
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnPlayerDying'
          Constraints.MinHeight = 17
          TabOrder = 9
        end
        object stOnPlayerRest: TStaticText
          Tag = 56
          Left = 0
          Top = 273
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnPlayerRest'
          Constraints.MinHeight = 17
          TabOrder = 13
        end
        object stOnUserDefined: TStaticText
          Tag = 47
          Left = 0
          Top = 336
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnUserDefined'
          Constraints.MinHeight = 17
          TabOrder = 17
        end
      end
      object pEventValues: TPanel
        Tag = -1
        Left = 116
        Top = 0
        Width = 206
        Height = 379
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object cbOnClientEnter: TComboBox
          Tag = 48
          Left = 1
          Top = 42
          Width = 155
          Height = 21
          HelpContext = 7452
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 6
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbOnModuleLoad: TComboBox
          Tag = 48
          Left = 1
          Top = 126
          Width = 155
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 18
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbOnHeartbeat: TComboBox
          Tag = 48
          Left = 1
          Top = 105
          Width = 155
          Height = 21
          HelpContext = 6662
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 15
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbOnUserDefined: TComboBox
          Tag = 48
          Left = 1
          Top = 336
          Width = 155
          Height = 21
          HelpContext = 6663
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 48
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbOnClientLeave: TComboBox
          Tag = 48
          Left = 1
          Top = 63
          Width = 155
          Height = 21
          HelpContext = 7453
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 9
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbOnActivateItem: TComboBox
          Tag = 48
          Left = 1
          Top = 21
          Width = 155
          Height = 21
          HelpContext = 7451
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 3
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbOnAcquireItem: TComboBox
          Tag = 48
          Left = 1
          Top = 0
          Width = 155
          Height = 21
          HelpContext = 7450
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 0
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbOnModuleStart: TComboBox
          Tag = 48
          Left = 1
          Top = 357
          Width = 155
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 51
          Visible = False
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object bBrowseOnModuleStart: TButton
          Tag = 49
          Left = 155
          Top = 357
          Width = 21
          Height = 21
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 52
          Visible = False
          OnClick = bBrowseScriptClick
        end
        object bEditOnModuleStart: TButton
          Tag = 50
          Left = 177
          Top = 357
          Width = 28
          Height = 21
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 53
          Visible = False
          OnClick = bEditScriptClick
        end
        object bBrowseOnClientEnter: TButton
          Tag = 49
          Left = 155
          Top = 42
          Width = 21
          Height = 21
          HelpContext = 7452
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 7
          OnClick = bBrowseScriptClick
        end
        object bEditOnClientEnter: TButton
          Tag = 50
          Left = 177
          Top = 42
          Width = 28
          Height = 21
          HelpContext = 7452
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 8
          OnClick = bEditScriptClick
        end
        object bBrowseOnClientLeave: TButton
          Tag = 49
          Left = 155
          Top = 63
          Width = 21
          Height = 21
          HelpContext = 7453
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 10
          OnClick = bBrowseScriptClick
        end
        object bBrowseOnAcquireItem: TButton
          Tag = 49
          Left = 155
          Top = 0
          Width = 21
          Height = 21
          HelpContext = 7450
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 1
          OnClick = bBrowseScriptClick
        end
        object bBrowseOnActivateItem: TButton
          Tag = 49
          Left = 155
          Top = 21
          Width = 21
          Height = 21
          HelpContext = 7451
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 4
          OnClick = bBrowseScriptClick
        end
        object bBrowseOnUserDefined: TButton
          Tag = 49
          Left = 155
          Top = 336
          Width = 21
          Height = 21
          HelpContext = 6663
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 49
          OnClick = bBrowseScriptClick
        end
        object bBrowseOnHeartbeat: TButton
          Tag = 49
          Left = 155
          Top = 105
          Width = 21
          Height = 21
          HelpContext = 6662
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 16
          OnClick = bBrowseScriptClick
        end
        object bBrowseOnModuleLoad: TButton
          Tag = 49
          Left = 155
          Top = 126
          Width = 21
          Height = 21
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 19
          OnClick = bBrowseScriptClick
        end
        object bEditOnClientLeave: TButton
          Tag = 50
          Left = 177
          Top = 63
          Width = 28
          Height = 21
          HelpContext = 7453
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 11
          OnClick = bEditScriptClick
        end
        object bEditOnActivateItem: TButton
          Tag = 50
          Left = 177
          Top = 21
          Width = 28
          Height = 21
          HelpContext = 7451
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 5
          OnClick = bEditScriptClick
        end
        object bEditOnAcquireItem: TButton
          Tag = 50
          Left = 177
          Top = 0
          Width = 28
          Height = 21
          HelpContext = 7450
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 2
          OnClick = bEditScriptClick
        end
        object bEditOnUserDefined: TButton
          Tag = 50
          Left = 177
          Top = 336
          Width = 28
          Height = 21
          HelpContext = 6663
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 50
          OnClick = bEditScriptClick
        end
        object bEditOnHeartbeat: TButton
          Tag = 50
          Left = 177
          Top = 105
          Width = 28
          Height = 21
          HelpContext = 6662
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 17
          OnClick = bEditScriptClick
        end
        object bEditOnModuleLoad: TButton
          Tag = 50
          Left = 177
          Top = 126
          Width = 28
          Height = 21
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 20
          OnClick = bEditScriptClick
        end
        object cbOnUnAquireItem: TComboBox
          Tag = 48
          Left = 1
          Top = 315
          Width = 155
          Height = 21
          HelpContext = 7454
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 45
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object bBrowseOnUnAquireItem: TButton
          Tag = 49
          Left = 155
          Top = 315
          Width = 21
          Height = 21
          HelpContext = 7454
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 46
          OnClick = bBrowseScriptClick
        end
        object bEditOnUnAquireItem: TButton
          Tag = 50
          Left = 177
          Top = 315
          Width = 28
          Height = 21
          HelpContext = 7454
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 47
          OnClick = bEditScriptClick
        end
        object cbOnPlayerDeath: TComboBox
          Tag = 48
          Left = 1
          Top = 168
          Width = 155
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 24
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object bBrowseOnPlayerDeath: TButton
          Tag = 49
          Left = 155
          Top = 168
          Width = 21
          Height = 21
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 25
          OnClick = bBrowseScriptClick
        end
        object bEditOnPlayerDeath: TButton
          Tag = 50
          Left = 177
          Top = 168
          Width = 28
          Height = 21
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 26
          OnClick = bEditScriptClick
        end
        object cbOnPlayerDying: TComboBox
          Tag = 48
          Left = 1
          Top = 189
          Width = 155
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 27
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object bBrowseOnPlayerDying: TButton
          Tag = 49
          Left = 155
          Top = 189
          Width = 21
          Height = 21
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 28
          OnClick = bBrowseScriptClick
        end
        object bEditOnPlayerDying: TButton
          Tag = 50
          Left = 177
          Top = 189
          Width = 28
          Height = 21
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 29
          OnClick = bEditScriptClick
        end
        object cbOnPlayerRespawn: TComboBox
          Tag = 48
          Left = 1
          Top = 252
          Width = 155
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 36
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object bBrowseOnPlayerRespawn: TButton
          Tag = 49
          Left = 155
          Top = 252
          Width = 21
          Height = 21
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 37
          OnClick = bBrowseScriptClick
        end
        object bEditOnPlayerRespawn: TButton
          Tag = 50
          Left = 177
          Top = 252
          Width = 28
          Height = 21
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 38
          OnClick = bEditScriptClick
        end
        object cbOnPlayerRest: TComboBox
          Tag = 48
          Left = 1
          Top = 273
          Width = 155
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 39
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object bBrowseOnPlayerRest: TButton
          Tag = 49
          Left = 155
          Top = 273
          Width = 21
          Height = 21
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 40
          OnClick = bBrowseScriptClick
        end
        object bEditOnPlayerRest: TButton
          Tag = 50
          Left = 177
          Top = 273
          Width = 28
          Height = 21
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 41
          OnClick = bEditScriptClick
        end
        object cbOnPlayerLevelUp: TComboBox
          Tag = 48
          Left = 1
          Top = 231
          Width = 155
          Height = 21
          HelpContext = 83304
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 33
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object bBrowseOnPlayerLevelUp: TButton
          Tag = 49
          Left = 155
          Top = 231
          Width = 21
          Height = 21
          HelpContext = 83304
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 34
          OnClick = bBrowseScriptClick
        end
        object bEditOnPlayerLevelUp: TButton
          Tag = 50
          Left = 177
          Top = 231
          Width = 28
          Height = 21
          HelpContext = 83304
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 35
          OnClick = bEditScriptClick
        end
        object cbOnCutsceneAbort: TComboBox
          Tag = 48
          Left = 1
          Top = 84
          Width = 155
          Height = 21
          HelpContext = 6662
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 12
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object bBrowseOnCutsceneAbort: TButton
          Tag = 49
          Left = 155
          Top = 84
          Width = 21
          Height = 21
          HelpContext = 6662
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 13
          OnClick = bBrowseScriptClick
        end
        object bEditOnCutsceneAbort: TButton
          Tag = 50
          Left = 177
          Top = 84
          Width = 28
          Height = 21
          HelpContext = 6662
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 14
          OnClick = bEditScriptClick
        end
        object cbOnPlayerEquipItem: TComboBox
          Tag = 48
          Left = 1
          Top = 210
          Width = 155
          Height = 21
          HelpContext = 83304
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 30
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object bBrowseOnPlayerEquipItem: TButton
          Tag = 49
          Left = 155
          Top = 210
          Width = 21
          Height = 21
          HelpContext = 83304
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 31
          OnClick = bBrowseScriptClick
        end
        object bEditOnPlayerEquipItem: TButton
          Tag = 50
          Left = 177
          Top = 210
          Width = 28
          Height = 21
          HelpContext = 83304
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 32
          OnClick = bEditScriptClick
        end
        object cbOnPlayerUnEquipItem: TComboBox
          Tag = 48
          Left = 1
          Top = 294
          Width = 155
          Height = 21
          HelpContext = 83305
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 42
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object bBrowseOnPlayerUnEquipItem: TButton
          Tag = 49
          Left = 155
          Top = 294
          Width = 21
          Height = 21
          HelpContext = 83305
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 43
          OnClick = bBrowseScriptClick
        end
        object bEditOnPlayerUnEquipItem: TButton
          Tag = 50
          Left = 177
          Top = 294
          Width = 28
          Height = 21
          HelpContext = 83305
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 44
          OnClick = bEditScriptClick
        end
        object cbOnPlayerChat: TComboBox
          Tag = 48
          Left = 1
          Top = 147
          Width = 155
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 21
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object bBrowseOnPlayerChat: TButton
          Tag = 49
          Left = 155
          Top = 147
          Width = 21
          Height = 21
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 22
          OnClick = bBrowseScriptClick
        end
        object bEditOnPlayerChat: TButton
          Tag = 50
          Left = 177
          Top = 147
          Width = 28
          Height = 21
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 23
          OnClick = bEditScriptClick
        end
      end
    end
    object tsAdvanced: TTabSheet
      Tag = 16
      Caption = 'Advanced'
      ImageIndex = 2
      object spAdvanced: TSplitter
        Tag = -1
        Left = 105
        Top = 0
        Width = 3
        Height = 379
        Cursor = crHSplit
        Beveled = True
      end
      object pEnvironmentNames: TPanel
        Tag = -1
        Left = 0
        Top = 0
        Width = 105
        Height = 379
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
        object stStartMonth: TStaticText
          Tag = 25
          Left = 0
          Top = 63
          Width = 105
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'Starting Month'
          TabOrder = 0
        end
        object stStartDay: TStaticText
          Tag = 27
          Left = 0
          Top = 84
          Width = 105
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'Starting Day'
          TabOrder = 1
        end
        object stStartHour: TStaticText
          Tag = 29
          Left = 0
          Top = 105
          Width = 105
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'Starting Hour'
          TabOrder = 2
        end
        object stXPScale: TStaticText
          Tag = 33
          Left = 0
          Top = 147
          Width = 105
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'XP Scale'
          TabOrder = 3
        end
        object stTemplateName: TStaticText
          Tag = 31
          Left = 0
          Top = 210
          Width = 105
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'Template Name'
          TabOrder = 4
          Visible = False
        end
        object stMinutesPerHour: TStaticText
          Tag = 19
          Left = 0
          Top = 0
          Width = 105
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'Minutes/Hour'
          TabOrder = 5
        end
        object stDawnHour: TStaticText
          Tag = 21
          Left = 0
          Top = 21
          Width = 105
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'Dawn Start Hour'
          Constraints.MinHeight = 17
          Constraints.MinWidth = 105
          TabOrder = 6
        end
        object stDuskHour: TStaticText
          Tag = 23
          Left = 0
          Top = 42
          Width = 105
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'Dusk Start Hour'
          Constraints.MinHeight = 17
          Constraints.MinWidth = 105
          TabOrder = 7
        end
        object stMovieStart: TStaticText
          Tag = 57
          Left = 0
          Top = 168
          Width = 105
          Height = 21
          HelpContext = 8104
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'Start Movie'
          TabOrder = 8
        end
        object stStartYear: TStaticText
          Tag = 60
          Left = 0
          Top = 126
          Width = 105
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'Starting Year'
          TabOrder = 9
        end
        object stVariables: TStaticText
          Tag = 82
          Left = 0
          Top = 189
          Width = 105
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'Variables'
          TabOrder = 10
        end
      end
      object pEnvironmentValues: TPanel
        Tag = -1
        Left = 108
        Top = 0
        Width = 214
        Height = 379
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object eStartMonth: TEdit
          Tag = 26
          Left = 1
          Top = 63
          Width = 46
          Height = 21
          HelpContext = 7448
          MaxLength = 2
          TabOrder = 6
          Text = '6'
          OnEnter = OnEditUpDownEnter
          OnExit = eStartMonthExit
        end
        object udStartMonth: TUpDown
          Tag = 26
          Left = 47
          Top = 63
          Width = 13
          Height = 21
          HelpContext = 7448
          Associate = eStartMonth
          Min = 1
          Max = 12
          Position = 6
          TabOrder = 7
          Wrap = True
        end
        object eStartDay: TEdit
          Tag = 28
          Left = 1
          Top = 84
          Width = 46
          Height = 21
          HelpContext = 7448
          MaxLength = 2
          TabOrder = 8
          Text = '1'
          OnEnter = OnEditUpDownEnter
          OnExit = eStartDayExit
        end
        object udStartDay: TUpDown
          Tag = 28
          Left = 47
          Top = 84
          Width = 13
          Height = 21
          HelpContext = 7448
          Associate = eStartDay
          Min = 1
          Max = 31
          Position = 1
          TabOrder = 9
          Wrap = True
        end
        object eStartHour: TEdit
          Tag = 30
          Left = 1
          Top = 105
          Width = 46
          Height = 21
          HelpContext = 7448
          MaxLength = 2
          TabOrder = 10
          Text = '13'
          OnEnter = OnEditUpDownEnter
          OnExit = eStartHourExit
        end
        object udStartHour: TUpDown
          Tag = 30
          Left = 47
          Top = 105
          Width = 13
          Height = 21
          HelpContext = 7448
          Associate = eStartHour
          Min = 0
          Max = 23
          Position = 13
          TabOrder = 11
          Wrap = True
        end
        object eTemplateName: TEdit
          Tag = 32
          Left = 1
          Top = 210
          Width = 187
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          CharCase = ecLowerCase
          MaxLength = 16
          TabOrder = 18
          Visible = False
        end
        object udMinutesPerHour: TUpDown
          Tag = 20
          Left = 47
          Top = 0
          Width = 13
          Height = 21
          HelpContext = 7445
          Associate = eMinPerHour
          Min = 1
          Max = 240
          Position = 2
          TabOrder = 1
          Wrap = True
        end
        object eMinPerHour: TEdit
          Tag = 20
          Left = 1
          Top = 0
          Width = 46
          Height = 21
          HelpContext = 7445
          MaxLength = 3
          TabOrder = 0
          Text = '2'
          OnEnter = OnEditUpDownEnter
          OnExit = eMinutesPerHourExit
        end
        object eDawnHour: TEdit
          Tag = 22
          Left = 1
          Top = 21
          Width = 46
          Height = 21
          HelpContext = 7446
          MaxLength = 3
          TabOrder = 2
          Text = '0'
          OnEnter = OnEditUpDownEnter
          OnExit = eDawnHourExit
        end
        object udDawnHour: TUpDown
          Tag = 22
          Left = 47
          Top = 21
          Width = 13
          Height = 21
          HelpContext = 7446
          Associate = eDawnHour
          Min = -99
          Max = 99
          Position = 0
          TabOrder = 3
          Wrap = True
        end
        object eDuskHour: TEdit
          Tag = 24
          Left = 1
          Top = 42
          Width = 46
          Height = 21
          HelpContext = 7447
          MaxLength = 3
          TabOrder = 4
          Text = '0'
          OnEnter = OnEditUpDownEnter
          OnExit = eDuskHourExit
        end
        object udDuskHour: TUpDown
          Tag = 24
          Left = 47
          Top = 42
          Width = 13
          Height = 21
          HelpContext = 7447
          Associate = eDuskHour
          Min = -99
          Max = 99
          Position = 0
          TabOrder = 5
          Wrap = True
        end
        object tbXPScale: TTrackBar
          Tag = 34
          Left = 0
          Top = 147
          Width = 170
          Height = 21
          HelpContext = 7449
          Anchors = [akLeft, akTop, akRight]
          Max = 200
          Orientation = trHorizontal
          Frequency = 10
          Position = 10
          SelEnd = 0
          SelStart = 0
          TabOrder = 14
          ThumbLength = 13
          TickMarks = tmBottomRight
          TickStyle = tsAuto
          OnChange = tbXPScaleChange
        end
        object eXPScale: TEdit
          Tag = 33
          Left = 177
          Top = 147
          Width = 33
          Height = 21
          HelpContext = 7449
          Anchors = [akTop, akRight]
          TabOrder = 15
          OnExit = eXPScaleExit
        end
        object cbMovieStart: TComboBox
          Tag = 58
          Left = 1
          Top = 168
          Width = 187
          Height = 21
          HelpContext = 8104
          Style = csDropDownList
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 16
          ItemHeight = 0
          MaxLength = 16
          TabOrder = 16
        end
        object bBrowseMovieStart: TButton
          Tag = 59
          Left = 188
          Top = 168
          Width = 21
          Height = 21
          HelpContext = 7450
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 17
          OnClick = bBrowseMovieStartClick
        end
        object eStartYear: TEdit
          Tag = 61
          Left = 1
          Top = 126
          Width = 46
          Height = 21
          HelpContext = 7448
          MaxLength = 5
          TabOrder = 12
          Text = '0'
          OnEnter = OnEditUpDownEnter
          OnExit = eStartYearExit
        end
        object udStartYear: TUpDown
          Tag = 61
          Left = 47
          Top = 126
          Width = 13
          Height = 21
          HelpContext = 7448
          Associate = eStartYear
          Min = 0
          Max = 30000
          Position = 0
          TabOrder = 13
          Thousands = False
          Wrap = True
        end
        object bVariablesEdit: TButton
          Tag = 83
          Left = 0
          Top = 189
          Width = 21
          Height = 21
          HelpContext = 83316
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 19
          OnClick = bVariablesEditClick
        end
      end
    end
    object tsDescription: TTabSheet
      Tag = 18
      Caption = 'Description'
      ImageIndex = 3
      object mDescription: TMemo
        Tag = 52
        Left = 0
        Top = 0
        Width = 322
        Height = 312
        Anchors = [akLeft, akTop, akRight, akBottom]
        ScrollBars = ssVertical
        TabOrder = 0
      end
      object bDescription: TButton
        Tag = 51
        Left = 299
        Top = 315
        Width = 21
        Height = 21
        Anchors = [akRight, akBottom]
        Caption = '...'
        TabOrder = 1
      end
    end
    object tsHak: TTabSheet
      Tag = 70
      Caption = 'Custom Content'
      ImageIndex = 4
      object lHaks: TLabel
        Tag = 69
        Left = 8
        Top = 8
        Width = 297
        Height = 73
        AutoSize = False
        Caption = 
          'This is a list of Hak Paks used by this module, sorted in order ' +
          'of highest to lowest priority. Resources in the top Hak Paks ove' +
          'rride resources in the lower ones.'
        WordWrap = True
      end
      object lCustomTlkFile: TLabel
        Tag = 85
        Left = 8
        Top = 347
        Width = 72
        Height = 13
        Caption = 'Custom Tlk File'
      end
      object lbHakFiles: TListBox
        Tag = 71
        Left = 8
        Top = 88
        Width = 185
        Height = 184
        Anchors = [akLeft, akTop, akBottom]
        ItemHeight = 13
        TabOrder = 0
        OnClick = lbHakFilesClick
        OnKeyDown = lbHakFilesKeyDown
      end
      object bHakAdd: TButton
        Tag = 68
        Left = 216
        Top = 275
        Width = 95
        Height = 25
        Anchors = [akLeft, akBottom]
        Caption = 'Add'
        TabOrder = 1
        OnClick = bHakAddClick
      end
      object bHakRemove: TButton
        Tag = 67
        Left = 208
        Top = 192
        Width = 95
        Height = 25
        Caption = 'Remove'
        TabOrder = 2
        OnClick = bHakRemoveClick
      end
      object bHakMoveUp: TButton
        Tag = 65
        Left = 208
        Top = 112
        Width = 95
        Height = 25
        Caption = 'Move Up'
        TabOrder = 3
        OnClick = bHakMoveUpClick
      end
      object bHakMoveDown: TButton
        Tag = 66
        Left = 208
        Top = 144
        Width = 95
        Height = 25
        Caption = 'Move Down'
        TabOrder = 4
        OnClick = bHakMoveDownClick
      end
      object cbHakFile: TComboBox
        Tag = 54
        Left = 9
        Top = 277
        Width = 187
        Height = 21
        HelpContext = 8104
        Style = csDropDownList
        Anchors = [akLeft, akRight, akBottom]
        DropDownCount = 24
        ItemHeight = 13
        MaxLength = 255
        Sorted = True
        TabOrder = 5
        OnChange = cbHakFileChange
      end
      object bHakConflicts: TButton
        Tag = 84
        Left = 32
        Top = 307
        Width = 143
        Height = 25
        Anchors = [akLeft, akBottom]
        Caption = 'Check for Conflicts...'
        TabOrder = 6
        OnClick = bHakConflictsClick
      end
      object cbCustomTlkFile: TComboBox
        Tag = 86
        Left = 128
        Top = 344
        Width = 185
        Height = 21
        HelpContext = 84360
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 7
      end
    end
  end
end
