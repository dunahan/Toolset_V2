inherited dlgStoreSetupWizard: TdlgStoreSetupWizard
  Caption = 'Store Setup Wizard'
  ClientHeight = 402
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited bvDivider: TBevel
    Top = 358
  end
  inherited bHelp: TButton
    Top = 370
  end
  inherited bFinish: TButton
    Top = 370
  end
  inherited bNext: TButton
    Top = 370
  end
  inherited bBack: TButton
    Top = 370
  end
  inherited bCancel: TButton
    Top = 370
  end
  inherited pcSteps: TPageControl
    Tag = -1
    Height = 350
    ActivePage = tsFinish
    object tsConversation: TTabSheet
      Tag = -1
      Caption = 'tsConversation'
      ImageIndex = 1
      object lTitleConversation: TLabel
        Tag = 7
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
      object lConversationInstructions: TLabel
        Tag = 8
        Left = 5
        Top = 32
        Width = 436
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Enter the conversation text for the shopkeeper.'
        WordWrap = True
      end
      object lGreeting: TLabel
        Tag = 9
        Left = 5
        Top = 64
        Width = 452
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'What does the shopkeeper say when the conversation begins?'
        WordWrap = True
      end
      object lReplyYes: TLabel
        Tag = 10
        Left = 5
        Top = 136
        Width = 452
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'What does the player say when the player wishes to see the store' +
          '?'
        WordWrap = True
      end
      object lReplyNo: TLabel
        Tag = 11
        Left = 5
        Top = 184
        Width = 452
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'What does the player say when the player is not interested?'
        WordWrap = True
      end
      object lConversationResRef: TLabel
        Tag = 12
        Left = 29
        Top = 248
        Width = 428
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = '(optional) Enter the filename for the shopkeeper'#39's conversation'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        WordWrap = True
      end
      object lOpenStoreScriptResRef: TLabel
        Tag = 13
        Left = 29
        Top = 288
        Width = 428
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          '(optional) Enter the filename for the script that will open the ' +
          'store'
        WordWrap = True
      end
      object mGreeting: TMemo
        Tag = -1
        Left = 8
        Top = 80
        Width = 449
        Height = 46
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 0
        OnChange = eConversationChange
      end
      object eReplyYes: TEdit
        Tag = -1
        Left = 8
        Top = 152
        Width = 449
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 1
        OnChange = eConversationChange
      end
      object eReplyNo: TEdit
        Tag = -1
        Left = 8
        Top = 200
        Width = 449
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 2
        OnChange = eConversationChange
      end
      object eConversationResRef: TEdit
        Tag = -1
        Left = 32
        Top = 264
        Width = 257
        Height = 21
        MaxLength = 16
        TabOrder = 3
        OnChange = eResRefChange
      end
      object eOpenStoreScriptResRef: TEdit
        Tag = -1
        Left = 32
        Top = 304
        Width = 257
        Height = 21
        MaxLength = 16
        TabOrder = 4
        OnChange = eResRefChange
      end
      object xbUseAppraiseCheck: TCheckBox
        Tag = 25
        Left = 32
        Top = 226
        Width = 425
        Height = 17
        Caption = 'Use Appraise Check'
        Checked = True
        State = cbChecked
        TabOrder = 5
      end
    end
    object tsChooseStore: TTabSheet
      Tag = -1
      Caption = 'tsChooseStore'
      object lTitleChooseStore: TLabel
        Tag = 14
        Left = 8
        Top = 0
        Width = 111
        Height = 20
        Caption = 'Choose Store'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lChooseStoreInstructions: TLabel
        Tag = 15
        Left = 5
        Top = 32
        Width = 396
        Height = 25
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Choose the store to use.'
        WordWrap = True
      end
      object pPalettesStore: TPanel
        Tag = -1
        Left = 16
        Top = 56
        Width = 353
        Height = 273
        Anchors = [akLeft, akTop, akRight, akBottom]
        BevelOuter = bvNone
        TabOrder = 0
      end
    end
    object tsChooseShopkeeper: TTabSheet
      Tag = -1
      Caption = 'tsChooseShopkeeper'
      ImageIndex = 2
      object lTitleChooseShopkeeper: TLabel
        Tag = 16
        Left = 8
        Top = 0
        Width = 164
        Height = 20
        Caption = 'Choose Shopkeeper'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lChooseShopkeeper: TLabel
        Tag = 17
        Left = 5
        Top = 32
        Width = 396
        Height = 25
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Choose the shopkeeper.'
        WordWrap = True
      end
      object pPalettesShopkeeper: TPanel
        Tag = -1
        Left = 16
        Top = 56
        Width = 353
        Height = 273
        Anchors = [akLeft, akTop, akRight, akBottom]
        BevelOuter = bvNone
        TabOrder = 0
      end
    end
    object tsFinish: TTabSheet
      Tag = -1
      Caption = 'tsFinish'
      ImageIndex = 3
      object lTitleFinish: TLabel
        Tag = 18
        Left = 8
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
      object lInstructionsFinish1: TLabel
        Tag = 19
        Left = 5
        Top = 32
        Width = 364
        Height = 33
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'The Store Setup Wizard is now ready to create the store.'
        WordWrap = True
      end
      object lInstructionsFinish2: TLabel
        Tag = 20
        Left = 5
        Top = 72
        Width = 364
        Height = 33
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Click Finish to finish setting up the store.'
        WordWrap = True
      end
      object lInstructionsFinish3: TLabel
        Tag = 21
        Left = 5
        Top = 120
        Width = 364
        Height = 33
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'Tip: If you wish to move the store or the storekeeper later, it ' +
          'is strongly recommended that you move both of them together.'
        WordWrap = True
      end
      object pFaction: TPanel
        Tag = -1
        Left = 0
        Top = 176
        Width = 393
        Height = 153
        BevelOuter = bvNone
        Color = clHighlight
        TabOrder = 0
        Visible = False
        object lChangeFaction: TLabel
          Tag = 22
          Left = 5
          Top = 8
          Width = 364
          Height = 41
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Caption = 
            'Note: the shopkeeper'#39's faction is hostile to player characters. ' +
            'It is strongly recommended to that you change it to the Merchant' +
            ' faction. You can choose the faction by using the menu below.'
          Color = clHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlightText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          WordWrap = True
        end
        object lOldFaction: TLabel
          Tag = 23
          Left = 24
          Top = 61
          Width = 72
          Height = 13
          Caption = 'Current faction:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlightText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object cbFaction: TComboBox
          Tag = -1
          Left = 24
          Top = 120
          Width = 225
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 0
        end
        object xbUseSuggestedFaction: TCheckBox
          Tag = 24
          Left = 8
          Top = 99
          Width = 225
          Height = 17
          Caption = 'Use selected faction instead:'
          Checked = True
          Color = clHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlightText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          State = cbChecked
          TabOrder = 1
        end
        object eOldFaction: TEdit
          Tag = 23
          Left = 40
          Top = 77
          Width = 209
          Height = 17
          BorderStyle = bsNone
          Color = clHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlightText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          Text = '<placeholder text>'
        end
      end
    end
  end
end
