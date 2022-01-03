object dlgCreatureEdit: TdlgCreatureEdit
  Tag = 186
  Left = 222
  Top = 394
  BorderStyle = bsDialog
  Caption = 'Creature Editor'
  ClientHeight = 542
  ClientWidth = 788
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  Scaled = False
  ShowHint = True
  OnClose = FormClose
  OnPaint = FormPaint
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object pcProperties: TPageControl
    Tag = 1
    Left = 393
    Top = 0
    Width = 395
    Height = 508
    ActivePage = tsBasic
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MultiLine = True
    ParentFont = False
    TabOrder = 0
    OnChange = pcPropertiesChange
    object tsBasic: TTabSheet
      Tag = 3
      Caption = 'Basic'
      ImageIndex = 1
      object gbProfile: TGroupBox
        Tag = 11
        Left = 0
        Top = 0
        Width = 387
        Height = 289
        Align = alTop
        Caption = 'Profile'
        TabOrder = 0
        object lFirstName: TLabel
          Tag = 12
          Left = 10
          Top = 26
          Width = 50
          Height = 13
          Caption = 'First Name'
        end
        object lRace: TLabel
          Tag = 15
          Left = 10
          Top = 105
          Width = 26
          Height = 13
          Caption = 'Race'
        end
        object lPhenotype: TLabel
          Tag = 16
          Left = 11
          Top = 155
          Width = 51
          Height = 13
          Caption = 'Phenotype'
        end
        object lGender: TLabel
          Tag = 17
          Left = 11
          Top = 182
          Width = 35
          Height = 13
          Caption = 'Gender'
        end
        object lLastName: TLabel
          Tag = 13
          Left = 10
          Top = 52
          Width = 51
          Height = 13
          Caption = 'Last Name'
        end
        object lDescription: TLabel
          Tag = 18
          Left = 10
          Top = 208
          Width = 53
          Height = 13
          Caption = 'Description'
        end
        object lAppearance: TLabel
          Tag = 7
          Left = 10
          Top = 130
          Width = 58
          Height = 13
          Caption = 'Appearance'
        end
        object lTag: TLabel
          Tag = 14
          Left = 10
          Top = 78
          Width = 19
          Height = 13
          Caption = 'Tag'
        end
        object lCRBasic: TLabel
          Tag = 20
          Left = 10
          Top = 260
          Width = 81
          Height = 13
          Caption = 'Challenge Rating'
        end
        object lPaletteCategory: TLabel
          Tag = 19
          Left = 10
          Top = 235
          Width = 42
          Height = 13
          Caption = 'Category'
        end
        object bRandomName: TSpeedButton
          Tag = 190
          Left = 344
          Top = 22
          Width = 23
          Height = 21
          Glyph.Data = {
            36050000424D3605000000000000360400002800000010000000100000000100
            0800000000000001000000000000000000000001000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
            A6000020400000206000002080000020A0000020C0000020E000004000000040
            20000040400000406000004080000040A0000040C0000040E000006000000060
            20000060400000606000006080000060A0000060C0000060E000008000000080
            20000080400000806000008080000080A0000080C0000080E00000A0000000A0
            200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
            200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
            200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
            20004000400040006000400080004000A0004000C0004000E000402000004020
            20004020400040206000402080004020A0004020C0004020E000404000004040
            20004040400040406000404080004040A0004040C0004040E000406000004060
            20004060400040606000406080004060A0004060C0004060E000408000004080
            20004080400040806000408080004080A0004080C0004080E00040A0000040A0
            200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
            200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
            200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
            20008000400080006000800080008000A0008000C0008000E000802000008020
            20008020400080206000802080008020A0008020C0008020E000804000008040
            20008040400080406000804080008040A0008040C0008040E000806000008060
            20008060400080606000806080008060A0008060C0008060E000808000008080
            20008080400080806000808080008080A0008080C0008080E00080A0000080A0
            200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
            200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
            200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
            2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
            2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
            2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
            2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
            2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
            2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
            2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00000000000000
            0000000000000000000000000000005252A4A4A49B0000000000000000005252
            F7F7F7F79B9B000000000000005B52529B9B9B9BF79B00000000000000525252
            52525252529B9B00000000005B5B5B5B5B07080808089B9B000000005B5B5B5B
            5252520808089B9B0000005B5BA45B5B5BF608080707079B9B00005BA4F7075B
            5BF6F608070707F79B0052A4A4F7075B5BF6F607070708079B9B5BA4F75B5252
            52F6F652525252089B9B5B5B52525252529B9B52525252F7F79B5B5B52525252
            5B9B9B5252525252F7F65BF70707070707070707F6F6F6F6F6F600F707070707
            0707F6F6F6F6F6F6F6000000070707070707F6F6F6F6F6F60000}
          OnClick = bRandomNameClick
        end
        object bRandomLastName: TSpeedButton
          Tag = 190
          Left = 344
          Top = 48
          Width = 23
          Height = 21
          Glyph.Data = {
            36050000424D3605000000000000360400002800000010000000100000000100
            0800000000000001000000000000000000000001000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
            A6000020400000206000002080000020A0000020C0000020E000004000000040
            20000040400000406000004080000040A0000040C0000040E000006000000060
            20000060400000606000006080000060A0000060C0000060E000008000000080
            20000080400000806000008080000080A0000080C0000080E00000A0000000A0
            200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
            200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
            200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
            20004000400040006000400080004000A0004000C0004000E000402000004020
            20004020400040206000402080004020A0004020C0004020E000404000004040
            20004040400040406000404080004040A0004040C0004040E000406000004060
            20004060400040606000406080004060A0004060C0004060E000408000004080
            20004080400040806000408080004080A0004080C0004080E00040A0000040A0
            200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
            200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
            200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
            20008000400080006000800080008000A0008000C0008000E000802000008020
            20008020400080206000802080008020A0008020C0008020E000804000008040
            20008040400080406000804080008040A0008040C0008040E000806000008060
            20008060400080606000806080008060A0008060C0008060E000808000008080
            20008080400080806000808080008080A0008080C0008080E00080A0000080A0
            200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
            200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
            200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
            2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
            2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
            2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
            2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
            2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
            2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
            2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00000000000000
            0000000000000000000000000000005252A4A4A49B0000000000000000005252
            F7F7F7F79B9B000000000000005B52529B9B9B9BF79B00000000000000525252
            52525252529B9B00000000005B5B5B5B5B07080808089B9B000000005B5B5B5B
            5252520808089B9B0000005B5BA45B5B5BF608080707079B9B00005BA4F7075B
            5BF6F608070707F79B0052A4A4F7075B5BF6F607070708079B9B5BA4F75B5252
            52F6F652525252089B9B5B5B52525252529B9B52525252F7F79B5B5B52525252
            5B9B9B5252525252F7F65BF70707070707070707F6F6F6F6F6F600F707070707
            0707F6F6F6F6F6F6F6000000070707070707F6F6F6F6F6F60000}
          OnClick = bRandomLastNameClick
        end
        object bUniqueTag: TSpeedButton
          Tag = 24
          Left = 321
          Top = 74
          Width = 23
          Height = 21
          Glyph.Data = {
            36050000424D3605000000000000360400002800000010000000100000000100
            0800000000000001000000000000000000000001000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
            A6000020400000206000002080000020A0000020C0000020E000004000000040
            20000040400000406000004080000040A0000040C0000040E000006000000060
            20000060400000606000006080000060A0000060C0000060E000008000000080
            20000080400000806000008080000080A0000080C0000080E00000A0000000A0
            200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
            200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
            200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
            20004000400040006000400080004000A0004000C0004000E000402000004020
            20004020400040206000402080004020A0004020C0004020E000404000004040
            20004040400040406000404080004040A0004040C0004040E000406000004060
            20004060400040606000406080004060A0004060C0004060E000408000004080
            20004080400040806000408080004080A0004080C0004080E00040A0000040A0
            200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
            200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
            200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
            20008000400080006000800080008000A0008000C0008000E000802000008020
            20008020400080206000802080008020A0008020C0008020E000804000008040
            20008040400080406000804080008040A0008040C0008040E000806000008060
            20008060400080606000806080008060A0008060C0008060E000808000008080
            20008080400080806000808080008080A0008080C0008080E00080A0000080A0
            200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
            200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
            200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
            2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
            2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
            2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
            2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
            2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
            2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
            2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00000000000000
            00000000000000000000000707A400000000000000000000000000070BA4A400
            0000000000000000000000F60B2F2F2F2F00000000000000000000F60B0B2F2F
            262F2600000000000000006FF60B160F26262F26260000000000006F6FF6F600
            0F2F2626262626000000006F6F16000067262626262626260000007777161667
            0F2F2F2F262626262600006F7777777777772F6F262F2626260000006F777777
            77772F772F6F6F6F00000000006F777777B7772F2F2F6F000000000000000077
            B777B777B76F6F00000000000000000000B7B7B7B77700000000000000000000
            0000B7B7B7770000000000000000000000000077770000000000}
          OnClick = bUniqueTagClick
        end
        object eFirstName: TEdit
          Tag = 30
          Left = 107
          Top = 22
          Width = 215
          Height = 21
          HelpContext = 7571
          TabOrder = 0
        end
        object bLocFirstName: TButton
          Tag = 23
          Left = 321
          Top = 22
          Width = 21
          Height = 21
          HelpContext = 7571
          Caption = '...'
          TabOrder = 1
        end
        object eLastName: TEdit
          Tag = 31
          Left = 107
          Top = 48
          Width = 215
          Height = 21
          HelpContext = 7500
          TabOrder = 2
        end
        object cbRace: TComboBox
          Tag = 33
          Left = 107
          Top = 100
          Width = 215
          Height = 21
          HelpContext = 7575
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 5
          OnChange = cbRaceChange
        end
        object cbPhenotype: TComboBox
          Tag = 35
          Left = 107
          Top = 152
          Width = 215
          Height = 21
          HelpContext = 7579
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 7
          OnChange = cbPhenotypeChange
        end
        object cbGenders: TComboBox
          Tag = 36
          Left = 107
          Top = 178
          Width = 215
          Height = 21
          HelpContext = 7580
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 8
          OnChange = cbGendersChange
        end
        object eDescription: TEdit
          Tag = 37
          Left = 107
          Top = 204
          Width = 215
          Height = 21
          HelpContext = 7237
          TabOrder = 9
        end
        object bLocDescription: TButton
          Tag = 23
          Left = 321
          Top = 204
          Width = 21
          Height = 21
          HelpContext = 7237
          Caption = '...'
          TabOrder = 10
        end
        object bLocLastName: TButton
          Tag = 23
          Left = 321
          Top = 48
          Width = 21
          Height = 21
          HelpContext = 7500
          Caption = '...'
          TabOrder = 3
        end
        object cbAppearance: TComboBox
          Tag = 34
          Left = 107
          Top = 126
          Width = 215
          Height = 21
          HelpContext = 7578
          Style = csDropDownList
          DropDownCount = 28
          ItemHeight = 13
          TabOrder = 6
          OnChange = cbAppearanceChange
        end
        object eTag: TEdit
          Tag = 32
          Left = 107
          Top = 74
          Width = 215
          Height = 21
          HelpContext = 7182
          MaxLength = 32
          TabOrder = 4
          OnChange = eTagChange
        end
        object eCRBasic: TEdit
          Tag = 1
          Left = 107
          Top = 256
          Width = 46
          Height = 21
          HelpContext = 7581
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 12
        end
        object ePaletteCategory: TEdit
          Tag = 1
          Left = 107
          Top = 230
          Width = 214
          Height = 21
          HelpContext = 7235
          TabStop = False
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 13
        end
        object bPaletteCategory: TButton
          Tag = 25
          Left = 321
          Top = 230
          Width = 21
          Height = 21
          HelpContext = 7235
          Caption = '...'
          TabOrder = 11
          OnClick = bPaletteCategoryClick
        end
      end
      object gbPortrait: TGroupBox
        Tag = 21
        Left = 0
        Top = 289
        Width = 387
        Height = 121
        Align = alTop
        Caption = 'Portrait'
        TabOrder = 1
        object pPortrait: TPanel
          Tag = -1
          Left = 14
          Top = 16
          Width = 64
          Height = 100
          BevelOuter = bvNone
          Color = clBlack
          TabOrder = 0
          object imgPortrait: TImage
            Tag = -1
            Left = 0
            Top = 0
            Width = 64
            Height = 100
            OnClick = bPortraitClick
          end
        end
        object bPortrait: TButton
          Tag = 26
          Left = 224
          Top = 16
          Width = 21
          Height = 21
          HelpContext = 7584
          Caption = '...'
          TabOrder = 2
          OnClick = bPortraitClick
        end
        object ePortrait: TEdit
          Tag = 1
          Left = 96
          Top = 16
          Width = 121
          Height = 21
          HelpContext = 7584
          TabStop = False
          Color = clBtnFace
          MaxLength = 16
          ReadOnly = True
          TabOrder = 1
        end
      end
      object gbConversation: TGroupBox
        Tag = 22
        Left = 0
        Top = 410
        Width = 387
        Height = 52
        Align = alClient
        Caption = 'Conversation'
        TabOrder = 2
        object sbEditConversation: TButton
          Tag = 28
          Left = 212
          Top = 20
          Width = 33
          Height = 21
          HelpContext = 7583
          Caption = 'Edit'
          TabOrder = 2
          OnClick = sbEditConversationClick
        end
        object cbConversation: TComboBox
          Tag = 205
          Left = 8
          Top = 20
          Width = 185
          Height = 21
          HelpContext = 7583
          ItemHeight = 13
          MaxLength = 16
          TabOrder = 0
          OnChange = cbConversationChange
        end
        object bBrowseConversation: TButton
          Tag = 27
          Left = 192
          Top = 20
          Width = 21
          Height = 21
          HelpContext = 7583
          Caption = '...'
          TabOrder = 1
          OnClick = bBrowseConversationClick
        end
        object xbNoInterrupt: TCheckBox
          Tag = 29
          Left = 272
          Top = 22
          Width = 97
          Height = 17
          HelpContext = 7585
          Caption = 'No Interrupt'
          TabOrder = 3
        end
      end
    end
    object tsStatistics: TTabSheet
      Tag = 6
      Caption = 'Statistics'
      ImageIndex = 2
      object gbAbilityScores: TGroupBox
        Tag = 54
        Left = 8
        Top = 6
        Width = 361
        Height = 193
        HelpContext = 7592
        Caption = 'Ability Scores'
        TabOrder = 0
        object lStrength: TLabel
          Tag = 57
          Left = 8
          Top = 41
          Width = 40
          Height = 13
          Caption = 'Strength'
        end
        object lDexterity: TLabel
          Tag = 58
          Left = 8
          Top = 65
          Width = 41
          Height = 13
          Caption = 'Dexterity'
        end
        object lConstitution: TLabel
          Tag = 59
          Left = 8
          Top = 89
          Width = 55
          Height = 13
          Caption = 'Constitution'
        end
        object lIntelligence: TLabel
          Tag = 60
          Left = 8
          Top = 113
          Width = 54
          Height = 13
          Caption = 'Intelligence'
        end
        object lWisdom: TLabel
          Tag = 61
          Left = 8
          Top = 137
          Width = 38
          Height = 13
          Caption = 'Wisdom'
        end
        object lCharisma: TLabel
          Tag = 62
          Left = 8
          Top = 161
          Width = 43
          Height = 13
          Caption = 'Charisma'
        end
        object lAbilityScore: TLabel
          Tag = 55
          Left = 88
          Top = 19
          Width = 28
          Height = 13
          Caption = 'Score'
        end
        object lAbilityBonus: TLabel
          Tag = 56
          Left = 314
          Top = 19
          Width = 30
          Height = 13
          Caption = 'Bonus'
        end
        object lRacialModifier: TLabel
          Tag = 189
          Left = 152
          Top = 19
          Width = 70
          Height = 13
          Caption = 'Racial Modifier'
        end
        object lTotal: TLabel
          Tag = 49
          Left = 244
          Top = 19
          Width = 24
          Height = 13
          Caption = 'Total'
        end
        object lPlus1: TLabel
          Tag = 187
          Left = 146
          Top = 40
          Width = 6
          Height = 13
          Caption = '+'
        end
        object lEqual1: TLabel
          Tag = 188
          Left = 216
          Top = 40
          Width = 6
          Height = 13
          Caption = '='
        end
        object lPlus2: TLabel
          Tag = 187
          Left = 146
          Top = 64
          Width = 6
          Height = 13
          Caption = '+'
        end
        object lPlus3: TLabel
          Tag = 187
          Left = 146
          Top = 88
          Width = 6
          Height = 13
          Caption = '+'
        end
        object lPlus4: TLabel
          Tag = 187
          Left = 146
          Top = 112
          Width = 6
          Height = 13
          Caption = '+'
        end
        object lPlus5: TLabel
          Tag = 187
          Left = 146
          Top = 136
          Width = 6
          Height = 13
          Caption = '+'
        end
        object lPlus6: TLabel
          Tag = 187
          Left = 146
          Top = 160
          Width = 6
          Height = 13
          Caption = '+'
        end
        object lEqual2: TLabel
          Tag = 188
          Left = 216
          Top = 64
          Width = 6
          Height = 13
          Caption = '='
        end
        object lEqual3: TLabel
          Tag = 188
          Left = 216
          Top = 88
          Width = 6
          Height = 13
          Caption = '='
        end
        object lEqual4: TLabel
          Tag = 188
          Left = 216
          Top = 112
          Width = 6
          Height = 13
          Caption = '='
        end
        object lEqual5: TLabel
          Tag = 188
          Left = 216
          Top = 136
          Width = 6
          Height = 13
          Caption = '='
        end
        object lEqual6: TLabel
          Tag = 188
          Left = 216
          Top = 160
          Width = 6
          Height = 13
          Caption = '='
        end
        object eStrength: TEdit
          Tag = 63
          Left = 88
          Top = 37
          Width = 33
          Height = 21
          HelpContext = 7592
          TabOrder = 0
          Text = '3'
          OnExit = eStrengthExit
          OnKeyDown = eAbilityKeyDown
          OnKeyUp = OnAbilityDependentKeyUp
        end
        object eDexterity: TEdit
          Tag = 63
          Left = 88
          Top = 61
          Width = 33
          Height = 21
          HelpContext = 7592
          TabOrder = 1
          Text = '3'
          OnExit = eDexterityExit
          OnKeyDown = eAbilityKeyDown
          OnKeyUp = OnAbilityDependentKeyUp
        end
        object eConstitution: TEdit
          Tag = 63
          Left = 88
          Top = 85
          Width = 33
          Height = 21
          HelpContext = 7592
          TabOrder = 2
          Text = '3'
          OnExit = eConstitutionExit
          OnKeyDown = eAbilityKeyDown
          OnKeyUp = OnAbilityDependentKeyUp
        end
        object eIntelligence: TEdit
          Tag = 63
          Left = 88
          Top = 109
          Width = 33
          Height = 21
          HelpContext = 7592
          TabOrder = 3
          Text = '3'
          OnExit = eIntelligenceExit
          OnKeyDown = eAbilityKeyDown
          OnKeyUp = OnAbilityDependentKeyUp
        end
        object eWisdom: TEdit
          Tag = 63
          Left = 88
          Top = 133
          Width = 33
          Height = 21
          HelpContext = 7592
          TabOrder = 4
          Text = '3'
          OnExit = eWisdomExit
          OnKeyDown = eAbilityKeyDown
          OnKeyUp = OnAbilityDependentKeyUp
        end
        object eCharisma: TEdit
          Tag = 63
          Left = 88
          Top = 157
          Width = 33
          Height = 21
          HelpContext = 7592
          TabOrder = 5
          Text = '3'
          OnExit = eCharismaExit
          OnKeyDown = eAbilityKeyDown
          OnKeyUp = OnAbilityDependentKeyUp
        end
        object udStrength: TUpDown
          Tag = 63
          Left = 121
          Top = 37
          Width = 13
          Height = 21
          HelpContext = 7592
          Associate = eStrength
          Min = 3
          Position = 3
          TabOrder = 6
          Thousands = False
          Wrap = False
          OnClick = udAbilityClick
        end
        object udDexterity: TUpDown
          Tag = 63
          Left = 121
          Top = 61
          Width = 13
          Height = 21
          HelpContext = 7592
          Associate = eDexterity
          Min = 3
          Position = 3
          TabOrder = 7
          Thousands = False
          Wrap = False
          OnClick = udAbilityClick
        end
        object udConstitution: TUpDown
          Tag = 63
          Left = 121
          Top = 85
          Width = 13
          Height = 21
          HelpContext = 7592
          Associate = eConstitution
          Min = 3
          Position = 3
          TabOrder = 8
          Thousands = False
          Wrap = False
          OnClick = udAbilityClick
        end
        object udIntelligence: TUpDown
          Tag = 63
          Left = 121
          Top = 109
          Width = 13
          Height = 21
          HelpContext = 7592
          Associate = eIntelligence
          Min = 3
          Position = 3
          TabOrder = 9
          Thousands = False
          Wrap = False
          OnClick = udAbilityClick
        end
        object udWisdom: TUpDown
          Left = 121
          Top = 133
          Width = 13
          Height = 21
          HelpContext = 7592
          Associate = eWisdom
          Min = 3
          Position = 3
          TabOrder = 10
          Thousands = False
          Wrap = False
          OnClick = udAbilityClick
        end
        object udCharisma: TUpDown
          Tag = 63
          Left = 121
          Top = 157
          Width = 13
          Height = 21
          HelpContext = 7592
          Associate = eCharisma
          Min = 3
          Position = 3
          TabOrder = 11
          Thousands = False
          Wrap = False
          OnClick = udAbilityClick
        end
        object eStrengthBonus: TEdit
          Tag = 1
          Left = 316
          Top = 37
          Width = 29
          Height = 21
          HelpContext = 7592
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 12
        end
        object eDexterityBonus: TEdit
          Tag = 1
          Left = 316
          Top = 61
          Width = 29
          Height = 21
          HelpContext = 7592
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 13
        end
        object eConstitutionBonus: TEdit
          Tag = 1
          Left = 316
          Top = 85
          Width = 29
          Height = 21
          HelpContext = 7592
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 14
        end
        object eIntelligenceBonus: TEdit
          Tag = 1
          Left = 316
          Top = 109
          Width = 29
          Height = 21
          HelpContext = 7592
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 15
        end
        object eWisdomBonus: TEdit
          Tag = 1
          Left = 316
          Top = 133
          Width = 29
          Height = 21
          HelpContext = 7592
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 16
        end
        object eCharismaBonus: TEdit
          Tag = 1
          Left = 316
          Top = 157
          Width = 29
          Height = 21
          HelpContext = 7592
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 17
        end
        object eRacialStrMod: TEdit
          Tag = 1
          Left = 172
          Top = 37
          Width = 29
          Height = 21
          HelpContext = 7592
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 18
        end
        object eRacialDexMod: TEdit
          Tag = 1
          Left = 172
          Top = 61
          Width = 29
          Height = 21
          HelpContext = 7592
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 19
        end
        object eRacialConMod: TEdit
          Tag = 1
          Left = 172
          Top = 85
          Width = 29
          Height = 21
          HelpContext = 7592
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 20
        end
        object eRacialIntMod: TEdit
          Tag = 1
          Left = 172
          Top = 109
          Width = 29
          Height = 21
          HelpContext = 7592
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 21
        end
        object eRacialWisMod: TEdit
          Tag = 1
          Left = 172
          Top = 133
          Width = 29
          Height = 21
          HelpContext = 7592
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 22
        end
        object eRacialChaMod: TEdit
          Tag = 1
          Left = 172
          Top = 157
          Width = 29
          Height = 21
          HelpContext = 7592
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 23
        end
        object eStrTotal: TEdit
          Tag = 1
          Left = 244
          Top = 37
          Width = 29
          Height = 21
          HelpContext = 7592
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 24
        end
        object eDexTotal: TEdit
          Tag = 1
          Left = 244
          Top = 61
          Width = 29
          Height = 21
          HelpContext = 7592
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 25
        end
        object eConTotal: TEdit
          Tag = 1
          Left = 244
          Top = 85
          Width = 29
          Height = 21
          HelpContext = 7592
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 26
        end
        object eIntTotal: TEdit
          Tag = 1
          Left = 244
          Top = 109
          Width = 29
          Height = 21
          HelpContext = 7592
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 27
        end
        object eWisTotal: TEdit
          Tag = 1
          Left = 244
          Top = 133
          Width = 29
          Height = 21
          HelpContext = 7592
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 28
        end
        object eChaTotal: TEdit
          Tag = 1
          Left = 244
          Top = 157
          Width = 29
          Height = 21
          HelpContext = 7592
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 29
        end
      end
      object gbAC: TGroupBox
        Tag = 64
        Left = 8
        Top = 320
        Width = 177
        Height = 140
        HelpContext = 7598
        Caption = 'Armor Class'
        TabOrder = 2
        object lNaturalAC: TLabel
          Tag = 65
          Left = 8
          Top = 20
          Width = 51
          Height = 13
          Caption = 'Natural AC'
        end
        object lACBase: TLabel
          Tag = 66
          Left = 8
          Top = 43
          Width = 24
          Height = 13
          Caption = 'Base'
        end
        object lACBonus: TLabel
          Tag = 67
          Left = 8
          Top = 67
          Width = 74
          Height = 13
          Caption = 'Dexterity Bonus'
        end
        object lACSize: TLabel
          Tag = 68
          Left = 8
          Top = 91
          Width = 60
          Height = 13
          Caption = 'Size Modifier'
        end
        object lACTotal: TLabel
          Tag = 69
          Left = 8
          Top = 115
          Width = 82
          Height = 13
          Caption = 'Total Armor Class'
        end
        object eNaturalAC: TEdit
          Tag = 70
          Left = 120
          Top = 16
          Width = 33
          Height = 21
          HelpContext = 7598
          TabOrder = 0
          Text = '0'
          OnExit = eNaturalACExit
          OnKeyDown = eNaturalACKeyDown
          OnKeyUp = OnAbilityDependentKeyUp
        end
        object udNaturalAC: TUpDown
          Tag = 70
          Left = 153
          Top = 16
          Width = 13
          Height = 21
          HelpContext = 7598
          Associate = eNaturalAC
          Min = 0
          Position = 0
          TabOrder = 1
          Thousands = False
          Wrap = False
          OnClick = udNaturalACClick
        end
        object eACBase: TEdit
          Tag = 1
          Left = 120
          Top = 40
          Width = 33
          Height = 21
          HelpContext = 7598
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 2
          Text = '10'
        end
        object eACBonus: TEdit
          Tag = 1
          Left = 120
          Top = 64
          Width = 33
          Height = 21
          HelpContext = 7598
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 3
        end
        object eACSize: TEdit
          Tag = 1
          Left = 120
          Top = 88
          Width = 33
          Height = 21
          HelpContext = 7598
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 4
        end
        object eACTotal: TEdit
          Tag = 1
          Left = 120
          Top = 112
          Width = 33
          Height = 21
          HelpContext = 7598
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 5
        end
      end
      object gbSaves: TGroupBox
        Tag = 43
        Left = 8
        Top = 203
        Width = 361
        Height = 113
        HelpContext = 7587
        Caption = 'Saves'
        TabOrder = 1
        object lSaveReflex: TLabel
          Tag = 45
          Left = 8
          Top = 60
          Width = 30
          Height = 13
          Caption = 'Reflex'
        end
        object lSaveWill: TLabel
          Tag = 46
          Left = 8
          Top = 84
          Width = 17
          Height = 13
          Caption = 'Will'
        end
        object lSaveFortitude: TLabel
          Tag = 44
          Left = 8
          Top = 36
          Width = 41
          Height = 13
          Caption = 'Fortitude'
        end
        object lSaveBase: TLabel
          Tag = 47
          Left = 92
          Top = 16
          Width = 24
          Height = 13
          Caption = 'Base'
        end
        object lSaveBonus: TLabel
          Tag = 48
          Left = 243
          Top = 16
          Width = 30
          Height = 13
          Caption = 'Bonus'
        end
        object lSaveTotal: TLabel
          Tag = 49
          Left = 317
          Top = 16
          Width = 24
          Height = 13
          Caption = 'Total'
        end
        object lRacialModifier2: TLabel
          Tag = 206
          Left = 155
          Top = 16
          Width = 70
          Height = 13
          Caption = 'Racial Modifier'
        end
        object lPlus7: TLabel
          Tag = 187
          Left = 146
          Top = 36
          Width = 6
          Height = 13
          Caption = '+'
        end
        object lPlus8: TLabel
          Tag = 187
          Left = 146
          Top = 60
          Width = 6
          Height = 13
          Caption = '+'
        end
        object lPlus9: TLabel
          Tag = 187
          Left = 146
          Top = 84
          Width = 6
          Height = 13
          Caption = '+'
        end
        object lPlus10: TLabel
          Tag = 187
          Left = 218
          Top = 36
          Width = 6
          Height = 13
          Caption = '+'
        end
        object lPlus11: TLabel
          Tag = 187
          Left = 218
          Top = 60
          Width = 6
          Height = 13
          Caption = '+'
        end
        object lPlus12: TLabel
          Tag = 187
          Left = 218
          Top = 84
          Width = 6
          Height = 13
          Caption = '+'
        end
        object lEqual7: TLabel
          Tag = 188
          Left = 296
          Top = 32
          Width = 6
          Height = 13
          Caption = '='
        end
        object lEqual8: TLabel
          Tag = 188
          Left = 296
          Top = 56
          Width = 6
          Height = 13
          Caption = '='
        end
        object lEqual9: TLabel
          Tag = 188
          Left = 296
          Top = 80
          Width = 6
          Height = 13
          Caption = '='
        end
        object eSaveReflex: TEdit
          Tag = 50
          Left = 88
          Top = 56
          Width = 33
          Height = 21
          HelpContext = 7587
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 5
        end
        object eSaveWill: TEdit
          Tag = 50
          Left = 88
          Top = 80
          Width = 33
          Height = 21
          HelpContext = 7587
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 7
        end
        object eSaveFortitude: TEdit
          Tag = 50
          Left = 88
          Top = 32
          Width = 33
          Height = 21
          HelpContext = 7587
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 1
        end
        object udSaveFortitudeBonus: TUpDown
          Tag = 50
          Left = 273
          Top = 32
          Width = 13
          Height = 21
          HelpContext = 7587
          Associate = eSaveFortitudeBonus
          Min = -100
          Position = 0
          TabOrder = 4
          Thousands = False
          Wrap = False
          OnClick = udSaveClick
        end
        object udSaveReflexBonus: TUpDown
          Tag = 50
          Left = 273
          Top = 56
          Width = 13
          Height = 21
          HelpContext = 7587
          Associate = eSaveReflexBonus
          Min = -100
          Position = 0
          TabOrder = 6
          Thousands = False
          Wrap = False
          OnClick = udSaveClick
        end
        object udSaveWillBonus: TUpDown
          Tag = 50
          Left = 273
          Top = 80
          Width = 13
          Height = 21
          HelpContext = 7587
          Associate = eSaveWillBonus
          Min = -100
          Position = 0
          TabOrder = 8
          Thousands = False
          Wrap = False
          OnClick = udSaveClick
        end
        object eSaveFortitudeBonus: TEdit
          Tag = 1
          Left = 244
          Top = 32
          Width = 29
          Height = 21
          HelpContext = 7587
          TabOrder = 0
          Text = '0'
          OnExit = eSaveExit
          OnKeyDown = eSaveKeyDown
          OnKeyUp = OnAbilityDependentKeyUp
        end
        object eSaveReflexBonus: TEdit
          Tag = 1
          Left = 244
          Top = 56
          Width = 29
          Height = 21
          HelpContext = 7587
          TabOrder = 2
          Text = '0'
          OnExit = eSaveExit
          OnKeyDown = eSaveKeyDown
          OnKeyUp = OnAbilityDependentKeyUp
        end
        object eSaveWillBonus: TEdit
          Tag = 1
          Left = 244
          Top = 80
          Width = 29
          Height = 21
          HelpContext = 7587
          TabOrder = 3
          Text = '0'
          OnExit = eSaveExit
          OnKeyDown = eSaveKeyDown
          OnKeyUp = OnAbilityDependentKeyUp
        end
        object eSaveFortitudeTotal: TEdit
          Tag = 1
          Left = 316
          Top = 32
          Width = 29
          Height = 21
          HelpContext = 7587
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 9
        end
        object eSaveReflexTotal: TEdit
          Tag = 1
          Left = 316
          Top = 56
          Width = 29
          Height = 21
          HelpContext = 7587
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 10
        end
        object eSaveWillTotal: TEdit
          Tag = 1
          Left = 316
          Top = 80
          Width = 29
          Height = 21
          HelpContext = 7587
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 11
        end
        object eFortModifier: TEdit
          Tag = 1
          Left = 172
          Top = 32
          Width = 29
          Height = 21
          HelpContext = 7587
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 12
        end
        object eReflexModifier: TEdit
          Tag = 1
          Left = 172
          Top = 56
          Width = 29
          Height = 21
          HelpContext = 7587
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 13
        end
        object eWillModifier: TEdit
          Tag = 1
          Left = 172
          Top = 80
          Width = 29
          Height = 21
          HelpContext = 7587
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 14
        end
      end
      object gbHP: TGroupBox
        Tag = 38
        Left = 192
        Top = 320
        Width = 177
        Height = 94
        HelpContext = 7586
        Caption = 'Hit Points'
        TabOrder = 3
        object lHitPoints: TLabel
          Tag = 39
          Left = 8
          Top = 20
          Width = 72
          Height = 13
          Caption = 'Base Hit Points'
        end
        object lHPBonus: TLabel
          Tag = 40
          Left = 8
          Top = 43
          Width = 88
          Height = 13
          Caption = 'Constitution Bonus'
        end
        object lHPTotal: TLabel
          Tag = 41
          Left = 8
          Top = 67
          Width = 72
          Height = 13
          Caption = 'Total Hit Points'
        end
        object eHitPoints: TEdit
          Tag = 42
          Left = 120
          Top = 16
          Width = 33
          Height = 21
          HelpContext = 7586
          TabOrder = 0
          Text = '0'
          OnExit = eHitPointsExit
          OnKeyDown = eHitPointsKeyDown
          OnKeyUp = OnAbilityDependentKeyUp
        end
        object udHitPoints: TUpDown
          Tag = 42
          Left = 153
          Top = 16
          Width = 13
          Height = 21
          HelpContext = 7586
          Associate = eHitPoints
          Min = 0
          Position = 0
          TabOrder = 1
          Thousands = False
          Wrap = False
          OnClick = udHitPointsClick
        end
        object eHPBonus: TEdit
          Tag = 1
          Left = 120
          Top = 40
          Width = 33
          Height = 21
          HelpContext = 7586
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 2
        end
        object eHPTotal: TEdit
          Tag = 1
          Left = 120
          Top = 64
          Width = 33
          Height = 21
          HelpContext = 7586
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 3
        end
      end
      object gbMovementRate: TGroupBox
        Tag = 51
        Left = 192
        Top = 416
        Width = 177
        Height = 44
        HelpContext = 7588
        Caption = 'Speed'
        TabOrder = 4
        object lMovementRate: TLabel
          Tag = 52
          Left = 8
          Top = 21
          Width = 76
          Height = 13
          Caption = 'Movement Rate'
        end
        object cbMovementRate: TComboBox
          Left = 96
          Top = 17
          Width = 73
          Height = 21
          HelpContext = 7588
          Style = csDropDownList
          ItemHeight = 0
          TabOrder = 0
        end
      end
    end
    object tsAppearance: TTabSheet
      Tag = 7
      Caption = 'Appearance'
      ImageIndex = 7
      object lLeftBicep: TLabel
        Tag = 82
        Left = 199
        Top = 156
        Width = 48
        Height = 13
        Caption = 'Left Bicep'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lHead: TLabel
        Tag = 85
        Left = 96
        Top = 20
        Width = 26
        Height = 13
        Caption = 'Head'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lRightBicep: TLabel
        Tag = 79
        Left = 7
        Top = 156
        Width = 55
        Height = 13
        Caption = 'Right Bicep'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lTorso: TLabel
        Tag = 77
        Left = 96
        Top = 84
        Width = 27
        Height = 13
        Caption = 'Torso'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lPelvis: TLabel
        Tag = 78
        Left = 96
        Top = 116
        Width = 28
        Height = 13
        Caption = 'Pelvis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lLeftForearm: TLabel
        Tag = 83
        Left = 199
        Top = 188
        Width = 59
        Height = 13
        Caption = 'Left Forearm'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lRightForearm: TLabel
        Tag = 80
        Left = 7
        Top = 188
        Width = 66
        Height = 13
        Caption = 'Right Forearm'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lLeftHand: TLabel
        Tag = 84
        Left = 199
        Top = 220
        Width = 47
        Height = 13
        Caption = 'Left Hand'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lRightHand: TLabel
        Tag = 81
        Left = 7
        Top = 220
        Width = 54
        Height = 13
        Caption = 'Right Hand'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lLeftThigh: TLabel
        Tag = 89
        Left = 199
        Top = 268
        Width = 48
        Height = 13
        Caption = 'Left Thigh'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lRightThigh: TLabel
        Tag = 86
        Left = 7
        Top = 268
        Width = 55
        Height = 13
        Caption = 'Right Thigh'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lLeftShin: TLabel
        Tag = 90
        Left = 199
        Top = 300
        Width = 42
        Height = 13
        Caption = 'Left Shin'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lRightShin: TLabel
        Tag = 87
        Left = 7
        Top = 300
        Width = 49
        Height = 13
        Caption = 'Right Shin'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lLeftFoot: TLabel
        Tag = 91
        Left = 199
        Top = 332
        Width = 42
        Height = 13
        Caption = 'Left Foot'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lRightFoot: TLabel
        Tag = 88
        Left = 7
        Top = 332
        Width = 49
        Height = 13
        Caption = 'Right Foot'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lNeck: TLabel
        Tag = 76
        Left = 96
        Top = 52
        Width = 26
        Height = 13
        Caption = 'Neck'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lWings: TLabel
        Tag = 216
        Left = 88
        Top = 372
        Width = 30
        Height = 13
        Caption = 'Wings'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lTail: TLabel
        Tag = 217
        Left = 88
        Top = 396
        Width = 17
        Height = 13
        Caption = 'Tail'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object bColor: TButton
        Tag = 93
        Left = 160
        Top = 424
        Width = 75
        Height = 25
        HelpContext = 7632
        Caption = 'Color ...'
        TabOrder = 18
        OnClick = bColorClick
      end
      object cbThighRight: TComboBox
        Tag = 92
        Left = 88
        Top = 264
        Width = 104
        Height = 21
        HelpContext = 7606
        Style = csDropDownList
        DropDownCount = 24
        ItemHeight = 0
        TabOrder = 10
        OnChange = cbThighRightChange
      end
      object cbShinRight: TComboBox
        Tag = 92
        Left = 88
        Top = 296
        Width = 104
        Height = 21
        HelpContext = 7606
        Style = csDropDownList
        DropDownCount = 24
        ItemHeight = 0
        TabOrder = 12
        OnChange = cbShinRightChange
      end
      object cbFootRight: TComboBox
        Tag = 92
        Left = 88
        Top = 328
        Width = 104
        Height = 21
        HelpContext = 7606
        Style = csDropDownList
        DropDownCount = 24
        ItemHeight = 0
        TabOrder = 14
        OnChange = cbFootRightChange
      end
      object cbThighLeft: TComboBox
        Tag = 92
        Left = 272
        Top = 264
        Width = 104
        Height = 21
        HelpContext = 7606
        Style = csDropDownList
        DropDownCount = 24
        ItemHeight = 0
        TabOrder = 11
        OnChange = cbThighLeftChange
      end
      object cbShinLeft: TComboBox
        Tag = 92
        Left = 272
        Top = 296
        Width = 104
        Height = 21
        HelpContext = 7606
        Style = csDropDownList
        DropDownCount = 24
        ItemHeight = 0
        TabOrder = 13
        OnChange = cbShinLeftChange
      end
      object cbFootLeft: TComboBox
        Tag = 92
        Left = 272
        Top = 328
        Width = 104
        Height = 21
        HelpContext = 7606
        Style = csDropDownList
        DropDownCount = 24
        ItemHeight = 0
        TabOrder = 15
        OnChange = cbFootLeftChange
      end
      object cbBicepRight: TComboBox
        Tag = 92
        Left = 88
        Top = 152
        Width = 104
        Height = 21
        HelpContext = 7606
        Style = csDropDownList
        DropDownCount = 24
        ItemHeight = 0
        TabOrder = 4
        OnChange = cbBicepRightChange
      end
      object cbForearmRight: TComboBox
        Tag = 92
        Left = 88
        Top = 184
        Width = 104
        Height = 21
        HelpContext = 7606
        Style = csDropDownList
        DropDownCount = 24
        ItemHeight = 0
        TabOrder = 6
        OnChange = cbForearmRightChange
      end
      object cbHandRight: TComboBox
        Tag = 92
        Left = 88
        Top = 216
        Width = 104
        Height = 21
        HelpContext = 7606
        Style = csDropDownList
        DropDownCount = 24
        ItemHeight = 0
        TabOrder = 8
        OnChange = cbHandRightChange
      end
      object cbBicepLeft: TComboBox
        Tag = 92
        Left = 272
        Top = 152
        Width = 104
        Height = 21
        HelpContext = 7606
        Style = csDropDownList
        DropDownCount = 24
        ItemHeight = 0
        TabOrder = 5
        OnChange = cbBicepLeftChange
      end
      object cbForearmLeft: TComboBox
        Tag = 92
        Left = 272
        Top = 184
        Width = 104
        Height = 21
        HelpContext = 7606
        Style = csDropDownList
        DropDownCount = 24
        ItemHeight = 0
        TabOrder = 7
        OnChange = cbForearmLeftChange
      end
      object cbHandLeft: TComboBox
        Tag = 92
        Left = 272
        Top = 216
        Width = 104
        Height = 21
        HelpContext = 7606
        Style = csDropDownList
        DropDownCount = 24
        ItemHeight = 0
        TabOrder = 9
        OnChange = cbHandLeftChange
      end
      object cbHead: TComboBox
        Tag = 92
        Left = 144
        Top = 16
        Width = 104
        Height = 21
        HelpContext = 7606
        Style = csDropDownList
        DropDownCount = 24
        ItemHeight = 0
        TabOrder = 0
        OnChange = cbHeadChange
      end
      object cbNeck: TComboBox
        Tag = 92
        Left = 144
        Top = 48
        Width = 104
        Height = 21
        HelpContext = 7606
        Style = csDropDownList
        DropDownCount = 24
        ItemHeight = 0
        TabOrder = 1
        OnChange = cbNeckChange
      end
      object cbTorso: TComboBox
        Tag = 92
        Left = 144
        Top = 80
        Width = 104
        Height = 21
        HelpContext = 7606
        Style = csDropDownList
        DropDownCount = 24
        ItemHeight = 0
        TabOrder = 2
        OnChange = cbTorsoChange
      end
      object cbPelvis: TComboBox
        Tag = 92
        Left = 144
        Top = 112
        Width = 104
        Height = 21
        HelpContext = 7606
        Style = csDropDownList
        DropDownCount = 24
        ItemHeight = 0
        TabOrder = 3
        OnChange = cbPelvisChange
      end
      object cbWings: TComboBox
        Tag = 92
        Left = 136
        Top = 368
        Width = 145
        Height = 21
        HelpContext = 7606
        TabStop = False
        Style = csDropDownList
        DropDownCount = 24
        ItemHeight = 0
        TabOrder = 16
        OnChange = cbWingsChange
      end
      object cbTail: TComboBox
        Tag = 92
        Left = 136
        Top = 392
        Width = 145
        Height = 21
        HelpContext = 7606
        TabStop = False
        Style = csDropDownList
        DropDownCount = 24
        ItemHeight = 0
        TabOrder = 17
        OnChange = cbTailChange
      end
    end
    object tsClasses: TTabSheet
      Tag = 73
      Caption = 'Classes'
      ImageIndex = 10
      object gbAlignment: TGroupBox
        Tag = 71
        Left = 8
        Top = 12
        Width = 361
        Height = 45
        HelpContext = 7604
        Caption = 'Alignment'
        TabOrder = 0
        object lAlignment: TLabel
          Tag = 71
          Left = 8
          Top = 22
          Width = 46
          Height = 13
          Caption = 'Alignment'
        end
        object cbAlignment: TComboBox
          Tag = 72
          Left = 128
          Top = 16
          Width = 217
          Height = 21
          HelpContext = 7604
          Style = csDropDownList
          DropDownCount = 9
          ItemHeight = 0
          TabOrder = 0
        end
      end
      object gbClasses: TGroupBox
        Tag = 73
        Left = 8
        Top = 64
        Width = 361
        Height = 209
        HelpContext = 7605
        Caption = 'Classes'
        TabOrder = 1
        object lStartingPackage: TLabel
          Tag = 211
          Left = 16
          Top = 107
          Width = 43
          Height = 13
          Caption = 'Package'
        end
        object cbClass1: TComboBox
          Tag = 74
          Left = 8
          Top = 16
          Width = 193
          Height = 21
          HelpContext = 7605
          Style = csDropDownList
          ItemHeight = 0
          TabOrder = 0
          OnChange = cbClass1Change
        end
        object cbClass2: TComboBox
          Tag = 74
          Left = 8
          Top = 40
          Width = 193
          Height = 21
          HelpContext = 7605
          Style = csDropDownList
          ItemHeight = 0
          TabOrder = 3
          OnChange = cbClass2Change
        end
        object cbClass3: TComboBox
          Tag = 74
          Left = 8
          Top = 64
          Width = 193
          Height = 21
          HelpContext = 7605
          Style = csDropDownList
          ItemHeight = 0
          TabOrder = 6
          OnChange = cbClass3Change
        end
        object udClass1Level: TUpDown
          Tag = 75
          Left = 241
          Top = 16
          Width = 13
          Height = 21
          HelpContext = 7605
          Associate = eClass1Level
          Min = 1
          Max = 60
          Position = 3
          TabOrder = 2
          Wrap = False
          OnClick = udClassLevelClick
        end
        object eClass1Level: TEdit
          Tag = 75
          Left = 208
          Top = 16
          Width = 33
          Height = 21
          HelpContext = 7605
          TabOrder = 1
          Text = '3'
          OnExit = eLevelExit
        end
        object udClass2Level: TUpDown
          Tag = 75
          Left = 241
          Top = 40
          Width = 13
          Height = 21
          HelpContext = 7605
          Associate = eClass2Level
          Min = 1
          Max = 60
          Position = 3
          TabOrder = 5
          Wrap = False
          OnClick = udClassLevelClick
        end
        object eClass2Level: TEdit
          Tag = 75
          Left = 208
          Top = 40
          Width = 33
          Height = 21
          HelpContext = 7605
          TabOrder = 4
          Text = '3'
          OnExit = eLevelExit
        end
        object udClass3Level: TUpDown
          Tag = 75
          Left = 241
          Top = 64
          Width = 13
          Height = 21
          HelpContext = 7605
          Associate = eClass3Level
          Min = 1
          Max = 60
          Position = 3
          TabOrder = 8
          Wrap = False
          OnClick = udClassLevelClick
        end
        object eClass3Level: TEdit
          Tag = 75
          Left = 208
          Top = 64
          Width = 33
          Height = 21
          HelpContext = 7605
          TabOrder = 7
          Text = '3'
          OnExit = eLevelExit
        end
        object cbStartingPackage: TComboBox
          Tag = 212
          Left = 16
          Top = 120
          Width = 201
          Height = 21
          HelpContext = 9079
          Style = csDropDownList
          DropDownCount = 16
          ItemHeight = 0
          TabOrder = 9
        end
        object bCreatureLevelupWizard: TButton
          Tag = 214
          Left = 16
          Top = 168
          Width = 185
          Height = 25
          Caption = 'Levelup Wizard'
          TabOrder = 10
          OnClick = bCreatureLevelupWizardClick
        end
      end
    end
    object tsSkills: TTabSheet
      Tag = 94
      Caption = 'Skills'
      ImageIndex = 3
      object sgSkills: TStringGrid
        Tag = 1
        Left = 0
        Top = 0
        Width = 387
        Height = 462
        Align = alClient
        ColCount = 2
        DefaultRowHeight = 17
        FixedCols = 0
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goColSizing, goEditing, goThumbTracking]
        TabOrder = 0
        OnExit = sgSkillsExit
        OnGetEditMask = sgSkillsGetEditMask
        OnSelectCell = sgSkillsSelectCell
        OnSetEditText = sgSkillsSetEditText
        ColWidths = (
          179
          63)
      end
    end
    object tsScripts: TTabSheet
      Tag = 9
      Caption = 'Scripts'
      object gbScripts: TGroupBox
        Tag = 9
        Left = 0
        Top = 0
        Width = 387
        Height = 462
        Align = alClient
        Caption = 'Scripts'
        TabOrder = 0
        object lOnHeartbeat: TLabel
          Tag = 128
          Left = 9
          Top = 208
          Width = 100
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'OnHeartBeat'
        end
        object lOnPerception: TLabel
          Tag = 129
          Left = 9
          Top = 240
          Width = 100
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'OnPerception'
        end
        object lOnSpellCast: TLabel
          Tag = 130
          Left = 9
          Top = 368
          Width = 100
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'OnSpellCast'
        end
        object lOnMeleeAttacked: TLabel
          Tag = 131
          Left = 9
          Top = 272
          Width = 100
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'OnPhysicalAttacked'
        end
        object lOnDamaged: TLabel
          Tag = 132
          Left = 9
          Top = 112
          Width = 100
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'OnDamaged'
        end
        object lOnDisturbed: TLabel
          Tag = 133
          Left = 9
          Top = 176
          Width = 100
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'OnDisturbed'
        end
        object lOnEndCombatRound: TLabel
          Tag = 134
          Left = 9
          Top = 48
          Width = 100
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'OnCombatRoundEnd'
        end
        object lOnDialogue: TLabel
          Tag = 135
          Left = 9
          Top = 80
          Width = 100
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'OnConversation'
        end
        object lOnSpawnIn: TLabel
          Tag = 136
          Left = 9
          Top = 336
          Width = 100
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'OnSpawnIn'
        end
        object lOnRested: TLabel
          Tag = 137
          Left = 9
          Top = 304
          Width = 100
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'OnRested'
        end
        object lOnDeath: TLabel
          Tag = 138
          Left = 9
          Top = 144
          Width = 100
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'OnDeath'
        end
        object lUserDefine: TLabel
          Tag = 140
          Left = 9
          Top = 400
          Width = 100
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'OnUserDefined'
        end
        object lOnBlocked: TLabel
          Tag = 139
          Left = 9
          Top = 20
          Width = 100
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'OnBlocked'
        end
        object cbOnHeartbeat: TComboBox
          Tag = 141
          Left = 120
          Top = 208
          Width = 184
          Height = 21
          HelpContext = 6662
          ItemHeight = 0
          MaxLength = 16
          TabOrder = 18
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbOnPerception: TComboBox
          Tag = 141
          Left = 120
          Top = 240
          Width = 184
          Height = 21
          HelpContext = 363
          ItemHeight = 0
          MaxLength = 16
          TabOrder = 21
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbOnSpellCast: TComboBox
          Tag = 141
          Left = 120
          Top = 368
          Width = 184
          Height = 21
          HelpContext = 42
          ItemHeight = 0
          MaxLength = 16
          TabOrder = 33
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbOnMeleeAttacked: TComboBox
          Tag = 141
          Left = 120
          Top = 272
          Width = 184
          Height = 21
          HelpContext = 7552
          ItemHeight = 0
          MaxLength = 16
          TabOrder = 24
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbOnDamaged: TComboBox
          Tag = 141
          Left = 120
          Top = 112
          Width = 184
          Height = 21
          HelpContext = 6665
          ItemHeight = 0
          MaxLength = 16
          TabOrder = 9
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbOnDisturbed: TComboBox
          Tag = 141
          Left = 120
          Top = 176
          Width = 184
          Height = 21
          HelpContext = 235
          ItemHeight = 0
          MaxLength = 16
          TabOrder = 15
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbOnEndCombatRound: TComboBox
          Tag = 141
          Left = 120
          Top = 48
          Width = 184
          Height = 21
          HelpContext = 348
          ItemHeight = 0
          MaxLength = 16
          TabOrder = 3
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbOnDialogue: TComboBox
          Tag = 141
          Left = 120
          Top = 80
          Width = 184
          Height = 21
          HelpContext = 341
          ItemHeight = 0
          MaxLength = 16
          TabOrder = 6
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbOnSpawnIn: TComboBox
          Tag = 141
          Left = 120
          Top = 336
          Width = 184
          Height = 21
          HelpContext = 544
          ItemHeight = 0
          MaxLength = 16
          TabOrder = 30
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbOnRested: TComboBox
          Tag = 141
          Left = 120
          Top = 304
          Width = 184
          Height = 21
          HelpContext = 365
          ItemHeight = 0
          MaxLength = 16
          TabOrder = 27
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbOnDeath: TComboBox
          Tag = 141
          Left = 120
          Top = 144
          Width = 184
          Height = 21
          HelpContext = 6664
          ItemHeight = 0
          MaxLength = 16
          TabOrder = 12
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbUserDefine: TComboBox
          Tag = 141
          Left = 120
          Top = 400
          Width = 184
          Height = 21
          HelpContext = 6663
          ItemHeight = 0
          MaxLength = 16
          TabOrder = 36
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object cbOnBlocked: TComboBox
          Tag = 141
          Left = 120
          Top = 20
          Width = 184
          Height = 21
          HelpContext = 272
          ItemHeight = 0
          MaxLength = 16
          TabOrder = 0
          OnChange = cbOnScriptChange
          OnEnter = cbOnScriptEnter
        end
        object sbBrowseOnHeartbeat: TButton
          Tag = 142
          Left = 302
          Top = 208
          Width = 21
          Height = 21
          HelpContext = 6662
          Caption = '...'
          TabOrder = 19
          OnClick = sbBrowseClick
        end
        object sbEditOnHeartbeat: TButton
          Tag = 143
          Left = 324
          Top = 208
          Width = 32
          Height = 21
          HelpContext = 6662
          Caption = 'Edit'
          TabOrder = 20
          OnClick = sbEditClick
        end
        object sbBrowseOnPerception: TButton
          Tag = 142
          Left = 302
          Top = 240
          Width = 21
          Height = 21
          HelpContext = 363
          Caption = '...'
          TabOrder = 22
          OnClick = sbBrowseClick
        end
        object sbEditOnPerception: TButton
          Tag = 143
          Left = 324
          Top = 240
          Width = 32
          Height = 21
          HelpContext = 363
          Caption = 'Edit'
          TabOrder = 23
          OnClick = sbEditClick
        end
        object sbBrowseOnSpellCast: TButton
          Tag = 142
          Left = 302
          Top = 368
          Width = 21
          Height = 21
          HelpContext = 42
          Caption = '...'
          TabOrder = 34
          OnClick = sbBrowseClick
        end
        object sbEditOnSpellCast: TButton
          Tag = 143
          Left = 324
          Top = 368
          Width = 32
          Height = 21
          HelpContext = 42
          Caption = 'Edit'
          TabOrder = 35
          OnClick = sbEditClick
        end
        object sbBrowseOnMeleeAttacked: TButton
          Tag = 142
          Left = 302
          Top = 272
          Width = 21
          Height = 21
          HelpContext = 7552
          Caption = '...'
          TabOrder = 25
          OnClick = sbBrowseClick
        end
        object sbEditOnMeleeAttacked: TButton
          Tag = 143
          Left = 324
          Top = 272
          Width = 32
          Height = 21
          HelpContext = 7552
          Caption = 'Edit'
          TabOrder = 26
          OnClick = sbEditClick
        end
        object sbBrowseOnDamaged: TButton
          Tag = 142
          Left = 302
          Top = 112
          Width = 21
          Height = 21
          HelpContext = 6665
          Caption = '...'
          TabOrder = 10
          OnClick = sbBrowseClick
        end
        object sbEditOnDamaged: TButton
          Tag = 143
          Left = 324
          Top = 112
          Width = 32
          Height = 21
          HelpContext = 6665
          Caption = 'Edit'
          TabOrder = 11
          OnClick = sbEditClick
        end
        object sbBrowseOnDisturbed: TButton
          Tag = 142
          Left = 302
          Top = 176
          Width = 21
          Height = 21
          HelpContext = 235
          Caption = '...'
          TabOrder = 16
          OnClick = sbBrowseClick
        end
        object sbEditOnDisturbed: TButton
          Tag = 143
          Left = 324
          Top = 176
          Width = 32
          Height = 21
          HelpContext = 235
          Caption = 'Edit'
          TabOrder = 17
          OnClick = sbEditClick
        end
        object sbBrowseOnEndCombatRound: TButton
          Tag = 142
          Left = 302
          Top = 48
          Width = 21
          Height = 21
          HelpContext = 348
          Caption = '...'
          TabOrder = 4
          OnClick = sbBrowseClick
        end
        object sbEditOnEndCombatRound: TButton
          Tag = 143
          Left = 324
          Top = 48
          Width = 32
          Height = 21
          HelpContext = 348
          Caption = 'Edit'
          TabOrder = 5
          OnClick = sbEditClick
        end
        object sbEditOnDialogue: TButton
          Tag = 143
          Left = 324
          Top = 80
          Width = 32
          Height = 21
          HelpContext = 341
          Caption = 'Edit'
          TabOrder = 8
          OnClick = sbEditClick
        end
        object sbBrowseOnDialogue: TButton
          Tag = 142
          Left = 302
          Top = 80
          Width = 21
          Height = 21
          HelpContext = 341
          Caption = '...'
          TabOrder = 7
          OnClick = sbBrowseClick
        end
        object sbBrowseOnSpawnIn: TButton
          Tag = 142
          Left = 302
          Top = 336
          Width = 21
          Height = 21
          HelpContext = 544
          Caption = '...'
          TabOrder = 31
          OnClick = sbBrowseClick
        end
        object sbEditOnSpawnIn: TButton
          Tag = 143
          Left = 324
          Top = 336
          Width = 32
          Height = 21
          HelpContext = 544
          Caption = 'Edit'
          TabOrder = 32
          OnClick = sbEditClick
        end
        object sbEditOnRested: TButton
          Tag = 143
          Left = 324
          Top = 304
          Width = 32
          Height = 21
          HelpContext = 365
          Caption = 'Edit'
          TabOrder = 29
          OnClick = sbEditClick
        end
        object sbBrowseOnRested: TButton
          Tag = 142
          Left = 302
          Top = 304
          Width = 21
          Height = 21
          HelpContext = 365
          Caption = '...'
          TabOrder = 28
          OnClick = sbBrowseClick
        end
        object sbBrowseOnDeath: TButton
          Tag = 142
          Left = 302
          Top = 144
          Width = 21
          Height = 21
          HelpContext = 6664
          Caption = '...'
          TabOrder = 13
          OnClick = sbBrowseClick
        end
        object sbEditOnDeath: TButton
          Tag = 143
          Left = 324
          Top = 144
          Width = 32
          Height = 21
          HelpContext = 6664
          Caption = 'Edit'
          TabOrder = 14
          OnClick = sbEditClick
        end
        object sbEditOnBlocked: TButton
          Tag = 143
          Left = 324
          Top = 20
          Width = 32
          Height = 21
          HelpContext = 272
          Caption = 'Edit'
          TabOrder = 2
          OnClick = sbEditClick
        end
        object sbBrowseOnBlocked: TButton
          Tag = 142
          Left = 302
          Top = 20
          Width = 21
          Height = 21
          HelpContext = 272
          Caption = '...'
          TabOrder = 1
          OnClick = sbBrowseClick
        end
        object sbEditUserDefine: TButton
          Tag = 143
          Left = 324
          Top = 400
          Width = 32
          Height = 21
          HelpContext = 6663
          Caption = 'Edit'
          TabOrder = 38
          OnClick = sbEditClick
        end
        object sbBrowseUserDefine: TButton
          Tag = 142
          Left = 302
          Top = 400
          Width = 21
          Height = 21
          HelpContext = 6663
          Caption = '...'
          TabOrder = 37
          OnClick = sbBrowseClick
        end
        object bLoadScriptSet: TButton
          Tag = 208
          Left = 216
          Top = 432
          Width = 153
          Height = 25
          Caption = 'Load Script Set'
          TabOrder = 39
          OnClick = bLoadScriptSetClick
        end
        object bSaveScriptSet: TButton
          Tag = 207
          Left = 48
          Top = 432
          Width = 153
          Height = 25
          Caption = 'Save Script Set'
          TabOrder = 40
          OnClick = bSaveScriptSetClick
        end
      end
    end
    object tsAdvanced: TTabSheet
      Tag = 4
      Caption = 'Advanced'
      ImageIndex = 4
      object lResRef: TLabel
        Tag = 145
        Left = 9
        Top = 13
        Width = 80
        Height = 13
        Caption = 'Blueprint ResRef'
      end
      object gbInterface: TGroupBox
        Tag = 144
        Left = 8
        Top = 40
        Width = 361
        Height = 129
        Caption = 'Interface'
        TabOrder = 0
        object lTreasurePile: TLabel
          Tag = 198
          Left = 16
          Top = 77
          Width = 74
          Height = 13
          Caption = 'Treasure Model'
        end
        object lDecayTime: TLabel
          Tag = 220
          Left = 16
          Top = 100
          Width = 107
          Height = 13
          Caption = 'Corpse Decay Time (s)'
        end
        object cbTreasurePile: TComboBox
          Tag = 223
          Left = 144
          Top = 75
          Width = 209
          Height = 21
          Style = csDropDownList
          ItemHeight = 0
          TabOrder = 0
        end
        object eDecayTime: TEdit
          Tag = 221
          Left = 144
          Top = 100
          Width = 65
          Height = 21
          HelpContext = 83645
          TabOrder = 1
          Text = '0'
          OnExit = eDecayTimeExit
        end
        object udDecayTime: TUpDown
          Tag = 221
          Left = 209
          Top = 100
          Width = 15
          Height = 21
          HelpContext = 83645
          Associate = eDecayTime
          Min = 0
          Max = 32767
          Position = 0
          TabOrder = 2
          Wrap = False
        end
        object xbLootable: TCheckBox
          Tag = 219
          Left = 16
          Top = 56
          Width = 145
          Height = 17
          Caption = 'Leaves Lootable Corpse'
          TabOrder = 3
          OnClick = xbLootableClick
        end
        object cbDisarmable: TCheckBox
          Tag = 151
          Left = 16
          Top = 22
          Width = 153
          Height = 17
          HelpContext = 7660
          Caption = 'Disarmable'
          TabOrder = 4
        end
        object xbPlot: TCheckBox
          Tag = 152
          Left = 16
          Top = 38
          Width = 153
          Height = 17
          HelpContext = 7184
          Caption = 'Plot'
          TabOrder = 5
        end
        object xbNoPermanentDeath: TCheckBox
          Tag = 197
          Left = 192
          Top = 22
          Width = 153
          Height = 17
          HelpContext = 2413
          Caption = 'No Permanent Death'
          TabOrder = 6
        end
        object xbImmortal: TCheckBox
          Tag = 213
          Left = 192
          Top = 40
          Width = 153
          Height = 17
          HelpContext = 9080
          Caption = 'Immortal'
          TabOrder = 7
        end
      end
      object gbPosition: TGroupBox
        Left = 0
        Top = 464
        Width = 177
        Height = 105
        Caption = 'Position'
        TabOrder = 7
        Visible = False
        object lPositionX: TLabel
          Left = 16
          Top = 28
          Width = 47
          Height = 13
          Caption = 'Position X'
        end
        object lPositionY: TLabel
          Left = 16
          Top = 52
          Width = 47
          Height = 13
          Caption = 'Position Y'
        end
        object lPositionZ: TLabel
          Left = 16
          Top = 76
          Width = 47
          Height = 13
          Caption = 'Position Z'
        end
        object ePositionX: TEdit
          Left = 120
          Top = 24
          Width = 41
          Height = 21
          TabStop = False
          Color = clActiveBorder
          ReadOnly = True
          TabOrder = 0
        end
        object ePositionZ: TEdit
          Left = 120
          Top = 72
          Width = 41
          Height = 21
          TabStop = False
          Color = clActiveBorder
          ReadOnly = True
          TabOrder = 2
        end
        object ePositionY: TEdit
          Left = 120
          Top = 48
          Width = 41
          Height = 21
          TabStop = False
          Color = clActiveBorder
          ReadOnly = True
          TabOrder = 1
        end
      end
      object gbOrientation: TGroupBox
        Left = 192
        Top = 464
        Width = 177
        Height = 105
        Caption = 'Orientation'
        TabOrder = 8
        Visible = False
        object lOrientationX: TLabel
          Left = 16
          Top = 28
          Width = 61
          Height = 13
          Caption = 'Orientation X'
        end
        object lOrientationY: TLabel
          Left = 16
          Top = 60
          Width = 61
          Height = 13
          Caption = 'Orientation Y'
        end
        object eOrientationX: TEdit
          Left = 120
          Top = 24
          Width = 41
          Height = 21
          TabStop = False
          Color = clActiveBorder
          ReadOnly = True
          TabOrder = 0
        end
        object eOrientationY: TEdit
          Left = 120
          Top = 56
          Width = 41
          Height = 21
          TabStop = False
          Color = clActiveBorder
          ReadOnly = True
          TabOrder = 1
        end
      end
      object gbFaction: TGroupBox
        Tag = 147
        Left = 8
        Top = 176
        Width = 361
        Height = 57
        Caption = 'Faction'
        TabOrder = 1
        object cbFaction: TComboBox
          Tag = 148
          Left = 16
          Top = 24
          Width = 209
          Height = 21
          HelpContext = 7659
          Style = csDropDownList
          ItemHeight = 0
          TabOrder = 0
          OnChange = cbFactionChange
        end
        object sbFactionEditor: TButton
          Tag = 149
          Left = 232
          Top = 24
          Width = 97
          Height = 21
          HelpContext = 7659
          Caption = 'Edit Factions'
          TabOrder = 1
          OnClick = sbFactionEditorClick
        end
      end
      object gbCR: TGroupBox
        Tag = 160
        Left = 8
        Top = 320
        Width = 193
        Height = 97
        Caption = 'Challenge Rating'
        TabOrder = 3
        object lChallengeRating: TLabel
          Tag = 163
          Left = 16
          Top = 71
          Width = 81
          Height = 13
          Caption = 'Challenge Rating'
        end
        object lCRAdjustment: TLabel
          Tag = 162
          Left = 16
          Top = 48
          Width = 52
          Height = 13
          Caption = 'Adjustment'
        end
        object lCRCalculated: TLabel
          Tag = 161
          Left = 16
          Top = 24
          Width = 53
          Height = 13
          Caption = 'Calculated '
        end
        object eCRAdjustment: TEdit
          Tag = 165
          Left = 136
          Top = 44
          Width = 33
          Height = 21
          HelpContext = 7581
          TabOrder = 0
          Text = '0'
          OnExit = eCRAdjustmentExit
          OnKeyDown = eCRAdjustmentKeyDown
        end
        object udCRAdjustment: TUpDown
          Tag = 165
          Left = 169
          Top = 44
          Width = 12
          Height = 21
          HelpContext = 7581
          Associate = eCRAdjustment
          Min = 0
          Position = 0
          TabOrder = 1
          Wrap = False
          OnClick = udCRAdjustmentClick
        end
        object eCRCalculated: TEdit
          Tag = 164
          Left = 136
          Top = 20
          Width = 33
          Height = 21
          HelpContext = 7581
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 2
        end
        object eChallengeRating: TEdit
          Tag = 166
          Left = 136
          Top = 68
          Width = 33
          Height = 21
          HelpContext = 7581
          TabStop = False
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 3
        end
      end
      object gbSpecial: TGroupBox
        Tag = 150
        Left = 8
        Top = 240
        Width = 361
        Height = 73
        Caption = 'Special'
        TabOrder = 2
        object lSubRace: TLabel
          Tag = 153
          Left = 16
          Top = 19
          Width = 40
          Height = 13
          Caption = 'Subrace'
        end
        object lDeity: TLabel
          Tag = 154
          Left = 16
          Top = 43
          Width = 24
          Height = 13
          Caption = 'Deity'
        end
        object bChooseTemplates: TButton
          Tag = 159
          Left = 240
          Top = 24
          Width = 105
          Height = 25
          HelpContext = 7663
          Caption = 'Apply Template'
          TabOrder = 0
          OnClick = bChooseTemplatesClick
        end
        object eSubRace: TEdit
          Tag = 155
          Left = 88
          Top = 16
          Width = 145
          Height = 21
          HelpContext = 7661
          TabOrder = 1
        end
        object eDeity: TEdit
          Tag = 157
          Left = 88
          Top = 40
          Width = 145
          Height = 21
          HelpContext = 7662
          TabOrder = 2
        end
      end
      object gbSound: TGroupBox
        Tag = 167
        Left = 208
        Top = 320
        Width = 161
        Height = 47
        Caption = 'Sound Set'
        TabOrder = 4
        object eSoundSet: TEdit
          Tag = 199
          Left = 8
          Top = 16
          Width = 121
          Height = 21
          TabOrder = 0
        end
        object bEditSoundSet: TButton
          Tag = 200
          Left = 128
          Top = 16
          Width = 25
          Height = 21
          Caption = '...'
          TabOrder = 1
          OnClick = bEditSoundSetClick
        end
      end
      object bUpdateInstancesInArea: TButton
        Tag = 171
        Left = 128
        Top = 432
        Width = 241
        Height = 25
        HelpContext = 7338
        Caption = 'Update instances in current area'
        TabOrder = 6
        Visible = False
        OnClick = bUpdateInstancesInAreaClick
      end
      object gbPerception: TGroupBox
        Tag = 169
        Left = 208
        Top = 370
        Width = 161
        Height = 47
        Caption = 'Perception Range'
        TabOrder = 5
        object cbPerceptionRange: TComboBox
          Tag = 170
          Left = 16
          Top = 16
          Width = 129
          Height = 21
          HelpContext = 7581
          Style = csDropDownList
          ItemHeight = 0
          TabOrder = 0
        end
      end
      object bVariables: TButton
        Tag = 215
        Left = 8
        Top = 432
        Width = 105
        Height = 25
        HelpContext = 83316
        Caption = 'Variables...'
        TabOrder = 9
        OnClick = bVariablesClick
      end
      object eResRef: TEdit
        Tag = 146
        Left = 120
        Top = 9
        Width = 209
        Height = 21
        HelpContext = 7236
        MaxLength = 16
        TabOrder = 10
        OnChange = eResRefChange
        OnExit = eResRefExit
      end
    end
    object tsFeats1: TTabSheet
      Tag = 95
      Caption = 'Feats'
      ImageIndex = 11
      object lFeatsFilter: TLabel
        Tag = 191
        Left = 24
        Top = 240
        Width = 22
        Height = 13
        Caption = 'Filter'
      end
      object sgFeatsTable: TStringGrid
        Tag = 192
        Left = 0
        Top = 8
        Width = 385
        Height = 225
        HelpContext = 7567
        ColCount = 3
        DefaultRowHeight = 17
        FixedCols = 0
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goColSizing, goEditing, goRowSelect, goThumbTracking]
        TabOrder = 0
        OnDrawCell = sgFeatsTableDrawCell
        OnSelectCell = sgFeatsTableSelectCell
        ColWidths = (
          181
          107
          66)
      end
      object cbFeatsFilter: TComboBox
        Tag = -1
        Left = 24
        Top = 256
        Width = 145
        Height = 21
        Style = csDropDownList
        ItemHeight = 0
        TabOrder = 1
        OnChange = cbFeatsFilterChange
      end
      object gbFeatSummary: TGroupBox
        Tag = 195
        Left = 0
        Top = 288
        Width = 377
        Height = 169
        Caption = 'Feats Selection Summary'
        TabOrder = 2
        object meFeatsSummary: TMemo
          Tag = 196
          Left = 8
          Top = 15
          Width = 361
          Height = 146
          HelpContext = 7506
          Color = clInactiveBorder
          ReadOnly = True
          ScrollBars = ssBoth
          TabOrder = 0
          WordWrap = False
        end
      end
      object bFeatsHelp: TButton
        Tag = -1
        Left = 360
        Top = 240
        Width = 19
        Height = 17
        Caption = '?'
        TabOrder = 3
        OnClick = bFeatsHelpClick
      end
    end
    object tsSpells2: TTabSheet
      Tag = 10
      Caption = 'Spells2'
      ImageIndex = 9
      object lSpellLevel: TLabel
        Tag = 173
        Left = 24
        Top = 208
        Width = 52
        Height = 13
        Caption = 'Spell Level'
      end
      object lMetamagic: TLabel
        Tag = 174
        Left = 192
        Top = 208
        Width = 56
        Height = 13
        Caption = 'Meta-Magic'
      end
      object gbSummary: TGroupBox
        Tag = 181
        Left = 0
        Top = 296
        Width = 385
        Height = 129
        Caption = 'Spell Selection Summary'
        TabOrder = 3
        object meSummary: TMemo
          Tag = 182
          Left = 8
          Top = 15
          Width = 369
          Height = 106
          HelpContext = 7506
          Anchors = [akLeft, akTop, akRight, akBottom]
          Color = clInactiveBorder
          ReadOnly = True
          ScrollBars = ssBoth
          TabOrder = 0
          WordWrap = False
        end
      end
      object sgSpellTable: TStringGrid
        Tag = 172
        Left = 0
        Top = 0
        Width = 385
        Height = 97
        HelpContext = 7567
        ColCount = 4
        DefaultRowHeight = 17
        FixedCols = 0
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goColSizing, goEditing, goThumbTracking]
        TabOrder = 0
        Visible = False
        OnDrawCell = sgSpellTableDrawCell
        OnExit = sgSpellTableExit
        OnGetEditMask = sgSpellTableGetEditMask
        OnSelectCell = sgSpellTableSelectCell
        OnSetEditText = sgSpellTableSetEditText
        ColWidths = (
          66
          141
          84
          57)
      end
      object gbClass: TGroupBox
        Tag = 177
        Left = 0
        Top = 252
        Width = 385
        Height = 41
        Caption = 'Class'
        TabOrder = 4
        object rbClass1: TRadioButton
          Tag = 178
          Left = 8
          Top = 16
          Width = 113
          Height = 17
          HelpContext = 7504
          Caption = 'Class 1'
          Checked = True
          TabOrder = 0
          TabStop = True
          OnClick = rbClassClick
        end
        object rbClass2: TRadioButton
          Tag = 179
          Left = 152
          Top = 16
          Width = 113
          Height = 17
          HelpContext = 7504
          Caption = 'Class 2'
          TabOrder = 1
          OnClick = rbClassClick
        end
        object rbClass3: TRadioButton
          Tag = 180
          Left = 280
          Top = 16
          Width = 97
          Height = 17
          HelpContext = 7504
          Caption = 'Class 3'
          TabOrder = 2
          OnClick = rbClassClick
        end
      end
      object cbSpellLevels: TComboBox
        Tag = 175
        Left = 16
        Top = 224
        Width = 145
        Height = 21
        HelpContext = 7502
        Style = csDropDownList
        ItemHeight = 0
        TabOrder = 1
        OnChange = cbSpellLevelsChange
      end
      object cbMetamagic: TComboBox
        Tag = 176
        Left = 192
        Top = 224
        Width = 145
        Height = 21
        HelpContext = 7503
        Style = csDropDownList
        ItemHeight = 0
        TabOrder = 2
        OnChange = cbMetamagicChange
      end
      object bSpellsHelp: TButton
        Tag = -1
        Left = 360
        Top = 207
        Width = 19
        Height = 17
        Caption = '?'
        TabOrder = 5
        OnClick = bSpellsHelpClick
      end
      object bLoadSpellSet: TButton
        Tag = 210
        Left = 257
        Top = 432
        Width = 129
        Height = 25
        Caption = 'Load Class Spell List'
        TabOrder = 6
        OnClick = bLoadSpellSetClick
      end
      object bSaveSpellSet: TButton
        Tag = 209
        Left = 129
        Top = 432
        Width = 129
        Height = 25
        Caption = 'Save Class Spell List'
        TabOrder = 7
        OnClick = bSaveSpellSetClick
      end
      object lvSpellTable: TListView
        Tag = 172
        Left = 0
        Top = 0
        Width = 385
        Height = 205
        Columns = <
          item
            Caption = 'Prepared'
            Width = 60
          end
          item
            AutoSize = True
            Caption = 'Name'
          end
          item
            Caption = 'Spell Level'
            Width = 75
          end
          item
            Caption = 'Casting Level'
            Width = 80
          end>
        GridLines = True
        HideSelection = False
        RowSelect = True
        TabOrder = 8
        ViewStyle = vsReport
        OnClick = lvSpellTableClick
        OnColumnClick = lvSpellTableColumnClick
        OnCompare = lvSpellTableCompare
        OnEdited = lvSpellTableEdited
        OnEnter = lvSpellTableEnter
        OnExit = lvSpellTableExit
        OnKeyDown = lvSpellTableKeyDown
        OnSelectItem = lvSpellTableSelectItem
      end
      object bClearSpellList: TButton
        Tag = 218
        Left = 1
        Top = 432
        Width = 129
        Height = 25
        Caption = 'Clear Class Spell List'
        TabOrder = 9
        OnClick = bClearSpellListClick
      end
    end
    object tsSpecialAbilities2: TTabSheet
      Tag = 96
      Caption = 'Special Abilities'
      ImageIndex = 11
      object lFilter: TLabel
        Tag = 191
        Left = 24
        Top = 240
        Width = 22
        Height = 13
        Caption = 'Filter'
      end
      object sgSpecialAbilitiesTable: TStringGrid
        Tag = 192
        Left = 0
        Top = 8
        Width = 385
        Height = 225
        HelpContext = 7567
        ColCount = 4
        DefaultRowHeight = 17
        FixedCols = 0
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goColSizing, goEditing, goThumbTracking]
        TabOrder = 0
        OnDrawCell = sgSpecialAbilitiesTableDrawCell
        OnExit = sgSpecialAbilitiesTableExit
        OnGetEditMask = sgSpecialAbilitiesTableGetEditMask
        OnSelectCell = sgSpecialAbilitiesTableSelectCell
        OnSetEditText = sgSpecialAbilitiesTableSetEditText
        ColWidths = (
          124
          87
          83
          57)
      end
      object cbSpecialAbilitiesFilter: TComboBox
        Tag = -1
        Left = 24
        Top = 256
        Width = 145
        Height = 21
        ItemHeight = 13
        TabOrder = 2
        OnChange = cbSpecialAbilitiesFilterChange
      end
      object gbSpecialAbilitiesSummary: TGroupBox
        Tag = 193
        Left = 0
        Top = 288
        Width = 377
        Height = 169
        Caption = 'Special Abilities Selection Summary'
        TabOrder = 3
        object meSpecialAbilitiesSummary: TMemo
          Tag = 196
          Left = 8
          Top = 15
          Width = 361
          Height = 146
          HelpContext = 7506
          TabStop = False
          Color = clInactiveBorder
          ReadOnly = True
          ScrollBars = ssBoth
          TabOrder = 0
          WordWrap = False
        end
      end
      object bSpecialAbilitiesHelp: TButton
        Tag = -1
        Left = 360
        Top = 240
        Width = 19
        Height = 17
        Caption = '?'
        TabOrder = 1
        OnClick = bSpecialAbilitiesHelpClick
      end
    end
    object tsTemplate: TTabSheet
      Caption = 'Template'
      ImageIndex = 8
      TabVisible = False
      object lTemplateInstructions: TLabel
        Tag = 204
        Left = 24
        Top = 24
        Width = 221
        Height = 13
        Caption = 'Choose the template(s) to apply to this creature'
      end
      object lbTemplates: TListBox
        Tag = 201
        Left = 24
        Top = 56
        Width = 163
        Height = 363
        Anchors = [akLeft, akTop, akRight, akBottom]
        ItemHeight = 13
        TabOrder = 0
        OnClick = lbTemplatesClick
        OnDblClick = lbTemplatesDblClick
      end
      object bApplySelectedTemplates: TButton
        Tag = 202
        Left = 210
        Top = 50
        Width = 113
        Height = 25
        Anchors = [akRight, akBottom]
        Caption = 'Apply Template'
        TabOrder = 1
        OnClick = bApplySelectedTemplatesClick
      end
      object bCancelTemplates: TButton
        Tag = 203
        Left = 210
        Top = 82
        Width = 113
        Height = 25
        Anchors = [akRight, akBottom]
        Caption = 'Cancel'
        TabOrder = 2
        OnClick = bCancelTemplatesClick
      end
    end
    object tsComments: TTabSheet
      Tag = 5
      Caption = 'Comments'
      ImageIndex = 6
      object mComments: TMemo
        Tag = 185
        Left = 0
        Top = 0
        Width = 387
        Height = 462
        HelpContext = 7238
        Align = alClient
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
  end
  object apCreature: TAuroraPanel
    Tag = -1
    Left = 0
    Top = 0
    Width = 393
    Height = 508
    Align = alLeft
    TabOrder = 1
    OnMouseDown = apCreatureMouseDown
    OnMouseMove = apCreatureMouseMove
    OnMouseUp = apCreatureMouseUp
    OnMouseWheelDown = apCreatureMouseWheelDown
    OnMouseWheelUp = apCreatureMouseWheelUp
    DefaultLightRed = 0.699999988079071000
    DefaultLightGreen = 0.699999988079071000
    DefaultLightBlue = 0.699999988079071000
    DefaultAmbientRed = 0.699999988079071000
    DefaultAmbientGreen = 0.699999988079071000
    DefaultAmbientBlue = 0.699999988079071000
    BGRed = 0.400000005960464000
    BGGreen = 0.400000005960464000
    BGBlue = 0.400000005960464000
  end
  object Panel1: TPanel
    Tag = -1
    Left = 0
    Top = 508
    Width = 788
    Height = 34
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object bInventory: TButton
      Tag = 2
      Left = 142
      Top = 8
      Width = 75
      Height = 25
      HelpContext = 7816
      Caption = 'Inventory'
      TabOrder = 1
      OnClick = bInventoryClick
    end
    object bRestoreDefaults: TButton
      Left = 398
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Restore'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Visible = False
    end
    object bOK: TButton
      Tag = 183
      Left = 630
      Top = 8
      Width = 75
      Height = 25
      Caption = 'OK'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = bOKClick
    end
    object bCancel: TButton
      Tag = 184
      Left = 710
      Top = 8
      Width = 75
      Height = 25
      Cancel = True
      Caption = 'Cancel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = bCancelClick
    end
    object Button1: TButton
      Left = 16
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 4
      Visible = False
      OnClick = Button1Click
    end
  end
  object dlgOpenFile: TOpenDialog
    DefaultExt = 'dlg'
    Filter = 'Conversation Files (*.DLG)|*.dlg|All Files (*.*)|*.*'
    Left = 492
    Top = 520
  end
end
