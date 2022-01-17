object dlgResOpen: TdlgResOpen
  Tag = 2
  Left = 374
  Top = 127
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Open Resource'
  ClientHeight = 453
  ClientWidth = 632
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  Scaled = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lvResources: TListView
    Tag = 1
    Left = 0
    Top = 25
    Width = 632
    Height = 351
    Align = alClient
    Columns = <>
    HideSelection = False
    TabOrder = 0
    ViewStyle = vsList
    OnContextPopup = lvResourcesContextPopup
    OnDblClick = lvResourcesDblClick
    OnEdited = lvResourcesEdited
    OnEditing = lvResourcesEditing
    OnKeyDown = lvResourcesKeyDown
    OnSelectItem = lvResourcesSelectItem
  end
  object pSelection: TPanel
    Tag = -1
    Left = 0
    Top = 376
    Width = 632
    Height = 77
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object lResNameTitle: TLabel
      Tag = 6
      Left = 200
      Top = 10
      Width = 83
      Height = 13
      Anchors = [akTop, akRight]
      Caption = 'Resource Name: '
    end
    object lResTypeTitle: TLabel
      Tag = 7
      Left = 200
      Top = 33
      Width = 96
      Height = 13
      Anchors = [akTop, akRight]
      Caption = 'Resources of Type: '
    end
    object lResRefFilter: TLabel
      Tag = 15
      Left = 200
      Top = 56
      Width = 56
      Height = 13
      Anchors = [akTop, akRight]
      Caption = 'Name Filter:'
    end
    object cbResType: TComboBox
      Tag = 1
      Left = 309
      Top = 30
      Width = 235
      Height = 21
      Style = csDropDownList
      Anchors = [akTop, akRight]
      DropDownCount = 16
      ItemHeight = 13
      TabOrder = 0
      OnChange = cbResTypeChange
    end
    object bOK: TButton
      Tag = 3
      Left = 550
      Top = 13
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'OK'
      Default = True
      TabOrder = 1
      OnClick = bOKClick
    end
    object bCancel: TButton
      Tag = 4
      Left = 550
      Top = 43
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = 'Cancel'
      TabOrder = 2
      OnClick = bCancelClick
    end
    object cbResRef: TComboBox
      Tag = 1
      Left = 309
      Top = 7
      Width = 235
      Height = 21
      Anchors = [akTop, akRight]
      ItemHeight = 13
      MaxLength = 16
      TabOrder = 3
      OnChange = cbResRefChange
    end
    object gbFilters: TGroupBox
      Tag = 11
      Left = 8
      Top = 2
      Width = 185
      Height = 73
      Caption = 'Resources to Show'
      TabOrder = 4
      object rbAllResources: TRadioButton
        Tag = 12
        Left = 8
        Top = 16
        Width = 169
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = 'All Resources'
        TabOrder = 0
        OnClick = rbResourceLocationFilterClick
      end
      object rbGlobalResourcesOnly: TRadioButton
        Left = -72
        Top = 32
        Width = 169
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Global Resources Only'
        TabOrder = 1
        Visible = False
        OnClick = rbResourceLocationFilterClick
      end
      object rbHakPakResourcesOnly: TRadioButton
        Tag = 14
        Left = 8
        Top = 48
        Width = 169
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Hak Pak Resources Only'
        TabOrder = 2
        OnClick = rbResourceLocationFilterClick
      end
      object rbModuleResourcesOnly: TRadioButton
        Tag = 13
        Left = 8
        Top = 32
        Width = 169
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Module Resources Only'
        Checked = True
        TabOrder = 3
        TabStop = True
        OnClick = rbResourceLocationFilterClick
      end
    end
    object cbResRefFilter: TComboBox
      Tag = 16
      Left = 309
      Top = 53
      Width = 235
      Height = 21
      Style = csDropDownList
      Anchors = [akTop, akRight]
      ItemHeight = 13
      MaxLength = 16
      TabOrder = 5
      OnChange = cbResRefFilterChange
    end
  end
  object pResourceList: TPanel
    Tag = -1
    Left = 0
    Top = 0
    Width = 632
    Height = 25
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    object lResListTitle: TLabel
      Tag = 5
      Left = 5
      Top = 5
      Width = 119
      Height = 13
      Caption = 'List of Game Resources: '
    end
    object lResourceCount: TLabel
      Tag = 8
      Left = 548
      Top = 5
      Width = 76
      Height = 13
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Caption = 'lResourceCount'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
  end
  object alOpenResource: TActionList
    Left = 8
    Top = 32
    object actDeleteResource: TAction
      Tag = 9
      Caption = '&Delete'
      OnExecute = actDeleteResourceExecute
    end
    object actExportResource: TAction
      Tag = 10
      Caption = '&Export...'
      OnExecute = actExportResourceExecute
    end
  end
  object pmResource: TPopupMenu
    Left = 40
    Top = 32
    object miExport: TMenuItem
      Tag = 10
      Action = actExportResource
      Visible = False
    end
    object miDelete: TMenuItem
      Tag = 9
      Action = actDeleteResource
    end
  end
end
