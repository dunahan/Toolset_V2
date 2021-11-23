object dlgStoreEdit: TdlgStoreEdit
  Tag = 32
  Left = 428
  Top = 227
  BorderStyle = bsDialog
  Caption = 'Store'
  ClientHeight = 376
  ClientWidth = 363
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object bCancel: TButton
    Tag = 31
    Left = 280
    Top = 345
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
  end
  object bOk: TButton
    Tag = 30
    Left = 192
    Top = 345
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    TabOrder = 1
    OnClick = bOkClick
  end
  object pcProperties: TPageControl
    Tag = 1
    Left = 0
    Top = 0
    Width = 361
    Height = 338
    ActivePage = tsBasic
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    object tsBasic: TTabSheet
      Tag = 2
      Caption = 'Basic'
      object lLocName: TLabel
        Tag = 5
        Left = 8
        Top = 16
        Width = 28
        Height = 13
        Caption = 'Name'
      end
      object lTag: TLabel
        Tag = 8
        Left = 8
        Top = 40
        Width = 19
        Height = 13
        Caption = 'Tag'
      end
      object lPaletteCategory: TLabel
        Tag = 11
        Left = 8
        Top = 64
        Width = 42
        Height = 13
        Caption = 'Category'
      end
      object eName: TEdit
        Tag = 6
        Left = 104
        Top = 13
        Width = 210
        Height = 21
        HelpContext = 7234
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 0
      end
      object bName: TButton
        Tag = 7
        Left = 316
        Top = 13
        Width = 21
        Height = 21
        HelpContext = 7234
        Anchors = [akTop, akRight]
        Caption = '...'
        TabOrder = 1
      end
      object eTag: TEdit
        Tag = 9
        Left = 104
        Top = 37
        Width = 209
        Height = 21
        HelpContext = 7182
        MaxLength = 32
        TabOrder = 2
        OnChange = eTagChange
      end
      object bInventory: TButton
        Tag = 21
        Left = 48
        Top = 264
        Width = 75
        Height = 25
        HelpContext = 7816
        Caption = 'Inventory ...'
        TabOrder = 6
        OnClick = bInventoryClick
      end
      object gbStolen: TGroupBox
        Tag = 16
        Left = 180
        Top = 92
        Width = 169
        Height = 85
        Caption = 'Stolen Goods'
        TabOrder = 8
        object lStolenMarkDown: TLabel
          Tag = 15
          Left = 8
          Top = 54
          Width = 76
          Height = 13
          Caption = 'Buy Mark Down'
          Enabled = False
        end
        object cbBlackMarket: TCheckBox
          Tag = 17
          Left = 8
          Top = 24
          Width = 137
          Height = 17
          HelpContext = 7815
          Caption = 'Buy Stolen Goods'
          TabOrder = 0
          OnClick = cbBlackMarketClick
        end
        object eBMMarkDown: TEdit
          Tag = 20
          Left = 96
          Top = 52
          Width = 49
          Height = 21
          HelpContext = 7814
          Enabled = False
          ReadOnly = True
          TabOrder = 1
          Text = '0'
          OnExit = eBMMarkDownExit
          OnKeyDown = eBMMarkDownKeyDown
        end
        object udBMMarkDown: TUpDown
          Tag = 20
          Left = 145
          Top = 52
          Width = 15
          Height = 21
          HelpContext = 7814
          Associate = eBMMarkDown
          Enabled = False
          Min = 0
          Position = 0
          TabOrder = 2
          Wrap = False
          OnChangingEx = udBMMarkDownChangingEx
        end
      end
      object gbPricing: TGroupBox
        Tag = 13
        Left = 0
        Top = 92
        Width = 177
        Height = 149
        Caption = 'Pricing'
        TabOrder = 7
        object lMarkDown: TLabel
          Tag = 15
          Left = 8
          Top = 55
          Width = 76
          Height = 13
          Caption = 'Buy Mark Down'
        end
        object lMarkUp: TLabel
          Tag = 14
          Left = 8
          Top = 23
          Width = 61
          Height = 13
          Caption = 'Sell Mark Up'
        end
        object lIdentifyPrice: TLabel
          Tag = 35
          Left = 8
          Top = 120
          Width = 61
          Height = 13
          Caption = 'Identify Price'
        end
        object eMarkUp: TEdit
          Tag = 18
          Left = 104
          Top = 20
          Width = 49
          Height = 21
          HelpContext = 7811
          TabOrder = 0
          Text = '1'
          OnExit = eMarkUpExit
          OnKeyDown = eMarkUpKeyDown
        end
        object eMarkDown: TEdit
          Tag = 19
          Left = 104
          Top = 52
          Width = 49
          Height = 21
          HelpContext = 7813
          TabOrder = 2
          Text = '0'
          OnExit = eMarkDownExit
          OnKeyDown = eMarkDownKeyDown
        end
        object udMarkDown: TUpDown
          Tag = 19
          Left = 153
          Top = 52
          Width = 15
          Height = 21
          HelpContext = 7813
          Associate = eMarkDown
          Min = 0
          Position = 0
          TabOrder = 3
          Wrap = False
          OnChangingEx = udMarkDownChangingEx
        end
        object udMarkUp: TUpDown
          Tag = 18
          Left = 153
          Top = 20
          Width = 15
          Height = 21
          HelpContext = 7811
          Associate = eMarkUp
          Min = 1
          Max = 1000
          Position = 1
          TabOrder = 1
          Wrap = False
          OnChangingEx = udMarkUpChangingEx
        end
        object eIdentifyPrice: TEdit
          Tag = 36
          Left = 104
          Top = 116
          Width = 49
          Height = 21
          HelpContext = 84376
          MaxLength = 9
          TabOrder = 5
          Text = '100'
          OnExit = eIdentifyPriceExit
          OnKeyDown = OnPriceKeyDown
        end
        object xbWillIdentify: TCheckBox
          Tag = 34
          Left = 8
          Top = 96
          Width = 153
          Height = 17
          Caption = 'Will Identify Items'
          TabOrder = 4
          OnClick = xbWillIdentifyClick
        end
      end
      object ePaletteCategory: TEdit
        Tag = -1
        Left = 104
        Top = 61
        Width = 209
        Height = 21
        HelpContext = 7235
        Color = clInactiveBorder
        ReadOnly = True
        TabOrder = 4
      end
      object bPaletteCategory: TButton
        Tag = 12
        Left = 316
        Top = 61
        Width = 21
        Height = 21
        HelpContext = 7235
        Anchors = [akTop, akRight]
        Caption = '...'
        TabOrder = 5
        OnClick = bPaletteCategoryClick
      end
      object bUniqueTag: TButton
        Tag = 10
        Left = 316
        Top = 37
        Width = 21
        Height = 21
        HelpContext = 7182
        Anchors = [akTop, akRight]
        Caption = '...'
        TabOrder = 3
        OnClick = bUniqueTagClick
      end
      object gbRestrictions: TGroupBox
        Tag = 47
        Left = 180
        Top = 184
        Width = 169
        Height = 121
        Caption = 'Restrictions'
        TabOrder = 9
        object lMaxBuyPrice: TLabel
          Tag = 38
          Left = 8
          Top = 40
          Width = 68
          Height = 13
          Caption = 'Max Buy Price'
        end
        object lStoreGold: TLabel
          Tag = 41
          Left = 8
          Top = 96
          Width = 61
          Height = 13
          Caption = 'Gold Amount'
        end
        object eMaxBuyPrice: TEdit
          Tag = 39
          Left = 104
          Top = 36
          Width = 57
          Height = 21
          HelpContext = 84377
          MaxLength = 9
          TabOrder = 1
          Text = '-1'
          OnExit = eMaxBuyPriceExit
          OnKeyDown = OnPriceKeyDown
        end
        object xbHasMaxBuyPrice: TCheckBox
          Tag = 37
          Left = 8
          Top = 16
          Width = 153
          Height = 17
          Caption = 'Has Maximum Buy Price'
          TabOrder = 0
          OnClick = xbHasMaxBuyPriceClick
        end
        object xbHasLimitedGold: TCheckBox
          Tag = 40
          Left = 8
          Top = 72
          Width = 153
          Height = 17
          Caption = 'Has Limited Gold'
          TabOrder = 2
          OnClick = xbHasLimitedGoldClick
        end
        object eStoreGold: TEdit
          Tag = 42
          Left = 104
          Top = 92
          Width = 57
          Height = 21
          HelpContext = 84378
          MaxLength = 9
          TabOrder = 3
          Text = '1000'
          OnExit = eStoreGoldExit
          OnKeyDown = OnPriceKeyDown
        end
      end
    end
    object tsAdvanced: TTabSheet
      Tag = 3
      Caption = 'Advanced'
      ImageIndex = 1
      object lResRef: TLabel
        Tag = 22
        Left = 8
        Top = 16
        Width = 80
        Height = 13
        Caption = 'Blueprint ResRef'
      end
      object eResRef: TEdit
        Tag = 23
        Left = 128
        Top = 12
        Width = 185
        Height = 21
        HelpContext = 7236
        Color = clBtnFace
        MaxLength = 16
        TabOrder = 0
        OnChange = eResRefChange
      end
      object gbEvents: TGroupBox
        Tag = 25
        Left = 0
        Top = 72
        Width = 350
        Height = 73
        Caption = 'Events'
        TabOrder = 1
        object lOnOpenStore: TLabel
          Tag = 26
          Left = 8
          Top = 18
          Width = 65
          Height = 13
          Caption = 'OnOpenStore'
        end
        object lOnStoreClosed: TLabel
          Tag = 43
          Left = 8
          Top = 42
          Width = 71
          Height = 13
          Caption = 'OnStoreClosed'
        end
        object bOnOpenStore: TButton
          Tag = 28
          Left = 281
          Top = 14
          Width = 21
          Height = 21
          HelpContext = 7810
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 0
          OnClick = bOnOpenStoreClick
        end
        object bOnOpenStoreEdit: TButton
          Tag = 29
          Left = 302
          Top = 14
          Width = 32
          Height = 21
          HelpContext = 7810
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 1
          OnClick = bOnOpenStoreEditClick
        end
        object cbOnOpenStore: TComboBox
          Tag = 27
          Left = 96
          Top = 14
          Width = 185
          Height = 21
          HelpContext = 7810
          ItemHeight = 0
          MaxLength = 16
          TabOrder = 2
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object bOnStoreClosed: TButton
          Tag = 45
          Left = 281
          Top = 38
          Width = 21
          Height = 21
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 3
          OnClick = bOnStoreClosedClick
        end
        object bEditOnStoreClosed: TButton
          Tag = 46
          Left = 302
          Top = 38
          Width = 32
          Height = 21
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 4
          OnClick = bEditOnStoreClosedClick
        end
        object cbOnStoreClosed: TComboBox
          Tag = 44
          Left = 96
          Top = 38
          Width = 185
          Height = 21
          ItemHeight = 0
          MaxLength = 16
          TabOrder = 5
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
      end
      object bUpdateInstancesInArea: TButton
        Tag = 24
        Left = 128
        Top = 34
        Width = 193
        Height = 25
        HelpContext = 7338
        Caption = 'Update instances in area'
        TabOrder = 2
        OnClick = bUpdateInstancesInAreaClick
      end
      object bVariables: TButton
        Tag = 33
        Left = 232
        Top = 152
        Width = 105
        Height = 25
        Caption = 'Variables...'
        TabOrder = 3
        OnClick = bVariablesClick
      end
    end
    object tsRestrictions: TTabSheet
      Tag = 48
      Caption = 'Restrictions'
      ImageIndex = 3
      object lBaseItems: TLabel
        Tag = 51
        Left = 8
        Top = 56
        Width = 52
        Height = 13
        Caption = 'Item Types'
      end
      object lRestrictedItems: TLabel
        Tag = 52
        Left = 194
        Top = 56
        Width = 76
        Height = 13
        Caption = 'Restricted Items'
      end
      object rbWillNotBuy: TRadioButton
        Tag = 49
        Left = 8
        Top = 16
        Width = 297
        Height = 17
        Caption = 'Store will NOT buy the following items'
        TabOrder = 0
        OnClick = rbWillNotBuyClick
      end
      object rbWillOnlyBuy: TRadioButton
        Tag = 50
        Left = 8
        Top = 32
        Width = 297
        Height = 17
        Caption = 'Store will ONLY buy the following items'
        TabOrder = 1
        OnClick = rbWillOnlyBuyClick
      end
      object pBaseItemChooser: TPanel
        Tag = -1
        Left = 8
        Top = 80
        Width = 150
        Height = 217
        BevelOuter = bvNone
        TabOrder = 2
      end
      object lbRestrictedItems: TListBox
        Tag = 57
        Left = 194
        Top = 80
        Width = 150
        Height = 217
        ItemHeight = 13
        Sorted = True
        TabOrder = 3
        OnClick = lbRestrictedItemsClick
        OnDblClick = bRestrictedItemsRemoveClick
      end
      object bRestrictedItemsAdd: TButton
        Tag = 54
        Left = 163
        Top = 120
        Width = 25
        Height = 25
        Caption = '->'
        TabOrder = 4
        OnClick = bRestrictedItemsAddClick
      end
      object bRestrictedItemsRemove: TButton
        Tag = 55
        Left = 163
        Top = 152
        Width = 25
        Height = 25
        Caption = '<-'
        TabOrder = 5
        OnClick = bRestrictedItemsRemoveClick
      end
      object bRestrictedItemsRemoveAll: TButton
        Tag = 56
        Left = 163
        Top = 184
        Width = 25
        Height = 25
        Caption = '<<'
        TabOrder = 6
        OnClick = bRestrictedItemsRemoveAllClick
      end
      object bRestrictedItemsAddAll: TButton
        Tag = 53
        Left = 163
        Top = 88
        Width = 25
        Height = 25
        Caption = '>>'
        Enabled = False
        TabOrder = 7
        Visible = False
        OnClick = bRestrictedItemsAddAllClick
      end
    end
    object tsComments: TTabSheet
      Tag = 4
      Caption = 'Comments'
      ImageIndex = 2
      object mComments: TMemo
        Tag = 1
        Left = 0
        Top = 0
        Width = 353
        Height = 287
        HelpContext = 7238
        Align = alClient
        TabOrder = 0
      end
    end
  end
end
