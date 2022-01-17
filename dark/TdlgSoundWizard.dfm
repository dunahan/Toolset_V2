inherited dlgSoundWizard: TdlgSoundWizard
  Caption = 'Sound Wizard'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pcSteps: TPageControl
    Tag = -1
    ActivePage = tsWaveList
    inherited tsPalette: TTabSheet
      inherited tvPaletteSelector: TTreeView
        Height = 169
      end
    end
    object tsTiming: TTabSheet [1]
      Tag = -1
      Caption = 'tsTiming'
      ImageIndex = 4
      object lTimingTitle: TLabel
        Tag = 12
        Left = 8
        Top = 0
        Width = 53
        Height = 20
        Caption = 'Timing'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lTimingInstructions: TLabel
        Tag = 13
        Left = 5
        Top = 32
        Width = 369
        Height = 33
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Choose how you want the Sound Object to play.'
        WordWrap = True
      end
      object lLoopingDesc: TLabel
        Tag = 15
        Left = 48
        Top = 88
        Width = 326
        Height = 41
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'One wave that seamlessly repeats over and over again with no bre' +
          'aks'
        WordWrap = True
      end
      object lSingleShotDesc: TLabel
        Tag = 17
        Left = 48
        Top = 144
        Width = 326
        Height = 41
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'One or more waves that are played separately with a random delay' +
          ' between each'
        WordWrap = True
      end
      object rbLooping: TRadioButton
        Tag = 14
        Left = 24
        Top = 72
        Width = 345
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Looping'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = rbTimingClick
        OnDblClick = rbTimingDblClick
      end
      object rbSingleShot: TRadioButton
        Tag = 16
        Left = 24
        Top = 128
        Width = 345
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Single-shot(s)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = rbTimingClick
        OnDblClick = rbTimingDblClick
      end
    end
    object tsPositioning: TTabSheet [2]
      Tag = -1
      Caption = 'tsPositioning'
      ImageIndex = 3
      object lPositioningTitle: TLabel
        Tag = 22
        Left = 8
        Top = 0
        Width = 89
        Height = 20
        Caption = 'Positioning'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lPositioningInstructions: TLabel
        Tag = 23
        Left = 5
        Top = 32
        Width = 369
        Height = 33
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Choose where you would like this Sound Object to play from.'
        WordWrap = True
      end
      object lAreaWideDesc: TLabel
        Tag = 25
        Left = 48
        Top = 88
        Width = 326
        Height = 41
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'Play everywhere in the Area, coming from no particular direction' +
          '.'
        WordWrap = True
      end
      object lPositionalRandomDesc: TLabel
        Tag = 27
        Left = 48
        Top = 144
        Width = 326
        Height = 41
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'Randomly play from various positions near the point where the So' +
          'und Object was placed.'
        WordWrap = True
      end
      object lPositionalDesc: TLabel
        Tag = 29
        Left = 48
        Top = 200
        Width = 326
        Height = 41
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Always play from exactly the same position.'
        WordWrap = True
      end
      object rbAreaWide: TRadioButton
        Tag = 24
        Left = 24
        Top = 72
        Width = 345
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Area-wide'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = rbPositioningClick
        OnDblClick = rbPositioningDblClick
      end
      object rbPositionalRandom: TRadioButton
        Tag = 26
        Left = 24
        Top = 128
        Width = 345
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Random Positional'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = rbPositioningClick
        OnDblClick = rbPositioningDblClick
      end
      object rbPositional: TRadioButton
        Tag = 28
        Left = 24
        Top = 184
        Width = 345
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Positional'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        OnClick = rbPositioningClick
        OnDblClick = rbPositioningDblClick
      end
    end
    object tsWaveList: TTabSheet [3]
      Tag = -1
      Caption = 'tsWaveList'
      ImageIndex = 2
      object lWaveListTitle: TLabel
        Tag = 18
        Left = 8
        Top = 0
        Width = 79
        Height = 20
        Caption = 'Wave List'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lWaveListInstructions: TLabel
        Tag = 19
        Left = 5
        Top = 32
        Width = 369
        Height = 41
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Select the Wave files that this Sound Object will play'
        WordWrap = True
      end
      object lbWaves: TListBox
        Tag = -1
        Left = 40
        Top = 80
        Width = 121
        Height = 169
        ItemHeight = 13
        TabOrder = 0
        OnClick = lbWavesClick
        OnKeyDown = lbWavesKeyDown
      end
      object bAddWaves: TButton
        Tag = 20
        Left = 176
        Top = 80
        Width = 105
        Height = 25
        Caption = 'Add Waves'
        TabOrder = 1
        OnClick = bAddWavesClick
      end
      object bRemoveWave: TButton
        Tag = 21
        Left = 176
        Top = 112
        Width = 105
        Height = 25
        Caption = 'Remove Wave'
        Enabled = False
        TabOrder = 2
        OnClick = bRemoveWaveClick
      end
    end
    inherited tsName: TTabSheet
      object xbLaunchPropertiesDialog: TCheckBox
        Tag = 11
        Left = 8
        Top = 232
        Width = 257
        Height = 17
        Caption = 'Launch Properties Dialog'
        Checked = True
        State = cbChecked
        TabOrder = 1
      end
    end
  end
end
