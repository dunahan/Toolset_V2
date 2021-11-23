object fraSituatedAdvanced: TfraSituatedAdvanced
  Tag = 1
  Left = 0
  Top = 0
  Width = 375
  Height = 299
  TabOrder = 0
  object lFaction: TLabel
    Tag = 5
    Left = 8
    Top = 55
    Width = 88
    Height = 13
    Caption = 'Belongs to Faction'
  end
  object lTemplate: TLabel
    Tag = 2
    Left = 8
    Top = 7
    Width = 83
    Height = 13
    Caption = 'Template ResRef'
  end
  object lConversation: TLabel
    Tag = 6
    Left = 8
    Top = 79
    Width = 62
    Height = 13
    Caption = 'Conversation'
  end
  object lPortrait: TLabel
    Tag = 9
    Left = 8
    Top = 121
    Width = 33
    Height = 13
    Caption = 'Portrait'
  end
  object lOpenState: TLabel
    Tag = 12
    Left = 8
    Top = 246
    Width = 54
    Height = 13
    Caption = 'Open State'
  end
  object lVariables: TLabel
    Tag = 13
    Left = 8
    Top = 270
    Width = 43
    Height = 13
    Caption = 'Variables'
  end
  object cbFaction: TComboBox
    Tag = 1
    Left = 152
    Top = 52
    Width = 147
    Height = 21
    HelpContext = 7659
    Style = csDropDownList
    Anchors = [akLeft, akTop, akRight]
    ItemHeight = 13
    TabOrder = 0
    OnChange = eTextChange
  end
  object eTemplate: TEdit
    Tag = 3
    Left = 152
    Top = 4
    Width = 204
    Height = 21
    HelpContext = 7236
    Anchors = [akLeft, akTop, akRight]
    Color = clBtnFace
    MaxLength = 16
    ReadOnly = True
    TabOrder = 1
    OnChange = eTextChange
  end
  object cbConversation: TComboBox
    Tag = 1
    Left = 152
    Top = 76
    Width = 147
    Height = 21
    HelpContext = 7583
    Anchors = [akLeft, akTop, akRight]
    ItemHeight = 13
    MaxLength = 16
    TabOrder = 2
    OnChange = cbConversationChange
  end
  object bEditConversation: TButton
    Tag = 8
    Left = 322
    Top = 76
    Width = 33
    Height = 21
    HelpContext = 7583
    Anchors = [akTop, akRight]
    Caption = 'Edit'
    TabOrder = 3
  end
  object bBrowseConversation: TButton
    Tag = 7
    Left = 301
    Top = 76
    Width = 21
    Height = 21
    HelpContext = 7583
    Anchors = [akTop, akRight]
    Caption = '...'
    TabOrder = 4
    OnClick = bBrowseConversationClick
  end
  object pPortrait: TPanel
    Left = 153
    Top = 118
    Width = 64
    Height = 100
    BevelOuter = bvNone
    Color = clBlack
    ParentBackground = False
    TabOrder = 5
    object imgPortrait: TImage
      Tag = 1
      Left = 0
      Top = 0
      Width = 64
      Height = 100
      OnClick = imgPortraitClick
    end
  end
  object ePortrait: TEdit
    Tag = 1
    Left = 152
    Top = 219
    Width = 151
    Height = 21
    HelpContext = 7584
    Anchors = [akLeft, akTop, akRight]
    Color = clBtnFace
    MaxLength = 16
    ReadOnly = True
    TabOrder = 6
    OnChange = eTextChange
  end
  object bPortrait: TButton
    Tag = 7
    Left = 302
    Top = 219
    Width = 21
    Height = 21
    HelpContext = 7584
    Anchors = [akTop, akRight]
    Caption = '...'
    TabOrder = 7
    OnClick = imgPortraitClick
  end
  object bUpdateInstancesInArea: TButton
    Tag = 4
    Left = 152
    Top = 25
    Width = 204
    Height = 25
    HelpContext = 7338
    Anchors = [akLeft, akTop, akRight]
    Caption = 'Update instances in current area'
    TabOrder = 8
    Visible = False
  end
  object xbInterrupt: TCheckBox
    Tag = 10
    Left = 152
    Top = 97
    Width = 98
    Height = 17
    HelpContext = 7585
    Anchors = [akLeft, akTop, akRight]
    Caption = 'No Interrupt'
    TabOrder = 9
    OnClick = xbInterruptClick
  end
  object cbOpenState: TComboBox
    Tag = 1
    Left = 152
    Top = 243
    Width = 186
    Height = 21
    HelpContext = 7706
    Style = csDropDownList
    Anchors = [akLeft, akTop, akRight]
    ItemHeight = 13
    Sorted = True
    TabOrder = 10
  end
  object bVariables: TButton
    Tag = 14
    Left = 152
    Top = 268
    Width = 21
    Height = 21
    HelpContext = 7583
    Anchors = [akTop, akRight]
    Caption = '...'
    TabOrder = 11
    OnClick = bVariablesClick
  end
end
