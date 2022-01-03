object fraMainInventory: TfraMainInventory
  Tag = 1
  Left = 0
  Top = 0
  Width = 201
  Height = 389
  ParentShowHint = False
  ShowHint = False
  TabOrder = 0
  object tvMain: TTreeView
    Tag = -1
    Left = 0
    Top = 0
    Width = 201
    Height = 389
    Align = alClient
    HideSelection = False
    Indent = 19
    RightClickSelect = True
    TabOrder = 0
    ToolTips = False
    OnAdvancedCustomDrawItem = tvMainAdvancedCustomDrawItem
    OnChange = tvMainChange
    OnCustomDrawItem = tvMainCustomDrawItem
    OnDblClick = actGotoExecute
    OnEdited = tvMainEdited
    OnEditing = tvMainEditing
    OnExpanding = tvMainExpanding
    OnKeyDown = tvMainKeyDown
    OnMouseDown = tvMainMouseDown
    OnMouseMove = tvMainMouseMove
  end
  object pmMainArea: TPopupMenu
    Left = 40
    Top = 40
    object miNew: TMenuItem
      Tag = 5
      Action = actNew
    end
    object miObjectFocus: TMenuItem
      Tag = 6
      Action = actGoto
      Caption = 'Focus on Object'
    end
    object miLocationAdjust: TMenuItem
      Tag = 17
      Action = actLocationAdjust
    end
    object miAreaView: TMenuItem
      Tag = 7
      Action = actGoto
      Caption = 'View Area'
    end
    object miEdit: TMenuItem
      Tag = 8
      Action = actEdit
    end
    object miSeparatorClipboard: TMenuItem
      Tag = -1
      Caption = '-'
    end
    object miCopyResource: TMenuItem
      Tag = 9
      Action = actCopyResource
    end
    object miCut: TMenuItem
      Tag = 10
      Action = actCut
    end
    object miCopy: TMenuItem
      Tag = 11
      Action = actCopy
    end
    object miPaste: TMenuItem
    end
    object miDelete: TMenuItem
      Tag = 12
      Action = actRemove
    end
    object miSeparatorResources: TMenuItem
      Tag = -1
      Caption = '-'
    end
    object miRefreshArea: TMenuItem
      Tag = 13
      Action = actRescanInstances
      Visible = False
    end
    object miAddtoPalette: TMenuItem
      Tag = 14
      Action = actAddToPalette
    end
    object miAreaExport: TMenuItem
      Tag = 15
      Action = actAreaExport
    end
    object N1: TMenuItem
      Tag = -1
      Caption = '-'
    end
    object miVariables: TMenuItem
      Tag = 18
      Action = actVariables
    end
    object miProperties: TMenuItem
      Tag = 16
      Action = actEdit
      Caption = 'Properties'
    end
  end
  object alMain: TActionList
    Tag = 1
    Left = 8
    Top = 40
    object actGoto: TAction
      Tag = 1
      Caption = 'Go To'
      OnExecute = actGotoExecute
    end
    object actRemove: TAction
      Tag = 4
      Caption = 'Delete'
      OnExecute = actRemoveExecute
    end
    object actNew: TAction
      Tag = 2
      Caption = 'New'
      OnExecute = actNewExecute
    end
    object actEdit: TAction
      Tag = 3
      Caption = 'Edit'
      OnExecute = actEditExecute
    end
    object actRescanInstances: TAction
      Tag = 13
      Caption = 'Refresh Area'
      OnExecute = actRescanInstancesExecute
    end
    object actAddToPalette: TAction
      Tag = 14
      Caption = 'Add to Palette'
      OnExecute = actAddToPaletteExecute
    end
    object actCopy: TAction
      Tag = 11
      Caption = 'Copy'
      OnExecute = actCopyExecute
    end
    object actCut: TAction
      Tag = 10
      Caption = 'Cut'
      OnExecute = actCutExecute
    end
    object actAreaExport: TAction
      Tag = 15
      Caption = 'Export Area'
      OnExecute = actAreaExportExecute
    end
    object actCopyResource: TAction
      Tag = 9
      Caption = 'Create Copy'
      OnExecute = actCopyResourceExecute
    end
    object actRefreshConversations: TAction
      OnExecute = actRefreshConversationsExecute
    end
    object actLocationAdjust: TAction
      Tag = 17
      Caption = 'Adjust Location'
      OnExecute = actLocationAdjustExecute
    end
    object actVariables: TAction
      Tag = 18
      Caption = 'Variables'
      OnExecute = actVariablesExecute
    end
  end
end
