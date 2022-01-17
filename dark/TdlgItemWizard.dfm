inherited dlgItemWizard: TdlgItemWizard
  Tag = 22
  Left = 437
  Top = 192
  Caption = 'Item Wizard'
  OldCreateOrder = True
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited bHelp: TButton
    TabOrder = 1
  end
  inherited bFinish: TButton
    TabOrder = 4
  end
  inherited bNext: TButton
    TabOrder = 3
  end
  inherited bCancel: TButton
    ModalResult = 2
    TabOrder = 5
    OnClick = nil
  end
  inherited pcSteps: TPageControl
    Tag = 1
    ActivePage = tsCategory
    TabHeight = 8
    TabOrder = 0
    object tsChooser: TTabSheet
      Tag = 1
      TabVisible = False
      object lTitleItemType: TLabel
        Tag = 7
        Left = 8
        Top = 8
        Width = 80
        Height = 20
        Caption = 'Item Type'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lChooser: TLabel
        Tag = 8
        Left = 8
        Top = 31
        Width = 234
        Height = 13
        Caption = 'Please choose the type of item you wish to create'
      end
      object pSubChooser: TPanel
        Tag = 1
        Left = 0
        Top = 51
        Width = 489
        Height = 246
        BevelOuter = bvNone
        TabOrder = 0
      end
    end
    object tsQuality: TTabSheet
      Tag = 1
      ImageIndex = 1
      TabVisible = False
      object lTitleNameAndQuality: TLabel
        Tag = 9
        Left = 8
        Top = 8
        Width = 142
        Height = 20
        Caption = 'Name and Quality'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lDescriptionNameAndQuality: TLabel
        Tag = 10
        Left = 8
        Top = 32
        Width = 459
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'Please enter a name for the new item and determine the quality o' +
          'f the item'
      end
      object lName: TLabel
        Tag = 11
        Left = 8
        Top = 70
        Width = 31
        Height = 13
        Caption = 'Name:'
      end
      object eName: TEdit
        Tag = 12
        Left = 48
        Top = 64
        Width = 169
        Height = 21
        HelpContext = 7797
        TabOrder = 0
        Text = 'Item001'
        OnChange = eNameChange
      end
      object rgItemLevel: TRadioGroup
        Tag = 13
        Left = 8
        Top = 136
        Width = 209
        Height = 105
        HelpContext = 7792
        Caption = 'Item Level'
        Enabled = False
        Items.Strings = (
          '1-5'
          '6-10'
          '11-15'
          '16-20')
        TabOrder = 2
        TabStop = True
        OnClick = rgItemLevelClick
      end
      object rgItemQuality: TRadioGroup
        Tag = 14
        Left = 280
        Top = 136
        Width = 209
        Height = 105
        HelpContext = 7796
        Caption = 'Item Quality'
        Enabled = False
        Items.Strings = (
          'Low'
          'Medium'
          'HIgh'
          'Godly')
        TabOrder = 3
        TabStop = True
        OnClick = rgItemQualityClick
      end
      object xbMagical: TCheckBox
        Tag = 23
        Left = 8
        Top = 104
        Width = 97
        Height = 17
        Caption = 'Magical'
        TabOrder = 1
        OnClick = xbMagicalClick
      end
    end
    object tsFinish: TTabSheet
      Tag = 1
      ImageIndex = 2
      TabVisible = False
      object lTitleFinish: TLabel
        Tag = 17
        Left = 8
        Top = 8
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
      object lDescriptionFinish: TLabel
        Tag = 18
        Left = 8
        Top = 32
        Width = 459
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'This item is now complete. '
      end
      object lDescriptionTuning: TLabel
        Tag = 19
        Left = 8
        Top = 48
        Width = 459
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'If you wish, you may fine-tune this item with the item editor.'
      end
      object cbLaunch: TCheckBox
        Tag = 20
        Left = 16
        Top = 264
        Width = 433
        Height = 17
        Caption = 'Launch Item Editor'
        TabOrder = 0
      end
    end
    object tsCategory: TTabSheet
      Tag = 1
      ImageIndex = 3
      TabVisible = False
      object pPaletteSelect: TPanel
        Tag = -1
        Left = 0
        Top = 0
        Width = 491
        Height = 308
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object lPaletteSelect: TLabel
          Tag = 15
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
        object lDescriptionPaletteSelect: TLabel
          Tag = 16
          Left = 0
          Top = 32
          Width = 491
          Height = 17
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Caption = 
            'Please select the category in the palette that you wish this blu' +
            'eprint to appear under.'
          WordWrap = True
        end
        object tvPaletteSelector: TTreeView
          Tag = 21
          Left = 144
          Top = 56
          Width = 193
          Height = 241
          HelpContext = 7778
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
    end
  end
end
