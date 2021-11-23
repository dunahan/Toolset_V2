object dlgPortrait: TdlgPortrait
  Tag = 3
  Left = 247
  Top = 248
  BorderStyle = bsDialog
  Caption = 'Select Portrait'
  ClientHeight = 453
  ClientWidth = 632
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object bOK: TButton
    Tag = 1
    Left = 471
    Top = 423
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
  end
  object bCancel: TButton
    Tag = 2
    Left = 552
    Top = 423
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object pPortrait: TPanel
    Left = 10
    Top = 10
    Width = 256
    Height = 400
    BevelOuter = bvNone
    Color = clBlack
    TabOrder = 2
    object imgPortrait: TImage
      Tag = -1
      Left = 0
      Top = 0
      Width = 256
      Height = 512
    end
  end
  object pThumbNails: TPanel
    Tag = -1
    Left = 272
    Top = 8
    Width = 355
    Height = 409
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 3
    object lvPortraits: TListView
      Tag = 13
      Left = 8
      Top = 176
      Width = 337
      Height = 224
      HelpContext = 7593
      Anchors = [akLeft, akTop, akRight, akBottom]
      Columns = <>
      TabOrder = 0
      OnDblClick = lvPortraitsDblClick
      OnSelectItem = lvPortraitsSelectItem
    end
    object bgFilters: TGroupBox
      Tag = 4
      Left = 8
      Top = 8
      Width = 337
      Height = 161
      HelpContext = 7591
      Caption = 'Filters'
      TabOrder = 1
      object cbRace: TComboBox
        Tag = 10
        Left = 121
        Top = 35
        Width = 209
        Height = 21
        HelpContext = 7591
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 1
        OnChange = cbRaceChange
      end
      object xbGender: TCheckBox
        Tag = 7
        Left = 19
        Top = 60
        Width = 97
        Height = 17
        HelpContext = 7591
        Caption = 'Gender:'
        TabOrder = 2
        OnClick = xbGenderClick
      end
      object cbGender: TComboBox
        Tag = 11
        Left = 121
        Top = 57
        Width = 209
        Height = 21
        HelpContext = 7591
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 3
        OnChange = cbGenderChange
      end
      object xbRace: TCheckBox
        Tag = 6
        Left = 19
        Top = 36
        Width = 97
        Height = 17
        HelpContext = 7591
        Caption = 'Race:'
        TabOrder = 0
        OnClick = xbRaceClick
      end
      object rbInanimate: TRadioButton
        Tag = 8
        Left = 8
        Top = 112
        Width = 305
        Height = 17
        HelpContext = 7591
        Caption = 'Placeable Objects and Doors'
        TabOrder = 4
        OnClick = rbInanimateClick
      end
      object rbCreature: TRadioButton
        Tag = 5
        Left = 8
        Top = 16
        Width = 305
        Height = 17
        HelpContext = 7591
        Caption = 'Characters and Creatures'
        TabOrder = 5
        OnClick = rbCreatureClick
      end
      object xbInanimateCategory: TCheckBox
        Tag = 9
        Left = 19
        Top = 132
        Width = 97
        Height = 17
        HelpContext = 7591
        Caption = 'Category'
        TabOrder = 6
        OnClick = xbInanimateCategoryClick
      end
      object cbInanimateCategory: TComboBox
        Tag = 12
        Left = 120
        Top = 129
        Width = 209
        Height = 21
        HelpContext = 7591
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 7
        OnChange = cbInanimateCategoryChange
      end
      object rbPlotCharacters: TRadioButton
        Tag = 14
        Left = 8
        Top = 88
        Width = 113
        Height = 17
        Caption = 'Plot Characters'
        TabOrder = 8
        OnClick = rbPlotCharactersClick
      end
    end
  end
end
