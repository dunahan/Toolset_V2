object dlgLoadScreen: TdlgLoadScreen
  Tag = 1
  Left = 192
  Top = 107
  BorderStyle = bsDialog
  Caption = 'Select Load Screen'
  ClientHeight = 525
  ClientWidth = 769
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object bOK: TButton
    Tag = 2
    Left = 607
    Top = 495
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
  object bCancel: TButton
    Tag = 3
    Left = 688
    Top = 495
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
  end
  object pPortrait: TPanel
    Left = 11
    Top = 6
    Width = 744
    Height = 257
    BevelOuter = bvNone
    Color = clBlack
    TabOrder = 3
    object imgLoadScreen: TImage
      Tag = -1
      Left = -28
      Top = 1
      Width = 800
      Height = 256
    end
  end
  object pThumbNails: TPanel
    Tag = -1
    Left = 4
    Top = 272
    Width = 760
    Height = 216
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    object lvLoadScreens: TListView
      Tag = 7
      Left = 215
      Top = 8
      Width = 538
      Height = 200
      HelpContext = 7593
      Anchors = [akLeft, akTop, akRight, akBottom]
      Columns = <>
      TabOrder = 2
      OnDblClick = lvLoadScreensDblClick
      OnSelectItem = lvLoadScreensSelectItem
    end
    object gbFilters: TGroupBox
      Tag = 4
      Left = 7
      Top = 8
      Width = 201
      Height = 73
      HelpContext = 7591
      Caption = 'Filters'
      TabOrder = 0
      object cbTileSet: TComboBox
        Tag = 6
        Left = 9
        Top = 43
        Width = 184
        Height = 21
        HelpContext = 7591
        Style = csDropDownList
        Anchors = [akLeft, akTop, akRight]
        ItemHeight = 13
        TabOrder = 1
        OnChange = cbTileSetChange
      end
      object xbFilterTileSet: TCheckBox
        Tag = 5
        Left = 11
        Top = 20
        Width = 166
        Height = 17
        HelpContext = 7591
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Filter by Tileset:'
        TabOrder = 0
        OnClick = xbFilterTileSetClick
      end
    end
    object xbRandom: TCheckBox
      Tag = 8
      Left = 7
      Top = 96
      Width = 205
      Height = 17
      Caption = 'Use Random Loading Screen'
      TabOrder = 1
      OnClick = xbRandomClick
    end
  end
end
