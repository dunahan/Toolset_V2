inherited dlgPlotNodeWizard: TdlgPlotNodeWizard
  Left = 205
  Top = 159
  Caption = 'Plot Node Wizard'
  ClientHeight = 509
  ClientWidth = 692
  OldCreateOrder = True
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  inherited bvDivider: TBevel
    Top = 465
    Width = 680
  end
  inherited bHelp: TButton
    Left = 290
    Top = 477
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
  end
  inherited bFinish: TButton
    Left = 530
    Top = 477
    ParentShowHint = False
    ShowHint = True
  end
  inherited bNext: TButton
    Left = 450
    Top = 477
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
  end
  inherited bBack: TButton
    Left = 370
    Top = 477
    ParentShowHint = False
    ShowHint = True
  end
  inherited bCancel: TButton
    Left = 610
    Top = 477
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
  end
  inherited pcSteps: TPageControl
    Tag = -1
    Left = 160
    Width = 532
    Height = 457
    ActivePage = tsPlotType
    MultiLine = True
    TabHeight = 21
    TabOrder = 6
    object tsBasic: TTabSheet
      Tag = -1
      Caption = 'Basic'
      OnShow = tsBasicShow
      object lCastMemberToInteractWith: TLabel
        Tag = 11
        Left = 16
        Top = 147
        Width = 133
        Height = 13
        Caption = 'Cast member to interact with'
      end
      object lPlotNodeName: TLabel
        Tag = 9
        Left = 16
        Top = 88
        Width = 78
        Height = 13
        Caption = 'Plot Node Name'
      end
      object lTitleBasic: TLabel
        Tag = 7
        Left = 8
        Top = 0
        Width = 142
        Height = 20
        Caption = 'Basic Information'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lDescBasic: TLabel
        Tag = 8
        Left = 5
        Top = 32
        Width = 455
        Height = 33
        AutoSize = False
        Caption = 
          'Enter some basic information about this subplot. The Plot Name a' +
          'nd Comments are purely for your own information. Pick one cast m' +
          'ember that the player will interact with in this subplot.'
        WordWrap = True
      end
      object lComments: TLabel
        Tag = 14
        Left = 16
        Top = 256
        Width = 49
        Height = 13
        Caption = 'Comments'
      end
      object lCastType: TLabel
        Tag = 12
        Left = 16
        Top = 171
        Width = 24
        Height = 13
        Caption = 'Type'
      end
      object lTag: TLabel
        Left = 472
        Top = 152
        Width = 69
        Height = 13
        Caption = 'Plot Node Tag'
        Visible = False
      end
      object lCastName: TLabel
        Tag = 13
        Left = 16
        Top = 195
        Width = 28
        Height = 13
        Caption = 'Name'
      end
      object mComments: TMemo
        Tag = -1
        Left = 16
        Top = 280
        Width = 425
        Height = 89
        TabOrder = 5
        OnChange = mCommentsChange
      end
      object cbCastType: TComboBox
        Tag = -1
        Left = 72
        Top = 168
        Width = 161
        Height = 21
        Style = csDropDownList
        ItemHeight = 0
        TabOrder = 3
        OnChange = cbCastTypeChange
      end
      object cbDoors: TComboBox
        Left = 72
        Top = 192
        Width = 353
        Height = 21
        Style = csDropDownList
        ItemHeight = 0
        TabOrder = 6
        Visible = False
        OnChange = cbCastMemberChange
      end
      object cbPlaceables: TComboBox
        Left = 72
        Top = 192
        Width = 353
        Height = 21
        Style = csDropDownList
        ItemHeight = 0
        TabOrder = 7
        Visible = False
        OnChange = cbCastMemberChange
      end
      object cbCreatures: TComboBox
        Tag = -1
        Left = 72
        Top = 192
        Width = 353
        Height = 21
        Style = csDropDownList
        DropDownCount = 16
        ItemHeight = 0
        TabOrder = 4
        Visible = False
        OnChange = cbCastMemberChange
      end
      object ePlotNodeName: TEdit
        Tag = -1
        Left = 16
        Top = 104
        Width = 401
        Height = 21
        TabOrder = 0
        OnChange = ePlotNodeNameChange
      end
      object ePlotNodeTag: TEdit
        Left = 472
        Top = 168
        Width = 305
        Height = 21
        Color = clBtnFace
        MaxLength = 32
        ReadOnly = True
        TabOrder = 2
        Visible = False
      end
      object bPlotNodeName: TButton
        Tag = 10
        Left = 416
        Top = 104
        Width = 21
        Height = 21
        Caption = '...'
        TabOrder = 1
      end
    end
    object tsPlotType: TTabSheet
      Caption = 'Plot Type'
      ImageIndex = 1
      OnShow = tsPlotTypeShow
      object lTitlePlotType: TLabel
        Tag = 15
        Left = 8
        Top = 0
        Width = 130
        Height = 20
        Caption = 'What Happens?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lDescPlotType: TLabel
        Tag = 16
        Left = 5
        Top = 31
        Width = 455
        Height = 33
        AutoSize = False
        Caption = 'Choose what happens at this point in the plot.'
        WordWrap = True
      end
      object lPlotTypeConversation: TLabel
        Tag = 18
        Left = 48
        Top = 80
        Width = 455
        Height = 49
        AutoSize = False
        Caption = 
          'The player talks to the cast member. The player might receive in' +
          'formation, receive a quest, receive an item, give up an item, or' +
          ' any combination of the above.'
        WordWrap = True
      end
      object lPlotTypeVillain: TLabel
        Tag = 20
        Left = 48
        Top = 168
        Width = 455
        Height = 49
        AutoSize = False
        Caption = 
          'The player meets a villain. The player might talk to the villain' +
          '. The player probably has to kill the villain. The player might ' +
          'receive an item from the villain.'
        WordWrap = True
      end
      object lPlotTypeOpenObject: TLabel
        Tag = 24
        Left = 48
        Top = 283
        Width = 455
        Height = 33
        AutoSize = False
        Caption = 
          'The player must open an object. The object might be locked, requ' +
          'iring the player to use a key.'
        WordWrap = True
      end
      object lDescActivateObject: TLabel
        Left = 48
        Top = 363
        Width = 455
        Height = 33
        AutoSize = False
        Caption = 
          'The player must open an object. The object might be locked, requ' +
          'iring the player to use a key.'
        Visible = False
        WordWrap = True
      end
      object rbPlotTypeConversation: TRadioButton
        Tag = 17
        Left = 24
        Top = 63
        Width = 400
        Height = 17
        Caption = 'Conversation'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = rbPlotTypeClick
        OnDblClick = rbPlotTypeDoubleClick
      end
      object rbPlotTypeVillain: TRadioButton
        Tag = 19
        Left = 24
        Top = 151
        Width = 400
        Height = 17
        Caption = 'Conflict with Villain'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = rbPlotTypeClick
        OnDblClick = rbPlotTypeDoubleClick
      end
      object rbPlotTypeOpenObject: TRadioButton
        Tag = 23
        Left = 24
        Top = 266
        Width = 400
        Height = 17
        Caption = 'Open a Door or Container'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        OnClick = rbPlotTypeClick
        OnDblClick = rbPlotTypeDoubleClick
      end
      object xbVillainTalks: TCheckBox
        Tag = 21
        Left = 104
        Top = 216
        Width = 385
        Height = 17
        Caption = 'Villain talks to player before attacking.'
        TabOrder = 2
        OnClick = xbVillainTalksClick
      end
      object xbVillainSurrenders: TCheckBox
        Left = 104
        Top = 248
        Width = 385
        Height = 17
        Caption = 'Villain surrenders and talks to player when near death.'
        TabOrder = 3
        Visible = False
      end
      object xbContainer: TCheckBox
        Tag = 25
        Left = 104
        Top = 315
        Width = 385
        Height = 17
        Caption = 'The object contains an item that the player must obtain.'
        TabOrder = 5
        OnClick = xbContainerClick
      end
      object xbVillainHasInventory: TCheckBox
        Tag = 22
        Left = 104
        Top = 232
        Width = 385
        Height = 17
        Caption = 'Villain carries items that drop on death.'
        TabOrder = 6
        OnClick = xbVillainHasInventoryClick
      end
      object rbActivateObject: TRadioButton
        Left = 24
        Top = 346
        Width = 400
        Height = 17
        Caption = 'Activate an object'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
        Visible = False
        OnClick = rbPlotTypeClick
        OnDblClick = rbPlotTypeDoubleClick
      end
    end
    object tsConvType: TTabSheet
      Tag = -1
      Caption = 'Conversation Type'
      ImageIndex = 2
      OnShow = tsConvTypeShow
      object lTitleConvType: TLabel
        Tag = 26
        Left = 8
        Top = 0
        Width = 149
        Height = 20
        Caption = 'Conversation Type'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lDescConvType: TLabel
        Tag = 27
        Left = 5
        Top = 31
        Width = 455
        Height = 33
        AutoSize = False
        Caption = 'Choose the type of conversation.'
        WordWrap = True
      end
      object lDescConvTypeQuest: TLabel
        Tag = 29
        Left = 48
        Top = 80
        Width = 455
        Height = 41
        AutoSize = False
        Caption = 
          'The player talks to the cast member. The player receives a quest' +
          ', or receives information.'
        WordWrap = True
      end
      object lDescConvTypeExchange: TLabel
        Tag = 33
        Left = 48
        Top = 208
        Width = 455
        Height = 41
        AutoSize = False
        Caption = 
          'The cast member gives an item to the player and/or takes an item' +
          ' from the player.'
        WordWrap = True
      end
      object lDescConvTypeFreeForm: TLabel
        Left = 48
        Top = 272
        Width = 455
        Height = 65
        AutoSize = False
        Caption = 
          'The player talks to the cast member. The conversation is totally' +
          ' free-form, but has no special scripting. It will always start w' +
          'ith the same greeting, the player cannot gain or lose any items,' +
          ' and the journal is never updated.'
        Visible = False
        WordWrap = True
      end
      object lDescConvTypeSingle: TLabel
        Tag = 31
        Left = 48
        Top = 144
        Width = 455
        Height = 41
        AutoSize = False
        Caption = 
          'The cast member says one thing to the player and the conversatio' +
          'n immediately ends. The player does not say anything in response' +
          '.'
        WordWrap = True
      end
      object rbConvTypeQuest: TRadioButton
        Tag = 28
        Left = 24
        Top = 63
        Width = 400
        Height = 17
        Caption = 'Quest/Informational'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = rbConvTypeClick
        OnDblClick = rbConvTypeDblClick
      end
      object rbConvTypeExchangeItems: TRadioButton
        Tag = 32
        Left = 24
        Top = 191
        Width = 400
        Height = 17
        Caption = 'Exchange Items'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        OnClick = rbConvTypeClick
        OnDblClick = rbConvTypeDblClick
      end
      object rbConvTypeFreeForm: TRadioButton
        Left = 24
        Top = 255
        Width = 400
        Height = 17
        Caption = 'Free-form'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        Visible = False
        OnClick = rbConvTypeClick
        OnDblClick = rbConvTypeDblClick
      end
      object rbConvTypeSingle: TRadioButton
        Tag = 30
        Left = 24
        Top = 127
        Width = 400
        Height = 17
        Caption = 'Single Statement'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnClick = rbConvTypeClick
        OnDblClick = rbConvTypeDblClick
      end
    end
    object tsLock: TTabSheet
      Tag = -1
      Caption = 'Lock'
      ImageIndex = 6
      OnShow = tsLockShow
      object lDescLock: TLabel
        Tag = 35
        Left = 5
        Top = 32
        Width = 455
        Height = 33
        AutoSize = False
        Caption = 
          'You may wish to lock this object. Use the controls below to spec' +
          'ify how this object is locked.'
        WordWrap = True
      end
      object lTitleLock: TLabel
        Tag = 34
        Left = 8
        Top = 0
        Width = 39
        Height = 20
        Caption = 'Lock'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object pLock: TPanel
        Tag = -1
        Left = 16
        Top = 64
        Width = 449
        Height = 321
        BevelOuter = bvNone
        TabOrder = 0
        object lPlaceableUnlocker: TLabel
          Tag = 38
          Left = 16
          Top = 200
          Width = 306
          Height = 13
          Caption = 'Object can be unlocked by using the specified Placeable Object:'
        end
        inline fraLock: TfraSituatedLock
          Width = 409
          inherited lKeyName: TLabel
            Tag = 36
          end
          inherited xbAutoRemoveKey: TCheckBox
            Width = 389
          end
          inherited eKeyName: TEdit
            Width = 292
          end
          inherited xbKeyRequired: TCheckBox
            Width = 381
          end
          inherited xbLocked: TCheckBox
            Width = 389
          end
          inherited xbLockable: TCheckBox
            Width = 389
          end
        end
        object cbItemKeyTags: TComboBox
          Tag = 37
          Left = 112
          Top = 165
          Width = 292
          Height = 21
          Style = csDropDownList
          ItemHeight = 0
          TabOrder = 1
        end
        object cbPlaceableUnlocker: TComboBox
          Tag = 39
          Left = 112
          Top = 221
          Width = 292
          Height = 21
          Style = csDropDownList
          ItemHeight = 0
          TabOrder = 2
          OnChange = cbPlaceableUnlockerChange
        end
        object xbUnlockerConversation: TCheckBox
          Tag = 40
          Left = 112
          Top = 248
          Width = 289
          Height = 17
          Caption = 'On using object, display descriptive text'
          TabOrder = 3
        end
      end
    end
    object tsItems: TTabSheet
      Tag = -1
      Caption = 'Items'
      ImageIndex = 7
      OnShow = tsItemsShow
      object lTitleItems: TLabel
        Tag = 41
        Left = 8
        Top = 0
        Width = 46
        Height = 20
        Caption = 'Items'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lDescItems: TLabel
        Tag = 42
        Left = 5
        Top = 32
        Width = 455
        Height = 32
        AutoSize = False
        Caption = 
          'Specify the items that the cast member gives to or takes from th' +
          'e player.'
        WordWrap = True
      end
      object pTakeItemFromPlayer: TPanel
        Tag = -1
        Left = 8
        Top = 64
        Width = 505
        Height = 121
        BevelInner = bvRaised
        BevelOuter = bvLowered
        TabOrder = 0
        object lTakeItemFromPlayerDesc: TLabel
          Tag = 44
          Left = 40
          Top = 25
          Width = 455
          Height = 27
          AutoSize = False
          Caption = 'This is the item taken from the player in conversation.'
          WordWrap = True
        end
        object lGoldToTakeFromPlayer: TLabel
          Tag = 93
          Left = 40
          Top = 78
          Width = 455
          Height = 17
          AutoSize = False
          Caption = 'Take gold from player'
          WordWrap = True
        end
        object cbTakeItemFromPlayer: TComboBox
          Tag = 45
          Left = 40
          Top = 52
          Width = 225
          Height = 21
          Style = csDropDownList
          DropDownCount = 16
          ItemHeight = 0
          TabOrder = 1
          OnChange = cbItemChange
        end
        object xbTakeItemFromPlayer: TCheckBox
          Tag = 43
          Left = 8
          Top = 8
          Width = 465
          Height = 15
          Caption = 'Take Item from Player'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          OnClick = xbTakeItemFromPlayerClick
        end
        object eGoldToTakeFromPlayer: TEdit
          Tag = 94
          Left = 40
          Top = 94
          Width = 73
          Height = 21
          TabOrder = 2
          OnChange = eGoldAmountEdit
          OnEnter = eGoldAmountEnter
          OnExit = eGoldAmountExit
        end
      end
      object pGiveItemToPlayer: TPanel
        Tag = -1
        Left = 8
        Top = 189
        Width = 505
        Height = 137
        BevelInner = bvRaised
        BevelOuter = bvLowered
        TabOrder = 1
        object lGoldToGiveToPlayer: TLabel
          Tag = 50
          Left = 40
          Top = 94
          Width = 455
          Height = 17
          AutoSize = False
          Caption = 'Give gold to player.'
          WordWrap = True
        end
        object lGiveItemToPlayerDesc: TLabel
          Tag = 47
          Left = 40
          Top = 25
          Width = 455
          Height = 27
          AutoSize = False
          Caption = 'This is the item given to the player in conversation.'
          WordWrap = True
        end
        object cbGiveItemToPlayer: TComboBox
          Tag = 48
          Left = 40
          Top = 52
          Width = 225
          Height = 21
          Style = csDropDownList
          DropDownCount = 16
          ItemHeight = 0
          TabOrder = 1
          OnChange = cbItemChange
        end
        object xbGiveItemToPlayer: TCheckBox
          Tag = 46
          Left = 8
          Top = 8
          Width = 465
          Height = 15
          Caption = 'Give Item to Player'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          OnClick = xbGiveItemToPlayerClick
        end
        object eGoldToGiveToPlayer: TEdit
          Tag = 51
          Left = 40
          Top = 110
          Width = 73
          Height = 21
          TabOrder = 3
          OnChange = eGoldAmountEdit
          OnEnter = eGoldAmountEnter
          OnExit = eGoldAmountExit
        end
        object xbItemToGivePickpocketable: TCheckBox
          Tag = 49
          Left = 40
          Top = 75
          Width = 449
          Height = 15
          Caption = 'Player can steal item.'
          TabOrder = 2
        end
      end
      object pItemLoot: TPanel
        Tag = -1
        Left = 8
        Top = 329
        Width = 505
        Height = 105
        BevelInner = bvRaised
        BevelOuter = bvLowered
        TabOrder = 2
        object lLootItem: TLabel
          Tag = 53
          Left = 40
          Top = 25
          Width = 455
          Height = 27
          AutoSize = False
          Caption = 
            'This is the item that the player must take from the villain or c' +
            'ontainer.'
          WordWrap = True
        end
        object lItemLootTitle: TLabel
          Tag = 52
          Left = 24
          Top = 8
          Width = 455
          Height = 17
          AutoSize = False
          Caption = 'Loot: Item for Player to Take'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          WordWrap = True
        end
        object cbLootItem: TComboBox
          Tag = 54
          Left = 40
          Top = 52
          Width = 225
          Height = 21
          Style = csDropDownList
          DropDownCount = 16
          ItemHeight = 0
          TabOrder = 0
          OnChange = cbItemChange
        end
        object xbItemToLootPickpocketable: TCheckBox
          Tag = 55
          Left = 40
          Top = 75
          Width = 449
          Height = 15
          Caption = 'Player can steal item.'
          TabOrder = 1
        end
      end
    end
    object tsConv: TTabSheet
      Tag = -1
      Caption = 'Conversation'
      ImageIndex = 3
      OnShow = tsConvShow
      object lDescConv: TLabel
        Left = 5
        Top = 32
        Width = 345
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'The speaker tells the player about something.'
        WordWrap = True
      end
      object lDescGreeting: TLabel
        Tag = 9
        Left = 5
        Top = 96
        Width = 361
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'The speaker greets the player.'
        WordWrap = True
      end
      object lTitleConv: TLabel
        Tag = 56
        Left = 8
        Top = 0
        Width = 106
        Height = 20
        Caption = 'Conversation'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lTitleGreeting: TLabel
        Tag = 57
        Left = 5
        Top = 79
        Width = 361
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Greeting'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
      object mGreeting: TMemo
        Tag = -1
        Left = 8
        Top = 112
        Width = 401
        Height = 46
        PopupMenu = pmConversation
        TabOrder = 0
        OnChange = eConversationNodeChange
      end
      object bGreeting: TButton
        Tag = 10
        Left = 409
        Top = 137
        Width = 21
        Height = 21
        Caption = '...'
        TabOrder = 1
      end
      object pConvSubNodes: TPanel
        Tag = -1
        Left = 0
        Top = 160
        Width = 524
        Height = 233
        Anchors = [akLeft, akTop, akRight]
        BevelOuter = bvNone
        TabOrder = 3
        object lDescAccept: TLabel
          Tag = 10
          Left = 37
          Top = 24
          Width = 361
          Height = 17
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Caption = 'What does the player say to learn more?'
          WordWrap = True
        end
        object lDescReject: TLabel
          Tag = 11
          Left = 37
          Top = 176
          Width = 361
          Height = 17
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Caption = 'What does the player say when the player is not interested?'
          WordWrap = True
        end
        object lDescAction: TLabel
          Tag = 9
          Left = 69
          Top = 88
          Width = 361
          Height = 17
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Caption = 'The speaker provides information to the player.'
          WordWrap = True
        end
        object lTitleAcceptance: TLabel
          Tag = 58
          Left = 37
          Top = 7
          Width = 361
          Height = 17
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Caption = 'Acceptance'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          WordWrap = True
        end
        object lTitleAction: TLabel
          Tag = 59
          Left = 69
          Top = 71
          Width = 361
          Height = 17
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Caption = 'Action'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          WordWrap = True
        end
        object lTitleRejection: TLabel
          Tag = 60
          Left = 37
          Top = 159
          Width = 361
          Height = 17
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Caption = 'Rejection'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          WordWrap = True
        end
        object eAccept: TEdit
          Tag = -1
          Left = 40
          Top = 40
          Width = 401
          Height = 21
          PopupMenu = pmConversation
          TabOrder = 0
          Text = 'Yes, please tell me.'
          OnChange = eConversationNodeChange
        end
        object eReject: TEdit
          Tag = -1
          Left = 40
          Top = 192
          Width = 401
          Height = 21
          PopupMenu = pmConversation
          TabOrder = 5
          Text = 'No, I do not wish to know.'
          OnChange = eConversationNodeChange
        end
        object mAction: TMemo
          Tag = -1
          Left = 72
          Top = 104
          Width = 401
          Height = 46
          PopupMenu = pmConversation
          TabOrder = 2
          OnChange = eConversationNodeChange
        end
        object bAccept: TButton
          Tag = 10
          Left = 441
          Top = 40
          Width = 21
          Height = 21
          Caption = '...'
          TabOrder = 1
        end
        object bAction: TButton
          Tag = 10
          Left = 473
          Top = 129
          Width = 21
          Height = 21
          Caption = '...'
          TabOrder = 3
        end
        object bReject: TButton
          Tag = 10
          Left = 441
          Top = 192
          Width = 21
          Height = 21
          Caption = '...'
          TabOrder = 6
        end
        object bConvActionScript: TBitBtn
          Tag = 96
          Left = 495
          Top = 129
          Width = 21
          Height = 21
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
          OnClick = bConvActionScriptClick
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
            0E000E0E0E000E0E0E000E0E0E000E0E0E00FF00FF00FF00FF00FF00FF00FF00
            FF000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
            0E000E0E0E000E0E0E000E0E0E000E0E0E00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF000E0E0E000E0E0E000E0E0E000E0E0E000E0E
            0E000E0E0E00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
            0E000E0E0E000E0E0E000E0E0E00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF000E0E0E0062626200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2
            C200C2C2C200C2C2C200626262000E0E0E00FF00FF00FF00FF00FF00FF00FF00
            FF000E0E0E00C2C2C200C2C2C2000E0E0E000E0E0E000E0E0E000E0E0E004A4A
            4A0026262600DADADA00929292000E0E0E00FF00FF00FF00FF00FF00FF00FF00
            FF000E0E0E0092929200C2C2C2000E0E0E00C2C2C200C2C2C200C2C2C200C2C2
            C2004A4A4A00DADADA00C2C2C2000E0E0E00FF00FF00FF00FF00FF00FF00FF00
            FF000E0E0E00C2C2C200DADADA000E0E0E00F2F2F200C2C2C200C2C2C200C2C2
            C2000E0E0E00CECECE00929292000E0E0E00FF00FF00FF00FF00FF00FF00FF00
            FF000E0E0E0092929200E6E6E60056565600F2F2F200F2F2F200C2C2C200C2C2
            C2000E0E0E00CECECE00C2C2C2000E0E0E00FF00FF00FF00FF00FF00FF00FF00
            FF000E0E0E00C2C2C200F2F2F20062626200565656000E0E0E000E0E0E000E0E
            0E000E0E0E00C2C2C200929292000E0E0E00FF00FF00FF00FF00FF00FF00FF00
            FF005656560092929200F2F2F200F2F2F200F2F2F200DADADA00DADADA00DADA
            DA00DADADA00C2C2C200C2C2C2000E0E0E00FF00FF00FF00FF00FF00FF00FF00
            FF0056565600C2C2C20092929200C2C2C20092929200C2C2C20092929200C2C2
            C20092929200C2C2C2009292920056565600FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF005656560056565600565656005656560056565600565656005656
            5600565656005656560056565600FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
        end
      end
      object bConvGreetingScript: TBitBtn
        Tag = 95
        Left = 431
        Top = 137
        Width = 21
        Height = 21
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        OnClick = bConvGreetingScriptClick
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
          0E000E0E0E000E0E0E000E0E0E000E0E0E00FF00FF00FF00FF00FF00FF00FF00
          FF000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
          0E000E0E0E000E0E0E000E0E0E000E0E0E00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF000E0E0E000E0E0E000E0E0E000E0E0E000E0E
          0E000E0E0E00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
          0E000E0E0E000E0E0E000E0E0E00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF000E0E0E0062626200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2
          C200C2C2C200C2C2C200626262000E0E0E00FF00FF00FF00FF00FF00FF00FF00
          FF000E0E0E00C2C2C200C2C2C2000E0E0E000E0E0E000E0E0E000E0E0E004A4A
          4A0026262600DADADA00929292000E0E0E00FF00FF00FF00FF00FF00FF00FF00
          FF000E0E0E0092929200C2C2C2000E0E0E00C2C2C200C2C2C200C2C2C200C2C2
          C2004A4A4A00DADADA00C2C2C2000E0E0E00FF00FF00FF00FF00FF00FF00FF00
          FF000E0E0E00C2C2C200DADADA000E0E0E00F2F2F200C2C2C200C2C2C200C2C2
          C2000E0E0E00CECECE00929292000E0E0E00FF00FF00FF00FF00FF00FF00FF00
          FF000E0E0E0092929200E6E6E60056565600F2F2F200F2F2F200C2C2C200C2C2
          C2000E0E0E00CECECE00C2C2C2000E0E0E00FF00FF00FF00FF00FF00FF00FF00
          FF000E0E0E00C2C2C200F2F2F20062626200565656000E0E0E000E0E0E000E0E
          0E000E0E0E00C2C2C200929292000E0E0E00FF00FF00FF00FF00FF00FF00FF00
          FF005656560092929200F2F2F200F2F2F200F2F2F200DADADA00DADADA00DADA
          DA00DADADA00C2C2C200C2C2C2000E0E0E00FF00FF00FF00FF00FF00FF00FF00
          FF0056565600C2C2C20092929200C2C2C20092929200C2C2C20092929200C2C2
          C20092929200C2C2C2009292920056565600FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF005656560056565600565656005656560056565600565656005656
          5600565656005656560056565600FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      end
    end
    object tsConvCondition: TTabSheet
      Tag = -1
      Caption = 'Conversation Condition'
      ImageIndex = 4
      OnShow = tsConvConditionShow
      object lTitlePrerequisite: TLabel
        Tag = 61
        Left = 8
        Top = 0
        Width = 93
        Height = 20
        Caption = 'Prerequsite'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lDescPrerequisite: TLabel
        Tag = 62
        Left = 5
        Top = 32
        Width = 451
        Height = 17
        AutoSize = False
        Caption = 'When does this conversation become available?'
        WordWrap = True
      end
      object lDescPrerequisite2: TLabel
        Tag = 63
        Left = 5
        Top = 56
        Width = 455
        Height = 28
        AutoSize = False
        Caption = 'Choose the prerequisite node and its type.'
        WordWrap = True
      end
      object pPrerequisite: TPanel
        Tag = -1
        Left = 8
        Top = 88
        Width = 513
        Height = 305
        BevelOuter = bvNone
        TabOrder = 0
        object pPrerequisiteNone: TPanel
          Tag = -1
          Left = 0
          Top = 0
          Width = 505
          Height = 57
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 3
          object lDescPrerequisiteNone: TLabel
            Tag = 65
            Left = 32
            Top = 24
            Width = 455
            Height = 28
            AutoSize = False
            Caption = 
              'The conversation happens the first time a player talks to this c' +
              'ast member.'
            WordWrap = True
          end
        end
        object Panel1: TPanel
          Tag = -1
          Left = 0
          Top = 72
          Width = 505
          Height = 169
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 4
          object lPrerequisitePlotNode: TLabel
            Tag = 70
            Left = 40
            Top = 120
            Width = 132
            Height = 13
            Caption = 'Prerequisite Plot Node:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lDescPrereqState: TLabel
            Tag = 67
            Left = 32
            Top = 24
            Width = 455
            Height = 33
            AutoSize = False
            Caption = 
              'The conversation happens any time after completion of the prereq' +
              'uisite plot node or any later node.'
            WordWrap = True
          end
          object lDescPrereqCast: TLabel
            Tag = 69
            Left = 32
            Top = 80
            Width = 455
            Height = 33
            AutoSize = False
            Caption = 
              'The conversation happens only after completion of the specific c' +
              'onversation in the prerequisite plot node, or a later conversati' +
              'on by the same cast member.'
            WordWrap = True
          end
          object cbCompletionPlotNode: TComboBox
            Tag = 71
            Left = 40
            Top = 136
            Width = 401
            Height = 21
            Style = csDropDownList
            DropDownCount = 32
            ItemHeight = 0
            TabOrder = 0
            OnChange = cbCompletionPlotNodeChange
          end
        end
        object rbPrerequisiteNone: TRadioButton
          Tag = 64
          Left = 8
          Top = 7
          Width = 457
          Height = 17
          Caption = 'No Prerequisite'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          OnClick = rbPrerequisiteClick
          OnDblClick = rbPrerequisiteDblClick
        end
        object rbPrerequisiteIsPlotState: TRadioButton
          Tag = 66
          Left = 8
          Top = 79
          Width = 457
          Height = 17
          Caption = 'Simple Prerequisite'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          OnClick = rbPrerequisiteClick
          OnDblClick = rbPrerequisiteDblClick
        end
        object rbPrerequisiteIsConversation: TRadioButton
          Tag = 68
          Left = 8
          Top = 135
          Width = 457
          Height = 17
          Caption = 'Cast-Specific Prerequisite'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          OnClick = rbPrerequisiteClick
          OnDblClick = rbPrerequisiteDblClick
        end
      end
    end
    object tsConvOther: TTabSheet
      Tag = -1
      Caption = 'tsConvOther'
      ImageIndex = 5
      OnShow = tsConvOtherShow
      object lDescUndefinedGreeting: TLabel
        Tag = 78
        Left = 5
        Top = 304
        Width = 451
        Height = 41
        AutoSize = False
        Caption = 
          'The speaker greets a player who is involved in the plot, but who' +
          'se current status in the plot could not be determined by the spe' +
          'aker. In general, the player should never see this message.'
        WordWrap = True
      end
      object lTitleConvOther: TLabel
        Tag = 72
        Left = 8
        Top = 8
        Width = 156
        Height = 20
        Caption = 'Other Conversation'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lDescPlotlessGreeting: TLabel
        Tag = 75
        Left = 5
        Top = 136
        Width = 451
        Height = 41
        AutoSize = False
        Caption = 
          'The speaker greets a player who is not involved at all in this p' +
          'lot.'
        WordWrap = True
      end
      object lUndefinedGreeting: TLabel
        Tag = 77
        Left = 5
        Top = 280
        Width = 467
        Height = 17
        AutoSize = False
        Caption = 'Undefined Plot Greeting'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
      object lPlotlessGreeting: TLabel
        Tag = 74
        Left = 5
        Top = 112
        Width = 467
        Height = 17
        AutoSize = False
        Caption = 'Plotless Greeting'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
      object mUndefinedGreeting: TMemo
        Tag = 79
        Left = 8
        Top = 344
        Width = 464
        Height = 46
        Lines.Strings = (
          
            'Congratulations! You'#39've managed to screw up the plot state machi' +
            'ne!')
        PopupMenu = pmConversation
        TabOrder = 1
        OnChange = mConvOtherChange
      end
      object mPlotlessGreeting: TMemo
        Tag = 76
        Left = 8
        Top = 176
        Width = 464
        Height = 46
        Lines.Strings = (
          'Hello, stranger.')
        PopupMenu = pmConversation
        TabOrder = 0
        OnChange = mConvOtherChange
      end
      object mDescConvOther: TMemo
        Tag = 73
        Left = 8
        Top = 32
        Width = 457
        Height = 49
        BorderStyle = bsNone
        Color = clBtnFace
        Lines.Strings = (
          
            'This is the first time that you are using this cast member in a ' +
            'Conversation. Please enter some '
          
            'additional conversation messages. You will not be asked for thes' +
            'e conversation messages again. '
          
            'They will be used in all future subplots that use this cast memb' +
            'er.')
        TabOrder = 4
      end
      object bPlotlessGreeting: TButton
        Tag = 80
        Left = 472
        Top = 200
        Width = 21
        Height = 21
        Caption = '...'
        TabOrder = 2
      end
      object bUndefinedGreeting: TButton
        Tag = 81
        Left = 472
        Top = 368
        Width = 21
        Height = 21
        Caption = '...'
        TabOrder = 3
      end
    end
    object tsMisc: TTabSheet
      Tag = -1
      Caption = 'tsMisc'
      ImageIndex = 8
      OnShow = tsMiscShow
      object Label29: TLabel
        Left = 8
        Top = 0
        Width = 201
        Height = 20
        Caption = 'Miscellaneous Properties'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label30: TLabel
        Left = 5
        Top = 32
        Width = 350
        Height = 33
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'Specify any additional properties of the cast member used at thi' +
          's point in the plot.'
        WordWrap = True
      end
      object Label36: TLabel
        Left = 48
        Top = 128
        Width = 350
        Height = 49
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'A hostile cast member will attack the player. If the cast member' +
          ' has a conversation, then it will initially be possible to talk ' +
          'to the cast member, but when the conversation is over, the cast ' +
          'member will become hostile.'
        WordWrap = True
      end
      object Label37: TLabel
        Left = 48
        Top = 216
        Width = 350
        Height = 49
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'By default, most plot objects cannot be damaged or killed. Disab' +
          'le this option to allow the players to harm the current cast mem' +
          'ber. (Note: All hostile cast members are vulnerable to damage.)'
        WordWrap = True
      end
      object xbHostile: TCheckBox
        Left = 16
        Top = 112
        Width = 327
        Height = 15
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Hostile'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object xbInvulnerable: TCheckBox
        Left = 16
        Top = 200
        Width = 327
        Height = 15
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Invulnerable'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
    end
    object tsJournal: TTabSheet
      Tag = -1
      Caption = 'Journal'
      ImageIndex = 9
      OnShow = tsJournalShow
      object lTitleJournal: TLabel
        Tag = 82
        Left = 8
        Top = 0
        Width = 107
        Height = 20
        Caption = 'Journal Entry'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lDescJournal: TLabel
        Tag = 83
        Left = 5
        Top = 32
        Width = 455
        Height = 33
        AutoSize = False
        Caption = 
          'You may wish to update the player'#39's journal upon completion of t' +
          'his plot node.'
        WordWrap = True
      end
      object lJournalCompletionCondition: TLabel
        Left = 29
        Top = 104
        Width = 455
        Height = 49
        AutoSize = False
        Caption = 
          'Since this is a Quest plot node, the journal entry below will ap' +
          'pear after the player has completed the initial conversation.'
        WordWrap = True
      end
      object lJournalPrerequisite: TLabel
        Tag = 84
        Left = 5
        Top = 80
        Width = 455
        Height = 17
        AutoSize = False
        Caption = 
          'The journal entry will appear when the following condition is me' +
          't:'
        WordWrap = True
      end
      object lDescExperience: TLabel
        Tag = 90
        Left = 5
        Top = 320
        Width = 455
        Height = 33
        AutoSize = False
        Caption = 
          'Enter the amount of experience that the player should get for co' +
          'mpleting this subplot.'
        WordWrap = True
      end
      object lTitleExperience: TLabel
        Tag = 89
        Left = 8
        Top = 280
        Width = 90
        Height = 20
        Caption = 'Experience'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object mJournalEntry: TMemo
        Tag = 86
        Left = 8
        Top = 184
        Width = 425
        Height = 49
        TabOrder = 1
      end
      object xbJournal: TCheckBox
        Tag = 85
        Left = 8
        Top = 168
        Width = 425
        Height = 13
        Caption = 'Create Journal Entry on completion'
        TabOrder = 0
        OnClick = xbJournalClick
      end
      object bEditJournalEntry: TButton
        Tag = 87
        Left = 434
        Top = 211
        Width = 21
        Height = 21
        Caption = '...'
        TabOrder = 2
      end
      object eExperience: TEdit
        Tag = 91
        Left = 8
        Top = 352
        Width = 73
        Height = 21
        TabOrder = 3
        Text = '0'
        OnChange = eGoldAmountEdit
        OnEnter = eGoldAmountEnter
        OnExit = eExperienceExit
      end
      object xbEnd: TCheckBox
        Tag = 88
        Left = 8
        Top = 240
        Width = 425
        Height = 13
        Caption = 'This journal entry appears in the Completed Quests list.'
        TabOrder = 4
        OnClick = xbJournalClick
      end
    end
  end
  inline fraProgress: TfraProgress
    Tag = -1
    Width = 159
    Height = 465
    Anchors = [akLeft, akTop, akBottom]
    TabOrder = 7
    inherited dgMain: TDrawGrid
      Tag = -1
      Width = 159
      Height = 465
      Enabled = False
    end
    inherited ilMain: TImageList
      Bitmap = {
        494C010104000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
        0000000000003600000028000000400000003000000001002000000000000030
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000084000000
        8400000084000000000000000000000000000000000000000000000000000000
        0000000000000000840000000000000000000000000000000000000000000000
        0000000000000000000000808000008080000080800000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000008400000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000084000000FF000000
        FF000000FF000000840000000000000000000000000000000000000000000000
        0000000084000000FF0000008400000000000000000000000000000000000000
        00000000000000FFFF0000FFFF0000FFFF000080800000000000000000000000
        00000000000000000000000000000000000000000000000000000E0E0E000E0E
        0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
        0E000E0E0E000E0E0E0000000000000000000000000000000000000000000084
        000000FF00000084000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000FF000000FF000000
        FF000000FF000000FF0000008400000000000000000000000000000000000000
        84000000FF000000FF000000FF00000084000000000000000000000000000000
        00000000000000FFFF0000FFFF0000FFFF000080800000000000000000000000
        00000000000000000000000000000000000000000000000000000E0E0E000E0E
        0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
        0E000E0E0E000E0E0E00000000000000000000000000000000000084000000FF
        000000FF000000FF000000840000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000FF000000
        FF000000FF000000FF000000FF00000084000000000000000000000084000000
        FF000000FF000000FF000000FF000000FF000000000000000000000000000000
        00000000000000FFFF0000FFFF0000FFFF000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000000
        000000000000000000000000000000000000000000000084000000FF000000FF
        000000FF000000FF000000FF0000008400000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        FF000000FF000000FF000000FF000000FF0000008400000084000000FF000000
        FF000000FF000000FF000000FF00000000000000000000000000000000000000
        0000000000000000000000000000008080000080800000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000E0E
        0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
        0E000E0E0E000000000000000000000000000000000000FF000000FF000000FF
        000000FF000000FF000000FF000000FF00000084000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
        FF000000FF000000FF0000000000000000000000000000000000000000000000
        0000000000000000000000FFFF0000FFFF000080800000000000000000000000
        00000000000000000000000000000000000000000000000000000E0E0E006262
        6200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2
        C200626262000E0E0E00000000000000000000FF000000FF000000FF000000FF
        000000FF000000FF000000FF000000FF000000FF000000840000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000FF000000FF000000FF000000FF000000FF000000FF000000
        FF000000FF000000000000000000000000000000000000000000000000000000
        0000000000000000000000FFFF0000FFFF000080800000808000000000000000
        00000000000000000000000000000000000000000000000000000E0E0E00C2C2
        C200C2C2C2000E0E0E000E0E0E000E0E0E000E0E0E004A4A4A0026262600DADA
        DA00929292000E0E0E0000000000000000000000000000FF000000FF000000FF
        00000000000000FF000000FF000000FF000000FF000000FF0000008400000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000FF000000FF000000FF000000FF000000FF000000
        FF00000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000FFFF0000FFFF0000FFFF0000808000000000000000
        00000000000000000000000000000000000000000000000000000E0E0E009292
        9200C2C2C2000E0E0E00C2C2C200C2C2C200C2C2C200C2C2C2004A4A4A00DADA
        DA00C2C2C2000E0E0E000000000000000000000000000000000000FF00000000
        0000000000000000000000FF000000FF000000FF000000FF000000FF00000084
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000084000000FF000000FF000000FF000000FF000000FF000000
        8400000000000000000000000000000000000000000000000000000000000000
        00000000000000FFFF0000FFFF0000FFFF0000FFFF0000808000000000000000
        00000000000000000000000000000000000000000000000000000E0E0E00C2C2
        C200DADADA000E0E0E00F2F2F200C2C2C200C2C2C200C2C2C2000E0E0E00CECE
        CE00929292000E0E0E0000000000000000000000000000000000000000000000
        000000000000000000000000000000FF000000FF000000FF000000FF000000FF
        0000008400000000000000000000000000000000000000000000000000000000
        0000000084000000FF000000FF000000FF000000FF000000FF000000FF000000
        FF00000084000000000000000000000000000000000000000000000000000000
        00000000000000FFFF0000FFFF0000FFFF0000FFFF0000808000008080000000
        00000000000000000000000000000000000000000000000000000E0E0E009292
        9200E6E6E60056565600F2F2F200F2F2F200C2C2C200C2C2C2000E0E0E00CECE
        CE00C2C2C2000E0E0E0000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000FF000000FF000000FF000000FF
        000000FF00000084000000000000000000000000000000000000000000000000
        84000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
        FF000000FF000000840000000000000000000000000000000000000000000000
        00000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00008080000000
        00000000000000000000000000000000000000000000000000000E0E0E00C2C2
        C200F2F2F20062626200565656000E0E0E000E0E0E000E0E0E000E0E0E00C2C2
        C200929292000E0E0E0000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000FF000000FF000000FF
        000000FF000000FF000000840000000000000000000000000000000084000000
        FF000000FF000000FF000000FF000000FF00000000000000FF000000FF000000
        FF000000FF000000FF0000008400000000000000000000000000000000000000
        00000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00008080000000
        0000000000000000000000000000000000000000000000000000565656009292
        9200F2F2F200F2F2F200F2F2F200DADADA00DADADA00DADADA00DADADA00C2C2
        C200C2C2C2000E0E0E0000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000FF000000FF
        000000FF000000FF000000FF00000000000000000000000000000000FF000000
        FF000000FF000000FF000000FF000000000000000000000000000000FF000000
        FF000000FF000000FF000000FF00000000000000000000000000000000000000
        00000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00008080000000
        000000000000000000000000000000000000000000000000000056565600C2C2
        C20092929200C2C2C20092929200C2C2C20092929200C2C2C20092929200C2C2
        C200929292005656560000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000FF
        000000FF000000FF00000000000000000000000000000000FF000000FF000000
        FF000000FF000000FF0000000000000000000000000000000000000000000000
        FF000000FF000000FF000000FF000000FF000000000000000000000000000000
        00000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00008080000000
        0000000000000000000000000000000000000000000000000000000000005656
        5600565656005656560056565600565656005656560056565600565656005656
        5600565656000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000FF000000000000000000000000000000000000000000000000FF000000
        FF000000FF000000000000000000000000000000000000000000000000000000
        00000000FF000000FF000000FF00000000000000000000000000000000000000
        0000000000000000000000FFFF0000FFFF0000FFFF0000FFFF00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        FF00000000000000000000000000000000000000000000000000000000000000
        0000000000000000FF0000000000000000000000000000000000000000000000
        000000000000000000000000000000FFFF0000FFFF0000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000424D3E000000000000003E000000
        2800000040000000300000000100010000000000800100000000000000000000
        000000000000000000000000FFFFFF0000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000FFFFC7FBFC7FFFFFF7FF83F1F87FC003
        E3FF81E0F87FC003C1FFC0C0F8FFF81F80FFE001FE7FE007807FF003FC7FC003
        003FF807FC3FC003881FFC0FFC3FC003DC0FF80FF83FC003FE07F007F81FC003
        FF03E003F81FC003FF81C081F81FC003FFC1C1C1F81FC003FFE383E0F81FE007
        FFF7C7F1FC3FFFFFFFFFEFFBFE7FFFFF00000000000000000000000000000000
        000000000000}
    end
  end
  object bConvOtherOK: TButton
    Tag = 92
    Left = 530
    Top = 477
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    Visible = False
    OnClick = bConvOtherOKClick
  end
  object pmConversation: TPopupMenu
    Tag = 97
    Left = 48
    Top = 8
    object miInsertToken: TMenuItem
      Tag = 97
      Caption = 'Insert Token...'
      OnClick = miInsertTokenClick
    end
  end
end
