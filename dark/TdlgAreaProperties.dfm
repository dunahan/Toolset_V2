inherited dlgAreaProperties: TdlgAreaProperties
  Tag = 6
  Left = 265
  Top = 216
  BorderIcons = [biSystemMenu]
  Caption = 'Area Properties'
  ClientHeight = 515
  ClientWidth = 543
  Constraints.MinHeight = 465
  Constraints.MinWidth = 551
  OldCreateOrder = True
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  inherited m_bCancel: TButton
    Tag = 2
    Left = 458
    Top = 481
    Anchors = [akRight, akBottom]
    Cancel = True
    TabOrder = 3
  end
  inherited m_bOK: TButton
    Tag = 1
    Left = 378
    Top = 481
    Anchors = [akRight, akBottom]
    ModalResult = 0
    TabOrder = 2
    OnClick = m_bOKClick
  end
  object pAreaProp: TPanel
    Tag = -1
    Left = 0
    Top = 0
    Width = 543
    Height = 471
    Align = alTop
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    object pAreaImage: TPanel
      Tag = -1
      Left = 1
      Top = 1
      Width = 178
      Height = 469
      Align = alLeft
      TabOrder = 1
      object m_iImage: TImage
        Tag = -1
        Left = 8
        Top = 8
        Width = 49
        Height = 41
        Center = True
        Stretch = True
      end
    end
    object pcAreaProp: TPageControl
      Tag = -1
      Left = 179
      Top = 1
      Width = 363
      Height = 469
      ActivePage = tsAudio
      Align = alClient
      TabOrder = 0
      object tsAreaPropBasic: TTabSheet
        Tag = 7
        Caption = 'Basic'
        object lAreaName: TLabel
          Tag = 3
          Left = 8
          Top = 8
          Width = 28
          Height = 13
          Caption = 'Name'
        end
        object lTileset: TLabel
          Tag = 76
          Left = 8
          Top = 32
          Width = 31
          Height = 13
          Caption = 'Tileset'
        end
        object lDimensionsLength: TLabel
          Tag = 12
          Left = 8
          Top = 64
          Width = 33
          Height = 13
          Caption = 'Length'
        end
        object lDimensionsWidth: TLabel
          Tag = 14
          Left = 8
          Top = 88
          Width = 28
          Height = 13
          Caption = 'Width'
        end
        object eName: TEdit
          Tag = 4
          Left = 65
          Top = 8
          Width = 200
          Height = 21
          MaxLength = 1024
          TabOrder = 0
        end
        object cbTileSet: TComboBox
          Tag = 77
          Left = 65
          Top = 32
          Width = 200
          Height = 21
          HelpContext = 7455
          Style = csDropDownList
          DropDownCount = 15
          ItemHeight = 13
          Sorted = True
          TabOrder = 2
          OnChange = cbTileSetChange
        end
        object eLength: TEdit
          Tag = 13
          Left = 65
          Top = 64
          Width = 24
          Height = 21
          HelpContext = 7456
          MaxLength = 2
          TabOrder = 3
          Text = '2'
          OnEnter = OnEditUpDownEnter
          OnExit = OnLengthWidthExit
        end
        object udLength: TUpDown
          Tag = 13
          Left = 89
          Top = 64
          Width = 15
          Height = 21
          HelpContext = 7456
          Associate = eLength
          Min = 2
          Max = 32
          Position = 2
          TabOrder = 5
          Wrap = False
        end
        object udWidth: TUpDown
          Tag = 15
          Left = 89
          Top = 88
          Width = 15
          Height = 21
          HelpContext = 7456
          Associate = eWidth
          Min = 2
          Max = 32
          Position = 2
          TabOrder = 6
          Wrap = False
        end
        object eWidth: TEdit
          Tag = 15
          Left = 65
          Top = 88
          Width = 24
          Height = 21
          HelpContext = 7456
          MaxLength = 2
          TabOrder = 4
          Text = '2'
          OnEnter = OnEditUpDownEnter
          OnExit = OnLengthWidthExit
        end
        object bAreaName: TButton
          Tag = 5
          Left = 264
          Top = 8
          Width = 21
          Height = 21
          Caption = '...'
          TabOrder = 1
        end
        object pHideAreaDimensions: TPanel
          Tag = -1
          Left = 89
          Top = 64
          Width = 185
          Height = 49
          BevelOuter = bvNone
          TabOrder = 7
        end
      end
      object tsVisual: TTabSheet
        Tag = 11
        Caption = 'Visual'
        ImageIndex = 4
        object spEnvironmental: TSplitter
          Tag = -1
          Left = 0
          Top = 0
          Width = 3
          Height = 441
          Cursor = crHSplit
          Beveled = True
        end
        object bCustomize: TButton
          Tag = 86
          Left = 16
          Top = 400
          Width = 161
          Height = 25
          Caption = 'Customize Environment'
          TabOrder = 1
          OnClick = bCustomizeClick
        end
        object mmWarning: TMemo
          Tag = 87
          Left = 8
          Top = 288
          Width = 345
          Height = 89
          TabStop = False
          Color = clSilver
          Lines.Strings = (
            'Memo1')
          ReadOnly = True
          TabOrder = 2
        end
        object lvLightingSchemes: TListView
          Tag = -1
          Left = 8
          Top = 8
          Width = 345
          Height = 273
          Columns = <>
          HideSelection = False
          ReadOnly = True
          TabOrder = 0
          ViewStyle = vsList
          OnMouseDown = lvLightingSchemesMouseDown
        end
      end
      object tsAudio: TTabSheet
        Tag = 84
        Caption = 'Audio'
        ImageIndex = 5
        object Panel1: TPanel
          Tag = -1
          Left = 0
          Top = 0
          Width = 153
          Height = 441
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 10
          object stAmbientSoundDay: TStaticText
            Tag = 43
            Left = 0
            Top = 0
            Width = 153
            Height = 21
            Align = alTop
            AutoSize = False
            BorderStyle = sbsSunken
            Caption = 'Ambient Sound, Day'
            Constraints.MinHeight = 17
            Constraints.MinWidth = 105
            TabOrder = 0
          end
          object stAmbientSoundNight: TStaticText
            Tag = 45
            Left = 0
            Top = 21
            Width = 153
            Height = 21
            Align = alTop
            AutoSize = False
            BorderStyle = sbsSunken
            Caption = 'Ambient Sound, Night'
            Constraints.MinHeight = 17
            Constraints.MinWidth = 105
            TabOrder = 1
          end
          object stMusicBattle: TStaticText
            Tag = 51
            Left = 0
            Top = 105
            Width = 153
            Height = 21
            Align = alTop
            AutoSize = False
            BorderStyle = sbsSunken
            Caption = 'Music, Battle'
            Constraints.MinHeight = 17
            Constraints.MinWidth = 105
            TabOrder = 3
          end
          object stMusicDay: TStaticText
            Tag = 53
            Left = 0
            Top = 126
            Width = 153
            Height = 21
            Align = alTop
            AutoSize = False
            BorderStyle = sbsSunken
            Caption = 'Music, Day'
            Constraints.MinHeight = 17
            Constraints.MinWidth = 105
            TabOrder = 4
          end
          object stMusicNight: TStaticText
            Tag = 55
            Left = 0
            Top = 147
            Width = 153
            Height = 21
            Align = alTop
            AutoSize = False
            BorderStyle = sbsSunken
            Caption = 'Music, Night'
            Constraints.MinHeight = 17
            Constraints.MinWidth = 105
            TabOrder = 5
          end
          object stMusicDelay: TStaticText
            Tag = 57
            Left = 0
            Top = 168
            Width = 153
            Height = 21
            Align = alTop
            AutoSize = False
            BorderStyle = sbsSunken
            Caption = 'Music, Playing Delay (s)'
            Constraints.MinHeight = 17
            Constraints.MinWidth = 105
            TabOrder = 6
          end
          object stEnvironmentalAudio: TStaticText
            Tag = 91
            Left = 0
            Top = 84
            Width = 153
            Height = 21
            Align = alTop
            AutoSize = False
            BorderStyle = sbsSunken
            Caption = 'Environmental Audio Effects'
            Constraints.MinHeight = 17
            Constraints.MinWidth = 105
            TabOrder = 2
          end
          object stAmbientSoundDayVolume: TStaticText
            Tag = 93
            Left = 0
            Top = 42
            Width = 153
            Height = 21
            Align = alTop
            AutoSize = False
            BorderStyle = sbsSunken
            Caption = 'Ambient Sound, Day Volume'
            Constraints.MinHeight = 17
            Constraints.MinWidth = 105
            TabOrder = 7
          end
          object stAmbientSoundNightVolume: TStaticText
            Tag = 94
            Left = 0
            Top = 63
            Width = 153
            Height = 21
            Align = alTop
            AutoSize = False
            BorderStyle = sbsSunken
            Caption = 'Ambient Sound, Night Volume'
            Constraints.MinHeight = 17
            Constraints.MinWidth = 105
            TabOrder = 8
          end
        end
        object cbAmbientSoundDay: TComboBox
          Tag = 44
          Left = 153
          Top = 0
          Width = 181
          Height = 21
          HelpContext = 7324
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          MaxLength = 16
          TabOrder = 0
        end
        object cbAmbientSoundNight: TComboBox
          Tag = 46
          Left = 153
          Top = 21
          Width = 181
          Height = 21
          HelpContext = 7324
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          MaxLength = 16
          TabOrder = 1
        end
        object cbMusicBattle: TComboBox
          Tag = 52
          Left = 153
          Top = 105
          Width = 181
          Height = 21
          HelpContext = 7326
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          MaxLength = 16
          TabOrder = 5
        end
        object cbMusicDay: TComboBox
          Tag = 54
          Left = 153
          Top = 126
          Width = 181
          Height = 21
          HelpContext = 7326
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          MaxLength = 16
          TabOrder = 6
        end
        object cbMusicNight: TComboBox
          Tag = 56
          Left = 153
          Top = 147
          Width = 181
          Height = 21
          HelpContext = 7326
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          MaxLength = 16
          TabOrder = 7
        end
        object eMusicDelay: TEdit
          Tag = 58
          Left = 153
          Top = 168
          Width = 46
          Height = 21
          HelpContext = 7327
          MaxLength = 3
          TabOrder = 8
          Text = '0'
          OnEnter = OnEditUpDownEnter
          OnExit = OnMusicDelayExit
        end
        object udMusicDelay: TUpDown
          Tag = 58
          Left = 199
          Top = 168
          Width = 15
          Height = 21
          HelpContext = 7327
          Associate = eMusicDelay
          Min = -99
          Max = 99
          Position = 0
          TabOrder = 9
          Wrap = False
        end
        object cbEnvironmentalAudio: TComboBox
          Tag = 92
          Left = 153
          Top = 84
          Width = 181
          Height = 21
          Style = csDropDownList
          DropDownCount = 24
          ItemHeight = 13
          MaxLength = 16
          TabOrder = 4
        end
        object tbAmbientSoundDayVolume: TTrackBar
          Tag = 95
          Left = 154
          Top = 43
          Width = 143
          Height = 19
          HelpContext = 7658
          Max = 127
          Orientation = trHorizontal
          Frequency = 1
          Position = 25
          SelEnd = 0
          SelStart = 0
          TabOrder = 2
          ThumbLength = 10
          TickMarks = tmBottomRight
          TickStyle = tsManual
        end
        object tbAmbientSoundNightVolume: TTrackBar
          Tag = 96
          Left = 154
          Top = 64
          Width = 143
          Height = 19
          HelpContext = 7658
          Max = 127
          Orientation = trHorizontal
          Frequency = 1
          Position = 25
          SelEnd = 0
          SelStart = 0
          TabOrder = 3
          ThumbLength = 10
          TickMarks = tmBottomRight
          TickStyle = tsManual
        end
      end
      object tsAreaPropScript: TTabSheet
        Tag = 9
        Caption = 'Scripts'
        ImageIndex = 2
        object sbScripts: TScrollBox
          Tag = -1
          Left = 0
          Top = 0
          Width = 355
          Height = 441
          Align = alClient
          BorderStyle = bsNone
          TabOrder = 0
          object pScripts: TPanel
            Tag = -1
            Left = 0
            Top = 0
            Width = 337
            Height = 86
            BevelOuter = bvNone
            TabOrder = 0
            object pScriptValues: TPanel
              Tag = -1
              Left = 121
              Top = 0
              Width = 216
              Height = 86
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              TabOrder = 0
              object cbOnEnter: TComboBox
                Tag = 71
                Left = 1
                Top = 0
                Width = 160
                Height = 21
                HelpContext = 6660
                ItemHeight = 13
                MaxLength = 16
                TabOrder = 0
                OnChange = cbOnScriptChange
                OnEnter = cbOnScriptEnter
              end
              object bbEditOnEnter: TBitBtn
                Tag = 73
                Left = 182
                Top = 0
                Width = 32
                Height = 21
                HelpContext = 6660
                Action = actEditScript
                Caption = 'E'
                TabOrder = 2
              end
              object cbOnExit: TComboBox
                Tag = 71
                Left = 1
                Top = 21
                Width = 160
                Height = 21
                HelpContext = 6661
                ItemHeight = 13
                MaxLength = 16
                TabOrder = 3
                OnChange = cbOnScriptChange
                OnEnter = cbOnScriptEnter
              end
              object bbEditOnExit: TBitBtn
                Tag = 73
                Left = 182
                Top = 21
                Width = 32
                Height = 21
                HelpContext = 6661
                Action = actEditScript
                Caption = 'E'
                TabOrder = 5
              end
              object bbEditOnHeartbeat: TBitBtn
                Tag = 73
                Left = 182
                Top = 42
                Width = 32
                Height = 21
                HelpContext = 6662
                Action = actEditScript
                Caption = 'E'
                TabOrder = 8
              end
              object bbEditOnUserDefined: TBitBtn
                Tag = 73
                Left = 182
                Top = 63
                Width = 32
                Height = 21
                HelpContext = 6663
                Action = actEditScript
                Caption = 'E'
                TabOrder = 11
              end
              object cbOnHeartbeat: TComboBox
                Tag = 71
                Left = 1
                Top = 42
                Width = 160
                Height = 21
                HelpContext = 6662
                ItemHeight = 13
                MaxLength = 16
                TabOrder = 6
                OnChange = cbOnScriptChange
                OnEnter = cbOnScriptEnter
              end
              object cbOnUserDefined: TComboBox
                Tag = 71
                Left = 1
                Top = 63
                Width = 160
                Height = 21
                HelpContext = 6663
                ItemHeight = 13
                MaxLength = 16
                TabOrder = 9
                OnChange = cbOnScriptChange
                OnEnter = cbOnScriptEnter
              end
              object bBrowseOnUserDefined: TButton
                Tag = 72
                Left = 160
                Top = 63
                Width = 21
                Height = 21
                HelpContext = 6663
                TabOrder = 10
                OnClick = actBrowseResourceExecute
              end
              object bBrowseOnHeartbeat: TButton
                Tag = 72
                Left = 160
                Top = 42
                Width = 21
                Height = 21
                HelpContext = 6662
                TabOrder = 7
                OnClick = actBrowseResourceExecute
              end
              object bBrowseOnExit: TButton
                Tag = 72
                Left = 160
                Top = 21
                Width = 21
                Height = 21
                HelpContext = 6661
                TabOrder = 4
                OnClick = actBrowseResourceExecute
              end
              object bBrowseOnEnter: TButton
                Tag = 72
                Left = 160
                Top = 0
                Width = 21
                Height = 21
                HelpContext = 6660
                TabOrder = 1
                OnClick = actBrowseResourceExecute
              end
            end
            object pScriptNames: TPanel
              Tag = -1
              Left = 0
              Top = 0
              Width = 121
              Height = 86
              Anchors = [akLeft, akTop, akBottom]
              BevelOuter = bvNone
              TabOrder = 1
              object stOnEnter: TStaticText
                Tag = 67
                Left = 0
                Top = 0
                Width = 121
                Height = 21
                Align = alTop
                AutoSize = False
                BorderStyle = sbsSunken
                Caption = 'OnEnter'
                TabOrder = 0
              end
              object stOnExit: TStaticText
                Tag = 68
                Left = 0
                Top = 21
                Width = 121
                Height = 21
                Align = alTop
                AutoSize = False
                BorderStyle = sbsSunken
                Caption = 'OnExit'
                TabOrder = 1
              end
              object stOnHeartbeat: TStaticText
                Tag = 69
                Left = 0
                Top = 42
                Width = 121
                Height = 21
                Align = alTop
                AutoSize = False
                BorderStyle = sbsSunken
                Caption = 'OnHeartbeat'
                TabOrder = 2
              end
              object stOnUserDefined: TStaticText
                Tag = 70
                Left = 0
                Top = 63
                Width = 121
                Height = 20
                Align = alTop
                AutoSize = False
                BorderStyle = sbsSunken
                Caption = 'OnUserDefined'
                TabOrder = 3
              end
            end
          end
        end
      end
      object tsAreaPropAdv: TTabSheet
        Tag = 8
        Caption = 'Advanced'
        ImageIndex = 1
        object sbAdvanced: TScrollBox
          Tag = -1
          Left = 0
          Top = 0
          Width = 355
          Height = 441
          Align = alClient
          BorderStyle = bsNone
          TabOrder = 0
          object pAdvanced: TPanel
            Tag = -1
            Left = 0
            Top = 0
            Width = 355
            Height = 441
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object spAdvanced: TSplitter
              Tag = -1
              Left = 121
              Top = 0
              Width = 3
              Height = 441
              Cursor = crHSplit
              Beveled = True
            end
            object pAdvancedNames: TPanel
              Tag = -1
              Left = 0
              Top = 0
              Width = 121
              Height = 441
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 0
              object stWorldMapIcon: TStaticText
                Left = 0
                Top = 300
                Width = 121
                Height = 21
                Align = alTop
                AutoSize = False
                BorderStyle = sbsSunken
                Caption = 'World Map, Icon'
                Constraints.MinHeight = 17
                Constraints.MinWidth = 105
                TabOrder = 0
                Visible = False
              end
              object stWorldMapX: TStaticText
                Left = 0
                Top = 321
                Width = 121
                Height = 21
                Align = alTop
                AutoSize = False
                BorderStyle = sbsSunken
                Caption = 'World Map, X'
                Constraints.MinHeight = 17
                Constraints.MinWidth = 105
                TabOrder = 1
                Visible = False
              end
              object stWorldMapY: TStaticText
                Left = 0
                Top = 342
                Width = 121
                Height = 21
                Align = alTop
                AutoSize = False
                BorderStyle = sbsSunken
                Caption = 'World Map, Y'
                Constraints.MinHeight = 17
                Constraints.MinWidth = 105
                TabOrder = 2
                Visible = False
              end
              object stPlayerVsPlayer: TStaticText
                Tag = 59
                Left = 0
                Top = 84
                Width = 121
                Height = 21
                Align = alTop
                AutoSize = False
                BorderStyle = sbsSunken
                Caption = 'Player Vs. Player'
                TabOrder = 3
              end
              object stResRef: TStaticText
                Tag = 61
                Left = 0
                Top = 105
                Width = 121
                Height = 21
                Align = alTop
                AutoSize = False
                BorderStyle = sbsSunken
                Caption = 'ResRef'
                TabOrder = 4
              end
              object stNoRest: TStaticText
                Tag = 65
                Left = 0
                Top = 63
                Width = 121
                Height = 21
                Align = alTop
                AutoSize = False
                BorderStyle = sbsSunken
                Caption = 'No Rest'
                TabOrder = 5
              end
              object stModifierListenCheck: TStaticText
                Tag = 47
                Left = 0
                Top = 0
                Width = 121
                Height = 21
                Align = alTop
                AutoSize = False
                BorderStyle = sbsSunken
                Caption = 'Check Modifier - Listen'
                TabOrder = 6
              end
              object stModifierSpotCheck: TStaticText
                Tag = 49
                Left = 0
                Top = 21
                Width = 121
                Height = 21
                Align = alTop
                AutoSize = False
                BorderStyle = sbsSunken
                Caption = 'Check Modifier - Spot'
                TabOrder = 7
              end
              object stTime: TStaticText
                Left = 0
                Top = 279
                Width = 121
                Height = 21
                Align = alTop
                AutoSize = False
                BorderStyle = sbsSunken
                Caption = 'Time'
                Constraints.MinHeight = 17
                Constraints.MinWidth = 105
                TabOrder = 8
                Visible = False
              end
              object stTag: TStaticText
                Tag = 63
                Left = 0
                Top = 126
                Width = 121
                Height = 21
                Align = alTop
                AutoSize = False
                BorderStyle = sbsSunken
                Caption = 'Tag'
                TabOrder = 9
              end
              object stTerrainTypeFlags: TStaticText
                Tag = 80
                Left = 0
                Top = 147
                Width = 121
                Height = 111
                HelpContext = 8152
                Align = alTop
                AutoSize = False
                BorderStyle = sbsSunken
                Caption = 'Terrain Type'
                TabOrder = 10
              end
              object stLoadingScreen: TStaticText
                Tag = 97
                Left = 0
                Top = 42
                Width = 121
                Height = 21
                HelpContext = 66710
                Align = alTop
                AutoSize = False
                BorderStyle = sbsSunken
                Caption = 'Loading Screen'
                TabOrder = 11
              end
              object stVariables: TStaticText
                Tag = 100
                Left = 0
                Top = 258
                Width = 121
                Height = 21
                Align = alTop
                AutoSize = False
                BorderStyle = sbsSunken
                Caption = 'Variables'
                TabOrder = 12
              end
            end
            object pAdvancedValues: TPanel
              Tag = -1
              Left = 124
              Top = 0
              Width = 231
              Height = 441
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 1
              object eWorldMapIcon: TEdit
                Left = 1
                Top = 300
                Width = 160
                Height = 21
                MaxLength = 16
                TabOrder = 11
                Visible = False
              end
              object bWorldMapIcon: TButton
                Left = 160
                Top = 300
                Width = 21
                Height = 21
                Caption = '...'
                TabOrder = 12
                Visible = False
                OnClick = bWorldMapIconClick
              end
              object eWorldX: TEdit
                Left = 1
                Top = 321
                Width = 46
                Height = 21
                MaxLength = 3
                TabOrder = 13
                Text = '0'
                Visible = False
                OnEnter = OnEditUpDownEnter
                OnExit = OnWorldMapXYExit
              end
              object udWorldY: TUpDown
                Left = 47
                Top = 342
                Width = 12
                Height = 21
                Associate = eWorldY
                Min = 0
                Position = 0
                TabOrder = 19
                Visible = False
                Wrap = False
              end
              object eWorldY: TEdit
                Left = 1
                Top = 342
                Width = 46
                Height = 21
                MaxLength = 3
                TabOrder = 14
                Text = '0'
                Visible = False
                OnEnter = OnEditUpDownEnter
                OnExit = OnWorldMapXYExit
              end
              object udWorldX: TUpDown
                Left = 47
                Top = 321
                Width = 12
                Height = 21
                Associate = eWorldX
                Min = 0
                Position = 0
                TabOrder = 18
                Visible = False
                Wrap = False
              end
              object eTag: TEdit
                Tag = 64
                Left = 1
                Top = 126
                Width = 181
                Height = 21
                HelpContext = 7719
                MaxLength = 32
                TabOrder = 6
                OnChange = eTagChange
              end
              object eModifierListenCheck: TEdit
                Tag = 48
                Left = 1
                Top = 0
                Width = 46
                Height = 21
                HelpContext = 7325
                MaxLength = 3
                TabOrder = 0
                Text = '0'
                OnEnter = OnEditUpDownEnter
                OnExit = OnCheckModifierExit
              end
              object udModifierListenCheck: TUpDown
                Tag = 48
                Left = 47
                Top = 0
                Width = 12
                Height = 21
                HelpContext = 7325
                Associate = eModifierListenCheck
                Min = -99
                Max = 99
                Position = 0
                TabOrder = 15
                Wrap = False
              end
              object eModifierSpotCheck: TEdit
                Tag = 50
                Left = 1
                Top = 21
                Width = 46
                Height = 21
                HelpContext = 7325
                MaxLength = 3
                TabOrder = 1
                Text = '0'
                OnEnter = OnEditUpDownEnter
                OnExit = OnCheckModifierExit
              end
              object udModifierSpotCheck: TUpDown
                Tag = 50
                Left = 47
                Top = 21
                Width = 12
                Height = 21
                HelpContext = 7325
                Associate = eModifierSpotCheck
                Min = -99
                Max = 99
                Position = 0
                TabOrder = 16
                Wrap = False
              end
              object eResRef: TEdit
                Tag = 62
                Left = 1
                Top = 105
                Width = 181
                Height = 21
                HelpContext = 8026
                CharCase = ecLowerCase
                MaxLength = 16
                TabOrder = 5
                OnChange = eResRefChange
              end
              object eTime: TEdit
                Left = 1
                Top = 279
                Width = 46
                Height = 21
                TabOrder = 10
                Text = '0'
                Visible = False
                OnEnter = OnEditUpDownEnter
                OnExit = OnTimeExit
              end
              object udTime: TUpDown
                Left = 47
                Top = 279
                Width = 12
                Height = 21
                Associate = eTime
                Min = 0
                Max = 24
                Position = 0
                TabOrder = 17
                Visible = False
                Wrap = True
              end
              object xbNoRest: TCheckBox
                Tag = 66
                Left = 2
                Top = 66
                Width = 15
                Height = 17
                HelpContext = 7329
                TabOrder = 3
              end
              object cbPlayerVsPlayer: TComboBox
                Tag = 60
                Left = 1
                Top = 84
                Width = 181
                Height = 21
                HelpContext = 7326
                Style = csDropDownList
                ItemHeight = 13
                MaxLength = 16
                TabOrder = 4
              end
              object pTerrainInterior: TPanel
                Tag = -1
                Left = 0
                Top = 147
                Width = 181
                Height = 36
                BevelOuter = bvLowered
                TabOrder = 7
                object rbNotInterior: TRadioButton
                  Tag = 88
                  Left = 2
                  Top = 18
                  Width = 175
                  Height = 17
                  Caption = 'Exterior'
                  TabOrder = 1
                  OnClick = rbInteriorClick
                end
                object rbInterior: TRadioButton
                  Tag = 81
                  Left = 2
                  Top = 1
                  Width = 175
                  Height = 17
                  Caption = 'Interior'
                  TabOrder = 0
                  OnClick = rbInteriorClick
                end
              end
              object Panel2: TPanel
                Tag = -1
                Left = 0
                Top = 184
                Width = 181
                Height = 36
                BevelOuter = bvLowered
                TabOrder = 8
                object rbNatural: TRadioButton
                  Tag = 82
                  Left = 2
                  Top = 1
                  Width = 175
                  Height = 17
                  Caption = 'Natural'
                  TabOrder = 0
                end
                object rbNotNatural: TRadioButton
                  Tag = 89
                  Left = 2
                  Top = 18
                  Width = 175
                  Height = 17
                  Caption = 'Artificial'
                  TabOrder = 1
                end
              end
              object Panel3: TPanel
                Tag = -1
                Left = 0
                Top = 221
                Width = 181
                Height = 36
                BevelOuter = bvLowered
                TabOrder = 9
                object rbSubterranean: TRadioButton
                  Tag = 83
                  Left = 2
                  Top = 1
                  Width = 175
                  Height = 17
                  Caption = 'Underground'
                  TabOrder = 0
                end
                object rbNotSubterranean: TRadioButton
                  Tag = 90
                  Left = 2
                  Top = 18
                  Width = 175
                  Height = 17
                  Caption = 'Above ground'
                  TabOrder = 1
                end
              end
              object eLoadScreen: TEdit
                Tag = 98
                Left = 0
                Top = 42
                Width = 160
                Height = 21
                HelpContext = 66710
                TabStop = False
                Anchors = [akLeft, akTop, akRight]
                Color = clSilver
                ReadOnly = True
                TabOrder = 20
              end
              object bBrowseAreaTransitionBitmap: TButton
                Tag = 99
                Left = 160
                Top = 42
                Width = 21
                Height = 21
                HelpContext = 66710
                Anchors = [akTop, akRight]
                Caption = '...'
                TabOrder = 2
                OnClick = bBrowseAreaTransitionBitmapClick
              end
              object bVariablesEdit: TButton
                Tag = 101
                Left = 0
                Top = 258
                Width = 21
                Height = 21
                HelpContext = 83316
                Anchors = [akTop, akRight]
                Caption = '...'
                TabOrder = 21
                OnClick = bVariablesEditClick
              end
            end
          end
        end
      end
      object tsAreaComments: TTabSheet
        Tag = 10
        Caption = 'Comments'
        ImageIndex = 3
        object mComments: TMemo
          Tag = -1
          Left = 0
          Top = 0
          Width = 355
          Height = 441
          Align = alClient
          MaxLength = 1024
          ScrollBars = ssVertical
          TabOrder = 0
        end
      end
    end
  end
  object m_bSaveDefault: TButton
    Tag = 79
    Left = 136
    Top = 473
    Width = 97
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Save As Default'
    TabOrder = 4
    TabStop = False
    Visible = False
    OnClick = m_bSaveDefaultClick
  end
  object m_bLoadDefault: TButton
    Tag = 78
    Left = 136
    Top = 481
    Width = 97
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Load Default'
    TabOrder = 5
    TabStop = False
    OnClick = m_bLoadDefaultClick
  end
  object bApply: TButton
    Tag = 85
    Left = 272
    Top = 481
    Width = 75
    Height = 25
    Caption = 'Apply'
    TabOrder = 1
    OnClick = bApplyClick
  end
  object dlgOpen: TOpenDialog
    Filter = 'Icon (*.ico)|*.ico|Bitmap (*.bmp)|*.bmp'
    Left = 40
    Top = 72
  end
  object alAreaProperties: TActionList
    Left = 8
    Top = 72
    object actBrowseResource: TAction
      Caption = '...'
      OnExecute = actBrowseResourceExecute
    end
    object actEditScript: TAction
      Caption = 'E'
      OnExecute = actEditScriptExecute
    end
    object actBrowseColor: TAction
      Caption = '...'
    end
    object actBrowseCustomColor: TAction
      Caption = 'actBrowseCustomColor'
      OnExecute = actBrowseCustomColorExecute
    end
  end
end
