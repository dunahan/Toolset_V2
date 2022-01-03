object fraBlueprintSelect: TfraBlueprintSelect
  Tag = -1
  Left = 0
  Top = 0
  Width = 320
  Height = 240
  TabOrder = 0
  object pcPalettes: TPageControl
    Tag = -1
    Left = 0
    Top = 0
    Width = 320
    Height = 208
    ActivePage = tsStandard
    Align = alClient
    TabOrder = 0
    OnChange = pcPalettesChange
    object tsStandard: TTabSheet
      Tag = 1
      Caption = 'Standard'
      object tvStandard: TTreeView
        Tag = -1
        Left = 0
        Top = 0
        Width = 312
        Height = 180
        Align = alClient
        HideSelection = False
        Indent = 19
        ReadOnly = True
        RightClickSelect = True
        TabOrder = 0
        OnChange = tvChange
        OnDblClick = tvDblClick
        OnKeyDown = tvKeyDown
        OnMouseDown = tvMouseDown
      end
    end
    object tsCustom: TTabSheet
      Tag = 2
      Caption = 'Custom'
      ImageIndex = 1
      object tvCustom: TTreeView
        Tag = -1
        Left = 0
        Top = 0
        Width = 312
        Height = 180
        Align = alClient
        HideSelection = False
        Indent = 19
        ReadOnly = True
        RightClickSelect = True
        TabOrder = 0
        OnChange = tvChange
        OnDblClick = tvDblClick
        OnKeyDown = tvKeyDown
        OnMouseDown = tvMouseDown
      end
    end
  end
  object pButtons: TPanel
    Tag = -1
    Left = 0
    Top = 208
    Width = 320
    Height = 32
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object bNew: TButton
      Tag = 4
      Left = 4
      Top = 4
      Width = 105
      Height = 25
      Action = actNew
      TabOrder = 0
    end
    object bEditCopy: TButton
      Tag = 5
      Left = 116
      Top = 4
      Width = 105
      Height = 25
      Action = actEditCopy
      TabOrder = 1
    end
  end
  object pmBlueprints: TPopupMenu
    Tag = -1
    Left = 20
    Top = 32
    object miSelect: TMenuItem
      Tag = 3
      Caption = 'Select'
      Default = True
      OnClick = miSelectClick
    end
    object miNew: TMenuItem
      Tag = 4
      Action = actNew
    end
    object miEditCopy: TMenuItem
      Tag = 5
      Action = actEditCopy
    end
  end
  object alBlueprints: TActionList
    Left = 52
    Top = 32
    object actNew: TAction
      Tag = 4
      Caption = 'New'
      OnExecute = actNewExecute
    end
    object actEditCopy: TAction
      Tag = 5
      Caption = 'Edit Copy'
      OnExecute = actEditCopyExecute
    end
  end
end
