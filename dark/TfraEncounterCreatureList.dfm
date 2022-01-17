object fraEncounterCreatureList: TfraEncounterCreatureList
  Tag = -1
  Left = 0
  Top = 0
  Width = 598
  Height = 270
  TabOrder = 0
  object pCreatureLists: TPanel
    Tag = -1
    Left = 0
    Top = 0
    Width = 598
    Height = 270
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object spCreatureList: TSplitter
      Left = 217
      Top = 0
      Width = 3
      Height = 270
      Cursor = crHSplit
      Beveled = True
    end
    object pCreatureListControl: TPanel
      Tag = -1
      Left = 0
      Top = 0
      Width = 217
      Height = 270
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
      object lAvailableCreatures: TLabel
        Tag = 1
        Left = 8
        Top = 0
        Width = 91
        Height = 13
        Caption = 'Available Creatures'
      end
      object bAddCreature: TBitBtn
        Tag = 3
        Left = 192
        Top = 88
        Width = 21
        Height = 21
        HelpContext = 7247
        Anchors = [akTop, akRight]
        Caption = '->'
        TabOrder = 0
        OnClick = actAddCreatureExecute
      end
      object bRemoveCreature: TBitBtn
        Tag = 4
        Left = 192
        Top = 160
        Width = 21
        Height = 21
        HelpContext = 7247
        Anchors = [akTop, akRight]
        Caption = '<-'
        TabOrder = 1
        OnClick = bRemoveCreatureClick
      end
      object pcCreaturePalettes: TPageControl
        Left = 0
        Top = 24
        Width = 185
        Height = 246
        HelpContext = 7247
        ActivePage = tsStandardPalette
        Anchors = [akLeft, akTop, akRight, akBottom]
        TabOrder = 2
        OnChange = pcCreaturePalettesChange
        object tsStandardPalette: TTabSheet
          Tag = 9
          Caption = 'Standard'
          object tvStandardCreatures: TTreeView
            Tag = -1
            Left = 0
            Top = 0
            Width = 177
            Height = 218
            Align = alClient
            Indent = 19
            ReadOnly = True
            RightClickSelect = True
            TabOrder = 0
            OnDblClick = actAddCreatureExecute
            OnMouseDown = tvAvailableCreaturesMouseDown
          end
        end
        object tsCustomPalette: TTabSheet
          Tag = 10
          Caption = 'Custom'
          ImageIndex = 1
          object tvCustomCreatures: TTreeView
            Tag = -1
            Left = 0
            Top = 0
            Width = 177
            Height = 218
            Align = alClient
            Indent = 19
            ReadOnly = True
            RightClickSelect = True
            TabOrder = 0
            OnDblClick = actAddCreatureExecute
            OnMouseDown = tvAvailableCreaturesMouseDown
          end
        end
      end
    end
    object pCreatureList: TPanel
      Tag = -1
      Left = 220
      Top = 0
      Width = 378
      Height = 270
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object lCreatureList: TLabel
        Tag = 2
        Left = 8
        Top = 8
        Width = 59
        Height = 13
        Caption = 'Creature List'
      end
      object sgCreatureList: TStringGrid
        Tag = -1
        Left = 0
        Top = 0
        Width = 378
        Height = 270
        HelpContext = 7248
        Align = alClient
        DefaultRowHeight = 15
        FixedCols = 0
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goRowSelect, goThumbTracking]
        TabOrder = 0
        OnDblClick = bRemoveCreatureClick
        OnDrawCell = sgCreatureListDrawCell
        OnKeyDown = sgCreatureListKeyDown
        OnSelectCell = sgCreatureListSelectCell
        ColWidths = (
          37
          110
          78
          83
          49)
      end
    end
  end
  object alEncounters: TActionList
    Left = 176
    Top = 3
    object actAddCreature: TAction
      Tag = 4
      Caption = '&Add Creature'
      OnExecute = actAddCreatureExecute
    end
    object actEditCreature: TAction
      Tag = 5
      Caption = '&Edit Creature'
      OnExecute = actEditCreatureExecute
    end
    object actEditCopy: TAction
      Tag = 7
      Caption = 'Edit &Copy'
      OnExecute = actEditCreatureExecute
    end
  end
  object pmAvailableCreatures: TPopupMenu
    Left = 146
    Top = 3
    object miAddCreature: TMenuItem
      Tag = 5
      Action = actAddCreature
    end
    object miEditCreature: TMenuItem
      Tag = 6
      Action = actEditCreature
    end
    object miEditCopy: TMenuItem
      Tag = 7
      Action = actEditCopy
    end
  end
end
