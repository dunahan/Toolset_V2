object fraSituatedScripts: TfraSituatedScripts
  Tag = -1
  Left = 0
  Top = 0
  Width = 339
  Height = 320
  Anchors = [akLeft, akTop, akRight]
  TabOrder = 0
  object pOnClosed: TPanel
    Tag = -1
    Left = 0
    Top = 21
    Width = 339
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object cbOnClosed: TComboBox
      Tag = 1
      Left = 121
      Top = 0
      Width = 157
      Height = 21
      HelpContext = 664
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 13
      MaxLength = 16
      TabOrder = 0
      OnChange = cbOnEventChange
      OnClick = cbOnEventChange
      OnEnter = cbOnEventEnter
    end
    object bBrowseOnClosed: TButton
      Tag = 2
      Left = 276
      Top = 0
      Width = 21
      Height = 21
      HelpContext = 664
      Anchors = [akTop, akRight]
      Caption = '...'
      TabOrder = 1
      OnClick = bBrowseClick
    end
    object bEditOnClosed: TButton
      Tag = 3
      Left = 297
      Top = 0
      Width = 33
      Height = 21
      HelpContext = 664
      Anchors = [akTop, akRight]
      Caption = 'Edit'
      TabOrder = 2
      OnClick = bEditClick
    end
    object stOnClosed: TStaticText
      Tag = 5
      Left = 0
      Top = 0
      Width = 121
      Height = 21
      HelpContext = 664
      Align = alLeft
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'OnClosed'
      TabOrder = 3
    end
  end
  object pOnDamaged: TPanel
    Tag = -1
    Left = 0
    Top = 42
    Width = 339
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    object stOnDamaged: TStaticText
      Tag = 6
      Left = 0
      Top = 0
      Width = 121
      Height = 21
      HelpContext = 6665
      Align = alLeft
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'OnDamaged'
      TabOrder = 0
    end
    object cbOnDamaged: TComboBox
      Tag = 1
      Left = 121
      Top = 0
      Width = 157
      Height = 21
      HelpContext = 6665
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 13
      MaxLength = 16
      TabOrder = 1
      OnChange = cbOnEventChange
      OnClick = cbOnEventChange
      OnEnter = cbOnEventEnter
    end
    object bBrowseOnDamaged: TButton
      Tag = 2
      Left = 276
      Top = 0
      Width = 21
      Height = 21
      HelpContext = 6665
      Anchors = [akTop, akRight]
      Caption = '...'
      TabOrder = 2
      OnClick = bBrowseClick
    end
    object bEditOnDamaged: TButton
      Tag = 3
      Left = 297
      Top = 0
      Width = 33
      Height = 21
      HelpContext = 6665
      Anchors = [akTop, akRight]
      Caption = 'Edit'
      TabOrder = 3
      OnClick = bEditClick
    end
  end
  object pOnDeath: TPanel
    Tag = -1
    Left = 0
    Top = 63
    Width = 339
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 3
    object stOnDeath: TStaticText
      Tag = 7
      Left = 0
      Top = 0
      Width = 121
      Height = 21
      HelpContext = 6664
      Align = alLeft
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'OnDeath'
      TabOrder = 0
    end
    object cbOnDeath: TComboBox
      Tag = 1
      Left = 121
      Top = 0
      Width = 157
      Height = 21
      HelpContext = 6664
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 13
      MaxLength = 16
      TabOrder = 1
      OnChange = cbOnEventChange
      OnClick = cbOnEventChange
      OnEnter = cbOnEventEnter
    end
    object bBrowseOnDeath: TButton
      Tag = 2
      Left = 276
      Top = 0
      Width = 21
      Height = 21
      HelpContext = 6664
      Anchors = [akTop, akRight]
      Caption = '...'
      TabOrder = 2
      OnClick = bBrowseClick
    end
    object bEditOnDeath: TButton
      Tag = 3
      Left = 297
      Top = 0
      Width = 33
      Height = 21
      HelpContext = 6664
      Anchors = [akTop, akRight]
      Caption = 'Edit'
      TabOrder = 3
      OnClick = bEditClick
    end
  end
  object pOnLock: TPanel
    Tag = -1
    Left = 0
    Top = 147
    Width = 339
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 7
    object stOnLock: TStaticText
      Tag = 11
      Left = 0
      Top = 0
      Width = 121
      Height = 21
      HelpContext = 746
      Align = alLeft
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'OnLock'
      TabOrder = 0
    end
    object cbOnLock: TComboBox
      Tag = 1
      Left = 121
      Top = 0
      Width = 157
      Height = 21
      HelpContext = 746
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 13
      MaxLength = 16
      TabOrder = 1
      OnChange = cbOnEventChange
      OnClick = cbOnEventChange
      OnEnter = cbOnEventEnter
    end
    object bBrowseOnLock: TButton
      Tag = 2
      Left = 276
      Top = 0
      Width = 21
      Height = 21
      HelpContext = 746
      Anchors = [akTop, akRight]
      Caption = '...'
      TabOrder = 2
      OnClick = bBrowseClick
    end
    object bEditOnLock: TButton
      Tag = 3
      Left = 297
      Top = 0
      Width = 33
      Height = 21
      HelpContext = 746
      Anchors = [akTop, akRight]
      Caption = 'Edit'
      TabOrder = 3
      OnClick = bEditClick
    end
  end
  object pOnMeleeAttacked: TPanel
    Tag = -1
    Left = 0
    Top = 168
    Width = 339
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 8
    object stOnMeleeAttacked: TStaticText
      Tag = 12
      Left = 0
      Top = 0
      Width = 121
      Height = 21
      HelpContext = 7552
      Align = alLeft
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'OnMeleeAttacked'
      TabOrder = 0
    end
    object cbOnMeleeAttacked: TComboBox
      Tag = 1
      Left = 121
      Top = 0
      Width = 157
      Height = 21
      HelpContext = 7552
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 13
      MaxLength = 16
      TabOrder = 1
      OnChange = cbOnEventChange
      OnClick = cbOnEventChange
      OnEnter = cbOnEventEnter
    end
    object bBrowseOnMeleeAttacked: TButton
      Tag = 2
      Left = 276
      Top = 0
      Width = 21
      Height = 21
      HelpContext = 7552
      Anchors = [akTop, akRight]
      Caption = '...'
      TabOrder = 2
      OnClick = bBrowseClick
    end
    object bEditOnMeleeAttacked: TButton
      Tag = 3
      Left = 297
      Top = 0
      Width = 33
      Height = 21
      HelpContext = 7552
      Anchors = [akTop, akRight]
      Caption = 'Edit'
      TabOrder = 3
      OnClick = bEditClick
    end
  end
  object pOnOpen: TPanel
    Tag = -1
    Left = 0
    Top = 189
    Width = 339
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 9
    object stOnOpen: TStaticText
      Tag = 13
      Left = 0
      Top = 0
      Width = 121
      Height = 21
      HelpContext = 747
      Align = alLeft
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'OnOpen'
      TabOrder = 0
    end
    object cbOnOpen: TComboBox
      Tag = 1
      Left = 121
      Top = 0
      Width = 157
      Height = 21
      HelpContext = 747
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 13
      MaxLength = 16
      TabOrder = 1
      OnChange = cbOnEventChange
      OnClick = cbOnEventChange
      OnEnter = cbOnEventEnter
    end
    object bBrowseOnOpen: TButton
      Tag = 2
      Left = 276
      Top = 0
      Width = 21
      Height = 21
      HelpContext = 747
      Anchors = [akTop, akRight]
      Caption = '...'
      TabOrder = 2
      OnClick = bBrowseClick
    end
    object bEditOnOpen: TButton
      Tag = 3
      Left = 297
      Top = 0
      Width = 33
      Height = 21
      HelpContext = 747
      Anchors = [akTop, akRight]
      Caption = 'Edit'
      TabOrder = 3
      OnClick = bEditClick
    end
  end
  object pOnSpellCastAt: TPanel
    Tag = -1
    Left = 0
    Top = 210
    Width = 339
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 10
    object stOnSpellCastAt: TStaticText
      Tag = 14
      Left = 0
      Top = 0
      Width = 121
      Height = 21
      HelpContext = 42
      Align = alLeft
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'OnSpellCastAt'
      TabOrder = 0
    end
    object cbOnSpellCastAt: TComboBox
      Tag = 1
      Left = 121
      Top = 0
      Width = 157
      Height = 21
      HelpContext = 42
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 13
      MaxLength = 16
      TabOrder = 1
      OnChange = cbOnEventChange
      OnClick = cbOnEventChange
      OnEnter = cbOnEventEnter
    end
    object bBrowseOnSpellCastAt: TButton
      Tag = 2
      Left = 276
      Top = 0
      Width = 21
      Height = 21
      HelpContext = 42
      Anchors = [akTop, akRight]
      Caption = '...'
      TabOrder = 2
      OnClick = bBrowseClick
    end
    object bEditOnSpellCastAt: TButton
      Tag = 3
      Left = 297
      Top = 0
      Width = 33
      Height = 21
      HelpContext = 42
      Anchors = [akTop, akRight]
      Caption = 'Edit'
      TabOrder = 3
      OnClick = bEditClick
    end
  end
  object pOnUnlocked: TPanel
    Tag = -1
    Left = 0
    Top = 231
    Width = 339
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 11
    object stOnUnlock: TStaticText
      Tag = 15
      Left = 0
      Top = 0
      Width = 121
      Height = 21
      HelpContext = 7554
      Align = alLeft
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'OnUnlocked'
      TabOrder = 0
    end
    object cbOnUnlock: TComboBox
      Tag = 1
      Left = 121
      Top = 0
      Width = 157
      Height = 21
      HelpContext = 7554
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 13
      MaxLength = 16
      TabOrder = 1
      OnChange = cbOnEventChange
      OnClick = cbOnEventChange
      OnEnter = cbOnEventEnter
    end
    object bBrowseOnUnlock: TButton
      Tag = 2
      Left = 276
      Top = 0
      Width = 21
      Height = 21
      HelpContext = 7554
      Anchors = [akTop, akRight]
      Caption = '...'
      TabOrder = 2
      OnClick = bBrowseClick
    end
    object bEditOnUnlock: TButton
      Tag = 3
      Left = 297
      Top = 0
      Width = 33
      Height = 21
      HelpContext = 7554
      Anchors = [akTop, akRight]
      Caption = 'Edit'
      TabOrder = 3
      OnClick = bEditClick
    end
  end
  object pOnUserDefined: TPanel
    Tag = -1
    Left = 0
    Top = 273
    Width = 339
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 13
    object stOnUserDefined: TStaticText
      Tag = 17
      Left = 0
      Top = 0
      Width = 121
      Height = 21
      HelpContext = 6663
      Align = alLeft
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'OnUserDefined'
      TabOrder = 0
    end
    object cbOnUserDefined: TComboBox
      Tag = 1
      Left = 121
      Top = 0
      Width = 157
      Height = 21
      HelpContext = 6663
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 13
      MaxLength = 16
      TabOrder = 1
      OnChange = cbOnEventChange
      OnClick = cbOnEventChange
      OnEnter = cbOnEventEnter
    end
    object bBrowseOnUserDefined: TButton
      Tag = 2
      Left = 276
      Top = 0
      Width = 21
      Height = 21
      HelpContext = 6663
      Anchors = [akTop, akRight]
      Caption = '...'
      TabOrder = 2
      OnClick = bBrowseClick
    end
    object bEditOnUserDefined: TButton
      Tag = 3
      Left = 297
      Top = 0
      Width = 33
      Height = 21
      HelpContext = 6663
      Anchors = [akTop, akRight]
      Caption = 'Edit'
      TabOrder = 3
      OnClick = bEditClick
    end
  end
  object pOnHeatbeat: TPanel
    Tag = -1
    Left = 0
    Top = 105
    Width = 339
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 5
    object stOnHeartbeat: TStaticText
      Tag = 9
      Left = 0
      Top = 0
      Width = 121
      Height = 21
      HelpContext = 6662
      Align = alLeft
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'OnHeartbeat'
      TabOrder = 0
    end
    object cbOnHeartbeat: TComboBox
      Tag = 1
      Left = 121
      Top = 0
      Width = 157
      Height = 21
      HelpContext = 6662
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 13
      MaxLength = 16
      TabOrder = 1
      OnChange = cbOnEventChange
      OnClick = cbOnEventChange
      OnEnter = cbOnEventEnter
    end
    object bBrowseOnHeartbeat: TButton
      Tag = 2
      Left = 276
      Top = 0
      Width = 21
      Height = 21
      HelpContext = 6662
      Anchors = [akTop, akRight]
      Caption = '...'
      TabOrder = 2
      OnClick = bBrowseClick
    end
    object bEditOnHeartbeat: TButton
      Tag = 3
      Left = 297
      Top = 0
      Width = 33
      Height = 21
      HelpContext = 6662
      Anchors = [akTop, akRight]
      Caption = 'Edit'
      TabOrder = 3
      OnClick = bEditClick
    end
  end
  object pOnClick: TPanel
    Tag = -1
    Left = 0
    Top = 0
    Width = 339
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object stOnClick: TStaticText
      Tag = 4
      Left = 0
      Top = 0
      Width = 121
      Height = 21
      HelpContext = 545
      Align = alLeft
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'OnClick'
      TabOrder = 0
    end
    object cbOnClick: TComboBox
      Tag = 1
      Left = 121
      Top = 0
      Width = 157
      Height = 21
      HelpContext = 545
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 13
      MaxLength = 16
      TabOrder = 1
      OnChange = cbOnEventChange
      OnClick = cbOnEventChange
      OnEnter = cbOnEventEnter
    end
    object bBrowseOnClick: TButton
      Tag = 2
      Left = 276
      Top = 0
      Width = 21
      Height = 21
      HelpContext = 545
      Anchors = [akTop, akRight]
      Caption = '...'
      TabOrder = 2
      OnClick = bBrowseClick
    end
    object bEditOnClick: TButton
      Tag = 3
      Left = 297
      Top = 0
      Width = 33
      Height = 21
      HelpContext = 545
      Anchors = [akTop, akRight]
      Caption = 'Edit'
      TabOrder = 3
      OnClick = bEditClick
    end
  end
  object pOnInvDisturbed: TPanel
    Tag = -1
    Left = 0
    Top = 126
    Width = 339
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 6
    object stOnInvDisturbed: TStaticText
      Tag = 10
      Left = 0
      Top = 0
      Width = 121
      Height = 21
      HelpContext = 7551
      Align = alLeft
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'OnInvDisturbed'
      TabOrder = 0
    end
    object cbOnInvDisturbed: TComboBox
      Tag = 1
      Left = 121
      Top = 0
      Width = 157
      Height = 21
      HelpContext = 7551
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 13
      MaxLength = 16
      TabOrder = 1
      OnChange = cbOnEventChange
      OnClick = cbOnEventChange
      OnEnter = cbOnEventEnter
    end
    object bBrowseOnInvDisturbed: TButton
      Tag = 2
      Left = 276
      Top = 0
      Width = 21
      Height = 21
      HelpContext = 7551
      Anchors = [akTop, akRight]
      Caption = '...'
      TabOrder = 2
      OnClick = bBrowseClick
    end
    object bEditOnInvDisturbed: TButton
      Tag = 3
      Left = 297
      Top = 0
      Width = 33
      Height = 21
      HelpContext = 7551
      Anchors = [akTop, akRight]
      Caption = 'Edit'
      TabOrder = 3
      OnClick = bEditClick
    end
  end
  object pOnUsed: TPanel
    Tag = -1
    Left = 0
    Top = 252
    Width = 339
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 12
    object stOnUsed: TStaticText
      Tag = 16
      Left = 0
      Top = 0
      Width = 121
      Height = 21
      HelpContext = 7555
      Align = alLeft
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'OnUsed'
      TabOrder = 0
    end
    object cbOnUsed: TComboBox
      Tag = 1
      Left = 121
      Top = 0
      Width = 157
      Height = 21
      HelpContext = 7555
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 13
      MaxLength = 16
      TabOrder = 1
      OnChange = cbOnEventChange
      OnClick = cbOnEventChange
      OnEnter = cbOnEventEnter
    end
    object bBrowseOnUsed: TButton
      Tag = 2
      Left = 276
      Top = 0
      Width = 21
      Height = 21
      HelpContext = 7555
      Anchors = [akTop, akRight]
      Caption = '...'
      TabOrder = 2
      OnClick = bBrowseClick
    end
    object bEditOnUsed: TButton
      Tag = 3
      Left = 297
      Top = 0
      Width = 33
      Height = 21
      HelpContext = 7555
      Anchors = [akTop, akRight]
      Caption = 'Edit'
      TabOrder = 3
      OnClick = bEditClick
    end
  end
  object pOnFailToOpen: TPanel
    Tag = -1
    Left = 0
    Top = 84
    Width = 339
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 4
    object stOnFailToOpen: TStaticText
      Tag = 8
      Left = 0
      Top = 0
      Width = 121
      Height = 21
      HelpContext = 7550
      Align = alLeft
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'OnFailToOpen'
      TabOrder = 0
    end
    object cbOnFailToOpen: TComboBox
      Tag = 1
      Left = 121
      Top = 0
      Width = 157
      Height = 21
      HelpContext = 7550
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 13
      MaxLength = 16
      TabOrder = 1
      OnChange = cbOnEventChange
      OnClick = cbOnEventChange
      OnEnter = cbOnEventEnter
    end
    object bBrowseOnFailToOpen: TButton
      Tag = 2
      Left = 276
      Top = 0
      Width = 21
      Height = 21
      HelpContext = 7550
      Anchors = [akTop, akRight]
      Caption = '...'
      TabOrder = 2
      OnClick = bBrowseClick
    end
    object bEditOnFailToOpen: TButton
      Tag = 3
      Left = 297
      Top = 0
      Width = 33
      Height = 21
      HelpContext = 7550
      Anchors = [akTop, akRight]
      Caption = 'Edit'
      TabOrder = 3
      OnClick = bEditClick
    end
  end
  object bLoadScriptSet: TButton
    Tag = 18
    Left = 152
    Top = 295
    Width = 153
    Height = 25
    Caption = 'Load Script Set'
    TabOrder = 14
    OnClick = bLoadScriptSetClick
  end
  object bSaveScriptSet: TButton
    Tag = 19
    Left = 0
    Top = 295
    Width = 153
    Height = 25
    Caption = 'Save Script Set'
    TabOrder = 15
    OnClick = bSaveScriptSetClick
  end
end
