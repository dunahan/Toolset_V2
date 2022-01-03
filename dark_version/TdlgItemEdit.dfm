object dlgItemEdit: TdlgItemEdit
  Tag = 3
  Left = 263
  Top = 413
  Anchors = []
  BorderStyle = bsDialog
  Caption = 'Item Editor'
  ClientHeight = 455
  ClientWidth = 787
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = 11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  ShowHint = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnMouseWheelDown = FormMouseWheelDown
  OnMouseWheelUp = FormMouseWheelUp
  OnPaint = FormPaint
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object bOK: TButton
    Tag = 70
    Left = 595
    Top = 428
    Width = 89
    Height = 25
    Caption = 'OK'
    TabOrder = 3
    OnClick = bOKClick
  end
  object bCancel: TButton
    Tag = 71
    Left = 696
    Top = 428
    Width = 89
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 4
    OnClick = bCancelClick
  end
  object bDefault: TButton
    Left = 307
    Top = 428
    Width = 89
    Height = 25
    Caption = 'Restore Default'
    Enabled = False
    TabOrder = 5
    TabStop = False
    Visible = False
    OnClick = bDefaultClick
  end
  object apItem: TAuroraPanel
    Tag = 1
    Left = 0
    Top = 1
    Width = 297
    Height = 408
    HelpContext = 7337
    TabOrder = 6
    OnMouseDown = apItemMouseDown
    OnMouseMove = apItemMouseMove
    OnMouseUp = apItemMouseUp
    OnMouseWheelDown = apItemMouseWheelDown
    OnMouseWheelUp = apItemMouseWheelUp
    DefaultLightRed = 1
    DefaultLightGreen = 1
    DefaultLightBlue = 1
    DefaultAmbientRed = 1
    DefaultAmbientGreen = 1
    DefaultAmbientBlue = 1
    BGRed = 0.400000005960464000
    BGGreen = 0.400000005960464000
    BGBlue = 0.400000005960464000
  end
  object pgAdvanced: TPageControl
    Tag = 1
    Left = 304
    Top = 8
    Width = 481
    Height = 401
    ActivePage = tsAppearance
    TabOrder = 0
    OnChange = pgAdvancedChange
    object tsGeneral: TTabSheet
      Tag = 4
      Caption = 'General'
      object pStats: TPanel
        Tag = 1
        Left = 0
        Top = 0
        Width = 473
        Height = 272
        Align = alClient
        TabOrder = 0
        object lCost: TLabel
          Tag = 9
          Left = 8
          Top = 14
          Width = 48
          Height = 13
          Caption = 'Total Cost'
        end
        object lDamage: TLabel
          Tag = 15
          Left = 237
          Top = 14
          Width = 40
          Height = 13
          Caption = 'Damage'
        end
        object lCritical: TLabel
          Tag = 16
          Left = 237
          Top = 38
          Width = 31
          Height = 13
          Caption = 'Critical'
        end
        object lWeight: TLabel
          Tag = 10
          Left = 8
          Top = 38
          Width = 34
          Height = 13
          Caption = 'Weight'
        end
        object lStackSize: TLabel
          Tag = 18
          Left = 237
          Top = 104
          Width = 51
          Height = 13
          Caption = 'Stack Size'
        end
        object lDamageType: TLabel
          Tag = 17
          Left = 237
          Top = 62
          Width = 67
          Height = 13
          Caption = 'Damage Type'
        end
        object lArmor: TLabel
          Tag = 11
          Left = 8
          Top = 70
          Width = 55
          Height = 13
          Caption = 'Armor Class'
        end
        object lCharges: TLabel
          Tag = 12
          Left = 8
          Top = 200
          Width = 39
          Height = 13
          Caption = 'Charges'
        end
        object lPaletteCategory: TLabel
          Tag = 19
          Left = 237
          Top = 224
          Width = 42
          Height = 13
          Caption = 'Category'
        end
        object lAddCost: TLabel
          Tag = 13
          Left = 8
          Top = 224
          Width = 70
          Height = 13
          Caption = 'Additional Cost'
        end
        object lStackRange: TLabel
          Left = 237
          Top = 120
          Width = 39
          Height = 13
          Caption = '(1 - ???)'
        end
        object lRequiredLevel: TLabel
          Tag = 74
          Left = 237
          Top = 184
          Width = 72
          Height = 13
          Caption = 'Required Level'
        end
        object lRequiredLore: TLabel
          Tag = 75
          Left = 237
          Top = 160
          Width = 67
          Height = 13
          Caption = 'Required Lore'
        end
        object lACType: TLabel
          Tag = 76
          Left = 8
          Top = 96
          Width = 54
          Height = 13
          Caption = 'Armor Type'
        end
        object lACCheck: TLabel
          Tag = 78
          Left = 8
          Top = 144
          Width = 105
          Height = 13
          Caption = 'Armor Check Penalty: '
        end
        object lArcaneFailure: TLabel
          Tag = 79
          Left = 8
          Top = 120
          Width = 100
          Height = 13
          Caption = 'Arcane Spell Failure: '
        end
        object lMaxDex: TLabel
          Tag = 77
          Left = 8
          Top = 168
          Width = 78
          Height = 13
          Caption = 'Max Dex Bonus:'
        end
        object meCost: TMaskEdit
          Tag = 1
          Left = 96
          Top = 12
          Width = 97
          Height = 21
          HelpContext = 7269
          TabStop = False
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 9
          Text = '0'
        end
        object meWeight: TMaskEdit
          Tag = 1
          Left = 96
          Top = 36
          Width = 97
          Height = 21
          HelpContext = 7270
          TabStop = False
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 10
          Text = '0'
        end
        object meDamage: TMaskEdit
          Tag = 1
          Left = 328
          Top = 12
          Width = 105
          Height = 21
          HelpContext = 7272
          TabStop = False
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 12
          Text = '0'
        end
        object meCritical: TMaskEdit
          Tag = 1
          Left = 328
          Top = 36
          Width = 105
          Height = 21
          HelpContext = 7273
          TabStop = False
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 13
          Text = '0'
        end
        object eDamageType: TEdit
          Tag = 1
          Left = 328
          Top = 60
          Width = 105
          Height = 21
          TabStop = False
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 14
        end
        object meArmor: TMaskEdit
          Tag = 1
          Left = 96
          Top = 68
          Width = 97
          Height = 21
          HelpContext = 7271
          TabStop = False
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 11
          Text = '0'
        end
        object eCharges: TEdit
          Tag = 2
          Left = 96
          Top = 196
          Width = 97
          Height = 21
          HelpContext = 7332
          TabOrder = 0
          Text = '0'
          OnEnter = eChargesEnter
          OnExit = eChargesExit
          OnKeyDown = eMaskEditKeyDown
        end
        object cbStolen: TCheckBox
          Tag = 14
          Left = 96
          Top = 248
          Width = 97
          Height = 17
          HelpContext = 7335
          Caption = 'Stolen'
          TabOrder = 7
        end
        object ePaletteCategory: TEdit
          Tag = 1
          Left = 328
          Top = 220
          Width = 105
          Height = 21
          HelpContext = 7235
          TabStop = False
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 15
        end
        object bPaletteCategory: TButton
          Tag = 21
          Left = 435
          Top = 222
          Width = 17
          Height = 17
          HelpContext = 7235
          Caption = '...'
          TabOrder = 6
          OnClick = bPaletteCategoryClick
        end
        object udCharges: TUpDown
          Tag = 2
          Left = 193
          Top = 196
          Width = 15
          Height = 21
          HelpContext = 7332
          Associate = eCharges
          Min = 0
          Max = 250
          Position = 0
          TabOrder = 1
          Wrap = False
        end
        object cbPlotItem: TCheckBox
          Tag = 20
          Left = 320
          Top = 248
          Width = 97
          Height = 17
          Caption = 'Plot Item'
          TabOrder = 8
        end
        object udAddCost: TUpDown
          Tag = 2
          Left = 193
          Top = 220
          Width = 15
          Height = 21
          HelpContext = 7332
          Associate = eAddCost
          Min = 0
          Max = 32767
          Position = 0
          TabOrder = 5
          Wrap = False
          OnClick = udAddCostClick
        end
        object eAddCost: TEdit
          Tag = 2
          Left = 96
          Top = 220
          Width = 97
          Height = 21
          TabOrder = 4
          Text = '0'
          OnEnter = eAddCostEnter
          OnExit = eAddCostExit
          OnKeyDown = eMaskEditKeyDown
        end
        object eStackSize: TEdit
          Tag = 2
          Left = 328
          Top = 108
          Width = 105
          Height = 21
          TabOrder = 2
          Text = '1'
          OnEnter = eStackSizeEnter
          OnExit = eStackSizeExit
          OnKeyDown = eMaskEditKeyDown
        end
        object udStackSize: TUpDown
          Tag = 2
          Left = 433
          Top = 108
          Width = 13
          Height = 21
          HelpContext = 7332
          Min = -32767
          Max = 32767
          Position = -32767
          TabOrder = 3
          Wrap = False
          OnClick = udStackSizeClick
        end
        object meLevel: TMaskEdit
          Tag = 1
          Left = 328
          Top = 180
          Width = 105
          Height = 21
          HelpContext = 7271
          TabStop = False
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 16
          Text = '0'
        end
        object meLore: TMaskEdit
          Tag = 1
          Left = 328
          Top = 156
          Width = 105
          Height = 21
          HelpContext = 7271
          TabStop = False
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 17
          Text = '0'
        end
        object eACType: TEdit
          Tag = 1
          Left = 96
          Top = 92
          Width = 97
          Height = 21
          TabStop = False
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 18
        end
        object eACCheck: TEdit
          Tag = 1
          Left = 152
          Top = 140
          Width = 41
          Height = 21
          TabStop = False
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 19
        end
        object eArcaneFailure: TEdit
          Tag = 1
          Left = 152
          Top = 116
          Width = 41
          Height = 21
          TabStop = False
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 20
        end
        object eMaxDexBonus: TEdit
          Tag = 1
          Left = 152
          Top = 164
          Width = 41
          Height = 21
          TabStop = False
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 21
        end
      end
      object pNames: TPanel
        Tag = 1
        Left = 0
        Top = 272
        Width = 473
        Height = 101
        Align = alBottom
        TabOrder = 1
        object lName: TLabel
          Tag = 22
          Left = 8
          Top = 12
          Width = 51
          Height = 13
          Caption = 'Item Name'
        end
        object lScriptName: TLabel
          Tag = 25
          Left = 184
          Top = 12
          Width = 19
          Height = 13
          Caption = 'Tag'
        end
        object lResRef: TLabel
          Tag = 29
          Left = 184
          Top = 52
          Width = 72
          Height = 13
          Caption = 'Blueprint Name'
        end
        object lBase: TLabel
          Tag = 28
          Left = 9
          Top = 52
          Width = 82
          Height = 13
          Anchors = []
          Caption = 'Base Type Name'
        end
        object eName: TEdit
          Tag = 24
          Left = 8
          Top = 28
          Width = 121
          Height = 21
          HelpContext = 7234
          TabOrder = 0
          Text = 'eName'
        end
        object bLocName: TButton
          Tag = 23
          Left = 130
          Top = 30
          Width = 17
          Height = 17
          HelpContext = 7234
          Caption = '...'
          TabOrder = 1
        end
        object eResRef: TEdit
          Tag = 30
          Left = 184
          Top = 68
          Width = 177
          Height = 21
          HelpContext = 7236
          MaxLength = 16
          TabOrder = 4
          Text = 'eResRef'
          OnChange = eResRefChange
          OnExit = eResRefExit
        end
        object eTag: TEdit
          Tag = 26
          Left = 184
          Top = 28
          Width = 177
          Height = 21
          HelpContext = 7182
          MaxLength = 32
          TabOrder = 2
          OnChange = eTagChange
        end
        object eBaseName: TEdit
          Tag = 1
          Left = 8
          Top = 68
          Width = 121
          Height = 21
          HelpContext = 7336
          TabStop = False
          Color = clInactiveBorder
          MaxLength = 32
          ReadOnly = True
          TabOrder = 5
        end
        object bUniqueTag: TButton
          Tag = 27
          Left = 362
          Top = 30
          Width = 17
          Height = 17
          HelpContext = 7182
          Caption = '...'
          TabOrder = 3
          OnClick = bUniqueTagClick
        end
      end
    end
    object tsAppearance: TTabSheet
      Tag = 5
      Caption = 'Appearance'
      ImageIndex = 4
      object icItem: TImage
        Tag = 1
        Left = 368
        Top = 152
        Width = 105
        Height = 209
        Center = True
      end
      object pSimple: TPanel
        Tag = 1
        Left = 8
        Top = 152
        Width = 353
        Height = 97
        BevelOuter = bvNone
        TabOrder = 0
        Visible = False
        object lSimple: TLabel
          Tag = 5
          Left = 23
          Top = 26
          Width = 58
          Height = 13
          Caption = 'Appearance'
        end
        object cbSimple: TComboBox
          Tag = 31
          Left = 120
          Top = 24
          Width = 129
          Height = 21
          HelpContext = 7339
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          TabOrder = 0
          OnChange = cbSimpleChange
        end
      end
      object pWeapon: TPanel
        Tag = 1
        Left = 48
        Top = 88
        Width = 289
        Height = 185
        BevelOuter = bvNone
        TabOrder = 1
        object lTop: TLabel
          Tag = 35
          Left = 12
          Top = 60
          Width = 19
          Height = 13
          Caption = 'Top'
        end
        object lMiddle: TLabel
          Tag = 36
          Left = 12
          Top = 92
          Width = 31
          Height = 13
          Caption = 'Middle'
        end
        object lBottom: TLabel
          Tag = 37
          Left = 12
          Top = 124
          Width = 33
          Height = 13
          Caption = 'Bottom'
        end
        object lWeaponModel: TLabel
          Tag = 33
          Left = 64
          Top = 32
          Width = 29
          Height = 13
          Caption = 'Model'
        end
        object lWeaponColor: TLabel
          Tag = 34
          Left = 160
          Top = 32
          Width = 24
          Height = 13
          Caption = 'Color'
        end
        object cbWeaponMiddle: TComboBox
          Tag = 31
          Left = 56
          Top = 88
          Width = 97
          Height = 21
          HelpContext = 7339
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          TabOrder = 2
          OnChange = cbWeaponMiddleChange
        end
        object cbWeaponBottom: TComboBox
          Tag = 31
          Left = 56
          Top = 120
          Width = 97
          Height = 21
          HelpContext = 7339
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          TabOrder = 4
          OnChange = cbWeaponBottomChange
        end
        object cbWeaponTop: TComboBox
          Tag = 31
          Left = 56
          Top = 56
          Width = 97
          Height = 21
          HelpContext = 7339
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          TabOrder = 0
          OnChange = cbWeaponTopChange
        end
        object cbWeaponTopColor: TComboBox
          Tag = 32
          Left = 160
          Top = 56
          Width = 97
          Height = 21
          HelpContext = 7339
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          TabOrder = 1
          OnChange = cbWeaponTopColorChange
        end
        object cbWeaponMiddleColor: TComboBox
          Tag = 32
          Left = 160
          Top = 88
          Width = 97
          Height = 21
          HelpContext = 7339
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          TabOrder = 3
          OnChange = cbWeaponMiddleColorChange
        end
        object cbWeaponBottomColor: TComboBox
          Tag = 32
          Left = 160
          Top = 120
          Width = 97
          Height = 21
          HelpContext = 7339
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          TabOrder = 5
          OnChange = cbWeaponBottomColorChange
        end
      end
      object pSimpleIcon: TPanel
        Tag = 1
        Left = 0
        Top = 8
        Width = 361
        Height = 361
        BevelOuter = bvNone
        TabOrder = 6
        object lAppearanceIcon: TLabel
          Tag = 5
          Left = 7
          Top = 10
          Width = 58
          Height = 13
          Caption = 'Appearance'
        end
        object lvSimple: TListView
          Tag = 73
          Left = 8
          Top = 24
          Width = 353
          Height = 321
          Columns = <>
          HideSelection = False
          ReadOnly = True
          TabOrder = 0
          OnChange = lvSimpleChange
          OnClick = lvSimpleClick
        end
      end
      object pArmorControls: TPanel
        Tag = 1
        Left = 4
        Top = 16
        Width = 358
        Height = 353
        BevelOuter = bvNone
        TabOrder = 5
        object lNeck: TLabel
          Tag = 38
          Left = 62
          Top = 4
          Width = 26
          Height = 13
          Alignment = taCenter
          Caption = 'Neck'
        end
        object lLeftBicep: TLabel
          Tag = 47
          Left = 184
          Top = 133
          Width = 48
          Height = 13
          Alignment = taCenter
          Caption = 'Left Bicep'
        end
        object lLeftForearm: TLabel
          Tag = 48
          Left = 184
          Top = 157
          Width = 59
          Height = 13
          Alignment = taCenter
          Caption = 'Left Forearm'
        end
        object lLeftHand: TLabel
          Tag = 49
          Left = 184
          Top = 184
          Width = 47
          Height = 13
          Alignment = taCenter
          Caption = 'Left Hand'
        end
        object lRightBicep: TLabel
          Tag = 43
          Left = 0
          Top = 133
          Width = 55
          Height = 13
          Alignment = taCenter
          Caption = 'Right Bicep'
        end
        object lRightForearm: TLabel
          Tag = 44
          Left = 0
          Top = 156
          Width = 66
          Height = 13
          Alignment = taCenter
          Caption = 'Right Forearm'
        end
        object lRightHand: TLabel
          Tag = 45
          Left = 0
          Top = 180
          Width = 54
          Height = 13
          Alignment = taCenter
          Caption = 'Right Hand'
        end
        object lThighs: TLabel
          Tag = 50
          Left = 70
          Top = 212
          Width = 32
          Height = 13
          Alignment = taCenter
          Caption = 'Thighs'
        end
        object lShins: TLabel
          Tag = 51
          Left = 70
          Top = 236
          Width = 26
          Height = 13
          Alignment = taCenter
          Caption = 'Shins'
        end
        object lFeet: TLabel
          Tag = 52
          Left = 70
          Top = 260
          Width = 21
          Height = 13
          Alignment = taCenter
          Caption = 'Feet'
          ParentShowHint = False
          ShowHint = False
        end
        object lArmorClass2: TLabel
          Tag = 11
          Left = 248
          Top = 8
          Width = 55
          Height = 13
          Caption = 'Armor Class'
        end
        object lRobe: TLabel
          Tag = 82
          Left = 70
          Top = 300
          Width = 26
          Height = 13
          Alignment = taCenter
          Caption = 'Robe'
          ParentShowHint = False
          ShowHint = False
        end
        object cbForearmRight: TComboBox
          Tag = 31
          Left = 72
          Top = 152
          Width = 97
          Height = 21
          HelpContext = 7339
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          TabOrder = 4
          OnChange = cbForearmRightChange
        end
        object cbHandRight: TComboBox
          Tag = 31
          Left = 72
          Top = 176
          Width = 97
          Height = 21
          HelpContext = 7339
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          TabOrder = 6
          OnChange = cbHandRightChange
        end
        object cbBicepRight: TComboBox
          Tag = 31
          Left = 72
          Top = 128
          Width = 97
          Height = 21
          HelpContext = 7339
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          TabOrder = 2
          OnChange = cbBicepRightChange
        end
        object cbBicepLeft: TComboBox
          Tag = 31
          Left = 256
          Top = 128
          Width = 97
          Height = 21
          HelpContext = 7339
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          TabOrder = 3
          OnChange = cbBicepLeftChange
        end
        object cbForearmLeft: TComboBox
          Tag = 31
          Left = 256
          Top = 152
          Width = 97
          Height = 21
          HelpContext = 7339
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          TabOrder = 5
          OnChange = cbForearmLeftChange
        end
        object cbHandLeft: TComboBox
          Tag = 31
          Left = 256
          Top = 176
          Width = 97
          Height = 21
          HelpContext = 7339
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          TabOrder = 7
          OnChange = cbHandLeftChange
        end
        object cbNeck: TComboBox
          Tag = 31
          Left = 112
          Top = 0
          Width = 97
          Height = 21
          HelpContext = 7339
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          TabOrder = 0
          OnChange = cbNeckChange
        end
        object cbThighs: TComboBox
          Tag = 31
          Left = 112
          Top = 208
          Width = 97
          Height = 21
          HelpContext = 7339
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          TabOrder = 8
          OnChange = cbThighsChange
        end
        object cbShins: TComboBox
          Tag = 31
          Left = 112
          Top = 232
          Width = 97
          Height = 21
          HelpContext = 7339
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          TabOrder = 9
          OnChange = cbShinsChange
        end
        object cbFeet: TComboBox
          Tag = 31
          Left = 112
          Top = 256
          Width = 97
          Height = 21
          HelpContext = 7339
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          TabOrder = 10
          OnChange = cbFeetChange
        end
        object pArmorIconControls: TPanel
          Tag = 1
          Left = 0
          Top = 24
          Width = 353
          Height = 105
          BevelOuter = bvNone
          TabOrder = 1
          object lPelvis: TLabel
            Tag = 41
            Left = 61
            Top = 52
            Width = 28
            Height = 13
            Alignment = taCenter
            Caption = 'Pelvis'
          end
          object lLeftShoulder: TLabel
            Tag = 46
            Left = 184
            Top = 84
            Width = 63
            Height = 13
            Alignment = taCenter
            Caption = 'Left Shoulder'
          end
          object lBelt: TLabel
            Tag = 40
            Left = 61
            Top = 28
            Width = 18
            Height = 13
            Alignment = taCenter
            Caption = 'Belt'
          end
          object lTorso: TLabel
            Tag = 39
            Left = 61
            Top = 4
            Width = 27
            Height = 13
            Alignment = taCenter
            Caption = 'Torso'
          end
          object lRightShoulder: TLabel
            Tag = 42
            Left = 0
            Top = 84
            Width = 70
            Height = 13
            Alignment = taCenter
            Caption = 'Right Shoulder'
          end
          object cbShoulderLeft: TComboBox
            Tag = 31
            Left = 256
            Top = 80
            Width = 97
            Height = 21
            HelpContext = 7339
            Style = csDropDownList
            DropDownCount = 24
            ItemHeight = 13
            TabOrder = 4
            OnChange = cbShoulderLeftChange
          end
          object cbShoulderRight: TComboBox
            Tag = 31
            Left = 72
            Top = 80
            Width = 97
            Height = 21
            HelpContext = 7339
            Style = csDropDownList
            DropDownCount = 24
            ItemHeight = 13
            TabOrder = 3
            OnChange = cbShoulderRightChange
          end
          object cbTorso: TComboBox
            Tag = 31
            Left = 112
            Top = 0
            Width = 97
            Height = 21
            HelpContext = 7339
            Style = csDropDownList
            DropDownCount = 24
            ItemHeight = 13
            TabOrder = 0
            OnChange = cbTorsoChange
          end
          object cbBelt: TComboBox
            Tag = 31
            Left = 112
            Top = 24
            Width = 97
            Height = 21
            HelpContext = 7339
            Style = csDropDownList
            DropDownCount = 24
            ItemHeight = 13
            TabOrder = 1
            OnChange = cbBeltChange
          end
          object cbPelvis: TComboBox
            Tag = 31
            Left = 112
            Top = 48
            Width = 97
            Height = 21
            HelpContext = 7339
            Style = csDropDownList
            DropDownCount = 24
            ItemHeight = 13
            TabOrder = 2
            OnChange = cbPelvisChange
          end
        end
        object meArmor2: TMaskEdit
          Tag = 1
          Left = 248
          Top = 28
          Width = 57
          Height = 21
          HelpContext = 7271
          TabStop = False
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 11
          Text = '0'
        end
        object cbRobe: TComboBox
          Tag = 31
          Left = 112
          Top = 296
          Width = 97
          Height = 21
          HelpContext = 7339
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          TabOrder = 12
          OnChange = cbRobeChange
        end
      end
      object pView: TGroupBox
        Left = 368
        Top = 20
        Width = 81
        Height = 65
        Caption = 'View'
        TabOrder = 2
        Visible = False
        object rb2D: TRadioButton
          Left = 8
          Top = 16
          Width = 65
          Height = 17
          Caption = '2D Icon'
          Checked = True
          TabOrder = 0
          TabStop = True
          OnClick = rbViewClick
        end
        object rb3D: TRadioButton
          Left = 8
          Top = 40
          Width = 65
          Height = 17
          Caption = '3D Model'
          TabOrder = 1
          OnClick = rbViewClick
        end
      end
      object pAppearance: TGroupBox
        Tag = 5
        Left = 368
        Top = 20
        Width = 81
        Height = 65
        Caption = 'Appearance'
        TabOrder = 3
        Visible = False
        object rbColor: TRadioButton
          Left = 8
          Top = 40
          Width = 65
          Height = 17
          Caption = 'Color'
          TabOrder = 3
          OnClick = rbModeClick
        end
        object rbModel: TRadioButton
          Left = 8
          Top = 16
          Width = 65
          Height = 17
          Caption = 'Model'
          Checked = True
          TabOrder = 2
          TabStop = True
          OnClick = rbModeClick
        end
        object rbFemale: TRadioButton
          Tag = 54
          Left = 8
          Top = 40
          Width = 65
          Height = 17
          HelpContext = 7340
          Caption = 'Female'
          TabOrder = 1
          OnClick = rbGenderClick
        end
        object rbMale: TRadioButton
          Tag = 53
          Left = 8
          Top = 16
          Width = 65
          Height = 25
          HelpContext = 7340
          Caption = 'Male'
          TabOrder = 0
          OnClick = rbGenderClick
        end
      end
      object bColorChooser: TButton
        Tag = 55
        Left = 368
        Top = 92
        Width = 81
        Height = 25
        HelpContext = 7341
        Caption = 'Color ...'
        TabOrder = 4
        OnClick = bColorChooserClick
      end
    end
    object tsProperties: TTabSheet
      Tag = 6
      Caption = 'Properties'
      ImageIndex = 2
      object pProperties: TPanel
        Tag = 1
        Left = 0
        Top = 0
        Width = 473
        Height = 373
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object lAvailable: TLabel
          Tag = 56
          Left = 8
          Top = 7
          Width = 93
          Height = 13
          Caption = 'Available Properties'
        end
        object lAssigned: TLabel
          Tag = 57
          Left = 256
          Top = 7
          Width = 93
          Height = 13
          Caption = 'Assigned Properties'
        end
        object lCost2: TLabel
          Tag = 9
          Left = 256
          Top = 355
          Width = 48
          Height = 13
          Anchors = [akLeft, akBottom]
          Caption = 'Total Cost'
        end
        object lMin: TLabel
          Tag = 58
          Left = 0
          Top = 353
          Width = 17
          Height = 13
          Anchors = [akLeft, akBottom]
          Caption = 'Min'
        end
        object lMax: TLabel
          Tag = 59
          Left = 88
          Top = 353
          Width = 87
          Height = 13
          Anchors = [akLeft, akBottom]
          Caption = 'Max # of Castspell'
        end
        object tvMaster: TTreeView
          Tag = 1
          Left = 0
          Top = 24
          Width = 220
          Height = 321
          Anchors = [akLeft, akTop, akBottom]
          HideSelection = False
          Indent = 19
          ReadOnly = True
          RowSelect = True
          TabOrder = 0
          OnClick = tvMasterClick
          OnDblClick = bAddClick
          OnMouseDown = tvPropertiesMouseDown
        end
        object bAdd: TButton
          Tag = 61
          Left = 230
          Top = 51
          Width = 17
          Height = 17
          HelpContext = 7342
          Caption = '->'
          TabOrder = 1
          OnClick = bAddClick
        end
        object bRemove: TButton
          Tag = 62
          Left = 230
          Top = 147
          Width = 17
          Height = 17
          HelpContext = 7343
          Caption = '<-'
          TabOrder = 2
          OnClick = bRemoveClick
        end
        object tvAssigned: TTreeView
          Tag = 1
          Left = 256
          Top = 24
          Width = 220
          Height = 289
          Anchors = [akLeft, akTop, akBottom]
          HideSelection = False
          Indent = 19
          ReadOnly = True
          RowSelect = True
          TabOrder = 3
          OnClick = tvAssignedClick
          OnDblClick = tvAssignedDblClick
          OnMouseDown = tvPropertiesMouseDown
        end
        object meCost2: TMaskEdit
          Tag = 1
          Left = 388
          Top = 352
          Width = 81
          Height = 21
          HelpContext = 7269
          TabStop = False
          Anchors = [akLeft, akBottom]
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 6
          Text = '0'
        end
        object bEdit: TButton
          Tag = 63
          Left = 388
          Top = 332
          Width = 81
          Height = 17
          HelpContext = 7372
          Anchors = [akLeft, akBottom]
          Caption = 'Edit Property'
          TabOrder = 5
          OnClick = bEditClick
        end
        object eMin: TEdit
          Tag = 1
          Left = 24
          Top = 349
          Width = 33
          Height = 21
          HelpContext = 7344
          TabStop = False
          Anchors = [akLeft, akBottom]
          Color = clMenu
          ReadOnly = True
          TabOrder = 7
        end
        object eMax: TEdit
          Tag = 1
          Left = 184
          Top = 349
          Width = 33
          Height = 21
          HelpContext = 7345
          TabStop = False
          Anchors = [akLeft, akBottom]
          Color = clMenu
          ReadOnly = True
          TabOrder = 8
        end
        object cbIdentified: TCheckBox
          Tag = 72
          Left = 256
          Top = 332
          Width = 97
          Height = 17
          Caption = 'Identified'
          TabOrder = 4
        end
        object xbCursed: TCheckBox
          Tag = 81
          Left = 256
          Top = 315
          Width = 121
          Height = 17
          HelpContext = 83647
          Caption = 'Undroppable'
          TabOrder = 9
        end
      end
    end
    object tsDescription: TTabSheet
      Tag = 7
      Caption = 'Description'
      ImageIndex = 3
      object lUnidentified: TLabel
        Tag = 65
        Left = 0
        Top = 88
        Width = 112
        Height = 13
        Caption = 'Unidentified Description'
      end
      object lIdentified: TLabel
        Tag = 66
        Left = 248
        Top = 88
        Width = 99
        Height = 13
        Caption = 'Identified Description'
      end
      object lTypeDesc: TLabel
        Tag = 64
        Left = 0
        Top = 8
        Width = 103
        Height = 13
        Caption = 'Item Type Description'
      end
      object lStatistics: TLabel
        Tag = 67
        Left = 0
        Top = 240
        Width = 121
        Height = 13
        Caption = 'Item Statistics Description'
      end
      object meDescUnidentified: TMemo
        Tag = 1
        Left = 0
        Top = 104
        Width = 209
        Height = 121
        HelpContext = 7376
        ScrollBars = ssVertical
        TabOrder = 0
      end
      object meDescIdentified: TMemo
        Tag = 1
        Left = 240
        Top = 104
        Width = 209
        Height = 121
        HelpContext = 7377
        ScrollBars = ssVertical
        TabOrder = 2
      end
      object bDescUnidentified: TButton
        Tag = 23
        Left = 210
        Top = 206
        Width = 17
        Height = 17
        Caption = '...'
        TabOrder = 1
      end
      object bDescIdentified: TButton
        Tag = 23
        Left = 450
        Top = 206
        Width = 17
        Height = 17
        Caption = '...'
        TabOrder = 3
      end
      object meDescType: TMemo
        Tag = 1
        Left = 0
        Top = 24
        Width = 449
        Height = 49
        HelpContext = 7375
        TabStop = False
        Color = clMenu
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 4
      end
      object meDescStats: TMemo
        Tag = 1
        Left = 0
        Top = 256
        Width = 449
        Height = 81
        HelpContext = 7378
        TabStop = False
        Color = clMenu
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 5
      end
      object bVariables: TButton
        Tag = 80
        Left = 344
        Top = 344
        Width = 105
        Height = 25
        HelpContext = 83316
        Caption = 'Variables...'
        TabOrder = 6
        OnClick = bVariablesClick
      end
    end
    object tsComments: TTabSheet
      Tag = 8
      Caption = 'Comments'
      ImageIndex = 3
      object mComments: TMemo
        Tag = 1
        Left = 0
        Top = 0
        Width = 473
        Height = 373
        HelpContext = 7238
        Align = alClient
        TabOrder = 0
      end
    end
  end
  object bInventory: TButton
    Tag = 68
    Left = 112
    Top = 428
    Width = 81
    Height = 25
    HelpContext = 7816
    Caption = 'Inventory ...'
    Enabled = False
    TabOrder = 1
    Visible = False
    OnClick = bInventoryClick
  end
  object bUpdateInstancesInArea: TButton
    Tag = 69
    Left = 403
    Top = 428
    Width = 185
    Height = 25
    HelpContext = 7338
    Caption = 'Update instances in current area'
    TabOrder = 2
    Visible = False
    OnClick = bUpdateInstancesInAreaClick
  end
  object pIcon: TPanel
    Tag = 1
    Left = 64
    Top = 72
    Width = 161
    Height = 265
    BevelOuter = bvNone
    TabOrder = 7
    Visible = False
  end
  object ilSimple: TImageList
    Masked = False
    Left = 4
    Top = 416
  end
end
