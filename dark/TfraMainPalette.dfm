object fraMainPalette: TfraMainPalette
  Tag = -1
  Left = 0
  Top = 0
  Width = 219
  Height = 565
  TabOrder = 0
  object spPlot: TSplitter
    Left = 0
    Top = 477
    Width = 219
    Height = 3
    Cursor = crVSplit
    Align = alBottom
  end
  object pcMain: TPageControl
    Tag = 1
    Left = 0
    Top = 57
    Width = 219
    Height = 420
    ActivePage = tsStandard
    Align = alClient
    Style = tsFlatButtons
    TabOrder = 0
    object tsStandard: TTabSheet
      Tag = 2
      Caption = 'Standard'
      object pcStandard: TPageControl
        Tag = 1
        Left = 0
        Top = 0
        Width = 211
        Height = 389
        ActivePage = tsTerrain
        Align = alClient
        TabOrder = 0
        object tsStandardCreatures: TTabSheet
          Caption = 'Creatures'
          object tvStandardCreatures: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            ReadOnly = True
            TabOrder = 0
            OnChange = tvChange
            OnClick = tvClick
            OnKeyDown = tvStandardKeyDown
            OnMouseDown = tvStandardMouseDown
            OnMouseUp = tvStandardMouseUp
          end
        end
        object tsStandardDoors: TTabSheet
          Caption = 'Doors'
          ImageIndex = 2
          object tvStandardDoors: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            ReadOnly = True
            TabOrder = 0
            OnChange = tvChange
            OnClick = tvClick
            OnKeyDown = tvStandardKeyDown
            OnMouseDown = tvStandardMouseDown
            OnMouseUp = tvStandardMouseUp
          end
        end
        object tsStandardEncounters: TTabSheet
          Caption = 'Encounters'
          ImageIndex = 3
          object tvStandardEncounters: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            ReadOnly = True
            TabOrder = 0
            OnChange = tvChange
            OnClick = tvClick
            OnKeyDown = tvStandardKeyDown
            OnMouseDown = tvStandardMouseDown
            OnMouseUp = tvStandardMouseUp
          end
        end
        object tsStandardItems: TTabSheet
          Caption = 'Items'
          ImageIndex = 1
          object tvStandardItems: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            ReadOnly = True
            TabOrder = 0
            OnChange = tvChange
            OnClick = tvClick
            OnKeyDown = tvStandardKeyDown
            OnMouseDown = tvStandardMouseDown
            OnMouseUp = tvStandardMouseUp
          end
        end
        object tsStandardPlaceables: TTabSheet
          Caption = 'Placeables'
          ImageIndex = 4
          object tvStandardPlaceables: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            ReadOnly = True
            TabOrder = 0
            OnChange = tvChange
            OnClick = tvClick
            OnKeyDown = tvStandardKeyDown
            OnMouseDown = tvStandardMouseDown
            OnMouseUp = tvStandardMouseUp
          end
        end
        object tsStandardSounds: TTabSheet
          Caption = 'Sounds'
          ImageIndex = 5
          object tvStandardSounds: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            ReadOnly = True
            TabOrder = 0
            OnChange = tvChange
            OnClick = tvClick
            OnKeyDown = tvStandardKeyDown
            OnMouseDown = tvStandardMouseDown
            OnMouseUp = tvStandardMouseUp
          end
        end
        object tsStandardStores: TTabSheet
          Caption = 'Stores'
          ImageIndex = 6
          object tvStandardStores: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            ReadOnly = True
            TabOrder = 0
            OnChange = tvChange
            OnClick = tvClick
            OnKeyDown = tvStandardKeyDown
            OnMouseDown = tvStandardMouseDown
            OnMouseUp = tvStandardMouseUp
          end
        end
        object tsStandardTriggers: TTabSheet
          Caption = 'Triggers'
          ImageIndex = 7
          object tvStandardTriggers: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            ReadOnly = True
            TabOrder = 0
            OnChange = tvChange
            OnClick = tvClick
            OnKeyDown = tvStandardKeyDown
            OnMouseDown = tvStandardMouseDown
            OnMouseUp = tvStandardMouseUp
          end
        end
        object tsStandardWaypoints: TTabSheet
          Caption = 'Waypoints'
          ImageIndex = 8
          object tvStandardWaypoints: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            ReadOnly = True
            TabOrder = 0
            OnChange = tvChange
            OnClick = tvClick
            OnKeyDown = tvStandardKeyDown
            OnMouseDown = tvStandardMouseDown
            OnMouseUp = tvStandardMouseUp
          end
        end
        object tsTerrain: TTabSheet
          Caption = 'Terrain'
          ImageIndex = 9
          object tvTerrain: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            ReadOnly = True
            TabOrder = 0
            OnChange = tvTerrainChange
            OnClick = tvTerrainClick
            OnKeyDown = tvTerrainKeyDown
            OnMouseDown = tvTerrainMouseDown
          end
        end
      end
    end
    object tsCustom: TTabSheet
      Tag = 3
      Caption = 'Custom'
      ImageIndex = 1
      object pcCustom: TPageControl
        Tag = 1
        Left = 0
        Top = 0
        Width = 211
        Height = 389
        ActivePage = tsCustomCreatures
        Align = alClient
        TabOrder = 0
        object tsCustomCreatures: TTabSheet
          Caption = 'Creatures'
          object tvCustomCreatures: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            TabOrder = 0
            OnChange = tvChange
            OnClick = tvClick
            OnEditing = tvCustomPaletteEditing
            OnKeyDown = tvCustomKeyDown
            OnMouseDown = tvCustomMouseDown
          end
        end
        object tsCustomDoors: TTabSheet
          Caption = 'Doors'
          ImageIndex = 2
          object tvCustomDoors: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            TabOrder = 0
            OnChange = tvChange
            OnClick = tvClick
            OnEditing = tvCustomPaletteEditing
            OnKeyDown = tvCustomKeyDown
            OnMouseDown = tvCustomMouseDown
          end
        end
        object tsCustomEncounters: TTabSheet
          Caption = 'Encounters'
          ImageIndex = 3
          object tvCustomEncounters: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            TabOrder = 0
            OnChange = tvChange
            OnClick = tvClick
            OnEditing = tvCustomPaletteEditing
            OnKeyDown = tvCustomKeyDown
            OnMouseDown = tvCustomMouseDown
          end
        end
        object tsCustomItems: TTabSheet
          Caption = 'Items'
          ImageIndex = 1
          object tvCustomItems: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            TabOrder = 0
            OnChange = tvChange
            OnClick = tvClick
            OnEditing = tvCustomPaletteEditing
            OnKeyDown = tvCustomKeyDown
            OnMouseDown = tvCustomMouseDown
          end
        end
        object tsCustomPlaceables: TTabSheet
          Caption = 'Placeables'
          ImageIndex = 4
          object tvCustomPlaceables: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            TabOrder = 0
            OnChange = tvChange
            OnClick = tvClick
            OnEditing = tvCustomPaletteEditing
            OnKeyDown = tvCustomKeyDown
            OnMouseDown = tvCustomMouseDown
          end
        end
        object tsCustomSounds: TTabSheet
          Caption = 'Sounds'
          ImageIndex = 5
          object tvCustomSounds: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            TabOrder = 0
            OnChange = tvChange
            OnClick = tvClick
            OnEditing = tvCustomPaletteEditing
            OnKeyDown = tvCustomKeyDown
            OnMouseDown = tvCustomMouseDown
          end
        end
        object tsCustomStores: TTabSheet
          Caption = 'Stores'
          ImageIndex = 6
          object tvCustomStores: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            TabOrder = 0
            OnChange = tvChange
            OnClick = tvClick
            OnEditing = tvCustomPaletteEditing
            OnKeyDown = tvCustomKeyDown
            OnMouseDown = tvCustomMouseDown
          end
        end
        object tsCustomTriggers: TTabSheet
          Caption = 'Triggers'
          ImageIndex = 7
          object tvCustomTriggers: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            TabOrder = 0
            OnChange = tvChange
            OnClick = tvClick
            OnEditing = tvCustomPaletteEditing
            OnKeyDown = tvCustomKeyDown
            OnMouseDown = tvCustomMouseDown
          end
        end
        object tsCustomWaypoints: TTabSheet
          Caption = 'Waypoints'
          ImageIndex = 8
          object tvCustomWaypoints: TTreeView
            Tag = 1
            Left = 0
            Top = 0
            Width = 203
            Height = 361
            Align = alClient
            HideSelection = False
            Indent = 19
            TabOrder = 0
            OnChange = tvChange
            OnClick = tvClick
            OnEditing = tvCustomPaletteEditing
            OnKeyDown = tvCustomKeyDown
            OnMouseDown = tvCustomMouseDown
          end
        end
      end
    end
  end
  object pTop: TPanel
    Tag = 1
    Left = 0
    Top = 0
    Width = 219
    Height = 57
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object Bevel1: TBevel
      Tag = -1
      Left = 2
      Top = 28
      Width = 215
      Height = 2
    end
    object sbStartLocation: TSpeedButton
      Tag = 21
      Left = 192
      Top = 0
      Width = 23
      Height = 22
      Hint = 'Paint Start Location'
      AllowAllUp = True
      GroupIndex = 1
      Flat = True
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        0800000000000001000000000000000000000001000000000000000000008000
        80008000000080800000008000000080800000008000C0C0C000C0DCC000F0CA
        A60080808000FF00FF00FF000000FFFF000000FF000000FFFF000000FF00FFFF
        FF00F0FBFF00A4A0A000D4F0FF00B1E2FF008ED4FF006BC6FF0048B8FF0025AA
        FF0000AAFF000092DC00007AB90000629600004A730000325000D4E3FF00B1C7
        FF008EABFF006B8FFF004873FF002557FF000055FF000049DC00003DB9000031
        96000025730000195000D4D4FF00B1B1FF008E8EFF006B6BFF004848FF002525
        FF000000FF000000DC000000B900000096000000730000005000E3D4FF00C7B1
        FF00AB8EFF008F6BFF007348FF005725FF005500FF004900DC003D00B9003100
        96002500730019005000F0D4FF00E2B1FF00D48EFF00C66BFF00B848FF00AA25
        FF00AA00FF009200DC007A00B900620096004A00730032005000FFD4FF00FFB1
        FF00FF8EFF00FF6BFF00FF48FF00FF25FF00FF00FF00DC00DC00B900B9009600
        96007300730050005000FFD4F000FFB1E200FF8ED400FF6BC600FF48B800FF25
        AA00FF00AA00DC009200B9007A009600620073004A0050003200FFD4E300FFB1
        C700FF8EAB00FF6B8F00FF487300FF255700FF005500DC004900B9003D009600
        31007300250050001900FFD4D400FFB1B100FF8E8E00FF6B6B00FF484800FF25
        2500FF000000DC000000B9000000960000007300000050000000FFE3D400FFC7
        B100FFAB8E00FF8F6B00FF734800FF572500FF550000DC490000B93D00009631
        00007325000050190000FFF0D400FFE2B100FFD48E00FFC66B00FFB84800FFAA
        2500FFAA0000DC920000B97A000096620000734A000050320000FFFFD400FFFF
        B100FFFF8E00FFFF6B00FFFF4800FFFF2500FFFF0000DCDC0000B9B900009696
        00007373000050500000F0FFD400E2FFB100D4FF8E00C6FF6B00B8FF4800AAFF
        2500AAFF000092DC00007AB90000629600004A73000032500000E3FFD400C7FF
        B100ABFF8E008FFF6B0073FF480057FF250055FF000049DC00003DB900003196
        00002573000019500000D4FFD400B1FFB1008EFF8E006BFF6B0048FF480025FF
        250000FF000000DC000000B90000009600000073000000500000D4FFE300B1FF
        C7008EFFAB006BFF8F0048FF730025FF570000FF550000DC490000B93D000096
        31000073250000501900D4FFF000B1FFE2008EFFD4006BFFC60048FFB80025FF
        AA0000FFAA0000DC920000B97A000096620000734A0000503200D4FFFF00B1FF
        FF008EFFFF006BFFFF0048FFFF0025FFFF0000FFFF0000DCDC0000B9B9000096
        96000073730000505000F2F2F200E6E6E600DADADA00CECECE00C2C2C200B6B6
        B600AAAAAA009E9E9E0092929200868686007A7A7A006E6E6E00626262005656
        56004A4A4A003E3E3E0032323200262626001A1A1A00FFFFFF00FFFFFFFFF8F8
        F8F8F8F8F8F8FFFFFFFFFFFFFFF89797979797979797F8FFFFFFFFFFF8979795
        93939090909397F8FFFFFFF8979796F7F7F7F7F7F7909397F8FFF8939796F7FF
        F73343F7FFF7909397F8F89397F7FFFFF73343F7FFFFF79097F8F89397F7FFF7
        30334343F7FFF79097F8F89397F7FFFFF73043F7FFFFF79097F8F89097F7FFF7
        F73043F7F7FFF79096F8F89097F7F73033F7F74343F7F79096F8F88F97F7FFF7
        30304335F7FFF79096F8F88F9697F7FFF73043F7FFF7959396F8FFF88F9697F7
        F7F7F7F7F7959393F8FFFFFFF88F979797979696969593F8FFFFFFFFFFF88F8F
        909090909093F8FFFFFFFFFFFFFFF8F8F8F8F8F8F8F8FFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = sbStartLocationClick
    end
    object sbTerrain: TSpeedButton
      Tag = 20
      Left = 2
      Top = 1
      Width = 23
      Height = 22
      Hint = 'Paint Terrain'
      AllowAllUp = True
      GroupIndex = 1
      Flat = True
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        0800000000000001000000000000000000000001000000000000000000008000
        80008000000080800000008000000080800000008000C0C0C000C0DCC000F0CA
        A60080808000FF00FF00FF000000FFFF000000FF000000FFFF000000FF00FFFF
        FF00F0FBFF00A4A0A000D4F0FF00B1E2FF008ED4FF006BC6FF0048B8FF0025AA
        FF0000AAFF000092DC00007AB90000629600004A730000325000D4E3FF00B1C7
        FF008EABFF006B8FFF004873FF002557FF000055FF000049DC00003DB9000031
        96000025730000195000D4D4FF00B1B1FF008E8EFF006B6BFF004848FF002525
        FF000000FF000000DC000000B900000096000000730000005000E3D4FF00C7B1
        FF00AB8EFF008F6BFF007348FF005725FF005500FF004900DC003D00B9003100
        96002500730019005000F0D4FF00E2B1FF00D48EFF00C66BFF00B848FF00AA25
        FF00AA00FF009200DC007A00B900620096004A00730032005000FFD4FF00FFB1
        FF00FF8EFF00FF6BFF00FF48FF00FF25FF00FF00FF00DC00DC00B900B9009600
        96007300730050005000FFD4F000FFB1E200FF8ED400FF6BC600FF48B800FF25
        AA00FF00AA00DC009200B9007A009600620073004A0050003200FFD4E300FFB1
        C700FF8EAB00FF6B8F00FF487300FF255700FF005500DC004900B9003D009600
        31007300250050001900FFD4D400FFB1B100FF8E8E00FF6B6B00FF484800FF25
        2500FF000000DC000000B9000000960000007300000050000000FFE3D400FFC7
        B100FFAB8E00FF8F6B00FF734800FF572500FF550000DC490000B93D00009631
        00007325000050190000FFF0D400FFE2B100FFD48E00FFC66B00FFB84800FFAA
        2500FFAA0000DC920000B97A000096620000734A000050320000FFFFD400FFFF
        B100FFFF8E00FFFF6B00FFFF4800FFFF2500FFFF0000DCDC0000B9B900009696
        00007373000050500000F0FFD400E2FFB100D4FF8E00C6FF6B00B8FF4800AAFF
        2500AAFF000092DC00007AB90000629600004A73000032500000E3FFD400C7FF
        B100ABFF8E008FFF6B0073FF480057FF250055FF000049DC00003DB900003196
        00002573000019500000D4FFD400B1FFB1008EFF8E006BFF6B0048FF480025FF
        250000FF000000DC000000B90000009600000073000000500000D4FFE300B1FF
        C7008EFFAB006BFF8F0048FF730025FF570000FF550000DC490000B93D000096
        31000073250000501900D4FFF000B1FFE2008EFFD4006BFFC60048FFB80025FF
        AA0000FFAA0000DC920000B97A000096620000734A0000503200D4FFFF00B1FF
        FF008EFFFF006BFFFF0048FFFF0025FFFF0000FFFF0000DCDC0000B9B9000096
        96000073730000505000F2F2F200E6E6E600DADADA00CECECE00C2C2C200B6B6
        B600AAAAAA009E9E9E0092929200868686007A7A7A006E6E6E00626262005656
        56004A4A4A003E3E3E0032323200262626001A1A1A00FFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8FFFFFFFFFFFFFFFFFFFFFFFFFF
        F8DFDFF8FFFFFFFFFFFFFFFFFFFFFFF8DDDDDDDFF8FFFFFFFFFFFFFFFFF8F8DC
        DDDDDDDDDFF8FFFFFFFFFFF8F8DDDCDDDCDDDDDDDDDFF8FFFFFFF8DCDCDCDDDC
        DDDCDDDDDDDFDFF8FFFFFFF8DCDCDCDDDCDDDDDDDDDFDF1DF8FFFFFFF8DCDCDC
        DDDCDDDD161B191D1DF8FFFFFFF8DCDCDCDDDF161619191D1DF8FFFFFFFFF8DC
        DD161616161B191D1DF8FFFFFFFFFFF8161616161B1BDD1D1DF8FFFFFFFFFFF8
        16161BDDDDDDDDDDDDF8FFFFFFFFFFF81BDDDDDDDDDDDDDDF8FFFFFFFFFFFFF8
        DDDDDDDDDDF8F8F8FFFFFFFFFFFFFFFFF8F8F8F8F8FFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = sbTerrainClick
    end
    object cbPalettes: TComboBox
      Tag = -1
      Left = 37
      Top = 4
      Width = 150
      Height = 21
      Style = csDropDownList
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 13
      TabOrder = 0
      Visible = False
      OnChange = cbPalettesChange
    end
    object pPaletteSwitcher: TPanel
      Left = 5
      Top = 32
      Width = 207
      Height = 22
      BevelOuter = bvNone
      TabOrder = 1
      object tbPaletteSwitcher: TToolBar
        Left = 0
        Top = 0
        Width = 207
        Height = 22
        Caption = 'tbPaletteSwitcher'
        EdgeInner = esNone
        EdgeOuter = esNone
        Flat = True
        Images = ilPalette
        TabOrder = 0
        object tbCreatures: TToolButton
          Tag = 11
          Left = 0
          Top = 0
          Hint = 'Paint Creatures'
          Caption = 'tbCreatures'
          Grouped = True
          ImageIndex = 0
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = tbPaletteClick
        end
        object tbDoors: TToolButton
          Tag = 12
          Left = 23
          Top = 0
          Hint = 'Paint Doors'
          Caption = 'tbDoors'
          Grouped = True
          ImageIndex = 1
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = tbPaletteClick
        end
        object tbEncounters: TToolButton
          Tag = 13
          Left = 46
          Top = 0
          Hint = 'Paint Encounters'
          Caption = 'tbEncounters'
          Grouped = True
          ImageIndex = 2
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = tbPaletteClick
        end
        object tbItems: TToolButton
          Tag = 14
          Left = 69
          Top = 0
          Hint = 'Paint Items'
          Caption = 'tbItems'
          Grouped = True
          ImageIndex = 3
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = tbPaletteClick
        end
        object tbStores: TToolButton
          Tag = 15
          Left = 92
          Top = 0
          Hint = 'Paint Merchants'
          Caption = 'tbStores'
          Grouped = True
          ImageIndex = 6
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = tbPaletteClick
        end
        object tbPlaceables: TToolButton
          Tag = 16
          Left = 115
          Top = 0
          Hint = 'Paint Placeable Objects'
          Caption = 'tbPlaceables'
          Grouped = True
          ImageIndex = 4
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = tbPaletteClick
        end
        object tbSounds: TToolButton
          Tag = 17
          Left = 138
          Top = 0
          Hint = 'Paint Sound Objects'
          Caption = 'tbSounds'
          Grouped = True
          ImageIndex = 5
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = tbPaletteClick
        end
        object tbTriggers: TToolButton
          Tag = 18
          Left = 161
          Top = 0
          Hint = 'Paint Triggers'
          Caption = 'tbTriggers'
          Grouped = True
          ImageIndex = 7
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = tbPaletteClick
        end
        object tbWaypoints: TToolButton
          Tag = 19
          Left = 184
          Top = 0
          Hint = 'Paint Waypoints'
          Caption = 'tbWaypoints'
          Grouped = True
          ImageIndex = 8
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = tbPaletteClick
        end
      end
    end
  end
  object pPlot: TPanel
    Tag = 1
    Left = 0
    Top = 480
    Width = 219
    Height = 85
    Align = alBottom
    TabOrder = 2
    object pPlotCheckbox: TPanel
      Tag = 1
      Left = 1
      Top = 1
      Width = 217
      Height = 25
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      OnResize = pPlotCheckboxResize
      object xbShowPlot: TCheckBox
        Tag = 22
        Left = 2
        Top = 4
        Width = 207
        Height = 17
        Caption = 'Show Plots'
        TabOrder = 0
        OnClick = xbShowPlotClick
      end
    end
    inline fraPlotManager1: TfraPlotManager
      Left = 1
      Top = 26
      Width = 217
      Height = 58
      Align = alClient
      TabOrder = 1
      inherited tvMain: TTreeView
        Width = 217
        Height = 58
      end
    end
  end
  object pFind: TPanel
    Tag = -1
    Left = 0
    Top = 128
    Width = 217
    Height = 65
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 3
    Visible = False
    OnExit = pFindExit
    object lFind: TLabel
      Tag = 24
      Left = 16
      Top = 8
      Width = 49
      Height = 13
      Caption = 'Find What'
    end
    object eFindText: TEdit
      Tag = -1
      Left = 16
      Top = 24
      Width = 193
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
      OnKeyDown = eFindTextKeyDown
    end
  end
  object pmFrame: TPopupMenu
    AutoPopup = False
    Left = 16
    Top = 104
    object miEdit: TMenuItem
      Tag = 4
      Caption = '&Edit'
      OnClick = miEditClick
    end
    object miCopy: TMenuItem
      Tag = 5
      Caption = 'E&dit Copy'
      OnClick = miEditClick
    end
    object miNew: TMenuItem
      Tag = 6
      Caption = '&New'
      OnClick = miNewClick
    end
    object miDelete: TMenuItem
      Tag = 7
      Caption = '&Delete'
      OnClick = miDeleteClick
    end
    object N2: TMenuItem
      Tag = -1
      Caption = '-'
    end
    object miUpdateInstances: TMenuItem
      Tag = 8
      Caption = 'Update Instances'
      OnClick = miUpdateInstancesClick
    end
    object miExport: TMenuItem
      Tag = 9
      Caption = 'Export'
      Visible = False
      OnClick = miExportClick
    end
    object miImport: TMenuItem
      Tag = 10
      Caption = 'Import'
      Visible = False
      OnClick = miImportClick
    end
    object N3: TMenuItem
      Tag = -1
      Caption = '-'
      Visible = False
    end
    object miDefault: TMenuItem
      Caption = '&Restore Default'
      Visible = False
    end
    object miFind: TMenuItem
      Tag = 25
      Caption = 'Find Text'
      OnClick = miFindClick
    end
    object miRefreshPalette: TMenuItem
      Tag = 23
      Caption = 'Refresh Palette'
      OnClick = miRefreshPaletteClick
    end
  end
  object ilPalette: TImageList
    Left = 144
    Top = 56
    Bitmap = {
      494C01010B000E00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000004000000001002000000000000040
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000636363006363630063636300636363006363630063636300636363006363
      6300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000636363006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      6300523100005231000052310000523100005231000052310000523100005231
      0000636363000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000636363000073
      4A000052310000734A000052310000523100005231000052310000734A000052
      310000734A006363630000000000000000000000000000000000000000000000
      0000000000000000000063636300005231000052310063636300000000000000
      0000000000000000000000000000000000000000000000000000636363005231
      00005231000094630000DE940000DE940000FFBD4A00FFBD4A00FFBD4A00DE94
      0000523100006363630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      630000734A0000734A000052310000639400001852000052310000734A000073
      4A00636363000000000000000000000000000000000000000000000000000000
      0000000000006363630000946300009463000094630000523100636363000000
      0000000000000000000000000000000000000000000063636300523100005231
      0000734A00006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B00FFBD
      4A00DE9400005231000063636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006363630063636300636363000094DE000018520063636300636363006363
      6300000000000000000000000000000000000000000000000000000000006363
      63006363630000BD7B0000946300009463000094630000946300005231006363
      63000000000000000000000000000000000063636300DE94000052310000734A
      00006B6B6B00000000006B6B6B000000DE00180052006B6B6B00000000006B6B
      6B00FFBD4A00DE94000052310000636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063636300006394000018520063636300000000000000
      0000000000000000000000000000000000000000000063636300636363000094
      630000BD7B000094630000BD7B00009463000094630000946300009463000052
      31006363630000000000000000000000000063636300DE940000523100006B6B
      6B0000000000000000006B6B6B000000DE00180052006B6B6B00000000000000
      00006B6B6B00FFBD4A0052310000636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000636363000094DE000018520063636300000000000000
      0000000000000000000000000000000000006363630000BD7B0000BD7B0000BD
      7B000094630000BD7B000094630000BD7B000094630000946300009463000052
      31000052310063636300000000000000000063636300DE940000523100006B6B
      6B00000000006B6B6B004A4AFF000000DE0018005200180052006B6B6B000000
      00006B6B6B00FFBD4A0052310000636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063636300006394000018520063636300000000000000
      000000000000000000000000000000000000000000006363630000BD7B0000BD
      7B0000BD7B000094630000BD7B00009463000094630000946300009463000052
      31000052310000639400636363000000000063636300DE940000523100006B6B
      6B0000000000000000006B6B6B004A4AFF00180052006B6B6B00000000000000
      00006B6B6B00FFBD4A0052310000636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000636363000094DE000018520063636300000000000000
      00000000000000000000000000000000000000000000000000006363630000BD
      7B0000BD7B0000BD7B000094630000BD7B0000946300009463008CD6FF000094
      DE0021ADFF0000639400006394006363630063636300FFBD4A00523100006B6B
      6B00000000006B6B6B006B6B6B004A4AFF00180052006B6B6B006B6B6B000000
      00006B6B6B00FFBD4A00734A0000636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063636300006394000018520063636300636363006363
      6300636363000000000000000000000000000000000000000000000000006363
      630000BD7B0000BD7B0000BD7B0000946300005231008CD6FF008CD6FF0021AD
      FF0021ADFF0000639400006394006363630063636300FFBD4A00523100006B6B
      6B006B6B6B004A4AFF000000DE006B6B6B006B6B6B0018005200180052006B6B
      6B006B6B6B00FFBD4A00734A0000636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000636363000094DE000018520000009400000094000000
      DE000000FF006363630000000000000000000000000000000000000000000000
      00006363630000BD7B00009463008CD6FF008CD6FF008CD6FF008CD6FF000094
      DE0021ADFF0000639400006394006363630063636300FFC66B00523100006B6B
      6B00000000006B6B6B004A4AFF004A4AFF0018005200000094006B6B6B000000
      00006B6B6B00FFBD4A00734A0000636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006363630000639400001852000000BD000000DE000000
      FF000000FF000000FF0063636300000000000000000000000000000000000000
      000000000000636363008CD6FF008CD6FF008CD6FF008CD6FF000094DE000094
      DE000094630000639400006394006363630063636300FFC66B00734A00005231
      00006B6B6B00000000006B6B6B004A4AFF00180052006B6B6B00000000006B6B
      6B0094630000DE940000734A0000636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000636363000094DE00001852000000DE000000FF006363
      6300636363006363630000000000000000000000000000000000000000000000
      000000000000636363008CD6FF008CD6FF000094DE0000946300009463000094
      6300009463000094630000946300636363000000000063636300FFC66B00734A
      0000523100006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B009463
      0000DE940000DE94000063636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063636300006394000000FF000000FF00636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000636363000094DE00009463000094630000946300009463000094
      630000946300009463006363630000000000000000000000000063636300FFC6
      6B0052310000523100005231000052310000734A0000734A0000734A00009463
      0000DE9400006363630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000636363006363630063636300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006363630000946300009463000094630000946300009463006363
      6300636363006363630000000000000000000000000000000000000000006363
      6300FFC66B00FFC66B00FFBD4A00FFBD4A00FFBD4A00FFBD4A00FFBD4A00DE94
      0000636363000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063636300636363006363630063636300636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000636363006363630063636300636363006363630063636300636363006363
      6300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000636363006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006363630000315200636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B006B6B
      6B006B6B6B000000000000000000000000000000000000000000000000000000
      0000000000000000000063636300080808000808080063636300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006363630000315200006394006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006B6B
      6B00003152000052520000315200003152001818180018181800003152000031
      5200181818006B6B6B0000000000000000000000000000000000000000000000
      000000000000636363000808080000734A0000734A0008080800636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006363630000315200006394006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000636363000000000000000000000000000000000000000000000000006363
      6300000000000000000000000000000000000000000000000000000000006B6B
      6B0000BDBD006BFFFF0000BDBD00007373000073730000BDBD0000BDBD0000FF
      FF0000BDBD006B6B6B0000000000000000000000000000000000000000000000
      0000636363000808080000734A0000734A0000734A0000734A00080808006363
      6300000000000000000000000000000000000000000000000000636363006363
      6300000000006363630000315200004A73006363630000000000000000006363
      6300636363000000000000000000000000000000000000000000000000006363
      6300FFAD2100636363000000000000000000000000000000000063636300FFAD
      2100636363000000000000000000000000000000000000000000000000006B6B
      6B00003152000052520000315200007373000031520000525200003152000031
      5200003152006B6B6B0000000000000000000000000000000000000000006363
      63000808080000734A0000734A0000734A0000734A0000734A0000734A000808
      0800636363000000000000000000000000000000000063636300003152000063
      9400636363000031520021ADFF000094DE000031520063636300000000006363
      630000639400636363000000000000000000000000000000000063636300FFD6
      8C00636363000000000063636300000000000000000000000000636363000000
      0000FFD68C006363630000000000000000000000000000000000000000006B6B
      6B0000BDBD006BFFFF0000BDBD00007373000073730000BDBD0000FFFF006BFF
      FF0000BDBD006B6B6B0000000000000000000000000000000000636363000808
      08000094630000734A0000734A0000734A0000734A0000734A0000734A000073
      4A0008080800636363000000000000000000000000006363630000315200004A
      7300003152008CD6FF006BC6FF0021ADFF000094DE0000315200636363006363
      6300006394000031520063636300000000000000000063636300FFD68C006363
      630000000000FFD68C0063636300636363006363630063636300FFD68C006363
      630000000000FFD68C00636363000000000000000000000000006B6B6B000052
      5200003152000052520000525200007373000073730000525200003152000031
      5200003152006B6B6B0000000000000000000000000063636300080808000094
      630000946300080808000052310008080800005231000808080000734A000073
      4A0000734A000808080063636300000000000000000063636300003152000031
      5200D6F7FF006BC6FF006BC6FF004ABDFF0021ADFF000094DE00003152006363
      6300004A73000031520063636300000000000000000063636300FFE7B5006363
      6300FFE7B5006363630000000000FFE7B500FFE7B5000000000063636300FFE7
      B50063636300FFE7B500636363000000000000000000000000006B6B6B0000DE
      DE0000DEDE0000DEDE0000BDBD000073730000BDBD0000BDBD0000FFFF006BFF
      FF00007373006B6B6B00000000000000000063636300080808000094630000BD
      7B0000946300DEDE0000DEDE0000DEDE0000DEDE0000DEDE0000080808000073
      4A0000734A0000734A000808080063636300000000006363630000315200D6F7
      FF008CD6FF006BC6FF006BC6FF006BC6FF004ABDFF0021ADFF000094DE000031
      5200003152000031520063636300000000000000000063636300FFF7D6006363
      6300FFF7D6006363630000000000FFF7D600FFF7D6000000000063636300FFF7
      D60063636300FFF7D60063636300000000000000000000000000000000006B6B
      6B006B6B6B006B6B6B006B6B6B006B6B6B000031520000525200003152000031
      5200003152006B6B6B000000000000000000000000006363630000BD7B000094
      630000BD7B00DEDE0000DEDE0000DEDE0000DEDE0000DEDE0000005231000073
      4A0000734A0000734A0063636300000000000000000063636300D6F7FF008CD6
      FF008CD6FF006BC6FF006BC6FF006BC6FF004ABDFF004ABDFF0021ADFF000094
      DE000094DE000031520063636300000000000000000063636300F7FFFF006363
      630000000000F7FFFF0063636300636363006363630063636300F7FFFF006363
      630000000000F7FFFF0063636300000000000000000000000000000000000000
      00000000000000000000000000006B6B6B0000BDBD006BFFFF00FFFFFF0000FF
      FF00009494006B6B6B00000000000000000000000000000000006363630000BD
      7B0000946300DEDE0000DEDE0000DEDE0000DEDE0000DEDE0000080808000094
      630000946300636363000000000000000000000000000000000063636300D6F7
      FF006BC6FF006BC6FF006BC6FF006BC6FF004ABDFF004ABDFF0021ADFF000094
      DE000094DE000094DE006363630000000000000000000000000063636300F7FF
      FF00636363000000000063636300000000000000000000000000636363000000
      0000F7FFFF006363630000000000000000000000000000000000000000000000
      000000000000000000006B6B6B00003152000052520000525200005252000031
      52006B6B6B000000000000000000000000000000000000000000000000006363
      630000BD7B000094630000BD7B000094630000BD7B000094630000BD7B000094
      6300636363000000000000000000000000000000000000000000000000006363
      63008CD6FF006BC6FF006BC6FF006BC6FF004ABDFF004ABDFF0021ADFF000094
      DE000094DE006363630000000000000000000000000000000000000000006363
      6300F7FFFF00636363000000000000000000000000000000000063636300F7FF
      FF00636363000000000000000000000000000000000000000000000000000000
      000000000000000000006B6B6B006BFFFF006BFFFF00D6FFFF0000FFFF0000DE
      DE006B6B6B000000000000000000000000000000000000000000000000000000
      00006363630000BD7B000094630000BD7B000094630000BD7B00009463006363
      6300000000000000000000000000000000000000000000000000000000000000
      000063636300636363006BC6FF004ABDFF004ABDFF0021ADFF0021ADFF000094
      DE00636363000000000000000000000000000000000000000000000000000000
      0000636363000000000000000000000000000000000000000000000000006363
      6300000000000000000000000000000000000000000000000000000000000000
      0000000000006B6B6B0000315200005252000052520000525200003152006B6B
      6B00000000000000000000000000000000000000000000000000000000000000
      0000000000006363630000BD7B0000BD7B0000BD7B0000BD7B00636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000636363004ABDFF004ABDFF0021ADFF0021ADFF006363
      6300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006B6B6B006BFFFF006BFFFF00D6FFFF0000FFFF0000DEDE006B6B
      6B00000000000000000000000000000000000000000000000000000000000000
      000000000000000000006363630000BD7B0000BD7B0063636300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000636363006363630021ADFF00636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000636363006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000063636300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000636363006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003939
      3900393939003939390039393900393939003939390039393900393939003939
      3900393939000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063636300000073000000730063636300000000000000
      0000000000000000000000000000000000000000000000000000393939004A4A
      4A00080808000808080008080800080808000808080008080800080808000808
      0800949494003939390000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000636363000000000000000000000000000000000000000000000000006363
      6300000000006363630000005200000073000000730000005200636363000000
      00006363630000000000000000000000000000000000393939009C9C9C004A4A
      4A00080808000094DE0000639400004A73000063940000639400004A73000808
      0800949494006363630039393900000000006363630063636300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006363630063636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      6300002173006363630000000000000000000000000000000000636363000000
      BD006363630063636300000052000000BD000000BD0000005200636363006363
      63000000BD0063636300000000000000000000000000393939009C9C9C004A4A
      4A00080808000094DE0000639400004A73000063940000639400006394000808
      080094949400636363003939390000000000636363000039BD00636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000636363000039BD0063636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000636363000021
      73000021730000217300636363000000000000000000636363000000BD000000
      73006363630000007300000052000000BD004A4AFF0000005200000073006363
      63000000BD000000BD0063636300000000000000000039393900ADADAD004A4A
      4A00080808000094DE0000639400080808000808080008080800080808000808
      08009494940063636300393939000000000000000000636363000039BD006363
      6300000000006363630000000000000000006363630063636300000000006363
      63000039BD006363630000000000000000000000000000000000000000000000
      0000000000000000000063636300636363006363630063636300006394000063
      9400002173006363630000000000000000000000000000000000636363000000
      BD00000073000000BD00000052000000BD004A4AFF00000052000000BD000000
      73000000BD006363630000000000000000000000000039393900ADADAD004A4A
      4A00080808000094DE00006394000094DE000094DE000094DE000094DE000808
      0800ADADAD006363630039393900000000000000000000000000636363000039
      BD0018181800F7F7F700636363000000000063636300F7F7F700181818000039
      BD00636363000000000000000000000000000000000000000000000000000000
      0000000000006363630000949400009494000094940000639400006394000063
      9400636363000000000000000000000000000000000000000000000000006363
      63000000BD006B8CFF00000073004A4AFF004A4AFF00000073006B8CFF000000
      BD00636363000000000000000000000000000000000039393900ADADAD004A4A
      4A0008080800080808000094DE00006394000094DE0000639400006394000808
      0800ADADAD006363630039393900000000000000000000000000000000001818
      1800F7F7F7006363630000000000000000000000000063636300F7F7F7001818
      1800000000000000000000000000000000000000000000000000000000000000
      000000000000000000006363630063636300FFF7D60000949400006394006363
      6300000000000000000000000000000000000000000000000000000000006363
      6300000073006B8CFF00000052004A4AFF004A4AFF00000052006B8CFF000000
      7300636363000000000000000000000000000000000039393900B5B5B5004A4A
      4A00080808000094DE000094DE00006394000094DE0000639400006394000808
      0800ADADAD00636363003939390000000000000000000000000063636300F7F7
      F70063636300B5B5B500636363000000000063636300B5B5B50063636300F7F7
      F700636363000000000000000000000000000000000000000000000000000000
      0000000000000000000063636300FFF7D600FFF7D600FFF7D60000BDBD006363
      6300000000000000000000000000000000000000000000000000636363000000
      BD000000730008080800000073004A4AFF004A4AFF0000007300080808000000
      73000000BD006363630000000000000000000000000039393900B5B5B5004A4A
      4A00080808000094DE000094DE00006394000063940000639400006394000808
      0800ADADAD006B6B6B0039393900000000000000000000000000636363006363
      63000000000063636300C6C6C600636363006B6B6B0063636300000000006363
      6300636363000000000000000000000000000000000000000000000000000000
      00000000000063636300FFF7D600FFF7D600FFF7D6006363630000FFFF006363
      6300000000000000000000000000000000000000000000000000636363000000
      730000007300000052004A4AFF004A4AFF004A4AFF004A4AFF00000052000000
      7300000073006363630000000000000000000000000039393900C6C6C6004A4A
      4A00080808000094DE000094DE00080808000808080008080800080808000808
      0800ADADAD006B6B6B0039393900000000000000000000000000000000000000
      0000000000000000000063636300C6C6C6006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000063636300FFF7D600FFF7D600FFF7D600636363006363630000FFFF006363
      6300000000000000000000000000000000000000000000000000636363004A4A
      FF000000BD004A4AFF004A4AFF004A4AFF004A4AFF004A4AFF004A4AFF004A4A
      FF000000BD006363630000000000000000000000000039393900C6C6C6004A4A
      4A00080808000094DE000094DE000094DE000094DE000094DE000094DE000808
      0800B5B5B5006B6B6B0039393900000000000000000000000000000000000000
      00000000000063636300CECECE0063636300C6C6C60063636300000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      6300FFF7D600FFF7D600FFF7D600636363000000000000000000636363000000
      00000000000000000000000000000000000000000000636363004A4AFF004A4A
      FF004A4AFF006363630063636300636363006363630063636300636363004A4A
      FF000000BD000000BD0063636300000000000000000039393900C6C6C6004A4A
      4A00080808000094DE000094DE00006394000094DE0000639400004A73000808
      0800B5B5B5006B6B6B0039393900000000000000000000000000000000000000
      000063636300F7F7F700636363000000000063636300CECECE00636363000000
      000000000000000000000000000000000000000000000000000063636300FFF7
      D600FFF7D600FFF7D60063636300000000000000000000000000000000000000
      000000000000000000000000000000000000636363004A4AFF004A4AFF006363
      6300636363000000000000000000000000000000000000000000000000006363
      63004A4AFF004A4AFF000000BD00636363000000000039393900DEDEDE004A4A
      4A004A4A4A000808080008080800080808000808080008080800080808004A4A
      4A006B6B6B006B6B6B0039393900000000000000000000000000000000006363
      6300F7F7F7006363630000000000000000000000000063636300F7F7F7006363
      6300000000000000000000000000000000000000000063636300FFF7D600FFF7
      D600FFF7D6006363630000000000000000000000000000000000000000000000
      000000000000000000000000000000000000636363004A4AFF00636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      000063636300636363000000BD0063636300000000000000000039393900DEDE
      DE00848484007B7B7B006B6B6B006B6B6B0063636300525252004A4A4A006B6B
      6B006B6B6B003939390000000000000000000000000000000000000000006363
      6300636363000000000000000000000000000000000000000000636363006363
      6300000000000000000000000000000000000000000063636300FFF7D600FFF7
      D600636363000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000636363004A4AFF004A4AFF006363
      6300000000000000000000000000000000000000000000000000000000000000
      0000636363004A4AFF004A4AFF00636363000000000000000000000000003939
      3900C6C6C600C6C6C600C6C6C600B5B5B500B5B5B5009C9C9C009C9C9C009C9C
      9C00393939000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000063636300636363006363
      6300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000063636300636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006363630063636300000000000000000000000000000000000000
      0000393939003939390039393900393939003939390039393900393939003939
      3900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000400000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFF00F0000E007FE7FE0070000
      C003FC3FC0030000E007F81F80010000F00FE00F04200000FC3F80070C300000
      FC3F000308100000FC3F80010C300000FC3FC00008100000FC07E00000000000
      FC03F00008100000FC01F80004200000FC03F80080010000FC1FF801C0030000
      FE3FF803E0070000FFFFFC1FF00F0000FDFFFFFFFFFFFE7FF8FFFFFFF007FC3F
      F87FFFFFE003F81FF87FF7EFE003F00FC867E3C7E003E0078023C5D3E003C003
      80018809C003800180018241C003000080018241E003800180018809FE03C003
      C001C5D3FC07E007E003E3C7FC07F00FF007F7EFF80FF81FFC0FFFFFF80FFC3F
      FE1FFFFFFC1FFE7FFFBFFFFFFFFFFFFFFE7FE007FFFFFFFFFC3FC003FFFFFFF7
      E81780013FF9FFE3C00380011FF1FFC1800180018B23FC03C0038001C107F807
      E0078001E38FFC0FE0078001C107FC0FC0038001C827F80FC0038001FC7FF00F
      C0038001F83FE0DF80018001F11FC1FF07E08001E38F83FF1FF0C003E7CF87FF
      0FF0E007FFFF8FFF9FF9F00FFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
end
