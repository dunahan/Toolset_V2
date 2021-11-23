object dlgEnvironment: TdlgEnvironment
  Tag = 24
  Left = 707
  Top = 348
  BorderStyle = bsDialog
  Caption = 'dlgEnvironment'
  ClientHeight = 460
  ClientWidth = 395
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pEnvNames: TPanel
    Tag = -1
    Left = 0
    Top = 0
    Width = 137
    Height = 419
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 1
    object stMoonAmbientColor: TStaticText
      Tag = 12
      Left = 0
      Top = 157
      Width = 137
      Height = 21
      Align = alTop
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'Moon - Ambient Color'
      TabOrder = 0
    end
    object stMoonDiffuseColor: TStaticText
      Tag = 13
      Left = 0
      Top = 178
      Width = 137
      Height = 21
      Align = alTop
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'Moon - Diffuse Color'
      TabOrder = 1
    end
    object stMoonFogAmount: TStaticText
      Tag = 14
      Left = 0
      Top = 199
      Width = 137
      Height = 21
      Align = alTop
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'Moon - Fog Amount'
      TabOrder = 2
    end
    object stMoonFogColor: TStaticText
      Tag = 15
      Left = 0
      Top = 220
      Width = 137
      Height = 21
      Align = alTop
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'Moon - Fog Color'
      TabOrder = 3
    end
    object stMoonShadows: TStaticText
      Tag = 16
      Left = 0
      Top = 241
      Width = 137
      Height = 21
      Align = alTop
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'Moon - Shadows'
      TabOrder = 4
    end
    object stSunAmbientColor: TStaticText
      Tag = 7
      Left = 0
      Top = 52
      Width = 137
      Height = 21
      Align = alTop
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'Sun - Ambient Color'
      TabOrder = 5
    end
    object stSunDiffuseColor: TStaticText
      Tag = 8
      Left = 0
      Top = 73
      Width = 137
      Height = 21
      Align = alTop
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'Sun - Diffuse Color'
      TabOrder = 6
    end
    object stSunFogAmount: TStaticText
      Tag = 9
      Left = 0
      Top = 94
      Width = 137
      Height = 21
      Align = alTop
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'Sun - Fog Amount'
      TabOrder = 7
    end
    object stSunFogColor: TStaticText
      Tag = 10
      Left = 0
      Top = 115
      Width = 137
      Height = 21
      Align = alTop
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'Sun - Fog Color'
      TabOrder = 8
    end
    object stSunShadows: TStaticText
      Tag = 11
      Left = 0
      Top = 136
      Width = 137
      Height = 21
      Align = alTop
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'Sun - Shadows'
      TabOrder = 9
    end
    object stWindPower: TStaticText
      Tag = 19
      Left = 0
      Top = 304
      Width = 137
      Height = 21
      Align = alTop
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'Weather - Wind Power'
      Constraints.MinHeight = 17
      Constraints.MinWidth = 105
      TabOrder = 10
    end
    object stWeatherSnow: TStaticText
      Tag = 20
      Left = 0
      Top = 325
      Width = 137
      Height = 21
      Align = alTop
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'Weather - % Snow'
      Constraints.MinHeight = 17
      Constraints.MinWidth = 105
      TabOrder = 11
    end
    object stWeatherRain: TStaticText
      Tag = 21
      Left = 0
      Top = 346
      Width = 137
      Height = 21
      Align = alTop
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'Weather - % Rain'
      Constraints.MinHeight = 17
      Constraints.MinWidth = 105
      TabOrder = 12
    end
    object stShadowOpacity: TStaticText
      Tag = 25
      Left = 0
      Top = 283
      Width = 137
      Height = 21
      Align = alTop
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'Shadow Opacity'
      Constraints.MinHeight = 17
      Constraints.MinWidth = 105
      TabOrder = 13
    end
    object stDayNightCycle: TStaticText
      Tag = 3
      Left = 0
      Top = 0
      Width = 137
      Height = 52
      Align = alTop
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'Day/Night Cycle'
      Constraints.MinHeight = 17
      Constraints.MinWidth = 105
      TabOrder = 14
    end
    object stWeatherLightning: TStaticText
      Tag = 22
      Left = 0
      Top = 367
      Width = 137
      Height = 21
      Align = alTop
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'Weather - % Lightning'
      Constraints.MinHeight = 17
      Constraints.MinWidth = 105
      TabOrder = 15
    end
    object stFogClipDistance: TStaticText
      Tag = 26
      Left = 0
      Top = 262
      Width = 137
      Height = 21
      Align = alTop
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'Fog Clip Distance (m)'
      TabOrder = 16
    end
    object stSkyBox: TStaticText
      Tag = 27
      Left = 0
      Top = 388
      Width = 137
      Height = 21
      Align = alTop
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'Sky Box'
      TabOrder = 17
    end
  end
  object pEnvValues: TPanel
    Tag = -1
    Left = 137
    Top = 0
    Width = 258
    Height = 419
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object lMoonFogMin: TLabel
      Tag = 17
      Left = 8
      Top = 203
      Width = 17
      Height = 13
      Caption = 'Min'
      Visible = False
    end
    object lMoonFogMax: TLabel
      Tag = 18
      Left = 180
      Top = 202
      Width = 20
      Height = 13
      Caption = 'Max'
      Visible = False
    end
    object lSunFogMin: TLabel
      Tag = 17
      Left = 8
      Top = 98
      Width = 17
      Height = 13
      Caption = 'Min'
      Visible = False
    end
    object lSunFogMax: TLabel
      Tag = 18
      Left = 180
      Top = 96
      Width = 20
      Height = 13
      Caption = 'Max'
      Visible = False
    end
    object lWindMin: TLabel
      Tag = 17
      Left = 8
      Top = 308
      Width = 17
      Height = 13
      Caption = 'Min'
    end
    object lWindMax: TLabel
      Tag = 18
      Left = 180
      Top = 307
      Width = 20
      Height = 13
      Caption = 'Max'
    end
    object pMoonAmbientColor: TPanel
      Tag = -1
      Left = 1
      Top = 157
      Width = 21
      Height = 21
      HelpContext = 7274
      BevelOuter = bvLowered
      Color = clNavy
      ParentBackground = False
      TabOrder = 5
      OnClick = actBrowseColorExecute
    end
    object pMoonDiffuseColor: TPanel
      Tag = -1
      Left = 1
      Top = 178
      Width = 21
      Height = 21
      HelpContext = 7274
      BevelOuter = bvLowered
      Color = clGray
      ParentBackground = False
      TabOrder = 6
      OnClick = actBrowseColorExecute
    end
    object pMoonFogColor: TPanel
      Tag = -1
      Left = 1
      Top = 220
      Width = 21
      Height = 21
      HelpContext = 7274
      BevelOuter = bvLowered
      Color = clBlack
      ParentBackground = False
      TabOrder = 8
      OnClick = actBrowseColorExecute
    end
    object tbMoonFogAmount: TTrackBar
      Tag = -1
      Left = 28
      Top = 199
      Width = 150
      Height = 21
      HelpContext = 7274
      Max = 200
      Orientation = trHorizontal
      Frequency = 1
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 7
      ThumbLength = 14
      TickMarks = tmBottomRight
      TickStyle = tsManual
      Visible = False
    end
    object pSunAmbientColor: TPanel
      Tag = -1
      Left = 1
      Top = 52
      Width = 21
      Height = 21
      HelpContext = 7274
      BevelOuter = bvLowered
      Color = 6704461
      ParentBackground = False
      TabOrder = 0
      OnClick = actBrowseColorExecute
    end
    object pSunDiffuseColor: TPanel
      Tag = -1
      Left = 1
      Top = 73
      Width = 21
      Height = 21
      HelpContext = 7274
      BevelOuter = bvLowered
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
      OnClick = actBrowseColorExecute
    end
    object pSunFogColor: TPanel
      Tag = -1
      Left = 1
      Top = 115
      Width = 21
      Height = 21
      HelpContext = 7274
      BevelOuter = bvLowered
      Color = 11704729
      ParentBackground = False
      TabOrder = 3
      OnClick = actBrowseColorExecute
    end
    object tbSunFogAmount: TTrackBar
      Tag = -1
      Left = 28
      Top = 94
      Width = 150
      Height = 21
      HelpContext = 7274
      Max = 200
      Orientation = trHorizontal
      Frequency = 1
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 2
      ThumbLength = 14
      TickMarks = tmBottomRight
      TickStyle = tsManual
      Visible = False
    end
    object eLightning: TEdit
      Tag = -1
      Left = 1
      Top = 367
      Width = 46
      Height = 21
      HelpContext = 7323
      TabOrder = 20
      Text = '0'
      OnEnter = OnEditUpDownEnter
      OnExit = OnWeatherChanceExit
    end
    object udLightning: TUpDown
      Tag = -1
      Left = 47
      Top = 367
      Width = 15
      Height = 21
      HelpContext = 7323
      Associate = eLightning
      Min = 0
      Position = 0
      TabOrder = 21
      Wrap = False
    end
    object eRain: TEdit
      Tag = -1
      Left = 1
      Top = 346
      Width = 46
      Height = 21
      HelpContext = 7323
      MaxLength = 3
      TabOrder = 17
      Text = '0'
      OnEnter = OnEditUpDownEnter
      OnExit = OnWeatherChanceExit
    end
    object udRain: TUpDown
      Tag = -1
      Left = 47
      Top = 346
      Width = 15
      Height = 21
      HelpContext = 7323
      Associate = eRain
      Min = 0
      Position = 0
      TabOrder = 19
      Wrap = False
    end
    object eSnow: TEdit
      Tag = -1
      Left = 1
      Top = 325
      Width = 46
      Height = 21
      HelpContext = 7323
      MaxLength = 3
      TabOrder = 15
      Text = '0'
      OnEnter = OnEditUpDownEnter
      OnExit = OnWeatherChanceExit
    end
    object udSnow: TUpDown
      Tag = -1
      Left = 47
      Top = 325
      Width = 15
      Height = 21
      HelpContext = 7323
      Associate = eSnow
      Min = 0
      Position = 0
      TabOrder = 16
      Wrap = False
    end
    object tbWindPower: TTrackBar
      Tag = -1
      Left = 28
      Top = 304
      Width = 150
      Height = 20
      HelpContext = 7322
      Max = 2
      Orientation = trHorizontal
      Frequency = 1
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 14
      ThumbLength = 14
      TickMarks = tmBottomRight
      TickStyle = tsAuto
    end
    object xbMoonShadows: TCheckBox
      Tag = -1
      Left = 2
      Top = 242
      Width = 17
      Height = 17
      HelpContext = 7274
      TabOrder = 9
    end
    object xbSunShadows: TCheckBox
      Tag = -1
      Left = 2
      Top = 136
      Width = 17
      Height = 17
      HelpContext = 7274
      TabOrder = 4
    end
    object pDayNightCycle: TPanel
      Tag = -1
      Left = 0
      Top = 0
      Width = 181
      Height = 52
      HelpContext = 7275
      BevelOuter = bvNone
      TabOrder = 18
      object rbDayNightCycle: TRadioButton
        Tag = 4
        Left = 0
        Top = 0
        Width = 181
        Height = 17
        HelpContext = 7275
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Cycle Day and Night'
        Checked = True
        TabOrder = 0
        TabStop = True
        OnClick = rbDayNightCycleClick
      end
      object rbAlwaysDay: TRadioButton
        Tag = 5
        Left = 0
        Top = 16
        Width = 181
        Height = 17
        HelpContext = 7275
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Always Day'
        TabOrder = 1
        OnClick = rbAlwaysDayClick
      end
      object rbAlwaysNight: TRadioButton
        Tag = 6
        Left = 0
        Top = 32
        Width = 181
        Height = 17
        HelpContext = 7275
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Always Night'
        TabOrder = 2
        OnClick = rbAlwaysNightClick
      end
    end
    object eShadowOpacity: TEdit
      Tag = -1
      Left = 1
      Top = 283
      Width = 46
      Height = 21
      HelpContext = 7323
      TabOrder = 12
      Text = '0'
      OnEnter = OnEditUpDownEnter
      OnExit = eShadowOpacityExit
    end
    object udShadowOpacity: TUpDown
      Tag = -1
      Left = 47
      Top = 283
      Width = 15
      Height = 21
      HelpContext = 7323
      Associate = eShadowOpacity
      Min = 0
      Position = 0
      TabOrder = 13
      Wrap = False
    end
    object eFogClipDistance: TEdit
      Tag = -1
      Left = 1
      Top = 262
      Width = 46
      Height = 21
      HelpContext = 84338
      MaxLength = 4
      TabOrder = 10
      Text = '25'
      OnEnter = OnEditUpDownEnter
      OnExit = eFogClipDistanceExit
    end
    object udFogClipDistance: TUpDown
      Tag = -1
      Left = 47
      Top = 262
      Width = 15
      Height = 21
      HelpContext = 84338
      Associate = eFogClipDistance
      Min = 25
      Max = 999
      Position = 25
      TabOrder = 11
      Wrap = False
    end
    object cbSkyBox: TComboBox
      Left = 1
      Top = 388
      Width = 168
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 22
    end
    object eSunFogAmount: TEdit
      Tag = -1
      Left = 1
      Top = 94
      Width = 46
      Height = 21
      HelpContext = 84338
      MaxLength = 4
      TabOrder = 23
      Text = '25'
      OnEnter = OnEditUpDownEnter
      OnExit = eFogAmountExit
    end
    object udSunFogAmount: TUpDown
      Tag = -1
      Left = 47
      Top = 94
      Width = 15
      Height = 21
      HelpContext = 84338
      Associate = eSunFogAmount
      Min = 0
      Max = 200
      Position = 25
      TabOrder = 24
      Wrap = False
    end
    object eMoonFogAmount: TEdit
      Tag = -1
      Left = 1
      Top = 199
      Width = 46
      Height = 21
      HelpContext = 84338
      MaxLength = 4
      TabOrder = 25
      Text = '25'
      OnEnter = OnEditUpDownEnter
      OnExit = eFogAmountExit
    end
    object udMoonFogAmount: TUpDown
      Tag = -1
      Left = 47
      Top = 199
      Width = 15
      Height = 21
      HelpContext = 84338
      Associate = eMoonFogAmount
      Min = 0
      Max = 200
      Position = 25
      TabOrder = 26
      Wrap = False
    end
  end
  object pButtons: TPanel
    Tag = -1
    Left = 0
    Top = 419
    Width = 395
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object bApply: TButton
      Tag = 23
      Left = 128
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Apply'
      TabOrder = 0
      OnClick = bApplyClick
    end
    object bOK: TButton
      Tag = 1
      Left = 232
      Top = 8
      Width = 75
      Height = 25
      Caption = 'OK'
      ModalResult = 1
      TabOrder = 1
    end
    object bCancel: TButton
      Tag = 2
      Left = 312
      Top = 8
      Width = 75
      Height = 25
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 2
    end
  end
  object alEnvironment: TActionList
    Tag = -1
    Left = 8
    Top = 371
    object actBrowseColor: TAction
      Tag = -1
      Caption = 'actBrowseColor'
      OnExecute = actBrowseColorExecute
    end
  end
  object dlgColor: TColorDialog
    Tag = -1
    Ctl3D = True
    Left = 40
    Top = 368
  end
end
