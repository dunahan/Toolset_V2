object frmTrap: TfrmTrap
  Tag = -1
  Left = 0
  Top = 0
  Width = 303
  Height = 225
  TabOrder = 0
  object lTrapType: TLabel
    Tag = 1
    Left = 8
    Top = 8
    Width = 49
    Height = 13
    Caption = 'Trap Type'
  end
  object lDisarmDC: TLabel
    Tag = 3
    Left = 8
    Top = 64
    Width = 50
    Height = 13
    Caption = 'Disarm DC'
  end
  object lDetectionDC: TLabel
    Tag = 2
    Left = 8
    Top = 40
    Width = 64
    Height = 13
    Caption = 'Detection DC'
  end
  object lOnDisarm: TLabel
    Tag = 4
    Left = 8
    Top = 96
    Width = 46
    Height = 13
    Caption = 'OnDisarm'
  end
  object lOnTrapTriggered: TLabel
    Tag = 5
    Left = 8
    Top = 120
    Width = 81
    Height = 13
    Caption = 'OnTrapTriggered'
  end
  object lDetectDCMod: TLabel
    Tag = 7
    Left = 8
    Top = 176
    Width = 161
    Height = 13
    Caption = 'Detect DC Mod when set by Thief'
  end
  object lDisarmDCMod: TLabel
    Tag = 8
    Left = 8
    Top = 200
    Width = 161
    Height = 13
    Caption = 'Disarm DC Mod when set by Thief'
  end
  object lSetDC: TLabel
    Tag = 6
    Left = 8
    Top = 152
    Width = 34
    Height = 13
    Caption = 'Set DC'
  end
  object eDisarmDC: TEdit
    Tag = 11
    Left = 96
    Top = 61
    Width = 33
    Height = 21
    TabOrder = 3
    Text = '0'
    OnEnter = eDCEnter
    OnExit = eDCExit
  end
  object udDisarmDC: TUpDown
    Tag = 11
    Left = 129
    Top = 61
    Width = 12
    Height = 21
    Associate = eDisarmDC
    Min = 0
    Position = 0
    TabOrder = 4
    Wrap = False
  end
  object udDetectionDC: TUpDown
    Tag = 10
    Left = 129
    Top = 37
    Width = 12
    Height = 21
    Associate = eDetectionDC
    Min = 0
    Position = 0
    TabOrder = 2
    Wrap = False
  end
  object eDetectionDC: TEdit
    Tag = 10
    Left = 96
    Top = 37
    Width = 33
    Height = 21
    TabOrder = 1
    Text = '0'
    OnEnter = eDCEnter
    OnExit = eDCExit
  end
  object cbTrapType: TComboBox
    Tag = 9
    Left = 96
    Top = 5
    Width = 200
    Height = 21
    Style = csDropDownList
    Anchors = [akLeft, akTop, akRight]
    DropDownCount = 28
    ItemHeight = 13
    TabOrder = 0
    OnChange = cbTrapTypeChange
  end
  object cbOnDisarm: TComboBox
    Tag = 14
    Left = 96
    Top = 93
    Width = 145
    Height = 21
    HelpContext = 665
    Anchors = [akLeft, akTop, akRight]
    ItemHeight = 13
    MaxLength = 16
    TabOrder = 7
    OnChange = cbEventChange
    OnEnter = cbEventEnter
  end
  object bBrowseOnDisarm: TButton
    Tag = 15
    Left = 240
    Top = 93
    Width = 21
    Height = 21
    HelpContext = 665
    Anchors = [akTop, akRight]
    Caption = '...'
    TabOrder = 8
    OnClick = bBrowseEventClick
  end
  object bEditOnDisarm: TButton
    Tag = 16
    Left = 261
    Top = 93
    Width = 33
    Height = 21
    HelpContext = 665
    Anchors = [akTop, akRight]
    Caption = 'Edit'
    TabOrder = 9
    OnClick = bEditEventClick
  end
  object cbOnTrapTriggered: TComboBox
    Tag = 14
    Left = 96
    Top = 118
    Width = 145
    Height = 21
    HelpContext = 1438
    Anchors = [akLeft, akTop, akRight]
    ItemHeight = 13
    MaxLength = 16
    TabOrder = 10
    OnChange = cbEventChange
    OnEnter = cbEventEnter
  end
  object bBrowseOnTrapTriggered: TButton
    Tag = 15
    Left = 240
    Top = 118
    Width = 21
    Height = 21
    HelpContext = 1438
    Anchors = [akTop, akRight]
    Caption = '...'
    TabOrder = 11
    OnClick = bBrowseEventClick
  end
  object bEditOnTrapTriggered: TButton
    Tag = 16
    Left = 261
    Top = 118
    Width = 33
    Height = 21
    HelpContext = 1438
    Anchors = [akTop, akRight]
    Caption = 'Edit'
    TabOrder = 12
    OnClick = bEditEventClick
  end
  object eDetectDCMod: TEdit
    Tag = 18
    Left = 224
    Top = 173
    Width = 33
    Height = 21
    TabStop = False
    Color = clBtnFace
    ReadOnly = True
    TabOrder = 14
  end
  object eDisarmDCMod: TEdit
    Tag = 19
    Left = 224
    Top = 197
    Width = 33
    Height = 21
    TabStop = False
    Color = clBtnFace
    ReadOnly = True
    TabOrder = 15
  end
  object eSetDC: TEdit
    Tag = 17
    Left = 224
    Top = 149
    Width = 33
    Height = 21
    TabStop = False
    Color = clBtnFace
    ReadOnly = True
    TabOrder = 13
  end
  object xbTrapDisarmable: TCheckBox
    Tag = 13
    Left = 200
    Top = 70
    Width = 97
    Height = 17
    Caption = 'Disarmable'
    TabOrder = 6
    OnClick = xbTrapDisarmableClick
  end
  object xbTrapOneShot: TCheckBox
    Tag = 12
    Left = 200
    Top = 40
    Width = 97
    Height = 17
    Caption = 'One Shot'
    TabOrder = 5
  end
  object xbTrapDetectable: TCheckBox
    Tag = 20
    Left = 200
    Top = 55
    Width = 97
    Height = 17
    Caption = 'Detectable'
    TabOrder = 16
    OnClick = xbTrapDetectableClick
  end
end
