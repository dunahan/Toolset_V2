object fraSituatedLock: TfraSituatedLock
  Tag = -1
  Left = 0
  Top = 0
  Width = 279
  Height = 199
  TabOrder = 0
  object lKeyName: TLabel
    Tag = 7
    Left = 16
    Top = 168
    Width = 40
    Height = 13
    Caption = 'Key Tag'
  end
  object lOpenLockDC: TLabel
    Tag = 5
    Left = 16
    Top = 120
    Width = 71
    Height = 13
    Caption = 'Open Lock DC'
  end
  object lCloseLockDC: TLabel
    Tag = 6
    Left = 16
    Top = 144
    Width = 71
    Height = 13
    Caption = 'Close Lock DC'
  end
  object xbAutoRemoveKey: TCheckBox
    Tag = 3
    Left = 16
    Top = 64
    Width = 259
    Height = 17
    HelpContext = 7827
    Anchors = [akLeft, akTop, akRight]
    Caption = 'Automatically remove key after use'
    TabOrder = 2
    OnClick = xbClick
  end
  object eKeyName: TEdit
    Tag = 10
    Left = 112
    Top = 165
    Width = 162
    Height = 21
    HelpContext = 7491
    Anchors = [akLeft, akTop, akRight]
    MaxLength = 32
    TabOrder = 8
    OnChange = eChange
  end
  object udOpenLockDC: TUpDown
    Tag = 8
    Left = 145
    Top = 117
    Width = 15
    Height = 21
    HelpContext = 7572
    Associate = eOpenLockDC
    Min = 0
    Position = 0
    TabOrder = 5
    Wrap = False
  end
  object eOpenLockDC: TEdit
    Tag = 8
    Left = 112
    Top = 117
    Width = 33
    Height = 21
    HelpContext = 7572
    TabOrder = 4
    Text = '0'
    OnChange = eChange
    OnExit = eExit
  end
  object xbKeyRequired: TCheckBox
    Tag = 4
    Left = 16
    Top = 88
    Width = 251
    Height = 17
    HelpContext = 7827
    Anchors = [akLeft, akTop, akRight]
    Caption = 'Key required to unlock or relock'
    TabOrder = 3
    OnClick = xbClick
  end
  object xbLocked: TCheckBox
    Tag = 1
    Left = 16
    Top = 16
    Width = 259
    Height = 17
    HelpContext = 7827
    Anchors = [akLeft, akTop, akRight]
    Caption = 'Locked'
    TabOrder = 0
    OnClick = xbClick
  end
  object xbLockable: TCheckBox
    Tag = 2
    Left = 16
    Top = 40
    Width = 259
    Height = 17
    HelpContext = 7827
    Anchors = [akLeft, akTop, akRight]
    Caption = 'Can be relocked'
    TabOrder = 1
    OnClick = xbClick
  end
  object udCloseLockDC: TUpDown
    Tag = 9
    Left = 145
    Top = 141
    Width = 15
    Height = 21
    HelpContext = 7573
    Associate = eCloseLockDC
    Min = 0
    Position = 0
    TabOrder = 7
    Wrap = False
  end
  object eCloseLockDC: TEdit
    Tag = 9
    Left = 112
    Top = 141
    Width = 33
    Height = 21
    HelpContext = 7573
    TabOrder = 6
    Text = '0'
    OnChange = eChange
    OnExit = eExit
  end
end
