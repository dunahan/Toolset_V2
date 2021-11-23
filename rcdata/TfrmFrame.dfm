object frmFrame: TfrmFrame
  Tag = 1
  Left = 175
  Top = 247
  Anchors = []
  AutoScroll = False
  Caption = 'NeverWinter ToolSet - No Module'
  ClientHeight = 596
  ClientWidth = 859
  Color = clBtnFace
  Constraints.MinHeight = 550
  Constraints.MinWidth = 780
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  Menu = mmFrame
  OldCreateOrder = False
  Position = poDefault
  Scaled = False
  OnActivate = FormActivate
  OnCloseQuery = FormCloseQuery
  OnDestroy = FormDestroy
  OnDeactivate = FormDeactivate
  OnKeyDown = FormKeyDown
  OnKeyUp = FormKeyUp
  OnMouseWheelDown = FormMouseWheelDown
  OnMouseWheelUp = FormMouseWheelUp
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object spBottom: TSplitter
    Tag = -1
    Left = 0
    Top = 516
    Width = 859
    Height = 3
    Cursor = crVSplit
    Align = alBottom
    AutoSnap = False
    MinSize = 21
    ResizeStyle = rsLine
  end
  object pBottom: TPanel
    Tag = -1
    Left = 0
    Top = 519
    Width = 859
    Height = 77
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object mMessages: TMemo
      Tag = 2
      Left = 0
      Top = 0
      Width = 859
      Height = 58
      Align = alClient
      Color = clBtnFace
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 0
    end
    object sbFrame: TStatusBar
      Tag = -1
      Left = 0
      Top = 58
      Width = 859
      Height = 19
      BiDiMode = bdLeftToRight
      Panels = <
        item
          Width = 80
        end
        item
          Width = 150
        end>
      ParentBiDiMode = False
      SimplePanel = False
      OnResize = sbFrameResize
    end
  end
  object pFrame: TPanel
    Tag = -1
    Left = 0
    Top = 30
    Width = 859
    Height = 486
    Align = alClient
    TabOrder = 1
    object spInventory: TSplitter
      Tag = -1
      Left = 202
      Top = 1
      Width = 3
      Height = 484
      Cursor = crHSplit
      AutoSnap = False
    end
    object spPalettes: TSplitter
      Tag = -1
      Left = 636
      Top = 1
      Width = 3
      Height = 484
      Cursor = crHSplit
      Align = alRight
      AutoSnap = False
      MinSize = 219
    end
    inline fraInventory: TfraMainInventory
      Tag = 1
      Left = 1
      Top = 1
      Width = 201
      Height = 484
      Align = alLeft
      ParentShowHint = False
      ShowHint = False
      TabOrder = 0
      inherited tvMain: TTreeView
        Height = 484
      end
    end
    inline fraPalettes: TfraMainPalette
      Tag = -1
      Left = 639
      Top = 1
      Width = 219
      Height = 484
      Align = alRight
      TabOrder = 1
      inherited spPlot: TSplitter
        Top = 396
      end
      inherited pcMain: TPageControl
        Height = 339
        inherited tsStandard: TTabSheet
          inherited pcStandard: TPageControl
            Height = 308
            inherited tsTerrain: TTabSheet
              inherited tvTerrain: TTreeView
                Height = 280
              end
            end
          end
        end
      end
      inherited pPlot: TPanel
        Top = 399
      end
    end
    object pArea: TPanel
      Tag = -1
      Left = 205
      Top = 1
      Width = 431
      Height = 484
      Align = alClient
      TabOrder = 2
    end
  end
  object ctlbFrame: TControlBar
    Tag = -1
    Left = 0
    Top = 0
    Width = 859
    Height = 30
    Align = alTop
    AutoSize = True
    PopupMenu = pmToolbars
    TabOrder = 2
    object pMode: TPanel
      Tag = 6
      Left = 299
      Top = 2
      Width = 284
      Height = 22
      BevelOuter = bvNone
      Caption = 'Filter'
      DragKind = dkDock
      TabOrder = 0
      object tbDrawMode: TToolBar
        Tag = -1
        Left = 0
        Top = 0
        Width = 284
        Height = 22
        Align = alClient
        EdgeBorders = []
        EdgeInner = esNone
        EdgeOuter = esNone
        Flat = True
        Images = ilFrame
        TabOrder = 0
        object sbDrawCreatures: TToolButton
          Tag = 99
          Left = 0
          Top = 0
          Hint = 'Show Creatures'
          Caption = 'sbDrawCreatures'
          Down = True
          ImageIndex = 0
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = sbDrawModeChange
        end
        object sbDrawDoors: TToolButton
          Tag = 100
          Left = 23
          Top = 0
          Hint = 'Show Doors'
          Caption = 'sbDrawDoors'
          Down = True
          ImageIndex = 1
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = sbDrawModeChange
        end
        object sbDrawEncounters: TToolButton
          Tag = 101
          Left = 46
          Top = 0
          Hint = 'Show Encounters'
          Caption = 'sbDrawEncounters'
          Down = True
          ImageIndex = 2
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = sbDrawModeChange
        end
        object sbDrawItems: TToolButton
          Tag = 102
          Left = 69
          Top = 0
          Hint = 'Show Items'
          Caption = 'sbDrawItems'
          Down = True
          ImageIndex = 3
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = sbDrawModeChange
        end
        object sbDrawStores: TToolButton
          Tag = 103
          Left = 92
          Top = 0
          Hint = 'Show Merchants'
          Caption = 'sbDrawStores'
          Down = True
          ImageIndex = 6
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = sbDrawModeChange
        end
        object sbDrawPlaceables: TToolButton
          Tag = 104
          Left = 115
          Top = 0
          Hint = 'Show Placeables'
          Caption = 'sbDrawPlaceables'
          Down = True
          ImageIndex = 4
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = sbDrawModeChange
        end
        object sbDrawSounds: TToolButton
          Tag = 105
          Left = 138
          Top = 0
          Hint = 'Show Sounds'
          Caption = 'sbDrawSounds'
          Down = True
          ImageIndex = 5
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = sbDrawModeChange
        end
        object sbDrawTriggers: TToolButton
          Tag = 106
          Left = 161
          Top = 0
          Hint = 'Show Triggers'
          Caption = 'sbDrawTriggers'
          Down = True
          ImageIndex = 7
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = sbDrawModeChange
        end
        object sbDrawWaypoints: TToolButton
          Tag = 107
          Left = 184
          Top = 0
          Hint = 'Show Waypoints'
          Caption = 'sbDrawWaypoints'
          Down = True
          ImageIndex = 8
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = sbDrawModeChange
        end
        object sbDrawStartLocation: TToolButton
          Tag = 108
          Left = 207
          Top = 0
          Hint = 'Show Start Location'
          Caption = 'sbDrawStartLocation'
          Down = True
          ImageIndex = 9
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = sbDrawModeChange
        end
        object tbDrawModeSeparator: TToolButton
          Tag = -1
          Left = 230
          Top = 0
          Width = 8
          Caption = 'tbDrawModeSeparator'
          ImageIndex = 11
          Style = tbsSeparator
        end
        object tbDrawAll: TToolButton
          Tag = 97
          Left = 238
          Top = 0
          Hint = 'Show All Objects'
          Caption = 'tbDrawAll'
          ImageIndex = 10
          ParentShowHint = False
          ShowHint = True
          OnClick = tbDrawAllClick
        end
        object tbDrawNone: TToolButton
          Tag = 98
          Left = 261
          Top = 0
          Hint = 'Hide All Objects'
          Caption = 'tbDrawNone'
          ImageIndex = 11
          ParentShowHint = False
          ShowHint = True
          OnClick = tbDrawNoneClick
        end
      end
    end
    object pModuleDisplay: TPanel
      Tag = 4
      Left = 147
      Top = 2
      Width = 46
      Height = 22
      BevelOuter = bvNone
      Caption = 'Display'
      DragKind = dkDock
      TabOrder = 1
      object tbModuleDisplay: TToolBar
        Tag = -1
        Left = 0
        Top = 0
        Width = 46
        Height = 22
        Align = alClient
        Caption = 'tbModuleDisplay'
        EdgeBorders = []
        EdgeInner = esNone
        EdgeOuter = esNone
        Flat = True
        Images = ilFrame
        TabOrder = 0
        object sbFindStart: TToolButton
          Tag = 13
          Left = 0
          Top = 0
          Hint = 'Goto Start Location'
          ImageIndex = 18
          ParentShowHint = False
          ShowHint = True
          OnClick = actFindStartExecute
        end
        object sbRecenter: TToolButton
          Tag = 96
          Left = 23
          Top = 0
          Hint = 'Reorient Camera'
          ImageIndex = 19
          ParentShowHint = False
          ShowHint = True
          OnClick = sbRecenterClick
        end
      end
    end
    object pModuleFile: TPanel
      Tag = 3
      Left = 11
      Top = 2
      Width = 123
      Height = 22
      BevelOuter = bvNone
      Caption = 'File'
      DragKind = dkDock
      TabOrder = 2
      object tbModuleFile: TToolBar
        Tag = -1
        Left = 0
        Top = 0
        Width = 123
        Height = 22
        Align = alClient
        Caption = 'ToolBar2'
        EdgeBorders = []
        EdgeInner = esNone
        EdgeOuter = esNone
        Flat = True
        Images = ilFrame
        TabOrder = 0
        object sbFileNew: TToolButton
          Tag = 9
          Left = 0
          Top = 0
          Action = actNew
          ParentShowHint = False
          ShowHint = True
        end
        object sbFileOpen: TToolButton
          Tag = 10
          Left = 23
          Top = 0
          Action = actOpen
          ParentShowHint = False
          ShowHint = True
        end
        object sbFileSave: TToolButton
          Tag = 11
          Left = 46
          Top = 0
          Action = actSave
          ImageIndex = 15
          ParentShowHint = False
          ShowHint = True
        end
        object sbFileSeparator: TToolButton
          Tag = -1
          Left = 69
          Top = 0
          Width = 8
          Caption = 'sbFileSeparator'
          ImageIndex = 2
          Style = tbsSeparator
        end
        object sbUndo: TToolButton
          Tag = 76
          Left = 77
          Top = 0
          Hint = 'Undo'
          Enabled = False
          ImageIndex = 16
          ParentShowHint = False
          ShowHint = True
        end
        object sbRedo: TToolButton
          Tag = 77
          Left = 100
          Top = 0
          Hint = 'Redo'
          Enabled = False
          ImageIndex = 17
          ParentShowHint = False
          ShowHint = True
        end
      end
    end
    object pSelectionMode: TPanel
      Tag = 5
      Left = 206
      Top = 2
      Width = 80
      Height = 22
      BevelOuter = bvNone
      Caption = 'Selection Mode'
      DragKind = dkDock
      TabOrder = 3
      object tbSelectionMode: TToolBar
        Tag = -1
        Left = 0
        Top = 0
        Width = 80
        Height = 22
        Align = alClient
        ButtonWidth = 40
        Caption = 'tbModuleDisplay'
        EdgeBorders = []
        EdgeInner = esNone
        EdgeOuter = esNone
        Flat = True
        Images = ilObjectMode
        TabOrder = 0
        object sbModeTerrain: TToolButton
          Tag = 59
          Left = 0
          Top = 0
          Hint = 
            'Select Terrain (Hit F10 to toggle between Terrain and Object sel' +
            'ection mode)'
          Down = True
          Grouped = True
          ImageIndex = 0
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = sbModeChange
        end
        object sbModeObject: TToolButton
          Tag = 60
          Left = 40
          Top = 0
          Hint = 
            'Select Objects (Hit F10 to toggle between Terrain and Object sel' +
            'ection mode)'
          Grouped = True
          ImageIndex = 1
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = sbModeChange
        end
      end
    end
    object pPreviewPanel: TPanel
      Tag = 7
      Left = 596
      Top = 2
      Width = 169
      Height = 22
      BevelOuter = bvNone
      Caption = 'Preview'
      DragKind = dkDock
      TabOrder = 4
      object tbPreviews: TToolBar
        Tag = -1
        Left = 0
        Top = 0
        Width = 169
        Height = 22
        Align = alClient
        Caption = 'tbModuleDisplay'
        EdgeBorders = []
        EdgeInner = esNone
        EdgeOuter = esNone
        Flat = True
        Images = ilFrame
        TabOrder = 0
        object tbDisplayShadows: TToolButton
          Tag = 89
          Left = 0
          Top = 0
          Hint = 'Display Shadows'
          Enabled = False
          ImageIndex = 22
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
        end
        object tbFog: TToolButton
          Tag = 90
          Left = 23
          Top = 0
          Hint = 'Show Fog'
          Enabled = False
          ImageIndex = 23
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
        end
        object tbUseAreaLighting: TToolButton
          Tag = 91
          Left = 46
          Top = 0
          Hint = 'Use Area Lighting'
          Caption = 'tbUseAreaLighting'
          Enabled = False
          ImageIndex = 24
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
        end
        object tbAmbientSound: TToolButton
          Tag = 62
          Left = 69
          Top = 0
          Hint = 'Play Area Ambient Sound'
          Action = actPreviewAmbientSound
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
        end
        object tbAmbientMusic: TToolButton
          Tag = 63
          Left = 92
          Top = 0
          Hint = 'Play Area Ambient Music'
          Action = actPreviewAmbientMusic
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
        end
        object tbPlacedSounds: TToolButton
          Tag = 64
          Left = 115
          Top = 0
          Hint = 'Play Placed Sound Objects'
          Action = actPreviewPlacedSounds
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
        end
        object tbsPreview: TToolButton
          Tag = -1
          Left = 138
          Top = 0
          Width = 8
          Caption = 'tbsPreview'
          ImageIndex = 6
          Style = tbsSeparator
        end
        object tbPreview: TToolButton
          Tag = 57
          Left = 146
          Top = 0
          Action = actShowPreviewWindow
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
        end
      end
    end
  end
  object mmFrame: TMainMenu
    Images = ilFrame
    Left = 8
    Top = 496
    object miFile: TMenuItem
      Tag = 65
      Caption = '&File'
      object miFileNew: TMenuItem
        Tag = 9
        Action = actNew
      end
      object miFileOpen: TMenuItem
        Tag = 10
        Action = actOpen
      end
      object miFileClose: TMenuItem
        Tag = 8
        Action = actClose
      end
      object miFileSeparator1: TMenuItem
        Tag = 74
        Caption = '-'
      end
      object miFileSave: TMenuItem
        Tag = 11
        Action = actSave
      end
      object miFileSaveAs: TMenuItem
        Tag = 12
        Action = actSaveAs
      end
      object miFileSaveToSG: TMenuItem
        Tag = 41
        Action = actSaveToSavegame
        Caption = 'Save &To Savegame'
        Enabled = False
        Visible = False
      end
      object miFileSeparator2: TMenuItem
        Tag = 74
        Caption = '-'
      end
      object miFileImport: TMenuItem
        Tag = 23
        Action = actFileImport
      end
      object miFileExport: TMenuItem
        Tag = 22
        Action = actFileExport
      end
      object miFileSeparator3: TMenuItem
        Tag = 74
        Caption = '-'
      end
      object miFileExit: TMenuItem
        Tag = 75
        Caption = 'E&xit'
        Hint = 'Exit|Close the application.'
        ShortCut = 32856
        OnClick = miFileExitClick
      end
    end
    object Edit: TMenuItem
      Tag = 66
      Caption = '&Edit'
      GroupIndex = 90
      object miUndo: TMenuItem
        Tag = 76
        Caption = '&Undo'
        Enabled = False
        ShortCut = 16474
      end
      object miRedo: TMenuItem
        Tag = 77
        Caption = '&Redo'
        Enabled = False
        ShortCut = 24666
      end
      object N5: TMenuItem
        Tag = 74
        Caption = '-'
      end
      object miEditCopy: TMenuItem
        Tag = 25
        Action = actCopy
      end
      object miCut: TMenuItem
        Tag = 26
        Action = actCut
      end
      object miPaste: TMenuItem
        Tag = 27
        Action = actPaste
      end
      object N6: TMenuItem
        Tag = 74
        Caption = '-'
      end
      object miResize: TMenuItem
        Tag = 55
        Action = actAreaResize
        Enabled = False
      end
      object miRotateArea: TMenuItem
        Tag = 58
        Action = actAreaRotate
        Enabled = False
      end
      object N7: TMenuItem
        Tag = 74
        Caption = '-'
      end
      object miFindInstance: TMenuItem
        Tag = 78
        Caption = 'Find Instance'
        Enabled = False
        OnClick = miFindInstanceClick
      end
      object N8: TMenuItem
        Tag = 74
        Caption = '-'
      end
      object miViewProperties: TMenuItem
        Tag = 79
        Caption = 'Module &Properties'
        Enabled = False
        OnClick = miViewPropertiesClick
      end
      object miEditAreaProperties: TMenuItem
        Tag = 80
        Caption = 'Area Pr&operties'
        Enabled = False
      end
      object miObjectProperties: TMenuItem
        Tag = 81
        Caption = 'Object Properties'
        Visible = False
      end
    end
    object miView: TMenuItem
      Tag = 67
      Caption = '&View'
      GroupIndex = 90
      OnClick = miViewClick
      object miSelectMode: TMenuItem
        Tag = 83
        Caption = 'Select Mode'
        object miSelectTerrain: TMenuItem
          Tag = 59
          Action = actSelectTerrain
        end
        object miSelectObjects: TMenuItem
          Tag = 60
          Action = actSelectObjects
        end
      end
      object miViewToolbars: TMenuItem
        Tag = 84
        Caption = '&Toolbars'
        object miToolbarsModule: TMenuItem
          Tag = 44
          Action = actShowToolbarFile
        end
        object miToolbarsDisplay: TMenuItem
          Tag = 45
          Action = actShowToolbarDisplay
        end
        object SelectMode1: TMenuItem
          Tag = 46
          Action = actShowToolbarSelectMode
        end
        object miToolbarsFilters: TMenuItem
          Tag = 47
          Action = actShowToolbarFilters
        end
        object miToolbarsPreview: TMenuItem
          Tag = 48
          Action = actShowToolbarPreview
        end
      end
      object miViewControls: TMenuItem
        Tag = 85
        Caption = 'Interface Panels'
        object miFeedback: TMenuItem
          Tag = 50
          Action = actShowPaneMessageLog
        end
        object miModuleContents: TMenuItem
          Tag = 49
          Action = actShowPaneModuleContents
        end
        object miPalette: TMenuItem
          Tag = 52
          Action = actShowPanePalette
        end
        object Toolbar1: TMenuItem
          Tag = 53
          Action = actShowPaneToolbar
        end
        object miCamera: TMenuItem
          Tag = 51
          Action = actShowPaneVisualCameraControls
          Enabled = False
        end
      end
      object miObjectFilters: TMenuItem
        Tag = 86
        Caption = 'Object Filters'
        OnClick = miObjectFiltersClick
        object miFilterAll: TMenuItem
          Tag = 97
          Caption = 'Show All'
          ImageIndex = 10
          OnClick = miFilterAllClick
        end
        object miFilterNone: TMenuItem
          Tag = 98
          Caption = 'Show None'
          ImageIndex = 11
          OnClick = miFilterNoneClick
        end
        object miFilterCreatures: TMenuItem
          Tag = 99
          Caption = 'Creatures'
          Checked = True
          ImageIndex = 0
          OnClick = miFilterCreaturesClick
        end
        object miFilterDoors: TMenuItem
          Tag = 100
          Caption = 'Doors'
          Checked = True
          ImageIndex = 1
          OnClick = miFilterDoorsClick
        end
        object miFilterEncounters: TMenuItem
          Tag = 101
          Caption = 'Encounters'
          Checked = True
          ImageIndex = 2
          OnClick = miFilterEncountersClick
        end
        object miFilterItems: TMenuItem
          Tag = 102
          Caption = 'Items'
          Checked = True
          ImageIndex = 3
          OnClick = miFilterItemsClick
        end
        object miFilterStores: TMenuItem
          Tag = 103
          Caption = 'Merchants'
          Checked = True
          ImageIndex = 6
          OnClick = miFilterStoresClick
        end
        object miFilterPlaceables: TMenuItem
          Tag = 104
          Caption = 'Placeables'
          Checked = True
          ImageIndex = 4
          OnClick = miFilterPlaceablesClick
        end
        object miFilterSounds: TMenuItem
          Tag = 105
          Caption = 'Sounds'
          Checked = True
          ImageIndex = 5
          OnClick = miFilterSoundsClick
        end
        object miFilterTriggers: TMenuItem
          Tag = 106
          Caption = 'Triggers'
          Checked = True
          ImageIndex = 7
          OnClick = miFilterTriggersClick
        end
        object miFilterWaypoints: TMenuItem
          Tag = 107
          Caption = 'Waypoints'
          Checked = True
          ImageIndex = 8
          OnClick = miFilterWaypointsClick
        end
        object miFilterStartLocation: TMenuItem
          Tag = 13
          Caption = 'Start Location'
          Checked = True
          ImageIndex = 9
          OnClick = miFilterStartLocationClick
        end
      end
      object miFullScreen: TMenuItem
        Tag = 54
        Action = actViewFullScreen
        GroupIndex = 90
      end
      object miShowPreviewWindow: TMenuItem
        Tag = 57
        Action = actShowPreviewWindow
        GroupIndex = 90
      end
    end
    object miScene: TMenuItem
      Tag = 68
      Caption = 'E&nvironment'
      GroupIndex = 90
      object miRefresh: TMenuItem
        Tag = 87
        Caption = '&Refresh'
        Enabled = False
        ShortCut = 116
      end
      object miDisplayGrid: TMenuItem
        Tag = 88
        Caption = 'Display &Grid'
        Checked = True
        Enabled = False
      end
      object N3: TMenuItem
        Tag = 74
        Caption = '-'
      end
      object miDisplayShadows: TMenuItem
        Tag = 89
        Caption = 'Display &Shadows'
        Checked = True
        Enabled = False
        GroupIndex = 8
        ImageIndex = 22
      end
      object miFog: TMenuItem
        Tag = 90
        Caption = '&Fog'
        Enabled = False
        GroupIndex = 8
        ImageIndex = 23
      end
      object miUseAreaLighting: TMenuItem
        Tag = 91
        Caption = '&Use Area Lighting'
        Checked = True
        Enabled = False
        GroupIndex = 8
        ImageIndex = 24
      end
      object miFadeGeometry: TMenuItem
        Tag = 92
        Caption = 'Fa&de Geometry'
        Enabled = False
        GroupIndex = 8
        object miFadeGeometryNever: TMenuItem
          Tag = 93
          Caption = 'Never'
          Checked = True
          GroupIndex = 8
          RadioItem = True
        end
        object miFadeGeometryObjectModeOnly: TMenuItem
          Tag = 94
          Caption = 'Object Mode Only'
          GroupIndex = 8
          RadioItem = True
        end
        object miFadeGeometryAlways: TMenuItem
          Tag = 95
          Caption = 'Always'
          GroupIndex = 8
          RadioItem = True
        end
      end
      object miRenderAABB: TMenuItem
        Tag = -1
        Caption = 'Render AABB Nodes'
        Enabled = False
        GroupIndex = 8
      end
      object N4: TMenuItem
        Tag = 74
        Caption = '-'
        GroupIndex = 8
      end
      object miAmbientSound: TMenuItem
        Tag = 62
        Action = actPreviewAmbientSound
        GroupIndex = 8
      end
      object miAmbientMusic: TMenuItem
        Tag = 63
        Action = actPreviewAmbientMusic
        GroupIndex = 8
      end
      object miPlacedSounds: TMenuItem
        Tag = 64
        Action = actPreviewPlacedSounds
        GroupIndex = 8
      end
    end
    object Build1: TMenuItem
      Tag = 69
      Caption = '&Build'
      GroupIndex = 90
      object miVerifyArea: TMenuItem
        Tag = 56
        Action = actVerifyArea
        Enabled = False
      end
      object miVerifyModule: TMenuItem
        Tag = 20
        Action = actVerifyModule
      end
      object miTestModule: TMenuItem
        Tag = 110
        Caption = '&Test Module'
        ShortCut = 120
        OnClick = miTestModuleClick
      end
      object N1: TMenuItem
        Tag = 74
        Caption = '-'
      end
      object miAreaStats: TMenuItem
        Tag = 42
        Action = actShowAreaStats
        Enabled = False
      end
    end
    object miTools: TMenuItem
      Tag = 70
      Caption = '&Tools'
      GroupIndex = 90
      object miConvEditor: TMenuItem
        Tag = 17
        Action = actEditorConversation
      end
      object miFactionEditor: TMenuItem
        Tag = 18
        Action = actEditorFaction
      end
      object miScriptEditor: TMenuItem
        Tag = 19
        Action = actEditorScript
      end
      object JournalEditor1: TMenuItem
        Tag = 24
        Action = actJournalEdit
      end
      object N2: TMenuItem
        Tag = 74
        Caption = '-'
      end
      object actOptions1: TMenuItem
        Tag = 15
        Action = actOptions
      end
    end
    object Wizards: TMenuItem
      Tag = 71
      Caption = 'Wi&zards'
      GroupIndex = 90
      object miModuleWizard: TMenuItem
        Tag = 29
        Action = actWizardModule
        Visible = False
      end
      object miAreaWizard: TMenuItem
        Tag = 28
        Action = actWizardArea
      end
      object N10: TMenuItem
        Tag = 74
        Caption = '-'
      end
      object miCreatureWizard: TMenuItem
        Tag = 30
        Action = actWizardCreature
      end
      object miDoorWizard: TMenuItem
        Tag = 31
        Action = actWizardDoor
      end
      object miEncounterWizard: TMenuItem
        Tag = 32
        Action = actWizardEncounter
      end
      object miItemWizard: TMenuItem
        Tag = 33
        Action = actWizardItem
      end
      object miStoreWizard: TMenuItem
        Tag = 37
        Action = actWizardStore
      end
      object miPlaceableWizard: TMenuItem
        Tag = 34
        Action = actWizardPlaceable
      end
      object miSoundWizard: TMenuItem
        Tag = 36
        Action = actWizardSound
      end
      object miTriggerWizard: TMenuItem
        Tag = 38
        Action = actWizardTrigger
      end
      object miWaypointWizard: TMenuItem
        Tag = 39
        Action = actWizardWaypoint
      end
      object N11: TMenuItem
        Caption = '-'
      end
      object miWizardPlot: TMenuItem
        Tag = 109
        Action = actWizardPlot
        ShortCut = 49232
      end
    end
    object miMainWindow: TMenuItem
      Tag = 72
      Caption = '&Window'
      GroupIndex = 90
      Visible = False
    end
    object miHelp: TMenuItem
      Tag = 73
      Caption = '&Help'
      GroupIndex = 90
      object miHelpBWWeb: TMenuItem
        Tag = 82
        Caption = 'Neverwinter Nights Website'
        OnClick = miHelpBWWebClick
      end
      object N9: TMenuItem
        Tag = 74
        Caption = '-'
      end
      object miHelpAbout: TMenuItem
        Tag = 14
        Action = actAbout
      end
    end
  end
  object dlgOpen: TOpenDialog
    DefaultExt = '.mod'
    Filter = 'NeverWinter Nights Modules (*.mod)|*.mod'
    Options = [ofHideReadOnly, ofFileMustExist, ofEnableSizing]
    Title = 'Open'
    Left = 80
    Top = 497
  end
  object dlgSaveAs: TSaveDialog
    DefaultExt = '.mod'
    Filter = 'NeverWinter Nights Modules (*.mod)|*.mod'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Title = 'Save As'
    Left = 112
    Top = 497
  end
  object alFrame: TActionList
    Images = ilFrame
    Left = 152
    Top = 496
    object actClose: TAction
      Tag = 8
      Caption = 'Close'
      Enabled = False
      Hint = 'Close|Close the current module.'
      ImageIndex = 31
      OnExecute = actCloseExecute
    end
    object actNew: TAction
      Tag = 9
      Caption = 'New'
      Hint = 'New|Create a new module.'
      ImageIndex = 13
      ShortCut = 16462
      OnExecute = actNewExecute
    end
    object actOpen: TAction
      Tag = 10
      Caption = 'Open'
      Hint = 'Open|Open an existing module.'
      ImageIndex = 14
      ShortCut = 16463
      OnExecute = actOpenExecute
    end
    object actSave: TAction
      Tag = 11
      Caption = 'Save'
      Enabled = False
      Hint = 'Save|Save the current module.'
      ShortCut = 16467
      OnExecute = actSaveExecute
    end
    object actSaveAs: TAction
      Tag = 12
      Caption = 'Save As...'
      Enabled = False
      Hint = 'Save As|Save the current module under a new name.'
      OnExecute = actSaveAsExecute
    end
    object actFindStart: TAction
      Tag = 13
      Caption = 'actFindStart'
      OnExecute = actFindStartExecute
    end
    object actAbout: TAction
      Tag = 14
      Caption = '&About'
      OnExecute = actAboutExecute
    end
    object actOptions: TAction
      Tag = 15
      Caption = '&Options'
      OnExecute = actOptionsExecute
    end
    object actTemplateDelete: TAction
      Tag = 16
      Caption = '&Delete'
      OnExecute = actTemplateDeleteExecute
    end
    object actEditorConversation: TAction
      Tag = 17
      Caption = 'Conversation Editor'
      ShortCut = 49238
      OnExecute = actEditorConversationExecute
    end
    object actEditorFaction: TAction
      Tag = 18
      Caption = 'Faction Editor'
      ShortCut = 49222
      OnExecute = actEditorFactionExecute
    end
    object actEditorScript: TAction
      Tag = 19
      Caption = 'Script Editor'
      ShortCut = 49235
      OnExecute = actEditorScriptExecute
    end
    object actVerifyModule: TAction
      Tag = 20
      Caption = 'Build &Module'
      ImageIndex = 32
      OnExecute = actVerifyModuleExecute
    end
    object actAreaImport: TAction
      Tag = 21
      Caption = 'Import Area...'
      OnExecute = actAreaImportExecute
    end
    object actFileExport: TAction
      Tag = 22
      Caption = '&Export...'
      OnExecute = actFileExportExecute
    end
    object actFileImport: TAction
      Tag = 23
      Caption = '&Import...'
      OnExecute = actFileImportExecute
    end
    object actJournalEdit: TAction
      Tag = 24
      Caption = 'Journal Editor'
      ShortCut = 49226
      OnExecute = actJournalEditExecute
    end
    object actCopy: TAction
      Tag = 25
      Caption = 'Copy'
      Enabled = False
      ShortCut = 16451
      OnExecute = actCopyExecute
    end
    object actCut: TAction
      Tag = 26
      Caption = 'Cut'
      Enabled = False
      ShortCut = 16472
      OnExecute = actCutExecute
    end
    object actPaste: TAction
      Tag = 27
      Caption = 'Paste'
      Enabled = False
      ShortCut = 16470
      OnExecute = actPasteExecute
    end
    object actWizardArea: TAction
      Tag = 28
      Caption = 'Area Wizard'
      ShortCut = 49217
      OnExecute = actWizardAreaExecute
    end
    object actWizardModule: TAction
      Tag = 29
      Caption = 'Module Wizard'
      ShortCut = 49229
      OnExecute = actWizardModuleExecute
    end
    object actWizardCreature: TAction
      Tag = 30
      Caption = 'Creature Wizard'
      Enabled = False
      ShortCut = 49219
      OnExecute = actWizardCreatureExecute
    end
    object actWizardDoor: TAction
      Tag = 31
      Caption = 'Door Wizard'
      OnExecute = actWizardDoorExecute
    end
    object actWizardEncounter: TAction
      Tag = 32
      Caption = 'Encounter Wizard'
      OnExecute = actWizardEncounterExecute
    end
    object actWizardItem: TAction
      Tag = 33
      Caption = 'Item Wizard'
      ShortCut = 49225
      OnExecute = actWizardItemExecute
    end
    object actWizardPlaceable: TAction
      Tag = 34
      Caption = 'Placeable Wizard'
      OnExecute = actWizardPlaceableExecute
    end
    object actWizardScript: TAction
      Tag = 35
      Caption = 'Script Wizard'
      OnExecute = actWizardScriptExecute
    end
    object actWizardSound: TAction
      Tag = 36
      Caption = 'Sound Wizard'
      OnExecute = actWizardSoundExecute
    end
    object actWizardStore: TAction
      Tag = 37
      Caption = 'Merchant Wizard'
      OnExecute = actWizardStoreExecute
    end
    object actWizardTrigger: TAction
      Tag = 38
      Caption = 'Trigger Wizard'
      OnExecute = actWizardTriggerExecute
    end
    object actWizardWaypoint: TAction
      Tag = 39
      Caption = 'Waypoint Wizard'
      OnExecute = actWizardWaypointExecute
    end
    object actCloseSilent: TAction
      Tag = 40
      Caption = 'Close'
      OnExecute = actCloseSilentExecute
    end
    object actSaveToSavegame: TAction
      Tag = 41
      OnExecute = actSaveToSavegameExecute
    end
    object actShowAreaStats: TAction
      Tag = 42
      Caption = 'Area Statistics'
      OnExecute = actShowAreaStatsExecute
    end
    object actWindowSpeed: TAction
    end
    object actComputeStaticLighting: TAction
      Tag = 43
      Caption = '&Compute Static Lighting'
    end
    object actShowToolbarFile: TAction
      Tag = 44
      Caption = 'File'
      Checked = True
      OnExecute = actShowToolbarFileExecute
    end
    object actShowToolbarDisplay: TAction
      Tag = 45
      Caption = 'Display'
      Checked = True
      OnExecute = actShowToolbarDisplayExecute
    end
    object actShowToolbarSelectMode: TAction
      Tag = 46
      Caption = 'Select Mode'
      Checked = True
      OnExecute = actShowToolbarSelectModeExecute
    end
    object actShowToolbarFilters: TAction
      Tag = 47
      Caption = 'Filters'
      Checked = True
      OnExecute = actShowToolbarFiltersExecute
    end
    object actShowToolbarPreview: TAction
      Tag = 48
      Caption = 'Preview'
      Checked = True
      OnExecute = actShowToolbarPreviewExecute
    end
    object actShowPaneModuleContents: TAction
      Tag = 49
      Caption = 'Module Contents'
      Checked = True
      OnExecute = actShowPaneModuleContentsExecute
    end
    object actShowPaneMessageLog: TAction
      Tag = 50
      Caption = 'Message Log'
      Checked = True
      OnExecute = actShowPaneMessageLogExecute
    end
    object actShowPaneVisualCameraControls: TAction
      Tag = 51
      Caption = 'Visual Camera Controls'
      OnExecute = actShowPaneVisualCameraControlsExecute
    end
    object actShowPanePalette: TAction
      Tag = 52
      Caption = 'Palette'
      Checked = True
      OnExecute = actShowPanePaletteExecute
    end
    object actShowPaneToolbar: TAction
      Tag = 53
      Caption = 'Toolbar'
      Checked = True
      OnExecute = actShowPaneToolbarExecute
    end
    object actViewFullScreen: TAction
      Tag = 54
      Caption = 'Full Screen'
      ShortCut = 122
      OnExecute = actViewFullScreenExecute
    end
    object actAreaResize: TAction
      Tag = 55
      Caption = 'Resize Area'
      OnExecute = actAreaResizeExecute
    end
    object actVerifyArea: TAction
      Tag = 56
      Caption = 'Verify &Area'
      OnExecute = actVerifyAreaExecute
    end
    object actShowPreviewWindow: TAction
      Tag = 27
      Caption = 'Object Preview'
      Hint = 'Show Preview Window'
      ImageIndex = 12
      OnExecute = actShowPreviewWindowExecute
    end
    object actAreaRotate: TAction
      Tag = 58
      Caption = 'Rotate Area'
      OnExecute = actAreaRotateExecute
    end
    object actSelectTerrain: TAction
      Tag = 59
      Caption = 'Select Terrain'
      Checked = True
      Hint = 
        'Select Terrain (Hit F10 to toggle between Terrain and Object sel' +
        'ection mode)'
      ImageIndex = 20
      OnExecute = actSelectTerrainExecute
    end
    object actSelectObjects: TAction
      Tag = 60
      Caption = 'Select Objects'
      Hint = 
        'Select Objects (Hit F10 to toggle between Terrain and Object sel' +
        'ection mode)'
      ImageIndex = 21
      OnExecute = actSelectObjectsExecute
    end
    object actSelectToggle: TAction
      Tag = 61
      ShortCut = 121
      OnExecute = actSelectToggleExecute
    end
    object actPreviewAmbientSound: TAction
      Tag = 62
      Caption = 'Play Ambient Sound'
      ImageIndex = 25
      OnExecute = actPreviewAmbientSoundExecute
    end
    object actPreviewAmbientMusic: TAction
      Tag = 63
      Caption = 'Play Ambient Music'
      ImageIndex = 26
      OnExecute = actPreviewAmbientMusicExecute
    end
    object actPreviewPlacedSounds: TAction
      Tag = 64
      Caption = 'Play Placed Sounds'
      ImageIndex = 27
      OnExecute = actPreviewPlacedSoundsExecute
    end
    object actWizardPlot: TAction
      Tag = 109
      Caption = 'Plot Wizard'
      OnExecute = actWizardPlotExecute
    end
  end
  object ilFrame: TImageList
    AllocBy = 32
    Left = 192
    Top = 497
    Bitmap = {
      494C010121002200040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000009000000001002000000000000090
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000080808000808
      0800080808000808080008080800080808000808080008080800080808000808
      0800080808000808080000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000080808000808
      0800080808000808080008080800080808000808080008080800080808000808
      0800080808000808080000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000808080008080800080808000808080008080800080808000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000808
      0800080808000808080008080800080808000808080008080800080808000808
      0800080808000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000080808006363
      6300C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600636363000808080000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000008080800C6C6
      C600C6C6C600080808000808080008080800080808004A4A4A0021212100DEDE
      DE00949494000808080000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000080808009494
      9400C6C6C60008080800C6C6C600C6C6C600C6C6C600C6C6C6004A4A4A00DEDE
      DE00C6C6C6000808080000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000008080800C6C6
      C600DEDEDE0008080800F7F7F700C6C6C600C6C6C600C6C6C60008080800CECE
      CE00949494000808080000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000080808009494
      9400E7E7E70052525200F7F7F700F7F7F700C6C6C600C6C6C60008080800CECE
      CE00C6C6C6000808080000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000008080800C6C6
      C600F7F7F700636363005252520008080800080808000808080008080800C6C6
      C600949494000808080000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000525252009494
      9400F7F7F700F7F7F700F7F7F700DEDEDE00DEDEDE00DEDEDE00DEDEDE00C6C6
      C600C6C6C6000808080000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000052525200C6C6
      C60094949400C6C6C60094949400C6C6C60094949400C6C6C60094949400C6C6
      C600949494005252520000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005252
      5200525252005252520052525200525252005252520052525200525252005252
      5200525252000000000000000000000000000000000000000000000000000000
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
      0000000000000000000063636300636363006363630063636300636363006363
      6300636363006363630063636300000000000000000000000000000000000000
      0000636363006363630063636300636363006363630063636300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      7B0008080800080808007B7B7B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000636363000094DE000094DE0000ADFF0000ADFF0000ADFF000094
      DE0000ADFF0000ADFF000094DE00636363000000000000000000000000000000
      0000636363000094DE000094DE000094DE000094DE000094DE00636363006363
      6300636363000000000000000000000000000000000063636300636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      630063636300636363006363630000000000000000007B7B7B00080808000808
      08000808080008080800080808007B7B7B00000000007B7B7B007B7B7B007B7B
      7B00000000000000000000000000000000000000000063636300636363006363
      630063636300636363006BC6FF0000ADFF0000ADFF006BC6FF0000ADFF0000AD
      FF0000ADFF0000ADFF000094DE00636363000000000000000000636363006363
      6300006394000094DE000094DE000094DE000094DE000094DE000094DE000094
      DE000094DE006363630063636300000000000000000063636300B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B50063636300000000007B7B7B0008080800080808000031
      52000094DE00004A730000315200080808007B7B7B0000009400000094000000
      94007B7B7B007B7B7B000000000000000000636363000094DE000094DE00007B
      BD00007BBD00006394008CD6FF006BC6FF006BC6FF006BC6FF0000ADFF006BC6
      FF0000ADFF0000ADFF000094DE00636363000000000063636300D6F7FF00D6F7
      FF00004A73000063940000639400006394000094DE000094DE000094DE000094
      DE000094DE000094DE008CD6FF00636363000000000063636300B5B5B5006363
      6300B5B5B5006363630063636300636363006363630063636300636363006363
      630063636300B5B5B50063636300000000007B7B7B0000639400003152000094
      DE000094DE00007BBD00004A7300003152000808080000005200000073000000
      73000000DE007B7B7B000000000000000000636363006BC6FF0000ADFF00007B
      BD00007BBD00007BBD008CD6FF006BC6FF0000ADFF006BC6FF006BC6FF006BC6
      FF006BC6FF0000ADFF0000ADFF00636363000000000063636300B5E7FF00D6F7
      FF00D6F7FF00D6F7FF0000639400006394000063940000639400006394000063
      94000094DE008CD6FF008CD6FF00636363000000000063636300B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B5006363630000000000000000007B7B7B00006394000094
      DE006BC6FF006BC6FF00004A7300004A73000031520000007300000052000000
      73000000BD007B7B7B000000000000000000636363006BC6FF006BC6FF000094
      DE000094DE00006394008CD6FF008CD6FF008CD6FF006BC6FF006BC6FF006BC6
      FF008CD6FF0000ADFF000094DE006363630063636300D6F7FF00B5E7FF00B5E7
      FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF0000639400004A7300006394000063
      9400006394008CD6FF008CD6FF00636363000000000063636300B5B5B5006363
      6300B5B5B5006363630063636300636363006363630063636300636363006363
      630063636300B5B5B500636363000000000000000000000000007B7B7B000063
      94006BC6FF00D6F7FF006BC6FF00004A73000000730000007300000073007B7B
      7B007B7B7B00000000000000000000000000636363006BC6FF006BC6FF000094
      DE00007BBD00007BBD008CD6FF006BC6FF008CD6FF008CD6FF006BC6FF006BC6
      FF006BC6FF0000ADFF0000ADFF006363630063636300D6F7FF00D6F7FF00D6F7
      FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00004A7300004A
      7300004A73008CD6FF008CD6FF00636363000000000063636300B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B500636363000000000000000000000000007B7B7B000063
      9400006394000808080008080800080808000000940000007300000073007B7B
      7B0000000000000000000000000000000000636363006BC6FF006BC6FF006BC6
      FF000094DE00006394008CD6FF008CD6FF006BC6FF006BC6FF006BC6FF006BC6
      FF0000ADFF006BC6FF0000ADFF006363630063636300D6F7FF00D6F7FF00D6F7
      FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7
      FF00004A73008CD6FF0063636300000000000000000063636300B5B5B5006363
      6300B5B5B5006363630063636300636363006363630063636300636363006363
      630063636300B5B5B50063636300000000000000000000000000000000007B7B
      7B000808080000005200000052000000520008080800000094000000BD000808
      080000000000000000000000000000000000636363006BC6FF006BC6FF008CD6
      FF00007BBD00006394008CD6FF008CD6FF006BC6FF006BC6FF008CD6FF000063
      94000063940000639400006394006363630000000000636363000094DE00D6F7
      FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00B5E7
      FF006BC6FF008CD6FF0063636300000000000000000063636300B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B500636363000000000000000000000000007B7B7B000808
      0800080808000000730000009400000094000000520008080800004A73000808
      08007B7B7B00000000000000000000000000636363006BC6FF006BC6FF006BC6
      FF00007BBD00007BBD008CD6FF008CD6FF008CD6FF008CD6FF006BC6FF000063
      94008CD6FF008CD6FF00006394006363630000000000636363000094DE000094
      DE000094DE00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF006BC6
      FF008CD6FF004ABDFF0063636300000000000000000063636300B5B5B5006363
      6300B5B5B5006363630063636300636363006363630063636300636363006363
      630063636300B5B5B500636363000000000000000000000000007B7B7B000808
      0800000073000000FF000000FF000000FF000000940000009400004A73000031
      5200080808007B7B7B000000000000000000636363008CD6FF006BC6FF006BC6
      FF000094DE00006394008CD6FF008CD6FF006BC6FF008CD6FF008CD6FF000063
      94008CD6FF008CD6FF006363630000000000636363000094DE000094DE000094
      DE004ABDFF000094DE000094DE00D6F7FF00D6F7FF00D6F7FF00D6F7FF006BC6
      FF008CD6FF006363630000000000000000000000000063636300B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B500636363000000000000000000000000007B7B7B000808
      08000000FF000000FF002152FF000000FF000000FF00000094000094DE000063
      940000315200080808007B7B7B0000000000636363006BC6FF006BC6FF006BC6
      FF006BC6FF000094DE008CD6FF008CD6FF008CD6FF008CD6FF008CD6FF000063
      94008CD6FF00636363000000000000000000636363000094DE000094DE004ABD
      FF004ABDFF006BC6FF000094DE000094DE000094DE00D6F7FF006BC6FF008CD6
      FF008CD6FF006363630000000000000000000000000063636300B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B50063636300000000000000000000000000000000007B7B
      7B000000FF002152FF002152FF002152FF002152FF00D6F7FF006BC6FF000094
      DE00004A7300003152007B7B7B0000000000636363008CD6FF006BC6FF006BC6
      FF006BC6FF00006394008CD6FF008CD6FF008CD6FF008CD6FF008CD6FF000094
      DE0063636300000000000000000000000000636363004ABDFF004ABDFF004ABD
      FF004ABDFF004ABDFF004ABDFF006BC6FF000094DE006BC6FF006BC6FF008CD6
      FF000094DE006363630000000000000000000000000063636300636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363006363630063636300000000000000000000000000000000000000
      00007B7B7B002152FF002152FF000063940000ADFF006BC6FF00D6F7FF004ABD
      FF000094DE00004A7300003152007B7B7B00636363008CD6FF008CD6FF008CD6
      FF006BC6FF000094DE000094DE000094DE000094DE000094DE00636363006363
      630000000000000000000000000000000000636363004ABDFF004ABDFF004ABD
      FF004ABDFF004ABDFF006BC6FF006BC6FF006BC6FF006BC6FF006BC6FF00B5E7
      FF00636363000000000000000000000000000000000063636300B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B5006363
      6300B5B5B500B5B5B50063636300000000000000000000000000000000000000
      0000000000007B7B7B007B7B7B007B7B7B000063940000ADFF006BC6FF00D6F7
      FF004ABDFF000094DE007B7B7B0000000000636363008CD6FF008CD6FF008CD6
      FF008CD6FF008CD6FF000094DE000094DE000094DE000094DE00636363000000
      0000000000000000000000000000000000000000000063636300636363006363
      63004ABDFF006BC6FF004ABDFF006BC6FF006BC6FF006BC6FF008CD6FF006BC6
      FF00636363000000000000000000000000000000000063636300636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363006363630063636300000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B00006394000094DE000094
      DE007B7B7B007B7B7B0000000000000000000000000063636300636363006363
      6300636363006363630063636300636363006363630063636300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000636363006363630063636300636363006363630063636300636363006363
      6300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B007B7B7B007B7B
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363006363630000000000000000000000000000000000636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363006363630000000000000000000000000000000000636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363006363630000000000000000000000000000000000D6F7FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D6F7FF000000000000000000000000006363630000BD7B000073
      4A0000BD7B0000734A0000BD7B0000734A0000BD7B0000734A0000BD7B000073
      4A0000BD7B0000734A006363630000000000000000006363630000BD7B000073
      4A0000BD7B0000734A0000BD7B0000734A0000BD7B0000734A0000BD7B000073
      4A0000BD7B0000734A006363630000000000000000006363630000BD7B000073
      4A0000BD7B0000734A0000BD7B0000734A0000BD7B0000734A0000BD7B000073
      4A0000BD7B0000734A006363630000000000000000000000000000000000D6F7
      FF0000000000D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF000000
      0000D6F7FF000000000000000000000000006363630000946300009463000073
      4A0000734A0000734A0000734A0000734A0000734A0000734A0000734A000073
      4A0000734A0000734A0000734A00636363006363630000946300009463000073
      4A0000734A0000734A0000734A0000734A0000734A0000734A0000734A000073
      4A0000734A0000734A0000734A00636363006363630000734A0000734A000073
      4A0000734A0000734A0000734A0000734A0000734A0000734A0000734A000073
      4A0000734A0000734A0000BD7B00636363000000000000000000000000000000
      0000D6F7FF00004A730000005200000052000000520000005200004A7300D6F7
      FF00000000000000000000000000000000006363630000BD7B0000734A000073
      4A0000734A0000734A0000734A0000734A0000734A0000734A0000734A000073
      4A0000734A0000734A0000BD7B00636363006363630000BD7B00009463000094
      630000734A0000734A0000734A0000734A0000734A0000523100005231000073
      4A000094630000734A0000BD7B00636363006363630000734A0000734A000094
      630000734A0000734A0000734A0000734A000094630000734A0000734A000073
      4A0000734A0000734A0000734A006363630000000000D6F7FF0000000000D6F7
      FF00D6F7FF00004A730000005200FFFFFF00FFFFFF0000005200004A7300D6F7
      FF00D6F7FF0000000000D6F7FF00000000006363630000946300009463000073
      4A00FFFFFF00FFFFFF0000734A0000734A0000734A0000734A00FFFFFF00FFFF
      FF0000734A0000734A0000734A0063636300636363000094630000BD7B000094
      6300FFFFFF00FFFFFF0000734A0000734A0000734A00FFFFFF00FFFFFF000052
      310000734A0000734A0000734A0063636300636363000094630000734A000073
      4A00FFFFFF0000734A000094630000734A0000734A0000734A0000734A00FFFF
      FF0000734A0000734A0000BD7B00636363000000000000000000D6F7FF00D6F7
      FF00D6F7FF00004A730000005200FFFFFF00FFFFFF0000005200004A7300D6F7
      FF00D6F7FF00D6F7FF0000000000000000006363630000BD7B00009463000073
      4A00FFFFFF0008080800FFFFFF00FFFFFF00FFFFFF00FFFFFF0008080800FFFF
      FF0000734A0000734A0000BD7B00636363006363630000BD7B0000BD7B000094
      6300FFFFFF00FFFFFF0000734A0000734A0000734A00FFFFFF00FFFFFF000052
      310000734A0000734A0000BD7B00636363006363630000734A0000946300FFFF
      FF000094630000734A00009463000094630000734A000094630000734A000073
      4A00FFFFFF0000734A0000734A0063636300000000000000000000000000D6F7
      FF00F7FFFF00004A7300004A7300FFFFFF00FFFFFF00004A7300004A7300D6F7
      FF00D6F7FF0000000000000000000000000063636300009463000094630000BD
      7B0000734A00FFFFFF0008080800FFFFFF00FFFFFF0008080800FFFFFF000073
      4A000094630000734A0000734A00636363006363630000BD7B0000BD7B0000BD
      7B0000BD7B00FFFFFF0000734A0000734A0000734A0000734A00FFFFFF000052
      31000094630000734A0000734A00636363006363630000946300FFFFFF000094
      630000946300FFFFFF0000734A0000734A0000734A0000734A00FFFFFF000073
      4A0000734A00FFFFFF0000BD7B006363630000000000D6F7FF00D6F7FF00D6F7
      FF00F7FFFF00004A730000005200FFFFFF00FFFFFF0000005200004A7300F7FF
      FF00D6F7FF00D6F7FF00D6F7FF00000000006363630000BD7B00009463000094
      630000734A00FFFFFF00FFFFFF000808080008080800FFFFFF00FFFFFF000073
      4A0000734A0000734A0000BD7B00636363006363630000BD7B0000BD7B000094
      630000BD7B00FFFFFF0000734A0000734A0000734A0000734A00FFFFFF000052
      310000734A0000734A0000BD7B00636363006363630000946300FFFFFF000094
      6300FFFFFF000094630000734A00FFFFFF00FFFFFF0000734A0000946300FFFF
      FF0000946300FFFFFF0000734A00636363000000000000000000D6F7FF00D6F7
      FF00F7FFFF00F7FFFF00004A73000000520000005200004A7300F7FFFF00F7FF
      FF00D6F7FF00D6F7FF000000000000000000636363000094630000BD7B0000BD
      7B0000734A00FFFFFF00FFFFFF000808080008080800FFFFFF00FFFFFF000073
      4A00009463000094630000734A00636363006363630000BD7B0000BD7B0000BD
      7B0000BD7B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000052
      3100009463000094630000734A00636363006363630000946300FFFFFF000094
      6300FFFFFF0000734A0000946300FFFFFF00FFFFFF000094630000734A00FFFF
      FF0000734A00FFFFFF0000BD7B0063636300000000000000000000000000D6F7
      FF00F7FFFF00F7FFFF00004A73000052FF000052FF00004A7300F7FFFF00F7FF
      FF00D6F7FF000000000000000000000000006363630000BD7B00009463000094
      630000734A00FFFFFF0008080800FFFFFF00FFFFFF0008080800FFFFFF000073
      4A0000734A0000734A0000BD7B00636363006363630000BD7B0000BD7B0000BD
      7B0000BD7B00FFFFFF0000734A0000734A0000734A0000734A00FFFFFF000052
      31000094630000734A0000BD7B00636363006363630000946300FFFFFF000094
      630000946300FFFFFF0000946300009463000094630000946300FFFFFF000073
      4A0000946300FFFFFF0000734A00636363000000000000000000D6F7FF00D6F7
      FF00D6F7FF00F7FFFF00F7FFFF00004A7300004A7300F7FFFF00F7FFFF00D6F7
      FF00D6F7FF00D6F7FF000000000000000000636363000094630000BD7B000073
      4A00FFFFFF0008080800FFFFFF00FFFFFF00FFFFFF00FFFFFF0008080800FFFF
      FF0000734A0000734A0000734A00636363006363630000BD7B0000BD7B0000BD
      7B0000BD7B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000052
      3100009463000094630000734A0063636300636363000094630000946300FFFF
      FF00009463000094630000946300009463000094630000946300009463000094
      6300FFFFFF000094630000BD7B006363630000000000D6F7FF0000000000D6F7
      FF00D6F7FF00D6F7FF00F7FFFF00004A7300004A7300F7FFFF00D6F7FF00D6F7
      FF00D6F7FF0000000000D6F7FF00000000006363630000BD7B0000BD7B000073
      4A00FFFFFF00FFFFFF0000734A0000734A0000734A0000734A00FFFFFF00FFFF
      FF0000734A000094630000BD7B00636363006363630000BD7B0000BD7B0000BD
      7B0000BD7B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000BD
      7B00009463000094630000BD7B00636363006363630000946300009463000094
      6300FFFFFF00009463000094630000946300009463000094630000946300FFFF
      FF00009463000094630000734A00636363000000000000000000000000000000
      0000D6F7FF00D6F7FF00004A7300D6F7FF00D6F7FF00004A7300D6F7FF00D6F7
      FF00000000000000000000000000000000006363630000BD7B0000BD7B0000BD
      7B0000734A0000734A000094630000BD7B0000BD7B000094630000734A000073
      4A00009463000094630000734A00636363006363630000BD7B0000BD7B0000BD
      7B0000BD7B0000BD7B000094630000BD7B0000BD7B0000BD7B0000BD7B000094
      6300009463000094630000734A00636363006363630000946300009463000094
      6300009463000094630000946300009463000094630000946300009463000094
      6300009463000094630000BD7B0063636300000000000000000000000000D6F7
      FF0000000000D6F7FF00D6F7FF00004A7300004A7300D6F7FF00D6F7FF000000
      0000D6F7FF000000000000000000000000006363630000BD7B0000BD7B0000BD
      7B0000BD7B000094630000BD7B000094630000BD7B00009463000094630000BD
      7B00009463000094630000BD7B00636363006363630000BD7B0000BD7B0000BD
      7B0000BD7B000094630000BD7B000094630000BD7B00009463000094630000BD
      7B0000BD7B0000BD7B0000BD7B00636363006363630000BD7B0000BD7B000094
      630000BD7B000094630000BD7B000094630000BD7B00009463000094630000BD
      7B000094630000BD7B0000BD7B00636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006363630000BD7B0000BD
      7B0000BD7B0000BD7B0000BD7B0000BD7B0000BD7B0000BD7B0000BD7B000094
      630000BD7B00009463006363630000000000000000006363630000BD7B0000BD
      7B0000BD7B0000BD7B0000BD7B0000BD7B0000BD7B0000BD7B0000BD7B0000BD
      7B0000BD7B0000BD7B006363630000000000000000006363630000BD7B0000BD
      7B0000BD7B0000BD7B0000BD7B0000BD7B0000BD7B0000BD7B0000BD7B000094
      630000BD7B000094630063636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363006363630000000000000000000000000000000000636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363006363630000000000000000000000000000000000636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363006363630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000808080008080800080808000808080000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000080808000808
      0800080808000808080008080800080808000808080008080800080808000808
      0800080808000808080000000000000000000000000000000000000000000000
      0000000000000000000000000000636363006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000808080000734A0000734A0000734A0000734A0008080800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000080808004A4A4A004A4A
      4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A
      4A004A4A4A004A4A4A0008080800000000000000000000000000000000000000
      0000000000000000000063636300005231000052310063636300000000000000
      0000000000000000000000000000000000000000000000000000000000000808
      080000734A000094630000734A000094630000734A0000734A00080808000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000808080052525200ADADAD008484
      84004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A
      4A0094949400ADADAD0052525200080808000000000000000000000000000000
      0000000000006363630000946300009463000094630000523100636363000000
      0000000000000000000000000000000000000000000000000000080808000094
      630000946300009463000094630000946300009463000094630000734A000808
      0800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000080808005252520094949400ADAD
      AD004A4A4A004A4A4A006B6B6B004A4A4A006B6B6B006B6B6B004A4A4A004A4A
      4A00ADADAD009494940052525200080808000000000000000000000000006363
      63006363630000BD7B0000946300009463000094630000946300005231006363
      630000000000000000000000000000000000000000000808080000BDBD0000BD
      7B0000BDBD0000BD7B0000BD7B0000BD7B000094630000734A00005231000052
      3100080808000000000000000000000000000000000000000000080808000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000808080052525200ADADAD009494
      94004A4A4A006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B004A4A
      4A0094949400ADADAD0052525200080808000000000063636300636363000094
      630000BD7B000094630000BD7B00009463000094630000946300009463000052
      3100636363000000000000000000000000000808080000BD7B000094630000BD
      BD0000734A0000BD7B0000BD7B007B7B7B003939390000525200005252000052
      3100005231000808080000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000808080052525200949494008484
      84004A4A4A006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B004A4A
      4A00848484009494940052525200080808006363630000BD7B0000BD7B0000BD
      7B000094630000BD7B000094630000BD7B000094630000946300009463000052
      310000523100636363000000000000000000636363000094630000BD7B0000BD
      7B0000BD7B0000BD7B007B7B7B00949494005252520039393900005252000052
      5200005231000052310008080800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000808080052525200848484008484
      84004A4A4A006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B004A4A
      4A0084848400848484005252520008080800000000006363630000BD7B0000BD
      7B0000BD7B000094630000BD7B00009463000094630000946300009463000052
      31000052310000639400636363000000000000000000636363000094630000BD
      7B0000BD7B0000BDBD0094949400B5B5B500636363006363630000734A000094
      630000734A0000734A0000523100636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000808080052525200848484008484
      84004A4A4A009C9C9C00848484009C9C9C00848484009C9C9C00848484004A4A
      4A008484840084848400525252000808080000000000000000006363630000BD
      7B0000BD7B0000BD7B000094630000BD7B0000946300009463008CD6FF000094
      DE0021ADFF000063940000639400636363000000000000000000636363000094
      630000BD7B0000BD7B00B5B5B500B5B5B5007B7B7B0063636300009463000094
      63000094630000734A0063636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000808080052525200848484008484
      84004A4A4A009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C004A4A
      4A00848484008484840052525200080808000000000000000000000000006363
      630000BD7B0000BD7B0000BD7B0000946300005231008CD6FF008CD6FF0021AD
      FF0021ADFF000063940000639400636363000000000000000000000000006363
      63000094630000BD7B00DEDEDE00DEDEDE00848484007B7B7B0000BD7B000094
      6300636363006363630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000636363006B6B6B00C6C6C6000000000008080800525252006B6B6B008484
      84004A4A4A00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD004A4A
      4A00848484006B6B6B0052525200080808000000000000000000000000000000
      00006363630000BD7B00009463008CD6FF008CD6FF008CD6FF008CD6FF000094
      DE0021ADFF000063940000639400636363000000000000000000000000000000
      00006363630000946300DEDEDE00DEDEDE009494940084848400009463006363
      6300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000636363006363
      63006B6B6B0063636300CECECE00000000000808080052525200848484006B6B
      6B004A4A4A00ADADAD006B6B6B00ADADAD006B6B6B00ADADAD00ADADAD004A4A
      4A006B6B6B008484840052525200080808000000000000000000000000000000
      000000000000636363008CD6FF008CD6FF008CD6FF008CD6FF000094DE000094
      DE00009463000063940000639400636363000000000000000000000000000000
      00000000000063636300DEDEDE00DEDEDE009C9C9C0094949400636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000636363006B6B
      6B00636363006B6B6B00C6C6C6000000000008080800525252006B6B6B008484
      84004A4A4A00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE004A4A
      4A00848484006B6B6B0052525200080808000000000000000000000000000000
      000000000000636363008CD6FF008CD6FF000094DE0000946300009463000094
      6300009463000094630000946300636363000000000000000000000000000000
      00000000000063636300DEDEDE00F7F7F7009C9C9C009C9C9C00636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006B6B6B006363
      63006B6B6B006B6B6B00CECECE00000000000808080052525200636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363006363630052525200080808000000000000000000000000000000
      000000000000636363000094DE00009463000094630000946300009463000094
      6300009463000094630063636300000000000000000000000000000000000000
      00000000000063636300F7F7F700E7E7E700E7E7E70084848400636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C600CECE
      CE00C6C6C600CECECE00C6C6C600000000000808080052525200636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363006363630052525200080808000000000000000000000000000000
      0000000000006363630000946300009463000094630000946300009463006363
      6300636363006363630000000000000000000000000000000000000000000000
      0000000000000000000063636300E7E7E700E7E7E70063636300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000008080800525252005252
      5200525252005252520052525200525252005252520052525200525252005252
      5200525252005252520008080800000000000000000000000000000000000000
      0000000000000000000063636300636363006363630063636300636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000636363006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000080808000808
      0800080808000808080008080800080808000808080008080800080808000808
      0800080808000808080000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000636363006363630063636300636363006363630063636300636363006363
      6300000000000000000008080800080808000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      6300523100005231000052310000523100005231000052310000080808000808
      08006363630008080800FFFFFF00080808000000000008080800080808000808
      0800080808000808080008080800080808000808080008080800080808000808
      0800080808000808080008080800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000636363005231
      00005231000094630000DE940000DE940000FFBD4A00FFBD4A0008080800FFFF
      FF0008080800FFFFFF000808080000000000080808000052310000734A000052
      310000734A000052310000734A000052310000734A000052310000734A000052
      310000734A000052310000734A00080808000000000084848400848484008484
      8400848484008484840084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B00000000000000000063636300523100005231
      0000734A00006B6B6B006B6B6B006B6B6B006B6B6B000808080008080800FFFF
      FF00FFFFFF00080808006363630000000000000000000808080000BD7B000073
      4A0000734A0000BD7B000052310000734A0000734A0000734A0000734A000073
      4A0000734A0000BD7B000808080000000000848484000000FF000000BD000000
      9400210073000000730000007300848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B0000007300000073002100
      7300000094000000BD000000FF007B7B7B0063636300DE94000052310000734A
      00006B6B6B00000000006B6B6B000000DE001800520008080800FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00080808006363630000000000000000000808080000BD
      7B000094940000734A000094940000734A0000BD7B0000734A0000BD7B000073
      4A0000BD7B00080808000000000000000000848484000000FF002121FF000000
      DE00210073000000730084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00000073002100
      73000000DE002121FF000000FF007B7B7B0063636300DE940000523100006B6B
      6B0000000000000000006B6B6B000000DE001800520008080800FFFFFF00FFFF
      FF00080808000808080008080800636363000000000000000000000000000808
      080000BD7B0000BD7B0000734A0000BD7B0000734A000094940000BD7B0000BD
      7B0008080800000000000000000000000000848484002121FF002121FF000000
      DE00000094000000940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000094000000
      94000000DE002121FF002121FF007B7B7B0063636300DE940000523100006B6B
      6B00000000006B6B6B004A4AFF000000DE001800520008080800080808000808
      080008080800FFBD4A0052310000636363000000000000000000000000000000
      00000808080000BD7B0000BD7B0000BD7B0000BD7B0000BD7B0000BD7B000808
      080000000000000000000000000000000000848484002121FF002121FF000000
      FF000000DE000000940084848400848484008484840084848400848484008484
      840084848400848484008484840000000000000000007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B00000094000000
      DE000000FF002121FF002121FF007B7B7B0063636300DE940000523100006B6B
      6B0000000000000000006B6B6B004A4AFF00180052006B6B6B00000000000000
      00006B6B6B00FFBD4A0052310000636363000000000000000000000000000000
      0000000000000808080008080800080808000808080008080800080808000000
      000000000000000000000000000000000000848484002121FF002121FF002121
      FF000000DE002121FF0000009400000094000000940000009400000094000000
      9400000073000000730000007300848484007B7B7B0000007300000073000000
      73000000940000009400000094000000940000009400000094002121FF000000
      DE002121FF002121FF002121FF007B7B7B0063636300FFBD4A00523100006B6B
      6B00000000006B6B6B006B6B6B004A4AFF00180052006B6B6B006B6B6B000000
      00006B6B6B00FFBD4A00734A0000636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000848484002121FF00848484002121
      FF002121FF002121FF000000DE000000DE000000BD000000DE000000BD000000
      BD000000BD000000940000007300848484007B7B7B0000007300000094000000
      BD000000BD000000BD000000DE000000BD000000DE000000DE002121FF002121
      FF002121FF007B7B7B002121FF007B7B7B0063636300FFBD4A00523100006B6B
      6B006B6B6B004A4AFF000000DE006B6B6B006B6B6B0018005200180052006B6B
      6B006B6B6B00FFBD4A00734A0000636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000848484000000FF00848484000000
      0000848484002121FF002121FF002121FF002121FF002121FF002121FF000000
      DE000000DE000000BD0000009400848484007B7B7B00000094000000BD000000
      DE000000DE002121FF002121FF002121FF002121FF002121FF002121FF007B7B
      7B00000000007B7B7B000000FF007B7B7B0063636300FFC66B00523100006B6B
      6B00000000006B6B6B004A4AFF004A4AFF0018005200000094006B6B6B000000
      00006B6B6B00FFBD4A00734A0000636363000000000000000000000000000000
      0000000000000000000039393900525252005252520039393900000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      000000000000848484002121FF002121FF002121FF002121FF002121FF002121
      FF002121FF002121FF000000DE00848484007B7B7B000000DE002121FF002121
      FF002121FF002121FF002121FF002121FF002121FF002121FF007B7B7B000000
      000000000000000000007B7B7B000000000063636300FFC66B00734A00005231
      00006B6B6B00000000006B6B6B004A4AFF00180052006B6B6B00000000006B6B
      6B0094630000DE940000734A0000636363000000000000000000000000002121
      21002121210039393900D6F7FF00FFFFFF00FFFFFF00D6F7FF00393939002121
      2100212121000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400848484008484840084848400848484008484
      840084848400848484008484840000000000000000007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B00000000000000
      0000000000000000000000000000000000000000000063636300FFC66B00734A
      0000523100006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B009463
      0000DE940000DE9400006363630000000000000000000000000008080800D6F7
      FF00FFFFFF00D6F7FF00D6F7FF000808080008080800D6F7FF00D6F7FF00FFFF
      FF00D6F7FF000808080000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000063636300FFC6
      6B0052310000523100005231000052310000734A0000734A0000734A00009463
      0000DE9400006363630000000000000000000000000000000000000000000808
      08008CD6FF008CD6FF0008080800007BBD00007BBD00080808008CD6FF008CD6
      FF00080808000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      6300FFC66B00FFC66B00FFBD4A00FFBD4A00FFBD4A00FFBD4A00FFBD4A00DE94
      0000636363000000000000000000000000000000000000000000000000000000
      0000080808000808080008080800080808000808080008080800080808000808
      0800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000636363006363630063636300636363006363630063636300636363006363
      6300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004A4A4A004A4A
      4A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00080808000808
      08007B7B7B0000000000000000000000000000000000000000007B7B7B007B7B
      7B007B7B7B00000000007B7B7B00313131003131310031313100313131007B7B
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004A4A4A000073730000DE
      DE004A4A4A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B7B7B007B7B7B007B7B7B00000000007B7B7B0008080800080808000808
      080008080800080808007B7B7B0000000000000000007B7B7B000000DE000000
      9400000094007B7B7B007B7B7B0000315200004A73000094DE00003152003131
      31004A4A4A007B7B7B0000000000000000000000000018181800181818001818
      1800181818001818180018181800181818001818180018181800181818001818
      1800181818001818180018181800000000004A4A4A000073730000DEDE000052
      52004A4A4A000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007B7B7B007B7B
      7B000000940000009400000094007B7B7B000808080000315200004A73000094
      DE000031520008080800080808007B7B7B007B7B7B000000DE00000094000000
      7300000052007B7B7B0000315200004A7300007BBD000094DE000094DE000031
      52000094DE000094DE0031313100000000001818180063636300525252005252
      5200181818003131310031313100313131003131310031313100313131003131
      3100B5B5B5006363630063636300181818004A4A4A0000DEDE0000FFFF000073
      7300005252004A4A4A00000000004A4A4A004A4A4A0000000000000000000000
      00000000000000000000000000000000000000000000000000007B7B7B000000
      DE000000730000007300000052000808080000315200004A7300007BBD000094
      DE000094DE0000315200006394007B7B7B007B7B7B000000BD00000073000000
      52000000520000005200004A7300006394006BC6FF006BC6FF006BC6FF000063
      940000ADFF000094DE004A4A4A00636363001818180063636300525252005252
      5200181818003131310031313100313131003131310031313100313131003131
      3100B5B5B500636363006363630018181800000000004A4A4A004A4A4A0000DE
      DE0000BDBD00007373004A4A4A0000525200005252004A4A4A00000000000000
      00000000000000000000000000000000000000000000000000007B7B7B000000
      BD0000007300000052000000730000315200004A7300004A73006BC6FF006BC6
      FF000094DE00006394007B7B7B0000000000000000007B7B7B007B7B7B000000
      52000000520000315200006394000094DE008CD6FF008CD6FF000063940000AD
      FF0000ADFF0000ADFF004A4A4A006B6B6B001818180063636300636363006363
      6300181818001818180018181800181818001818180021212100212121001818
      1800B5B5B5006363630052525200181818000000000000000000000000004A4A
      4A0000DEDE0000DEDE00005252000052520000BDBD004A4A4A004A4A4A004A4A
      4A004A4A4A000000000000000000000000000000000000000000000000007B7B
      7B007B7B7B00000073000000730000007300004A73006BC6FF00D6F7FF006BC6
      FF00006394007B7B7B00000000000000000000000000000000007B7B7B000000
      520000315200006394000094DE008CD6FF008CD6FF00006394000063940000AD
      FF000094DE0000ADFF00B5E7FF006B6B6B001818180052525200636363006363
      6300636363006363630063636300636363005252520052525200525252005252
      5200525252005252520052525200181818000000000000000000000000000000
      00004A4A4A000073730000737300007373000073730000737300007373000052
      5200005252004A4A4A0000000000000000000000000000000000000000000000
      00007B7B7B0000007300000073000000940000009400007BBD00007BBD000063
      9400006394007B7B7B00000000000000000000000000000000007B7B7B000031
      5200006394000094DE000094DE00D6F7FF00007BBD000063940000ADFF008CD6
      FF00CECECE00B5C6FF00636363006B6B6B001818180063636300636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363005252520052525200181818000000000000000000000000004A4A
      4A0000BDBD0000BDBD00007373000094940000BDBD0000FFFF0000FFFF0000DE
      DE0000DEDE00005252004A4A4A00000000000000000000000000000000000000
      00007B7B7B004A4AFF0000009400000094000000BD000000BD000000BD000063
      94007B7B7B00000000000000000000000000000000007B7B7B0031313100007B
      BD000094DE0000ADFF00D6F7FF006BC6FF000063940000639400B5C6FF0000AD
      FF008CD6FF008CD6FF006BC6FF007B7B7B001818180063636300636363000808
      0800080808000808080008080800080808000808080008080800080808000808
      0800080808005252520052525200181818000000000000000000000000004A4A
      4A0000DEDE0000FFFF0000BDBD00009494000808080008080800080808000808
      08000808080000DEDE0000DEDE004A4A4A000000000000000000000000007B7B
      7B0008080800B5B5FF000000DE00000094000000BD000000BD000000BD000000
      94007B7B7B000000000000000000000000007B7B7B003131310000315200007B
      BD0000ADFF0000ADFF00D6F7FF006BC6FF00006394006BC6FF00B5B5B500B5E7
      FF00B5C6FF00B5E7FF00B5B5B5007B7B7B00181818005252520008080800ADAD
      AD009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C00ADAD
      AD009C9C9C000808080052525200181818000000000000000000000000000000
      00004A4A4A004A4A4A0000DEDE00009494000808080008080800080808000808
      08000808080000DEDE0000DEDE004A4A4A0000000000000000007B7B7B000808
      080000315200004A7300B5B5FF004A4AFF00000094000000BD00000094007B7B
      7B00000000000000000000000000000000007B7B7B0000315200004A7300007B
      BD008CD6FF00D6F7FF006BC6FF00006394000094DE00B5C6FF00B5C6FF00FFD6
      E700B5E7FF00B5C6FF00B5E7FF007B7B7B00181818005252520008080800ADAD
      AD00ADADAD00ADADAD009C9C9C00ADADAD009C9C9C009C9C9C009C9C9C009C9C
      9C00ADADAD00080808004A4A4A00181818000000000000000000000000000000
      0000000000004A4A4A0000DEDE0000BDBD000808080008080800FFFFFF000808
      08000808080000DEDE0000FFFF004A4A4A00000000007B7B7B00080808000031
      5200006394000094DE006BC6FF00B5B5B50000ADFF00000094007B7B7B000000
      0000000000000000000000000000000000007B7B7B00004A7300004A73008CD6
      FF00D6F7FF006BC6FF0000639400006394006BC6FF00B5B5B500B5E7FF00B5E7
      FF00D6F7FF00B5B5B5007B7B7B0000000000181818005252520008080800ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD009C9C9C009C9C9C009C9C
      9C009C9C9C00080808004A4A4A00181818000000000000000000000000000000
      0000000000004A4A4A0000FFFF0000BDBD000808080008080800FFFFFF00FFFF
      FF000808080000DEDE0000FFFF004A4A4A00000000007B7B7B0000315200004A
      73000094DE006BC6FF00D6F7FF006BC6FF00006394007B7B7B00000000000000
      0000000000000000000000000000000000007B7B7B00004A73006BC6FF006BC6
      FF00D6F7FF0000ADFF0000639400B5E7FF00D6F7FF00B5E7FF00B5E7FF00B5B5
      B500B5E7FF00B5E7FF007B7B7B0000000000181818005252520008080800ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD009C9C9C009C9C
      9C00ADADAD000808080052525200181818000000000000000000000000000000
      0000000000004A4A4A0000FFFF0000DEDE000808080008080800080808000808
      0800080808000073730000FFFF004A4A4A007B7B7B0000315200004A73000094
      DE004ABDFF00D6F7FF00B5B5B50000ADFF000063940000000000000000000000
      0000000000000000000000000000000000007B7B7B00004A7300007BBD00D6F7
      FF0000ADFF00006394000094DE006BC6FF00D6F7FF00B5E7FF00D6F7FF00B5E7
      FF00D6F7FF00B5E7FF00B5E7FF007B7B7B00181818005252520008080800ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADAD
      AD009C9C9C000808080052525200181818000000000000000000000000000000
      000000000000000000004A4A4A0000FFFF0000BDBD0000949400009494000073
      73000073730000FFFF004A4A4A0000000000000000007B7B7B000094DE004ABD
      FF00D6F7FF00B5B5B50000ADFF00006394007B7B7B0000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00004A7300004A
      730000639400007BBD00B5E7FF00D6F7FF00B5E7FF00D6F7FF00B5E7FF00D6F7
      FF00D6F7FF00D6F7FF00D6F7FF007B7B7B00181818005252520008080800ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADAD
      AD00ADADAD000808080052525200181818000000000000000000000000000000
      00000000000000000000000000004A4A4A0000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF004A4A4A00000000000000000000000000000000007B7B7B007B7B
      7B000094DE000094DE00006394007B7B7B000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B00D6F7FF00B5E7FF00D6F7
      FF00D6F7FF00D6F7FF00D6F7FF007B7B7B000000000000000000080808001818
      1800181818001818180018181800181818001818180018181800181818001818
      1800181818001818180000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004A4A4A004A4A4A004A4A4A004A4A
      4A004A4A4A000000000000000000000000000000000000000000000000000000
      00007B7B7B007B7B7B007B7B7B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002121
      FF002121FF002121FF002121FF002121FF002121FF002121FF002121FF002121
      FF002121FF000000000000000000000000000000000000000000000000000000
      FF00523100005231000052310000523100005231000052310000523100005231
      00000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002121FF000073
      4A000052310000734A000052310000523100005231000052310000734A000052
      310000734A002121FF00000000000000000000000000000000000000FF005231
      00005231000094630000DE940000DE940000FFBD4A00FFBD4A00FFBD4A00DE94
      0000523100000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002121
      FF0000734A0000734A000052310000639400001852000052310000734A000073
      4A002121FF00000000000000000000000000000000000000FF00523100005231
      0000734A00006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B00FFBD
      4A00DE940000523100000000FF00000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF00000000000000000000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF00000000000000000000000000000000000000000000000000000000000000
      00002121FF002121FF002121FF000094DE00001852002121FF002121FF002121
      FF00000000000000000000000000000000000000FF00DE94000052310000734A
      00006B6B6B00000000006B6B6B000000DE00180052006B6B6B00000000006B6B
      6B00FFBD4A00DE940000523100000000FF000000000000000000000000000000
      FF004A4A4A00848484004A4A4A00848484004A4A4A00848484004A4A4A008484
      84000000FF000000000000000000000000000000000000000000000000000000
      FF00313131006B6B6B00313131006B6B6B00313131006B6B6B00313131006B6B
      6B000000FF000000000000000000000000000000000000000000000000000000
      000000000000000000002121FF0000639400001852002121FF00000000000000
      0000000000000000000000000000000000000000FF00DE940000523100006B6B
      6B0000000000000000006B6B6B000000DE00180052006B6B6B00000000000000
      00006B6B6B00FFBD4A00523100000000FF0000000000000000000000FF008484
      8400080808000808080008080800080808000808080008080800080808000808
      08004A4A4A000000FF00000000000000000000000000000000000000FF006B6B
      6B00080808000808080008080800080808000808080008080800080808000808
      0800313131000000FF0000000000000000000000000000000000000000000000
      000000000000000000002121FF000094DE00001852002121FF00000000000000
      0000000000000000000000000000000000000000FF00DE940000523100006B6B
      6B00000000006B6B6B004A4AFF000000DE0018005200180052006B6B6B000000
      00006B6B6B00FFBD4A00523100000000FF00000000000000FF004A4A4A000808
      0800D6F7FF00D6F7FF00D6F7FF00D6F7FF00FFFFFF00FFFFFF00D6F7FF00D6F7
      FF0008080800848484000000FF0000000000000000000000FF00313131000808
      0800C6C6C600C6C6C600C6C6C600BD7B0000BD7B0000BD7B0000C6C6C600C6C6
      C600080808006B6B6B000000FF00000000000000000000000000000000000000
      000000000000000000002121FF0000639400001852002121FF00000000000000
      0000000000000000000000000000000000000000FF00DE940000523100006B6B
      6B0000000000000000006B6B6B004A4AFF00180052006B6B6B00000000000000
      00006B6B6B00FFBD4A00523100000000FF000000FF008484840008080800D6F7
      FF00D6F7FF00D6F7FF00D6F7FF007321000073210000FFFFFF00FFFFFF00D6F7
      FF00D6F7FF00080808004A4A4A000000FF000000FF006B6B6B00080808000808
      0800080808000808080008080800080808000808080008080800080808000808
      08000808080008080800313131000000FF000000000000000000000000000000
      000000000000000000002121FF000094DE00001852002121FF00000000000000
      0000000000000000000000000000000000000000FF00FFBD4A00523100006B6B
      6B00000000006B6B6B006B6B6B004A4AFF00180052006B6B6B006B6B6B000000
      00006B6B6B00FFBD4A00734A00000000FF004A4A4A00080808008CD6FF008CD6
      FF00FFFFFF00D6F7FF0052180000DE940000DE94000052180000FFFFFF00FFFF
      FF008CD6FF008CD6FF0008080800848484003131310008080800007BBD00007B
      BD00007BBD000094DE00007BBD000094DE000094DE000094DE000094DE000094
      DE00007BBD00007BBD00080808006B6B6B000000000000000000000000000000
      000000000000000000002121FF0000639400001852002121FF002121FF002121
      FF002121FF000000000000000000000000002121FF00FFBD4A00523100006B6B
      6B006B6B6B004A4AFF000000DE006B6B6B006B6B6B0018005200180052006B6B
      6B006B6B6B00FFBD4A00734A00000000FF000000FF0084848400080808000808
      08008CD6FF0052180000BD7B0000BD7B0000FFFFFF00BD7B0000521800008CD6
      FF0008080800080808004A4A4A000000FF000000FF006B6B6B00080808000808
      0800007BBD00007BBD00007BBD000094DE000094DE000094DE000094DE00007B
      BD000808080008080800313131000000FF000000000000000000000000000000
      000000000000000000002121FF000094DE00001852006B8CFF006B8CFF006B8C
      FF006B8CFF002121FF0000000000000000002121FF00FFC66B00523100006B6B
      6B00000000006B6B6B004A4AFF004A4AFF0018005200000094006B6B6B000000
      00006B6B6B00FFBD4A00734A00000000FF00000000000000FF004A4A4A008484
      8400080808000808080008080800080808000808080008080800080808000808
      08004A4A4A00848484000000FF0000000000000000000000FF00313131006B6B
      6B00080808000808080008080800080808000808080008080800080808000808
      0800313131006B6B6B000000FF00000000000000000000000000000000000000
      000000000000000000002121FF0000639400001852006B8CFF006B8CFF006B8C
      FF006B8CFF006B8CFF002121FF00000000002121FF00FFC66B00734A00005231
      00006B6B6B00000000006B6B6B004A4AFF00180052006B6B6B00000000006B6B
      6B0094630000DE940000734A00000000FF0000000000000000000000FF000000
      FF004A4A4A00848484004A4A4A00848484004A4A4A00848484004A4A4A008484
      84000000FF000000FF00000000000000000000000000000000000000FF000000
      FF00313131006B6B6B00313131006B6B6B00313131006B6B6B00313131006B6B
      6B000000FF000000FF0000000000000000000000000000000000000000000000
      000000000000000000002121FF000094DE00001852006B8CFF006B8CFF002121
      FF002121FF002121FF000000000000000000000000002121FF00FFC66B00734A
      0000523100006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B009463
      0000DE940000DE9400000000FF00000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF00000000000000000000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000000000002121FF00006394006B8CFF006B8CFF002121FF000000
      00000000000000000000000000000000000000000000000000002121FF00FFC6
      6B0052310000523100005231000052310000734A0000734A0000734A00009463
      0000DE9400000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000002121FF002121FF002121FF00000000000000
      0000000000000000000000000000000000000000000000000000000000002121
      FF00FFC66B00FFC66B00FFBD4A00FFBD4A00FFBD4A00FFBD4A00FFBD4A00DE94
      00000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002121FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000002121FF002121FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002121FF00003152002121FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002121FF002121FF002121FF002121FF002121FF002121FF002121FF002121
      FF002121FF000000000000000000000000000000000000000000000000000000
      000000000000000000002121FF0008080800080808002121FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002121FF0000315200006394002121FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002121
      FF00003152000052520000315200003152001818180018181800003152000031
      5200181818002121FF0000000000000000000000000000000000000000000000
      0000000000002121FF000808080000734A0000734A00080808002121FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002121FF0000315200006394002121FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002121FF000000000000000000000000000000000000000000000000002121
      FF00000000000000000000000000000000000000000000000000000000002121
      FF0000BDBD006BFFFF0000BDBD00007373000073730000BDBD0000BDBD0000FF
      FF0000BDBD002121FF0000000000000000000000000000000000000000000000
      00002121FF000808080000734A0000734A0000734A0000734A00080808002121
      FF000000000000000000000000000000000000000000000000002121FF002121
      FF00000000002121FF0000315200004A73002121FF0000000000000000002121
      FF002121FF000000000000000000000000000000000000000000000000002121
      FF00FFAD21002121FF00000000000000000000000000000000002121FF00FFAD
      21002121FF000000000000000000000000000000000000000000000000002121
      FF00003152000052520000315200007373000031520000525200003152000031
      5200003152002121FF0000000000000000000000000000000000000000002121
      FF000808080000734A0000734A0000734A0000734A0000734A0000734A000808
      08002121FF00000000000000000000000000000000002121FF00003152000063
      94002121FF000031520021ADFF000094DE00003152002121FF00000000002121
      FF00006394002121FF00000000000000000000000000000000002121FF00FFD6
      8C002121FF00000000002121FF000000000000000000000000002121FF000000
      0000FFD68C002121FF0000000000000000000000000000000000000000002121
      FF0000BDBD006BFFFF0000BDBD00007373000073730000BDBD0000FFFF006BFF
      FF0000BDBD002121FF00000000000000000000000000000000002121FF000808
      08000094630000734A0000734A0000734A0000734A0000734A0000734A000073
      4A00080808002121FF000000000000000000000000002121FF0000315200004A
      7300003152008CD6FF006BC6FF0021ADFF000094DE00003152002121FF002121
      FF0000639400003152002121FF0000000000000000002121FF00FFD68C002121
      FF0000000000FFD68C002121FF002121FF002121FF002121FF00FFD68C002121
      FF0000000000FFD68C002121FF000000000000000000000000002121FF000052
      5200003152000052520000525200007373000073730000525200003152000031
      5200003152002121FF000000000000000000000000002121FF00080808000094
      630000946300080808000052310008080800005231000808080000734A000073
      4A0000734A00080808002121FF0000000000000000002121FF00003152000031
      5200D6F7FF006BC6FF006BC6FF004ABDFF0021ADFF000094DE00003152002121
      FF00004A7300003152002121FF0000000000000000002121FF00FFE7B5002121
      FF00FFE7B5002121FF0000000000FFE7B500FFE7B500000000002121FF00FFE7
      B5002121FF00FFE7B5002121FF000000000000000000000000002121FF0000DE
      DE0000DEDE0000DEDE0000BDBD000073730000BDBD0000BDBD0000FFFF006BFF
      FF00007373002121FF0000000000000000002121FF00080808000094630000BD
      7B0000946300DEDE0000DEDE0000DEDE0000DEDE0000DEDE0000080808000073
      4A0000734A0000734A00080808002121FF00000000002121FF0000315200D6F7
      FF008CD6FF006BC6FF006BC6FF006BC6FF004ABDFF0021ADFF000094DE000031
      520000315200003152002121FF0000000000000000002121FF00FFF7D6002121
      FF00FFF7D6002121FF0000000000FFF7D600FFF7D600000000002121FF00FFF7
      D6002121FF00FFF7D6002121FF00000000000000000000000000000000002121
      FF002121FF002121FF002121FF002121FF000031520000525200003152000031
      5200003152002121FF000000000000000000000000002121FF0000BD7B000094
      630000BD7B00DEDE0000DEDE0000DEDE0000DEDE0000DEDE0000005231000073
      4A0000734A0000734A002121FF0000000000000000002121FF00D6F7FF008CD6
      FF008CD6FF006BC6FF006BC6FF006BC6FF004ABDFF004ABDFF0021ADFF000094
      DE000094DE00003152002121FF0000000000000000002121FF00F7FFFF002121
      FF0000000000F7FFFF002121FF002121FF002121FF002121FF00F7FFFF002121
      FF0000000000F7FFFF002121FF00000000000000000000000000000000000000
      00000000000000000000000000002121FF0000BDBD006BFFFF00FFFFFF0000FF
      FF00009494002121FF00000000000000000000000000000000002121FF0000BD
      7B0000946300DEDE0000DEDE0000DEDE0000DEDE0000DEDE0000080808000094
      6300009463002121FF00000000000000000000000000000000002121FF00D6F7
      FF006BC6FF006BC6FF006BC6FF006BC6FF004ABDFF004ABDFF0021ADFF000094
      DE000094DE000094DE002121FF000000000000000000000000002121FF00F7FF
      FF002121FF00000000002121FF000000000000000000000000002121FF000000
      0000F7FFFF002121FF0000000000000000000000000000000000000000000000
      000000000000000000002121FF00003152000052520000525200005252000031
      52002121FF000000000000000000000000000000000000000000000000002121
      FF0000BD7B000094630000BD7B000094630000BD7B000094630000BD7B000094
      63002121FF000000000000000000000000000000000000000000000000002121
      FF008CD6FF006BC6FF006BC6FF006BC6FF004ABDFF004ABDFF0021ADFF000094
      DE000094DE002121FF0000000000000000000000000000000000000000002121
      FF00F7FFFF002121FF00000000000000000000000000000000002121FF00F7FF
      FF002121FF000000000000000000000000000000000000000000000000000000
      000000000000000000002121FF006BFFFF006BFFFF00D6FFFF0000FFFF0000DE
      DE002121FF000000000000000000000000000000000000000000000000000000
      00002121FF0000BD7B000094630000BD7B000094630000BD7B00009463002121
      FF00000000000000000000000000000000000000000000000000000000000000
      00002121FF002121FF006BC6FF004ABDFF004ABDFF0021ADFF0021ADFF000094
      DE002121FF000000000000000000000000000000000000000000000000000000
      00002121FF000000000000000000000000000000000000000000000000002121
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000002121FF0000315200005252000052520000525200003152002121
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000002121FF0000BD7B0000BD7B0000BD7B0000BD7B002121FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002121FF004ABDFF004ABDFF0021ADFF0021ADFF002121
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002121FF006BFFFF006BFFFF00D6FFFF0000FFFF0000DEDE002121
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000000000002121FF0000BD7B0000BD7B002121FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000002121FF002121FF0021ADFF002121FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002121FF002121FF002121FF002121FF002121FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000002121FF002121FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002121FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002121
      FF002121FF002121FF002121FF002121FF002121FF002121FF002121FF002121
      FF002121FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF0021212100212121000000FF00000000000000
      00000000000000000000000000000000000000000000000000002121FF004A4A
      4A00080808000808080008080800080808000808080008080800080808000808
      0800949494002121FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000000000000000000000000000000000000000000000000000
      FF00000000000000FF00080808002121210021212100080808000000FF000000
      00000000FF00000000000000000000000000000000002121FF009C9C9C004A4A
      4A00080808000094DE0000639400004A73000063940000639400004A73000808
      080094949400636363002121FF00000000002121FF002121FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002121FF002121FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF00002173000000FF00000000000000000000000000000000000000FF004A4A
      4A000000FF000000FF00080808003131310031313100080808000000FF000000
      FF004A4A4A000000FF000000000000000000000000002121FF009C9C9C004A4A
      4A00080808000094DE0000639400004A73000063940000639400006394000808
      080094949400636363002121FF00000000002121FF000039BD002121FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002121FF000039BD002121FF00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000021
      730000217300002173000000FF0000000000000000000000FF007B7B7B003131
      31000000FF000808080021212100313131003131310008080800080808000000
      FF00313131004A4A4A000000FF0000000000000000002121FF00ADADAD004A4A
      4A00080808000094DE0000639400080808000808080008080800080808000808
      080094949400636363002121FF0000000000000000002121FF000039BD002121
      FF00000000002121FF0000000000000000002121FF002121FF00000000002121
      FF000039BD002121FF0000000000000000000000000000000000000000000000
      000000000000000000000000FF000000FF000000FF000000FF00006394000063
      9400002173000000FF00000000000000000000000000000000000000FF007B7B
      7B000808080008080800080808007B7B7B007B7B7B0008080800313131000808
      08007B7B7B000000FF000000000000000000000000002121FF00ADADAD004A4A
      4A00080808000094DE00006394000094DE000094DE000094DE000094DE000808
      0800ADADAD00636363002121FF000000000000000000000000002121FF000039
      BD0018181800F7F7F7002121FF00000000002121FF00F7F7F700181818000039
      BD002121FF000000000000000000000000000000000000000000000000000000
      0000000000000000FF0000949400009494000094940000639400006394000063
      94000000FF000000000000000000000000000000000000000000000000000000
      FF0008080800C6C6C600080808007B7B7B007B7B7B0008080800C6C6C6003939
      39000000FF00000000000000000000000000000000002121FF00ADADAD004A4A
      4A0008080800080808000094DE00006394000094DE0000639400006394000808
      0800ADADAD00636363002121FF00000000000000000000000000000000001818
      1800F7F7F7002121FF000000000000000000000000002121FF00F7F7F7001818
      1800000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF000000FF00FFF7D60000949400006394000000
      FF00000000000000000000000000000000000000000000000000000000000000
      FF007B7B7B00F7F7F70008080800949494007B7B7B0008080800F7F7F7002121
      21000000FF00000000000000000000000000000000002121FF00B5B5B5004A4A
      4A00080808000094DE000094DE00006394000094DE0000639400006394000808
      0800ADADAD00636363002121FF000000000000000000000000002121FF00F7F7
      F7002121FF00B5B5B5002121FF00000000002121FF00B5B5B5002121FF00F7F7
      F7002121FF000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF00FFF7D600FFF7D600FFF7D60000BDBD000000
      FF000000000000000000000000000000000000000000000000000000FF007B7B
      7B00212121000808080008080800949494009494940008080800080808000808
      0800393939000000FF000000000000000000000000002121FF00B5B5B5004A4A
      4A00080808000094DE000094DE00006394000063940000639400006394000808
      0800ADADAD006B6B6B002121FF000000000000000000000000002121FF002121
      FF00000000002121FF00C6C6C6002121FF006B6B6B002121FF00000000002121
      FF002121FF000000000000000000000000000000000000000000000000000000
      0000000000000000FF00FFF7D600FFF7D600FFF7D6000000FF0000FFFF000000
      FF000000000000000000000000000000000000000000000000000000FF002121
      2100080808000808080039393900949494009494940039393900080808000808
      0800212121000000FF000000000000000000000000002121FF00C6C6C6004A4A
      4A00080808000094DE000094DE00080808000808080008080800080808000808
      0800ADADAD006B6B6B002121FF00000000000000000000000000000000000000
      000000000000000000002121FF00C6C6C6002121FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF00FFF7D600FFF7D600FFF7D6000000FF000000FF0000FFFF000000
      FF000000000000000000000000000000000000000000000000000000FF006363
      6300949494009494940094949400636363009494940094949400949494006363
      6300393939000000FF000000000000000000000000002121FF00C6C6C6004A4A
      4A00080808000094DE000094DE000094DE000094DE000094DE000094DE000808
      0800B5B5B5006B6B6B002121FF00000000000000000000000000000000000000
      0000000000002121FF00CECECE002121FF00C6C6C6002121FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF00FFF7D600FFF7D600FFF7D6000000FF0000000000000000000000FF000000
      000000000000000000000000000000000000000000000000FF00949494009494
      9400949494000000FF000000FF000000FF000000FF000000FF000000FF009494
      940039393900393939000000FF0000000000000000002121FF00C6C6C6004A4A
      4A00080808000094DE000094DE00006394000094DE0000639400004A73000808
      0800B5B5B5006B6B6B002121FF00000000000000000000000000000000000000
      00002121FF00F7F7F7002121FF00000000002121FF00CECECE002121FF000000
      00000000000000000000000000000000000000000000000000000000FF00FFF7
      D600FFF7D600FFF7D6000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF0063636300949494000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      FF0094949400949494004A4A4A000000FF00000000002121FF00DEDEDE004A4A
      4A004A4A4A000808080008080800080808000808080008080800080808004A4A
      4A006B6B6B006B6B6B002121FF00000000000000000000000000000000002121
      FF00F7F7F7002121FF000000000000000000000000002121FF00F7F7F7002121
      FF0000000000000000000000000000000000000000000000FF00FFF7D600FFF7
      D600FFF7D6000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF00949494000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000FF00949494000000FF0000000000000000002121FF00DEDE
      DE00848484007B7B7B006B6B6B006B6B6B0063636300525252004A4A4A006B6B
      6B006B6B6B002121FF0000000000000000000000000000000000000000002121
      FF002121FF0000000000000000000000000000000000000000002121FF002121
      FF0000000000000000000000000000000000000000000000FF00FFF7D600FFF7
      D6000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF0094949400949494000000
      FF00000000000000000000000000000000000000000000000000000000000000
      00000000FF0094949400949494000000FF000000000000000000000000002121
      FF00C6C6C600C6C6C600C6C6C600B5B5B500B5B5B5009C9C9C009C9C9C009C9C
      9C002121FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF00000000000000000000000000000000000000
      00002121FF002121FF002121FF002121FF002121FF002121FF002121FF002121
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000900000000100010000000000800400000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000C003000000000000
      C003000000000000F81F000000000000E007000000000000C003000000000000
      C003000000000000C003000000000000C003000000000000C003000000000000
      C003000000000000C003000000000000C003000000000000E007000000000000
      FFFF000000000000FFFF000000000000FC01F03FFFFFE1FFF800F0078001808F
      8000C0018001000300008000800100030000800080018003000000008001C007
      000000008001C00F000000018001E00F000080018001C007000080018001C003
      000100038001C001000300038001E001000700038001F000000F00078001F801
      001F80078001FF03803FF00FFFFFFF8FFFFFC003C003C003DFFB800180018001
      E817000000000000F00F000000000000A005000000000000C003000000000000
      E0070000000000008001000000000000C003000000000000E007000000000000
      C003000000000000A005000000000000F00F000000000000E817000000000000
      FFFF800180018001FFFFC003C003C003FFFFF87FFFFFC003FE7FF03FE0FF8001
      FC3FE01FC07F0000F81FC00FC03F0000E00F8007C01F000080070003E00F0000
      00030001F807000080018000FE070000C000C001FF830000E000E003FFC10000
      F000F00FFFC10000F800F81FFFC10000F800F81FFFC10000F801F81FFFC10000
      F803FC3FFFFF8001FC1FFE7FFFFFC003FFFFFFFFF00CFFFFFFFFFFFFE0008001
      FFFFFFFFC001000081FFFF818001800100FFFF000400C00301FFFF800C00E007
      03FFFFC00800F00F000180000C30F81F000000000810FFFF000000000000FFFF
      100000080810FC3FB800001D0420E007FC01803F8001C003FFFFFFFFC003E007
      FFFFFFFFE007F00FFFFFFFFFF00FFFFFCFFFFF87C40FFFFF87FFF10180038001
      07FFC00000010000027FC00000000000803FC00180000000E007E003C0000000
      F003F003C0000000E001F00780000000E000E00700000000F000C00F00000000
      F800801F00010000F800803F00010000F800007F00000000FC01807F80000000
      FE03C0FFC000C003FF07F1FFFF80FFFFFFFFF00FFFFFFFFFE007E007FFFFFFFF
      C003C003FFFFFFFFE0078001F00FF00FF00F0420E007E007FC3F0C30C003C003
      FC3F081080018001FC3F0C3000000000FC3F081000000000FC07000000000000
      FC03081080018001FC010420C003C003FC038001F00FF00FFC1FC003FFFFFFFF
      FE3FE007FFFFFFFFFFFFF00FFFFFFFFFFDFFFFFFFFFFFE7FF8FFFFFFF007FC3F
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
  object ilTerrain: TImageList
    AllocBy = 32
    Height = 32
    Masked = False
    Width = 32
    Left = 225
    Top = 497
    Bitmap = {
      494C010101002000200020002000FFFFFFFFFE00FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000000001000001002000000000000000
      0200000000000000000000000000000000000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C60000000000000000008484840000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C60000000000000000008484840000000000B56B000000000000000000000000
      0000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600000000000000
      000084848400FFFFFF00FFFFFF0000000000B56B000000000000848484008484
      84000000000000000000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000B56B000000000000848484008484
      8400848484008484840000000000C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C60000000000FFFFFF00FFFFFF00FFFF
      FF0000000000000000000000000000000000B56B000000000000000000000000
      000000000000848484008484840000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C60000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000000000B56B0000B56B0000B56B0000B56B0000B56B00000000
      000084848400848484008484840000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C60000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000B56B0000B56B0000B56B0000000000008484
      840084848400848484008484840000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C60000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000B56B000000000000848484008484
      840084848400848484008484840000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C60000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000084848400848484008484
      840084848400848484008484840000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C60000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C600C6C6C60084848400848484008484
      840084848400848484008484840018181800C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C60084848400FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00C6C6C600FFFFFF00FFFFFF00C6C6C6008484
      840084848400848484008484840000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C60000000000FFFFFF00C6C6
      C600FFFFFF00C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00C6C6C6008484840000000000C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C60084848400C6C6
      C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C60000000000C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6000000
      000084848400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484
      84000000000000000000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C6000000000084848400FFFFFF00FFFFFF0084848400000000000000
      0000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600000000008484840000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
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
      000000000000000000000000000000000000}
  end
  object ilGroups: TImageList
    AllocBy = 64
    Height = 64
    Masked = False
    Width = 64
    Left = 257
    Top = 497
  end
  object ilFeatures: TImageList
    AllocBy = 64
    Height = 64
    Masked = False
    Width = 64
    Left = 289
    Top = 497
  end
  object dlgSaveExport: TSaveDialog
    InitialDir = 'erf'
    Title = 'Export'
    Left = 361
    Top = 497
  end
  object dlgOpenImport: TOpenDialog
    InitialDir = 'erf'
    Title = 'Import'
    Left = 329
    Top = 497
  end
  object sdSaveToSavegame: TSaveDialog
    DefaultExt = 'sav'
    Filter = 'Save games|*.sav|All Files|*.*'
    Title = 'Save To Savegame'
    Left = 403
    Top = 497
  end
  object pmToolbars: TPopupMenu
    OnPopup = pmToolbarsPopup
    Left = 338
    Top = 34
    object miShowToolbarFile: TMenuItem
      Tag = 44
      Action = actShowToolbarFile
    end
    object miShowToolbarDisplay: TMenuItem
      Tag = 45
      Action = actShowToolbarDisplay
    end
    object miShowToolbarSelectMode: TMenuItem
      Tag = 46
      Action = actShowToolbarSelectMode
    end
    object miShowToolbarFilters: TMenuItem
      Tag = 47
      Action = actShowToolbarFilters
    end
    object miShowToolbarPreview: TMenuItem
      Tag = 48
      Action = actShowToolbarPreview
    end
  end
  object ilObjectMode: TImageList
    Width = 32
    Left = 256
    Top = 64
    Bitmap = {
      494C010102000400040020001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000001000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000636363006363630063636300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000636363006363630063636300000000000000
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
      000000000000636363006363630000734A0000734A0000523100636363006363
      6300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000636363006363630000734A000052310000523100636363006363
      6300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000636363006363
      6300636363000094630000734A000094630000734A0000734A0000734A000052
      3100636363006363630063636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000636363006363
      6300636363000094630000946300009463000094630000946300005231000052
      3100636363006363630063636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000636363006363630000BD7B000094
      63000094630000734A000094630000734A000094630000734A00009463000073
      4A0000734A0000734A0000523100636363006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000636363006363630000BD7B000094
      6300009463000094630000946300009463000094630000946300009463000073
      4A00005231000052310000523100636363006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000063636300636363006363630000BD7B0000BD7B000094630000BD
      7B0000734A0000946300009463000094630000734A0000734A00009463000094
      630000734A000094630000734A00005231000052310063636300636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000063636300636363006363630000BD7B0000BD7B00009463000094
      6300009463000094630000946300009463000094630000946300005231000052
      3100005231000052310000523100005231000052310063636300636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      63006363630000BD7B0000BD7B0000BD7B0000BD7B000094630000BD7B000094
      630000BD7B000094630000734A0000946300009463000094630000734A000094
      630000734A0000734A0000734A00005231000052310000523100003152006363
      6300000000000000000000000000000000000000000000000000000000006363
      63006363630000BD7B0000BD7B0000BD7B0000BD7B000094630000BD7B000094
      630000BD7B000094630000946300DEDEDE000808080000523100005231000052
      3100005231000052310000734A00005231000052310000523100005231006363
      6300636363000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006363630000BD
      7B0000BD7B0000BD7B0000BD7B000094630000BD7B0000BD7B0000BD7B0000BD
      7B000094630000734A000094630000734A0000734A0000734A0000734A000073
      4A000052310000523100005231000063940000639400004A7300003152000031
      52006363630000000000000000000000000000000000000000006363630000BD
      7B0000BD7B0000BD7B0000BD7B000094630000BD7B0000BD7B0000BD7B0000BD
      7B000094630000946300DEDEDE00DEDEDE000808080008080800080808000052
      31000052310000523100005231000052310000734A0000523100005231000052
      310000734A006363630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006363630000BD
      7B0000BD7B0000BD7B0000BD7B0000BD7B000094630000BD7B00009463000094
      6300009463000094630000734A0000734A006BC6FF0000ADFF000094DE000073
      4A000052310000ADFF000094DE00007BBD0000639400004A7300004A73000031
      52006363630000000000000000000000000000000000000000006363630000BD
      7B0000BD7B0000BD7B0000BD7B0000BD7B000094630000BD7B00009463000094
      630000946300DEDEDE00DEDEDE00DEDEDE003939390008080800080808000808
      0800005231000052310000734A000052310000734A000052310000734A000052
      310000734A000094630063636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      6300636363006363630000BD7B0000BD7B0000BD7B0000BD7B000094630000BD
      7B000094630000946300009463004ABDFF006BC6FF0000ADFF000094DE006BC6
      FF004ABDFF004ABDFF0000ADFF000094DE0000639400004A7300004A73000031
      5200636363000000000000000000000000000000000000000000000000006363
      6300636363006363630000BD7B0000BD7B0000BD7B0000BD7B000094630000BD
      7B0000946300E7E7E700DEDEDE00DEDEDE003939390039393900393939000808
      08000052310000734A000052310000734A000052310000734A0000734A000094
      6300636363006363630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000636363006363630000BD7B0000BD7B0000BD7B000094
      63000094630000946300009463004ABDFF006BC6FF0000ADFF000094DE004ABD
      FF006BC6FF004ABDFF004ABDFF000094DE0000523100004A7300004A7300004A
      7300636363000000000000000000000000000000000000000000000000000000
      00000000000000000000636363006363630000BD7B0000BD7B0000BD7B0000BD
      7B0000946300E7E7E700E7E7E700E7E7E7005252520052525200393939000808
      0800005231000052310000734A000052310000734A0000946300636363006363
      6300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000063636300636363006363630000BD
      7B0000BD7B006BC6FF006BC6FF004ABDFF006BC6FF0000ADFF000094DE006BC6
      FF0000ADFF000094DE000094DE0000523100005231000052310000523100004A
      7300636363000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000063636300636363006363630000BD
      7B0000BD7B00E7E7E700E7E7E700E7E7E7005252520052525200393939000808
      080000734A0000734A0000946300636363006363630063636300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      6300636363004ABDFF006BC6FF004ABDFF0000734A0000734A0000734A00007B
      BD0000734A0000734A0000734A0000734A000052310000523100005231000052
      3100636363000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      630063636300E7E7E700E7E7E7009C9C9C009C9C9C0084848400525252000808
      0800009463006363630063636300000000000000000000000000000000000000
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
      0000636363006BC6FF000094DE00004A730000734A0000734A0000734A000073
      4A0000734A0000734A0000734A000052310000734A0000523100636363006363
      6300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000063636300E7E7E700B5B5B500B5B5B500B5B5B500B5B5B500848484000808
      0800636363000000000000000000000000000000000000000000000000000000
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
      0000636363000094DE000063940000734A0000734A0000946300009463000073
      4A000094630000734A0000734A00636363006363630063636300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006363630063636300B5B5B500B5B5B500B5B5B500B5B5B500B5B5B5006363
      6300000000000000000000000000000000000000000000000000000000000000
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
      000063636300009463000094630000946300009463000094630000734A000073
      4A00636363006363630063636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006363630063636300B5B5B500B5B5B50063636300636363000000
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
      0000000000006363630063636300636363006363630063636300636363006363
      6300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063636300636363006363630063636300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000100000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFE3FFFFFFE3FFF0000000000000000
      FFF80FFFFFF80FFF0000000000000000FFC001FFFFC001FF0000000000000000
      FF00007FFF00007F0000000000000000F800001FF800001F0000000000000000
      E000000FE00000070000000000000000C0000007C00000030000000000000000
      C0000007C00000010000000000000000E0000007E00000030000000000000000
      FC000007FC00000F0000000000000000FF000007FF00003F0000000000000000
      FFE00007FFE001FF0000000000000000FFF0000FFFF007FF0000000000000000
      FFF0003FFFF00FFF0000000000000000FFF001FFFFF81FFF0000000000000000
      FFF80FFFFFFC3FFF000000000000000000000000000000000000000000000000
      000000000000}
  end
  object ilFileToolbar: TImageList
    Left = 440
    Top = 496
    Bitmap = {
      494C010118001D00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000008000000001002000000000000080
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
      0000000000000000000063636300636363006363630063636300636363006363
      6300636363006363630063636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009400000094000000000000000000
      0000000000009400000094000000940000000000000000000000000000000000
      000000000000636363000094DE000094DE0000ADFF0000ADFF0000ADFF000094
      DE0000ADFF0000ADFF000094DE00636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000080808000808
      0800080808000808080008080800080808000808080008080800080808000808
      0800080808000808080000000000000000000000000000000000000000000000
      0000000000000000000000000000940000000000FF000000FF00940000009400
      0000940000000000FF000000FF00940000000000000063636300636363006363
      630063636300636363006BC6FF0000ADFF0000ADFF006BC6FF0000ADFF0000AD
      FF0000ADFF0000ADFF000094DE00636363000000000000000000000000000000
      0000000000002121210021212100212121002121210000000000000000000000
      0000000000000000000000000000000000000000000000000000080808000808
      0800080808000808080008080800080808000808080008080800080808000808
      0800080808000808080000000000000000000000000000000000000000000000
      0000000000000000000000000000940000000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF0094000000636363000094DE000094DE00007B
      BD00007BBD00006394008CD6FF006BC6FF006BC6FF006BC6FF0000ADFF006BC6
      FF0000ADFF0000ADFF000094DE00636363000000000000000000000000000000
      0000000000002121210073002100730021007300210021212100212121002121
      2100212121000000000000000000000000000000000000000000000000000000
      0000000000000808080008080800080808000808080008080800080808000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000940000009400000094000000940000000000FF000000FF000000
      FF000000FF000000FF009400000000000000636363006BC6FF0000ADFF00007B
      BD00007BBD00007BBD008CD6FF006BC6FF0000ADFF006BC6FF006BC6FF006BC6
      FF006BC6FF0000ADFF0000ADFF00636363000000000000000000000000000000
      0000000000002121210073002100DE004A00DE004A0073002100730021007300
      2100730021002121210000000000000000000000000000000000000000000808
      0800080808000808080008080800080808000808080008080800080808000808
      0800080808000000000000000000000000000000000000000000000000000000
      000094000000FFE7D600FFE7D600FFE7D600FFE7D6000000FF000000FF000000
      FF000000FF000000FF009400000000000000636363006BC6FF006BC6FF000094
      DE000094DE00006394008CD6FF008CD6FF008CD6FF006BC6FF006BC6FF006BC6
      FF008CD6FF0000ADFF000094DE00636363000000000000000000000000000000
      00000000000021212100DE004A00DE004A00DE004A00DE004A00DE004A00DE00
      4A00DE004A002121210000000000000000000000000000000000080808006363
      6300C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600636363000808080000000000000000000000000000000000000000000000
      000094000000FFE7D6009400000094000000940000000000FF000000FF000000
      FF000000FF000000FF009400000000000000636363006BC6FF006BC6FF000094
      DE00007BBD00007BBD008CD6FF006BC6FF008CD6FF008CD6FF006BC6FF006BC6
      FF006BC6FF0000ADFF0000ADFF00636363000000000000000000000000000000
      00002121210073002100FF215200DE004A007300210073002100DE004A00DE00
      4A00DE004A00212121000000000000000000000000000000000008080800C6C6
      C600C6C6C600080808000808080008080800080808004A4A4A0021212100DEDE
      DE00949494000808080000000000000000000000000000000000000000000000
      000094000000FFE7D60094000000940000000000FF000000FF000000FF009400
      00000000FF000000FF000000FF0094000000636363006BC6FF006BC6FF006BC6
      FF000094DE00006394008CD6FF008CD6FF006BC6FF006BC6FF006BC6FF006BC6
      FF0000ADFF006BC6FF0000ADFF00636363000000000000000000000000000000
      000021212100FF215200FF215200730021004A4AFF004A4AFF0073002100DE00
      4A00DE004A002121210000000000000000000000000000000000080808009494
      9400C6C6C60008080800C6C6C600C6C6C600C6C6C600C6C6C6004A4A4A00DEDE
      DE00C6C6C6000808080000000000000000000000000000000000000000000000
      000094000000FFE7D60094000000940000000000FF000000FF00940000000000
      0000940000000000FF000000FF0094000000636363006BC6FF006BC6FF008CD6
      FF00007BBD00006394008CD6FF008CD6FF006BC6FF006BC6FF008CD6FF000063
      9400006394000063940000639400636363000000000000000000000000000000
      000021212100FF215200FF4A7300730021000000FF004A4AFF004A4AFF00DE00
      4A0021212100000000000000000000000000000000000000000008080800C6C6
      C600DEDEDE0008080800F7F7F700C6C6C600C6C6C600C6C6C60008080800CECE
      CE00949494000808080000000000000000000000000000000000000000000000
      000094000000FFE7D60094000000940000009400000094000000000000000000
      000000000000940000009400000094000000636363006BC6FF006BC6FF006BC6
      FF00007BBD00007BBD008CD6FF008CD6FF008CD6FF008CD6FF006BC6FF000063
      94008CD6FF008CD6FF0000639400636363000000000000000000000000000000
      000021212100FF4A7300FF4A7300730021000000FF000000FF004A4AFF00DE00
      4A00212121000000000000000000000000000000000000000000080808009494
      9400E7E7E70052525200F7F7F700F7F7F700C6C6C600C6C6C60008080800CECE
      CE00C6C6C6000808080000000000000000000000000094000000940000009400
      0000FF4A7300FF4A7300FF4A7300FF4A7300FF4A7300FF4A7300FF4A73009400
      000000000000000000000000000000000000636363008CD6FF006BC6FF006BC6
      FF000094DE00006394008CD6FF008CD6FF006BC6FF008CD6FF008CD6FF000063
      94008CD6FF008CD6FF0063636300000000000000000000000000000000002121
      2100FF215200FF6B8C00FF4A7300730021000000FF000000FF00FF215200DE00
      4A0021212100000000000000000000000000000000000000000008080800C6C6
      C600F7F7F700636363005252520008080800080808000808080008080800C6C6
      C6009494940008080800000000000000000094000000FFE7D600FFE7D600FFE7
      D600FF4A7300FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD009400
      000000000000000000000000000000000000636363006BC6FF006BC6FF006BC6
      FF006BC6FF000094DE008CD6FF008CD6FF008CD6FF008CD6FF008CD6FF000063
      94008CD6FF006363630000000000000000000000000000000000000000002121
      2100FF6B8C00FF6B8C00FF6B8C00310052000000DE000000DE00FF4A73002121
      2100000000000000000000000000000000000000000000000000525252009494
      9400F7F7F700F7F7F700F7F7F700DEDEDE00DEDEDE00DEDEDE00DEDEDE00C6C6
      C600C6C6C60008080800000000000000000094000000FFE7D600940000009400
      0000FF4A7300FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD009400
      000000000000000000000000000000000000636363008CD6FF006BC6FF006BC6
      FF006BC6FF00006394008CD6FF008CD6FF008CD6FF008CD6FF008CD6FF000094
      DE00636363000000000000000000000000000000000000000000000000002121
      2100FF8CAD00FF6B8C00FF8CAD000000DE000000DE000000DE00FF4A73002121
      210000000000000000000000000000000000000000000000000052525200C6C6
      C60094949400C6C6C60094949400C6C6C60094949400C6C6C60094949400C6C6
      C6009494940052525200000000000000000094000000FFE7D600940000000000
      0000940000009400000094000000940000009400000094000000940000000000
      000000000000000000000000000000000000636363008CD6FF008CD6FF008CD6
      FF006BC6FF000094DE000094DE000094DE000094DE000094DE00636363006363
      6300000000000000000000000000000000000000000000000000000000002121
      21002121210021212100212121000000BD000000DE000000DE00FF4A73002121
      2100000000000000000000000000000000000000000000000000000000005252
      5200525252005252520052525200525252005252520052525200525252005252
      5200525252000000000000000000000000000000000094000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000636363008CD6FF008CD6FF008CD6
      FF008CD6FF008CD6FF000094DE000094DE000094DE000094DE00636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000BD000000BD000000BD00212121002121
      2100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000063636300636363006363
      6300636363006363630063636300636363006363630063636300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DE00000094000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000094000000DE000000FF212100FF212100636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000063636300FF212100FF2121000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000636363006363630063636300636363006363630063636300000000000000
      00000000000000000000000000000000000094000000FFB5C60094000000DE00
      0000940000000000000000000000000000000000000000000000000000009400
      0000DE00000094000000FFB5C60094000000FF212100FF8CAD00FF2121006363
      6300000000000000000000000000000000000000000000000000000000000000
      000063636300FF212100FF8CAD00FF2121000000000000000000000000000000
      0000000000000000000000000000000000007300000073000000730000007300
      0000730000007300000073000000000000000000000000000000000000000000
      0000636363000094DE000094DE000094DE000094DE000094DE00636363006363
      6300636363000000000000000000000000000000000094000000FFB5C600FF8C
      AD00FF8CAD00940000000000000000000000000000000000000094000000FF8C
      AD00FF8CAD00FFB5C600940000000000000063636300FF212100FF8CAD00FF21
      2100636363000000000063636300000000000000000063636300000000006363
      6300FF212100FF8CAD00FF212100636363000000000000000000000000000000
      000000000000730000007300000073000000310094000000DE00310094000000
      DE00310094000000DE0031009400730000000000000000000000636363006363
      6300006394000094DE000094DE000094DE000094DE000094DE000094DE000094
      DE000094DE0063636300636363000000000000000000DE000000FF8CAD00FFB5
      C600940000000000000000000000000000000000000000000000000000009400
      0000FFB5C600FF8CAD00DE000000000000000000000063636300FF212100FF8C
      AD00FF212100636363009400000063636300636363009400000063636300FF21
      2100FF8CAD00FF21210063636300000000000000000000000000000000000000
      000073000000FFE7D600FFE7D600FFE7D6000000DE000000FF000000FF000000
      FF000000FF000000FF000000FF00730000000000000063636300D6F7FF00D6F7
      FF00004A73000063940000639400006394000094DE000094DE000094DE000094
      DE000094DE000094DE008CD6FF00636363000000000094000000FF8CAD009400
      0000FF8CAD00940000000000000000000000000000000000000094000000FF8C
      AD0094000000FF8CAD009400000000000000000000000000000063636300FF21
      2100FF8CAD0094000000FF8CAD009400000094000000FF8CAD0094000000FF8C
      AD00FF2121006363630000000000000000000000000000000000000000000000
      000073000000FFE7D6007300000073000000310094000000FF000000FF000000
      FF000000FF000000FF000000FF00730000000000000063636300B5E7FF00D6F7
      FF00D6F7FF00D6F7FF0000639400006394000063940000639400006394000063
      94000094DE008CD6FF008CD6FF00636363000000000000000000940000000000
      000094000000FF8CAD0094000000000000000000000094000000FF8CAD009400
      0000000000009400000000000000000000000000000000000000000000006363
      630094000000FFB5C600FF8CAD00FF212100FF212100FF8CAD00FFB5C6009400
      0000636363000000000000000000000000000000000000000000000000000000
      000073000000FFE7D60073000000730000007300000073000000730000007300
      00007300000073000000730000000000000063636300D6F7FF00B5E7FF00B5E7
      FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF0000639400004A7300006394000063
      9400006394008CD6FF008CD6FF00636363000000000000000000000000000000
      0000000000009400000094000000940000009400000094000000940000000000
      0000000000000000000000000000000000000000000000000000636363009400
      0000FF8CAD00FF8CAD00FFB5C6009400000094000000FFB5C600FF8CAD00FF8C
      AD00940000006363630000000000000000000000000000000000000000000000
      000073000000FFE7D6007300000073000000FF4A7300FF4A7300FF4A7300FF4A
      7300FF4A7300FF4A7300FF4A73007300000063636300D6F7FF00D6F7FF00D6F7
      FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00004A7300004A
      7300004A73008CD6FF008CD6FF00636363000000000000000000000000000000
      0000000000000000000094000000FF8CAD00FF8CAD0094000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      630094000000FF21210094000000FFB5C600FFB5C60094000000FF2121009400
      0000636363000000000000000000000000000000000000000000000000000000
      000073000000FFE7D600FFE7D600FFE7D600FF4A7300FF8CAD00FF8CAD00FF8C
      AD00FF8CAD00FF8CAD00FF8CAD007300000063636300D6F7FF00D6F7FF00D6F7
      FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7
      FF00004A73008CD6FF0063636300000000000000000000000000000000000000
      0000000000000000000094000000FF8CAD00FF8CAD0094000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      630094000000FF21210094000000FFB5C600FFB5C60094000000FF2121009400
      0000636363000000000000000000000000000000000000000000000000000000
      000073000000FFE7D6007300000073000000FF4A7300FF8CAD00FF8CAD00FF8C
      AD00FF8CAD00FF8CAD00FF8CAD007300000000000000636363000094DE00D6F7
      FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00B5E7
      FF006BC6FF008CD6FF0063636300000000000000000000000000000000000000
      0000000000009400000094000000940000009400000094000000940000000000
      0000000000000000000000000000000000000000000000000000636363009400
      0000FF8CAD00FF8CAD00FFB5C6009400000094000000FFB5C600FF8CAD00FF8C
      AD00940000006363630000000000000000000000000000000000000000000000
      000073000000FFE7D60073000000730000007300000073000000730000007300
      00007300000073000000730000000000000000000000636363000094DE000094
      DE000094DE00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF006BC6
      FF008CD6FF004ABDFF0063636300000000000000000000000000940000000000
      000094000000FF8CAD0094000000000000000000000094000000FF8CAD009400
      0000000000009400000000000000000000000000000000000000000000006363
      630094000000FFB5C600FF8CAD00FF212100FF212100FF8CAD00FFB5C6009400
      0000636363000000000000000000000000000000000073000000730000007300
      0000FF4A7300FF4A7300FF4A7300FF4A7300FF4A7300FF4A7300FF4A73007300
      000000000000000000000000000000000000636363000094DE000094DE000094
      DE004ABDFF000094DE000094DE00D6F7FF00D6F7FF00D6F7FF00D6F7FF006BC6
      FF008CD6FF006363630000000000000000000000000094000000FF8CAD009400
      0000FF8CAD00940000000000000000000000000000000000000094000000FF8C
      AD0094000000FF8CAD0094000000000000000000000000000000636363009400
      0000FF8CAD0094000000FF8CAD009400000094000000FF8CAD0094000000FF8C
      AD009400000063636300000000000000000073000000FFE7D600FFE7D600FFE7
      D600FF4A7300FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD007300
      000000000000000000000000000000000000636363000094DE000094DE004ABD
      FF004ABDFF006BC6FF000094DE000094DE000094DE00D6F7FF006BC6FF008CD6
      FF008CD6FF0063636300000000000000000000000000DE000000FF8CAD00FFB5
      C600940000000000000000000000000000000000000000000000000000009400
      0000FFB5C600FF8CAD00DE00000000000000000000006363630094000000FF8C
      AD00940000006363630094000000636363006363630094000000636363009400
      0000FF8CAD0094000000636363006363630073000000FFE7D600730000007300
      0000FF4A7300FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD007300
      000000000000000000000000000000000000636363004ABDFF004ABDFF004ABD
      FF004ABDFF004ABDFF004ABDFF006BC6FF000094DE006BC6FF006BC6FF008CD6
      FF000094DE006363630000000000000000000000000094000000FFB5C600FF8C
      AD00FF8CAD00940000000000000000000000000000000000000094000000FF8C
      AD00FF8CAD00FFB5C600940000000000000063636300FF212100FF8CAD009400
      0000636363000000000063636300000000000000000063636300000000006363
      630094000000FF8CAD00FF2121000000000073000000FFE7D600730000000000
      0000730000007300000073000000730000007300000073000000730000000000
      000000000000000000000000000000000000636363004ABDFF004ABDFF004ABD
      FF004ABDFF004ABDFF006BC6FF006BC6FF006BC6FF006BC6FF006BC6FF00B5E7
      FF006363630000000000000000000000000094000000FFB5C60094000000DE00
      0000940000000000000000000000000000000000000000000000000000009400
      0000DE00000094000000FFB5C60094000000FF212100FF8CAD00FF2121006363
      6300000000000000000000000000000000000000000000000000000000000000
      000063636300FF212100FF8CAD00FF2121000000000073000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000063636300636363006363
      63004ABDFF006BC6FF004ABDFF006BC6FF006BC6FF006BC6FF008CD6FF006BC6
      FF0063636300000000000000000000000000DE00000094000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000094000000DE000000FF212100FF212100636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000063636300FF212100FF2121000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000636363006363630063636300636363006363630063636300636363006363
      6300000000000000000000000000000000000000000000000000080808000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004A4A4A004A4A4A000000000000000000000000004A4A4A004A4A4A004A4A
      4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A
      4A004A4A4A004A4A4A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004A4A4A004A4A4A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004A4A4A004A4A4A00000000000000000000000000080808000000FF000808
      0800080808000808080008080800080808000808080000000000000000004A4A
      4A009C9C9C007B7B7B004A4A4A0000000000000000004A4A4A008CD6FF00D6F7
      FF00D6F7FF008CD6FF00D6F7FF008CD6FF008CD6FF00D6F7FF00007BBD004A4A
      4A007B7B7B007B7B7B004A4A4A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004A4A
      4A009C9C9C007B7B7B004A4A4A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004A4A
      4A009C9C9C007B7B7B004A4A4A0000000000080808000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF004A4A4A0000000000000000004A4A
      4A007B7B7B00F7F7F7007B7B7B004A4A4A00000000004A4A4A00D6F7FF008CD6
      FF008CD6FF008CD6FF00007BBD00007BBD00007BBD00007BBD00007BBD004A4A
      4A007B7B7B00F7F7F7007B7B7B004A4A4A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004A4A
      4A007B7B7B00F7F7F7007B7B7B004A4A4A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004A4A
      4A007B7B7B00F7F7F7007B7B7B004A4A4A000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF004A4A4A00000000007B7B7B007B7B
      7B00F7F7F7009C9C9C00F7F7F7004A4A4A00000000004A4A4A00D6F7FF00D6F7
      FF008CD6FF00D6F7FF00007BBD004A4A4A004A4A4A00007BBD007B7B7B007B7B
      7B00F7F7F7009C9C9C00F7F7F7004A4A4A000000000000000000000000000000
      00000000000000000000000000004A4A4A004A4A4A00000000004A4A4A007B7B
      7B00F7F7F7009C9C9C00F7F7F7004A4A4A000000000000000000000000000000
      00000000000000000000000000004A4A4A004A4A4A00000000007B7B7B007B7B
      7B00F7F7F7009C9C9C00F7F7F7004A4A4A00080808000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF004A4A4A004A4A4A007B7B7B00C6C6
      C6007B7B7B004A4A4A004A4A4A0000000000000000004A4A4A00007BBD00007B
      BD00007BBD00007BBD004A4A4A00ADADAD007B7B7B004A4A4A007B7B7B00C6C6
      C6007B7B7B004A4A4A004A4A4A00000000000000000000000000000000000000
      000000000000000000004A4A4A00ADADAD007B7B7B004A4A4A007B7B7B00C6C6
      C6007B7B7B004A4A4A004A4A4A00000000000000000000000000000000000000
      000000000000000000004A4A4A00ADADAD007B7B7B004A4A4A007B7B7B00C6C6
      C6007B7B7B004A4A4A004A4A4A000000000000000000080808000000FF004A4A
      4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A007B7B7B007B7B7B007B7B
      7B004A4A4A00000000000000000000000000000000004A4A4A00007BBD004A4A
      4A004A4A4A004A4A4A004A4A4A00F7F7F700ADADAD007B7B7B007B7B7B007B7B
      7B004A4A4A008CD6FF004A4A4A00000000000000000000000000000000004A4A
      4A004A4A4A004A4A4A004A4A4A00F7F7F700ADADAD007B7B7B007B7B7B007B7B
      7B004A4A4A000000000000000000000000000000000000000000000000004A4A
      4A004A4A4A004A4A4A004A4A4A00F7F7F700ADADAD007B7B7B007B7B7B007B7B
      7B004A4A4A0000000000000000000000000000000000000000004A4A4A009C9C
      9C009C9C9C009C9C9C00ADADAD009C9C9C009C9C9C009C9C9C007B7B7B004A4A
      4A0000000000000000000000000000000000000000004A4A4A004A4A4A009C9C
      9C009C9C9C009C9C9C00ADADAD009C9C9C009C9C9C009C9C9C007B7B7B004A4A
      4A008CD6FF008CD6FF004A4A4A000000000000000000000000004A4A4A009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C007B7B7B004A4A
      4A000000000000000000000000000000000000000000000000004A4A4A009C9C
      9C009C9C9C009C9C9C00ADADAD009C9C9C009C9C9C009C9C9C007B7B7B004A4A
      4A0000000000000000000000000000000000000000004A4A4A00ADADAD00C6C6
      C600C6C6C600ADADAD00ADADAD007B7B7B007B7B7B00F7F7F7009C9C9C009C9C
      9C004A4A4A00000000000000000000000000000000004A4A4A00ADADAD00C6C6
      C600C6C6C600ADADAD00ADADAD007B7B7B009C9C9C00F7F7F7009C9C9C009C9C
      9C004A4A4A008CD6FF004A4A4A0000000000000000004A4A4A00ADADAD00C6C6
      C600C6C6C600ADADAD00ADADAD009C9C9C007B7B7B00F7F7F7009C9C9C009C9C
      9C004A4A4A00000000000000000000000000000000004A4A4A00ADADAD00C6C6
      C600C6C6C600ADADAD00ADADAD007B7B7B007B7B7B00F7F7F7009C9C9C009C9C
      9C004A4A4A000000000000000000000000004A4A4A00C6C6C600C6C6C6000808
      08000808080008080800080808007B7B7B007B7B7B007B7B7B00F7F7F7004A4A
      4A004A4A4A000000000000000000000000004A4A4A00C6C6C600C6C6C6000808
      08000808080008080800080808007B7B7B007B7B7B00F7F7F700F7F7F700F7F7
      F7004A4A4A00D6F7FF004A4A4A00000000004A4A4A00C6C6C600C6C6C6000808
      0800080808000808080008080800ADADAD007B7B7B00F7F7F700F7F7F700F7F7
      F7004A4A4A000000000000000000000000004A4A4A00C6C6C600C6C6C6000808
      08000808080008080800080808007B7B7B007B7B7B007B7B7B00F7F7F7004A4A
      4A004A4A4A000000000000000000000000004A4A4A00C6C6C600E7E7E7000808
      0800080808000808080008080800080808007B7B7B004A4A4A004A4A4A000000
      0000080808000808080000000000000000004A4A4A00C6C6C600E7E7E7000808
      0800080808000808080008080800080808007B7B7B00E7E7E7004A4A4A004A4A
      4A00D6F7FF008CD6FF004A4A4A00000000004A4A4A00C6C6C600E7E7E7000808
      0800080808000808080008080800080808007B7B7B00E7E7E7004A4A4A004A4A
      4A00000000000000000000000000000000004A4A4A00C6C6C600E7E7E7000808
      0800080808000808080008080800080808007B7B7B004A4A4A004A4A4A000000
      0000080808000808080000000000000000004A4A4A00C6C6C600E7E7E7000808
      080008080800FFFFFF0008080800080808000808080008080800080808000808
      0800080808000000FF0008080800000000004A4A4A00C6C6C600E7E7E7000808
      080008080800FFFFFF0008080800080808007B7B7B00E7E7E7004A4A4A008CD6
      FF008CD6FF00D6F7FF004A4A4A00000000004A4A4A00C6C6C600E7E7E7000808
      080008080800FFFFFF0008080800080808007B7B7B00E7E7E7004A4A4A000000
      0000000000000000000000000000000000004A4A4A00C6C6C600E7E7E7000808
      080008080800FFFFFF0008080800080808000808080008080800080808000808
      0800080808000000FF0008080800000000004A4A4A00C6C6C600E7E7E7000808
      0800FFFFFF00FFFFFF000808080008080800080808000000FF000000FF000000
      FF000000FF000000FF000000FF00080808004A4A4A00C6C6C600E7E7E7000808
      0800FFFFFF00FFFFFF000808080008080800ADADAD00F7F7F7004A4A4A00D6F7
      FF008CD6FF00D6F7FF004A4A4A00000000004A4A4A00C6C6C600E7E7E7000808
      0800FFFFFF00FFFFFF000808080008080800ADADAD00F7F7F7004A4A4A000000
      0000000000000000000000000000000000004A4A4A00C6C6C600E7E7E7000808
      0800FFFFFF00FFFFFF000808080008080800080808000000FF000000FF000000
      FF000000FF000000FF000000FF00080808004A4A4A00C6C6C600E7E7E700ADAD
      AD0008080800080808000808080008080800080808000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF004A4A4A00C6C6C600E7E7E700ADAD
      AD0008080800080808000808080008080800C6C6C600F7F7F7004A4A4A00D6F7
      FF008CD6FF008CD6FF004A4A4A00000000004A4A4A00C6C6C600E7E7E700E7E7
      E70008080800080808000808080008080800C6C6C600F7F7F7004A4A4A000000
      0000000000000000000000000000000000004A4A4A00C6C6C600E7E7E700ADAD
      AD0008080800080808000808080008080800080808000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00000000004A4A4A00C6C6C600ADAD
      AD00ADADAD00ADADAD00C6C6C600C6C6C600080808000000FF000000FF000000
      FF000000FF000000FF000000FF004A4A4A00000000004A4A4A00C6C6C600ADAD
      AD00ADADAD00ADADAD00C6C6C600C6C6C600E7E7E7004A4A4A008CD6FF008CD6
      FF00D6F7FF008CD6FF004A4A4A0000000000000000004A4A4A00C6C6C600ADAD
      AD00ADADAD00ADADAD00C6C6C600C6C6C600E7E7E7004A4A4A00000000000000
      000000000000000000000000000000000000000000004A4A4A00C6C6C600ADAD
      AD00ADADAD00ADADAD00C6C6C600C6C6C600080808000000FF000000FF000000
      FF000000FF000000FF000000FF004A4A4A0000000000000000004A4A4A00E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E7004A4A4A004A4A4A004A4A4A004A4A
      4A004A4A4A000000FF004A4A4A000000000000000000000000004A4A4A00E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E7004A4A4A00D6F7FF00D6F7FF008CD6
      FF00D6F7FF004A4A4A00000000000000000000000000000000004A4A4A00E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E7004A4A4A0000000000000000000000
      00000000000000000000000000000000000000000000000000004A4A4A00E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E7004A4A4A004A4A4A004A4A4A004A4A
      4A004A4A4A000000FF004A4A4A00000000000000000000000000000000004A4A
      4A004A4A4A004A4A4A004A4A4A004A4A4A000000000000000000000000000000
      00004A4A4A004A4A4A0000000000000000000000000000000000000000004A4A
      4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A
      4A004A4A4A000000000000000000000000000000000000000000000000004A4A
      4A004A4A4A004A4A4A004A4A4A004A4A4A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004A4A
      4A004A4A4A004A4A4A004A4A4A004A4A4A000000000000000000000000000000
      00004A4A4A004A4A4A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009400000094000000000000000000
      0000940000009400000000000000000000000000000000000000940000009400
      0000940000000000000000000000000000000000000000000000940000009400
      0000940000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000940000009400000094000000940000009400
      0000940000009400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000940000000000FF000000FF00940000009400
      00000000FF000000FF009400000000000000000000000000000094000000FF6B
      8C00FF6B8C009400000000000000000000000000000094000000FF6B8C00FF6B
      8C00940000000000000000000000000000000000000000000000000000000000
      00000000000000000000940000000000520000315200003152000039BD000039
      BD000039BD000039BD0094000000000000000000000000000000000000000000
      0000000000000000000000000000940000000000000000000000000000000000
      0000000000009400000000000000000000000000000000000000000000000000
      0000000000000000000000000000940000000000FF000000FF00940000009400
      00000000FF000000FF009400000000000000000000000000000094000000FFB5
      C600FF6B8C00FF6B8C00940000000000000094000000FF8CAD00FF8CAD009400
      0000940000000000000000000000000000000000000000000000000000000000
      0000000000000000000094000000080808000094DE000094DE000039BD000039
      BD000039BD000039BD0094000000000000000000000000000000000000000000
      0000000000000000000094000000FFE7D6009400000094000000940000009400
      000094000000FFE7D60094000000000000000000000000000000000000000000
      0000000000000000000000000000940000000000FF000000FF00940000009400
      00000000FF000000FF0094000000000000000000000000000000000000009400
      0000FFB5C600FF6B8C00FF6B8C009400000094000000FFB5C600FFB5C6009400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000094000000000052000039BD000039BD000039BD000031
      5200003152000031520094000000000000000000000000000000000000000000
      00000000000094000000FFE7D600FF520000FF6B6B00FFE7D600FF6B6B00FFE7
      D600FF6B6B00FF520000FFE7D600940000000000000000000000000000000000
      0000000000009400000094000000940000000000FF000000FF000000FF000000
      FF000000FF000000FF0094000000000000000000000000000000000000000000
      000094000000FF6B8C00FF6B8C0094000000FF8CAD00FFD6E700FFD6E7009400
      0000000000000000000000000000000000000000000000000000940000009400
      0000940000009400000094000000000052000039BD000039BD000039BD000094
      DE000094DE000094DE000094DE00940000000000000000000000940000009400
      00009400000094000000FFE7D600FF6B6B00FFE7D600FF52000094000000FF52
      0000FFE7D600FF6B6B00FFE7D600940000000000000000000000000000000000
      000094000000FFE7D600FFE7D600FFE7D6000000FF000000FF00940000009400
      00000000FF000000FF0094000000000000000000000000000000000000000000
      000094000000FF6B8C00FF6B8C00FF6B8C00FFB5C600FFD6E700940000000000
      0000000000000000000000000000000000000000000094000000FFE7D600FFE7
      D600FFE7D600FFE7D600FFE7D600080808000039BD00007BBD000039BD000094
      DE000094DE000094DE000094DE00940000000000000094000000FFE7D600FFE7
      D600FFE7D60094000000FFE7D600FF520000FFE7D60094000000FFE7D6009400
      0000FFE7D600FF520000FFE7D600940000000000000000000000000000000000
      000094000000FFE7D60094000000940000000000FF000000FF00940000009400
      00000000FF000000FF0094000000000000000000000000000000940000009400
      000094000000FF8CAD00FF6B8C00FF6B8C00FFB5C60094000000000000000000
      0000000000000000000000000000000000000000000094000000FFE7D6009400
      0000940000009400000094000000000052000031520000315200007BBD000039
      BD00007BBD000039BD0094000000000000000000000094000000FFE7D6009400
      00009400000094000000FFE7D600FF6B6B00FFE7D600FF52000094000000FF52
      0000FFE7D600FF6B6B00FFE7D600940000000000000000000000000000000000
      000094000000FFE7D6009400000000000000940000000000FF00940000009400
      00000000FF009400000094000000000000000000000094000000FF8CAD00FF6B
      8C0094000000FF8CAD00FF6B8C00FF6B8C009400000000000000000000009400
      0000940000009400000094000000000000000000000094000000FFE7D6009400
      0000000000000000000094000000002173000094DE000094DE000039BD00007B
      BD000039BD00007BBD0094000000000000000000000094000000FFE7D6009400
      00000000000094000000FFE7D600FF520000FF6B6B00FFE7D600FF6B6B00FFE7
      D600FF6B6B00FF520000FFE7D600940000000000000000000000000000000000
      000094000000FFE7D6009400000000000000940000000000FF000000FF000000
      FF000000FF009400000000000000000000000000000094000000FF8CAD00FF6B
      8C0094000000FF8CAD00FF8CAD00FF6B8C00FF6B8C009400000094000000FF8C
      AD00FF8CAD00FF8CAD0094000000000000000000000094000000FFE7D6009400
      000000000000000000009400000000217300007BBD000039BD00007BBD000039
      BD00007BBD00007BBD0094000000000000000000000094000000FFE7D6009400
      0000000000000000000094000000FFE7D6009400000094000000940000009400
      000094000000FFE7D60094000000000000000000000000000000000000000000
      000094000000FFE7D600940000009400000094000000940000000000FF000000
      FF00940000000000000000000000000000000000000094000000FFB5C600FFB5
      C600FF8CAD00FFB5C600FF8CAD00FF6B8C00FF6B8C00FF6B8C00FF6B8C00FFB5
      C600940000009400000094000000000000000000000094000000FFE7D6009400
      000000000000000000009400000000217300007BBD00007BBD00007BBD00007B
      BD00007BBD00007BBD0094000000000000000000000094000000FFE7D6009400
      0000940000009400000094000000940000009400000094000000940000000000
      0000000000009400000000000000000000000000000094000000940000009400
      0000FF4A7300FF4A7300FF4A7300FF4A7300FF4A7300FF4A7300FF4A73009400
      0000000000000000000000000000000000000000000094000000FFB5C600FFD6
      E700FFD6E700FFB5C600FFB5C600FF8CAD00FF6B8C00FF6B8C00FFB5C6009400
      0000000000000000000000000000000000000000000094000000FFE7D6009400
      0000940000009400000094000000940000009400000094000000940000009400
      0000940000009400000094000000000000000000000094000000FFE7D6009400
      0000FF4A7300FF4A7300FF4A7300FF4A7300FF4A7300FF4A7300FF4A73009400
      00000000000000000000000000000000000094000000FFE7D600FFE7D600FFE7
      D600FF4A7300FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD009400
      0000000000000000000000000000000000000000000000000000940000009400
      000094000000FFD6E700FFB5C600FFB5C600FF8CAD00FFB5C600940000000000
      0000000000000000000000000000000000000000000094000000FFE7D6009400
      0000FF4A7300FF4A7300FF4A7300FF4A7300FF4A7300FF4A7300FF4A73009400
      00000000000000000000000000000000000094000000FFE7D600FFE7D600FFE7
      D600FF4A7300FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD009400
      00000000000000000000000000000000000094000000FFE7D600940000009400
      0000FF4A7300FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD009400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009400000094000000FFB5C6009400000094000000000000000000
      00000000000000000000000000000000000094000000FFE7D600FFE7D600FFE7
      D600FF4A7300FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD009400
      00000000000000000000000000000000000094000000FFE7D600940000009400
      0000FF4A7300FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD009400
      00000000000000000000000000000000000094000000FFE7D600940000000000
      0000940000009400000094000000940000009400000094000000940000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000094000000FFB5C600FF8CAD0094000000000000000000
      00000000000000000000000000000000000094000000FFE7D600940000009400
      0000FF4A7300FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD009400
      00000000000000000000000000000000000094000000FFE7D600940000000000
      0000940000009400000094000000940000009400000094000000940000000000
      0000000000000000000000000000000000000000000094000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000094000000FFB5C600FF8CAD0094000000000000000000
      00000000000000000000000000000000000094000000FFE7D600940000000000
      0000940000009400000094000000940000009400000094000000940000000000
      0000000000000000000000000000000000000000000094000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000940000009400000000000000000000000000
      0000000000000000000000000000000000000000000094000000000000000000
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
      0000000000000000000000000000000000000000000018181800181818001818
      1800181818001818180018181800181818001818180018181800181818001818
      1800181818001818180018181800000000000000000018181800181818001818
      1800181818001818180008080800080808000808080008080800080808000808
      0800080808000000FF0008080800181818000000000063636300636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363006363630063636300000000000000000000000000000000000000
      0000000000000000000000000000000000009400000094000000940000009400
      0000940000009400000094000000000000001818180063636300525252005252
      5200181818003131310031313100313131003131310031313100313131003131
      3100B5B5B5006363630063636300181818001818180063636300525252005252
      52001818180031313100080808000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF00181818000000000063636300B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B50063636300000000000000000000000000000000000000
      000000000000940000009400000094000000FF4A7300FF4A7300FF4A7300FF4A
      7300FF4A7300FF4A7300FF4A7300940000001818180063636300525252005252
      5200181818003131310031313100313131003131310031313100313131003131
      3100B5B5B5006363630063636300181818001818180063636300525252005252
      52001818180031313100080808000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000000063636300B5B5B5006363
      6300B5B5B5006363630063636300636363006363630063636300636363006363
      630063636300B5B5B50063636300000000000000000000000000000000000000
      000094000000FFE7D600FFE7D600FFE7D600FF4A7300FF8CAD00FF8CAD00FF8C
      AD00FF8CAD00FF8CAD00FF8CAD00940000001818180063636300636363006363
      6300181818001818180018181800181818001818180021212100212121001818
      1800B5B5B5006363630052525200181818001818180063636300636363006363
      63001818180018181800080808000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF00181818000000000063636300B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B50063636300000000000000000000000000000000009400
      0000940000000000FF009400000094000000FF4A7300FF8CAD00FF8CAD00FF8C
      AD00FF8CAD00FF8CAD00FF8CAD00940000001818180052525200636363006363
      6300636363006363630063636300636363005252520052525200525252005252
      5200525252005252520052525200181818001818180052525200636363006363
      630063636300636363007B7B7B00525252007B7B7B0052525200525252005252
      5200525252000000FF0052525200181818000000000063636300B5B5B5006363
      6300B5B5B5006363630063636300636363006363630063636300636363006363
      630063636300B5B5B50063636300000000000000000000000000000000000000
      FF00940000000000FF00940000000000FF009400000094000000940000009400
      0000940000009400000094000000000000001818180063636300636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363005252520052525200181818001818180063636300636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363005252520052525200181818000000000063636300B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B50063636300000000000000000000000000940000009400
      00000000FF000000FF000000FF0094000000FF4A7300FF4A7300FF4A7300FF4A
      7300FF4A7300FF4A7300FF4A7300940000001818180063636300636363000808
      0800080808000808080008080800080808000808080008080800080808000808
      0800080808000808080052525200181818001818180063636300636363000808
      0800080808000808080008080800080808000808080008080800080808000808
      0800080808005252520052525200181818000000000063636300B5B5B5006363
      6300B5B5B5006363630063636300636363006363630063636300636363006363
      630063636300B5B5B500636363000000000000000000940000000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF00FF8CAD00FF8CAD00FF8C
      AD00FF8CAD00FF8CAD00FF8CAD0094000000181818005252520008080800ADAD
      AD009C9C9C009C9C9C0008080800080808000808080008080800080808000808
      0800080808000000FF000808080018181800181818005252520008080800ADAD
      AD009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C00ADAD
      AD009C9C9C000808080052525200181818000000000063636300B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B50063636300000000000000000000000000940000009400
      00000000FF000000FF000000FF0094000000FF4A7300FF8CAD00FF8CAD00FF8C
      AD00FF8CAD00FF8CAD00FF8CAD0094000000181818005252520008080800ADAD
      AD00ADADAD00ADADAD00080808000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF0018181800181818005252520008080800ADAD
      AD00ADADAD00ADADAD009C9C9C00ADADAD009C9C9C009C9C9C009C9C9C009C9C
      9C00ADADAD00080808004A4A4A00181818000000000063636300B5B5B5006363
      6300B5B5B5006363630063636300636363006363630063636300636363006363
      630063636300B5B5B50063636300000000000000000000000000940000000000
      FF00940000000000FF00940000000000FF009400000094000000940000009400
      000094000000940000009400000000000000181818005252520008080800ADAD
      AD00ADADAD00ADADAD00080808000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00181818005252520008080800ADAD
      AD00ADADAD00ADADAD0008080800080808000808080008080800080808000808
      0800080808000000FF0008080800181818000000000063636300B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B50063636300000000000000000094000000940000009400
      0000FF4A73000000FF00FF4A7300FF4A7300FF4A7300FF4A7300FF4A73009400
      000000000000000000000000000000000000181818005252520008080800ADAD
      AD00ADADAD00ADADAD00080808000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF0018181800181818005252520008080800ADAD
      AD00ADADAD00ADADAD00080808000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF00181818000000000063636300B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B500636363000000000094000000FFE7D600FFE7D600FFE7
      D600FF4A7300FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD009400
      000000000000000000000000000000000000181818005252520008080800ADAD
      AD00ADADAD00ADADAD007B7B7B00525252007B7B7B0052525200525252005252
      5200525252000000FF005252520018181800181818005252520008080800ADAD
      AD00ADADAD00ADADAD00080808000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000000063636300636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      63006363630063636300636363000000000094000000FFE7D600940000009400
      0000FF4A7300FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD00FF8CAD009400
      000000000000000000000000000000000000181818005252520008080800ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADAD
      AD0052525200525252005252520018181800181818005252520008080800ADAD
      AD00ADADAD00ADADAD00080808000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF00181818000000000063636300B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B5006363
      6300B5B5B500B5B5B500636363000000000094000000FFE7D600940000000000
      0000940000009400000094000000940000009400000094000000940000000000
      0000000000000000000000000000000000000000000000000000080808001818
      1800181818001818180018181800181818001818180018181800181818001818
      1800181818001818180000000000000000000000000000000000080808001818
      180018181800181818007B7B7B00525252007B7B7B0052525200525252005252
      5200525252000000FF0052525200181818000000000063636300636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363006363630063636300000000000000000094000000000000000000
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
      000000000000000000000000000000000000000000007B7B7B00080808000808
      08007B7B7B0000000000000000000000000000000000000000007B7B7B007B7B
      7B007B7B7B00000000007B7B7B00313131003131310031313100313131007B7B
      7B00000000000000000000000000000000000000000000000000000000007B7B
      7B0008080800080808007B7B7B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B7B7B007B7B7B007B7B7B00000000007B7B7B0008080800080808000808
      080008080800080808007B7B7B0000000000000000007B7B7B000000DE000000
      9400000094007B7B7B007B7B7B0000315200004A73000094DE00003152003131
      31004A4A4A007B7B7B000000000000000000000000007B7B7B00080808000808
      08000808080008080800080808007B7B7B00000000007B7B7B007B7B7B007B7B
      7B00000000000000000000000000000000000000000018181800181818001818
      1800181818001818180018181800181818001818180018181800181818001818
      18001818180018181800181818000000000000000000000000007B7B7B007B7B
      7B000000940000009400000094007B7B7B000808080000315200004A73000094
      DE000031520008080800080808007B7B7B007B7B7B000000DE00000094000000
      7300000052007B7B7B0000315200004A7300007BBD000094DE000094DE000031
      52000094DE000094DE0031313100000000007B7B7B0008080800080808000031
      52000094DE00004A730000315200080808007B7B7B0000009400000094000000
      94007B7B7B007B7B7B0000000000000000001818180063636300525252005252
      5200181818003131310031313100313131003131310031313100313131003131
      3100B5B5B50063636300636363001818180000000000000000007B7B7B000000
      DE000000730000007300000052000808080000315200004A7300007BBD000094
      DE000094DE0000315200006394007B7B7B007B7B7B000000BD00000073000000
      52000000520000005200004A7300006394006BC6FF006BC6FF006BC6FF000063
      940000ADFF000094DE004A4A4A00636363007B7B7B0000639400003152000094
      DE000094DE00007BBD00004A7300003152000808080000005200000073000000
      73000000DE007B7B7B0000000000000000001818180063636300525252005252
      5200181818003131310031313100313131003131310031313100313131003131
      3100B5B5B50063636300636363001818180000000000000000007B7B7B000000
      BD0000007300000052000000730000315200004A7300004A73006BC6FF006BC6
      FF000094DE00006394007B7B7B0000000000000000007B7B7B007B7B7B000000
      52000000520000315200006394000094DE008CD6FF008CD6FF000063940000AD
      FF0000ADFF0000ADFF004A4A4A006B6B6B00000000007B7B7B00006394000094
      DE006BC6FF006BC6FF00004A7300004A73000031520000007300000052000000
      73000000BD007B7B7B0000000000000000001818180063636300636363006363
      6300181818001818180018181800181818001818180021212100212121001818
      1800B5B5B5006363630052525200181818000000000000000000000000007B7B
      7B007B7B7B00000073000000730000007300004A73006BC6FF00D6F7FF006BC6
      FF00006394007B7B7B00000000000000000000000000000000007B7B7B000000
      520000315200006394000094DE008CD6FF008CD6FF00006394000063940000AD
      FF000094DE0000ADFF00B5E7FF006B6B6B0000000000000000007B7B7B000063
      94006BC6FF00D6F7FF006BC6FF00004A73000000730000007300000073007B7B
      7B007B7B7B000000000000000000000000001818180052525200636363006363
      6300636363006363630063636300636363005252520052525200525252005252
      5200525252005252520052525200181818000000000000000000000000000000
      00007B7B7B0000007300000073000000940000009400007BBD00007BBD000063
      9400006394007B7B7B00000000000000000000000000000000007B7B7B000031
      5200006394000094DE000094DE00D6F7FF00007BBD000063940000ADFF008CD6
      FF00CECECE00B5C6FF00636363006B6B6B0000000000000000007B7B7B000063
      9400006394000808080008080800080808000000940000007300000073007B7B
      7B00000000000000000000000000000000001818180063636300636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363005252520052525200181818000000000000000000000000000000
      00007B7B7B004A4AFF0000009400000094000000BD000000BD000000BD000063
      94007B7B7B00000000000000000000000000000000007B7B7B0031313100007B
      BD000094DE0000ADFF00D6F7FF006BC6FF000063940000639400B5C6FF0000AD
      FF008CD6FF008CD6FF006BC6FF007B7B7B000000000000000000000000007B7B
      7B000808080000005200000052000000520008080800000094000000BD000808
      0800000000000000000000000000000000001818180063636300636363000808
      0800080808000808080008080800080808000808080008080800080808000808
      0800080808005252520052525200181818000000000000000000000000007B7B
      7B0008080800B5B5FF000000DE00000094000000BD000000BD000000BD000000
      94007B7B7B000000000000000000000000007B7B7B003131310000315200007B
      BD0000ADFF0000ADFF00D6F7FF006BC6FF00006394006BC6FF00B5B5B500B5E7
      FF00B5C6FF00B5E7FF00B5B5B5007B7B7B0000000000000000007B7B7B000808
      0800080808000000730000009400000094000000520008080800004A73000808
      08007B7B7B00000000000000000000000000181818005252520008080800ADAD
      AD009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C00ADAD
      AD009C9C9C0008080800525252001818180000000000000000007B7B7B000808
      080000315200004A7300B5B5FF004A4AFF00000094000000BD00000094007B7B
      7B00000000000000000000000000000000007B7B7B0000315200004A7300007B
      BD008CD6FF00D6F7FF006BC6FF00006394000094DE00B5C6FF00B5C6FF00FFD6
      E700B5E7FF00B5C6FF00B5E7FF007B7B7B0000000000000000007B7B7B000808
      0800000073000000FF000000FF000000FF000000940000009400004A73000031
      5200080808007B7B7B000000000000000000181818005252520008080800ADAD
      AD00ADADAD00ADADAD009C9C9C00ADADAD009C9C9C009C9C9C009C9C9C009C9C
      9C00ADADAD00080808004A4A4A0018181800000000007B7B7B00080808000031
      5200006394000094DE006BC6FF00B5B5B50000ADFF00000094007B7B7B000000
      0000000000000000000000000000000000007B7B7B00004A7300004A73008CD6
      FF00D6F7FF006BC6FF0000639400006394006BC6FF00B5B5B500B5E7FF00B5E7
      FF00D6F7FF00B5B5B5007B7B7B000000000000000000000000007B7B7B000808
      08000000FF000000FF002152FF000000FF000000FF00000094000094DE000063
      940000315200080808007B7B7B0000000000181818005252520008080800ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD009C9C9C009C9C9C009C9C
      9C009C9C9C00080808004A4A4A0018181800000000007B7B7B0000315200004A
      73000094DE006BC6FF00D6F7FF006BC6FF00006394007B7B7B00000000000000
      0000000000000000000000000000000000007B7B7B00004A73006BC6FF006BC6
      FF00D6F7FF0000ADFF0000639400B5E7FF00D6F7FF00B5E7FF00B5E7FF00B5B5
      B500B5E7FF00B5E7FF007B7B7B00000000000000000000000000000000007B7B
      7B000000FF002152FF002152FF002152FF002152FF00D6F7FF006BC6FF000094
      DE00004A7300003152007B7B7B0000000000181818005252520008080800ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD009C9C9C009C9C
      9C00ADADAD000808080052525200181818007B7B7B0000315200004A73000094
      DE004ABDFF00D6F7FF00B5B5B50000ADFF000063940000000000000000000000
      0000000000000000000000000000000000007B7B7B00004A7300007BBD00D6F7
      FF0000ADFF00006394000094DE006BC6FF00D6F7FF00B5E7FF00D6F7FF00B5E7
      FF00D6F7FF00B5E7FF00B5E7FF007B7B7B000000000000000000000000000000
      00007B7B7B002152FF002152FF000063940000ADFF006BC6FF00D6F7FF004ABD
      FF000094DE00004A7300003152007B7B7B00181818005252520008080800ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADAD
      AD009C9C9C00080808005252520018181800000000007B7B7B000094DE004ABD
      FF00D6F7FF00B5B5B50000ADFF00006394007B7B7B0000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00004A7300004A
      730000639400007BBD00B5E7FF00D6F7FF00B5E7FF00D6F7FF00B5E7FF00D6F7
      FF00D6F7FF00D6F7FF00D6F7FF007B7B7B000000000000000000000000000000
      0000000000007B7B7B007B7B7B007B7B7B000063940000ADFF006BC6FF00D6F7
      FF004ABDFF000094DE007B7B7B0000000000181818005252520008080800ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADAD
      AD00ADADAD0008080800525252001818180000000000000000007B7B7B007B7B
      7B000094DE000094DE00006394007B7B7B000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B00D6F7FF00B5E7FF00D6F7
      FF00D6F7FF00D6F7FF00D6F7FF007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B00006394000094DE000094
      DE007B7B7B007B7B7B0000000000000000000000000000000000080808001818
      1800181818001818180018181800181818001818180018181800181818001818
      1800181818001818180000000000000000000000000000000000000000000000
      00007B7B7B007B7B7B007B7B7B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B007B7B7B007B7B
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000800000000100010000000000000400000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFC01FFFFFFFFFF38F800FFFFC003
      FE008000F87FC003FE000000F807F81FF8010000F803E007F0010000F803C003
      F0010000F003C003F0000000F003C003F0100000F007C003F0380000F007C003
      800F0001E007C003000F0003E00FC003000F0007E00FC003101F000FE00FE007
      BFFF001FFE0FFFFFFFFF803FFFFFFFFF3FFC1FF8FFFFF03F07E00FF0FF01F007
      83C105A0F800C00187E18001F000800083C1C003F0008000D18BE007F0010000
      F81FC003F0000000FC3FE007F0000001FC3FE007F0008001F81FC003F0018001
      D18BE007800F000383C1C003000F000387E18000000F000383C105A1101F0007
      07E00FF0BFFF80073FFC1FF8FFFFF00FDFF38003FFF3FFF380618001FFE1FFE1
      00608000FFE0FFE000408000FE40FE4000018001FC01FC0180078001E007E007
      C00F8001C00FC00F8007800180078007000700010007000700130001000F0013
      00010001001F000100000001001F000000000001001F000080008001803F8000
      C001C003C07FC001E0F3E007E0FFE0F3FF33C7C7FE03FFFFFE01C387FC01FEFB
      FE01C107FC01FC01FE01E00FFC01F800F801F00FC000C000F001F01F80008000
      F001C03F80018000F10180618C018800F10380018C018C01F00780018C01801B
      800F800F8001800F000FC01F800F000F000FF83F000F000F101FFC3F000F101F
      BFFFFC3F101FBFFFFFFFFE7FBFFFFFFFFFFFFFFFFFFFFFFF800180008001FF01
      000000008001F800000000008001F000000000008001E000000000008001E001
      000000008001C0000000000080018000000000008001C000000000008001C001
      000000008001800F000000008001000F000000008001000F000000008001101F
      C003C0008001BFFFFFFFFFFFFFFFFFFFFF87C40FE1FFFFFFF1018003808F8001
      C000000100030000C000000000030000C001800080030000E003C000C0070000
      F003C000C00F0000F0078000E00F0000E0070000C0070000C00F0000C0030000
      801F0001C0010000803F0001E0010000007F0000F0000000807F8000F8010000
      C0FFC000FF03C003F1FFFF80FF8FFFFF00000000000000000000000000000000
      000000000000}
  end
  object pmEditorTab: TPopupMenu
    Left = 368
    Top = 304
    object miEditorTabClose: TMenuItem
      Tag = -1
      Caption = 'Close'
      OnClick = miEditorTabCloseClick
    end
  end
end
