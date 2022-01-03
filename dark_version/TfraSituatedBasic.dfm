object fraSituatedBasic: TfraSituatedBasic
  Left = 0
  Top = 0
  Width = 334
  Height = 289
  Constraints.MinHeight = 255
  Constraints.MinWidth = 325
  TabOrder = 0
  object lHP: TLabel
    Tag = 8
    Left = 16
    Top = 192
    Width = 45
    Height = 13
    Caption = 'Hit Points'
  end
  object lAppearanceType: TLabel
    Tag = 5
    Left = 16
    Top = 64
    Width = 85
    Height = 13
    Caption = 'Appearance Type'
  end
  object lFort: TLabel
    Tag = 9
    Left = 16
    Top = 216
    Width = 69
    Height = 13
    Caption = 'Fortitude Save'
  end
  object lRef: TLabel
    Tag = 10
    Left = 16
    Top = 240
    Width = 58
    Height = 13
    Caption = 'Reflex Save'
  end
  object lWill: TLabel
    Tag = 11
    Left = 16
    Top = 264
    Width = 45
    Height = 13
    Caption = 'Will Save'
  end
  object lLocName: TLabel
    Tag = 2
    Left = 16
    Top = 16
    Width = 28
    Height = 13
    Caption = 'Name'
  end
  object lTag: TLabel
    Tag = 3
    Left = 16
    Top = 40
    Width = 19
    Height = 13
    Caption = 'Tag'
  end
  object lHardness: TLabel
    Tag = 7
    Left = 16
    Top = 168
    Width = 45
    Height = 13
    Caption = 'Hardness'
    Visible = False
  end
  object bName: TButton
    Tag = 12
    Left = 302
    Top = 13
    Width = 21
    Height = 21
    HelpContext = 7234
    Anchors = [akTop, akRight]
    Caption = '...'
    TabOrder = 1
  end
  object eName: TEdit
    Tag = 1
    Left = 136
    Top = 13
    Width = 167
    Height = 21
    HelpContext = 7234
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
  end
  object eTag: TEdit
    Tag = 4
    Left = 136
    Top = 37
    Width = 168
    Height = 21
    HelpContext = 7182
    Anchors = [akLeft, akTop, akRight]
    MaxLength = 32
    TabOrder = 2
    OnChange = eTagChange
  end
  object cbAppearanceType: TComboBox
    Tag = 1
    Left = 136
    Top = 61
    Width = 169
    Height = 21
    Style = csDropDownList
    Anchors = [akLeft, akTop, akRight]
    DropDownCount = 20
    ItemHeight = 13
    Sorted = True
    TabOrder = 3
  end
  object eFort: TEdit
    Tag = 1
    Left = 136
    Top = 213
    Width = 57
    Height = 21
    TabOrder = 9
    Text = '0'
    OnChange = eEditChange
    OnEnter = eEnter
    OnExit = eSaveExit
  end
  object udFort: TUpDown
    Left = 193
    Top = 213
    Width = 15
    Height = 21
    Associate = eFort
    Min = 0
    Position = 0
    TabOrder = 10
    Wrap = False
  end
  object udHP: TUpDown
    Left = 193
    Top = 189
    Width = 15
    Height = 21
    HelpContext = 7187
    Associate = eHP
    Min = 0
    Position = 0
    TabOrder = 8
    Wrap = False
  end
  object eHP: TEdit
    Tag = 1
    Left = 136
    Top = 189
    Width = 57
    Height = 21
    HelpContext = 7187
    TabOrder = 7
    Text = '0'
    OnChange = eEditChange
    OnEnter = eEnter
    OnExit = eHPExit
  end
  object eWill: TEdit
    Tag = 1
    Left = 136
    Top = 261
    Width = 57
    Height = 21
    TabOrder = 13
    Text = '0'
    OnChange = eEditChange
    OnEnter = eEnter
    OnExit = eSaveExit
  end
  object udWill: TUpDown
    Left = 193
    Top = 261
    Width = 15
    Height = 21
    Associate = eWill
    Min = 0
    Position = 0
    TabOrder = 14
    Wrap = False
  end
  object udRef: TUpDown
    Left = 193
    Top = 237
    Width = 15
    Height = 21
    Associate = eRef
    Min = 0
    Position = 0
    TabOrder = 12
    Wrap = False
  end
  object eRef: TEdit
    Tag = 1
    Left = 136
    Top = 237
    Width = 57
    Height = 21
    TabOrder = 11
    Text = '0'
    OnChange = eEditChange
    OnEnter = eEnter
    OnExit = eSaveExit
  end
  object eHardness: TEdit
    Tag = 1
    Left = 136
    Top = 165
    Width = 57
    Height = 21
    HelpContext = 7186
    TabOrder = 5
    Text = '0'
    Visible = False
    OnChange = eEditChange
    OnEnter = eEnter
  end
  object udHardness: TUpDown
    Left = 193
    Top = 165
    Width = 15
    Height = 21
    HelpContext = 7186
    Associate = eHardness
    Min = 0
    Position = 0
    TabOrder = 6
    Visible = False
    Wrap = False
  end
  object xbPlot: TCheckBox
    Tag = 6
    Left = 15
    Top = 144
    Width = 137
    Height = 17
    HelpContext = 7184
    Alignment = taLeftJustify
    Caption = 'Plot'
    TabOrder = 4
    OnClick = xbPlotClick
  end
end
