object fraPlotManager: TfraPlotManager
  Left = 0
  Top = 0
  Width = 320
  Height = 240
  TabOrder = 0
  object tvMain: TTreeView
    Tag = 1
    Left = 0
    Top = 0
    Width = 320
    Height = 240
    Align = alClient
    Indent = 19
    PopupMenu = pmMain
    ReadOnly = True
    RightClickSelect = True
    TabOrder = 0
    OnClick = tvMainClick
    OnContextPopup = tvMainContextPopup
    OnDblClick = tvMainDblClick
  end
  object pmMain: TPopupMenu
    Left = 8
    Top = 8
    object New1: TMenuItem
      Tag = 5
      Action = actNew
    end
    object New2: TMenuItem
      Tag = 5
      Action = actNewNonPlot
    end
    object miEdit: TMenuItem
      Tag = 2
      Action = actEdit
    end
    object miSelect: TMenuItem
      Tag = 3
      Action = actSelect
    end
    object Delete1: TMenuItem
      Tag = 4
      Action = actDelete
    end
    object Add1: TMenuItem
      Tag = 6
      Action = actAddToNonPlot
    end
  end
  object alMain: TActionList
    Left = 40
    Top = 8
    object actEdit: TAction
      Tag = 2
      Caption = 'Edit'
      OnExecute = actEditExecute
    end
    object actSelect: TAction
      Tag = 3
      Caption = 'Select'
      OnExecute = actSelectExecute
    end
    object actDelete: TAction
      Tag = 4
      Caption = 'Delete'
      OnExecute = actDeleteExecute
    end
    object actNew: TAction
      Tag = 5
      Caption = 'New'
      OnExecute = actNewExecute
    end
    object actNewNonPlot: TAction
      Tag = 5
      Caption = 'New'
      OnExecute = actNewNonPlotExecute
    end
    object actAddToNonPlot: TAction
      Tag = 6
      Caption = 'Add'
      OnExecute = actAddToNonPlotExecute
    end
    object actSetModified: TAction
      Caption = 'actSetModified'
      OnExecute = actSetModifiedExecute
    end
  end
end
