object dlgHakPak: TdlgHakPak
  Tag = 1
  Left = 193
  Top = 110
  BorderStyle = bsDialog
  Caption = 'Hak Pak Conflict Analysis'
  ClientHeight = 548
  ClientWidth = 781
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object pMain: TPanel
    Tag = -1
    Left = 0
    Top = 0
    Width = 780
    Height = 513
    Anchors = [akLeft, akTop, akRight, akBottom]
    BevelOuter = bvNone
    TabOrder = 0
    object spMain: TSplitter
      Tag = -1
      Left = 389
      Top = 0
      Width = 3
      Height = 513
      Cursor = crHSplit
    end
    object pLeft: TPanel
      Tag = -1
      Left = 0
      Top = 0
      Width = 389
      Height = 513
      Align = alLeft
      TabOrder = 0
      object spLeft: TSplitter
        Tag = -1
        Left = 1
        Top = 201
        Width = 387
        Height = 3
        Cursor = crVSplit
        Align = alTop
        MinSize = 200
      end
      object pHakPaks: TPanel
        Tag = -1
        Left = 1
        Top = 1
        Width = 387
        Height = 200
        Align = alTop
        Constraints.MinHeight = 200
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        object lHakPaks: TLabel
          Tag = 9
          Left = 16
          Top = 8
          Width = 172
          Height = 13
          Caption = 'List of Hak Paks attached to module'
        end
        object lbHakFiles: TListBox
          Tag = 7
          Left = 8
          Top = 24
          Width = 217
          Height = 113
          HelpContext = 8957
          Anchors = [akLeft, akTop, akBottom]
          ItemHeight = 13
          TabOrder = 1
          OnClick = lbHakFilesClick
          OnKeyDown = lbHakFilesKeyDown
        end
        object cbHakFile: TComboBox
          Tag = 8
          Left = 8
          Top = 142
          Width = 217
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akBottom]
          ItemHeight = 13
          TabOrder = 2
          OnChange = cbHakFileChange
        end
        object bHakAdd: TButton
          Tag = 6
          Left = 248
          Top = 140
          Width = 75
          Height = 25
          Anchors = [akLeft, akBottom]
          Caption = 'Add Hak'
          TabOrder = 3
          OnClick = bHakAddClick
        end
        object bHakMoveUp: TButton
          Tag = 3
          Left = 248
          Top = 32
          Width = 75
          Height = 25
          Caption = 'Move Up'
          TabOrder = 4
          OnClick = bHakMoveUpClick
        end
        object bHakMoveDown: TButton
          Tag = 4
          Left = 248
          Top = 64
          Width = 75
          Height = 25
          Caption = 'Move Down'
          TabOrder = 5
          OnClick = bHakMoveDownClick
        end
        object bHakRemove: TButton
          Tag = 5
          Left = 248
          Top = 102
          Width = 75
          Height = 25
          Caption = 'Delete'
          TabOrder = 6
          OnClick = bHakRemoveClick
        end
        object bReport: TButton
          Tag = 10
          Left = 8
          Top = 166
          Width = 225
          Height = 25
          Anchors = [akLeft, akBottom]
          Caption = 'Report Resources and Conflicts...'
          TabOrder = 0
          OnClick = bReportClick
        end
      end
      object pConflicts: TPanel
        Tag = -1
        Left = 1
        Top = 204
        Width = 387
        Height = 308
        Align = alClient
        TabOrder = 1
        object lConflicts: TLabel
          Tag = 12
          Left = 16
          Top = 6
          Width = 103
          Height = 13
          Caption = 'Conflicting Resources'
        end
        object lvConflicts: TListView
          Tag = 13
          Left = 8
          Top = 24
          Width = 370
          Height = 276
          HelpContext = 83718
          Anchors = [akLeft, akTop, akRight, akBottom]
          Columns = <
            item
              Caption = 'Resource'
              Tag = 18
              Width = 100
            end
            item
              Caption = 'Type'
              Tag = 19
            end
            item
              Caption = 'Hak Paks Containing Resource'
              Tag = 20
              Width = 200
            end>
          HideSelection = False
          ReadOnly = True
          RowSelect = True
          TabOrder = 0
          ViewStyle = vsReport
          OnColumnClick = lvResourcesColumnClick
          OnCompare = lvResourcesCompare
        end
      end
    end
    object pRight: TPanel
      Tag = -1
      Left = 392
      Top = 0
      Width = 388
      Height = 513
      Align = alClient
      TabOrder = 1
      object spRight: TSplitter
        Tag = -1
        Left = 1
        Top = 250
        Width = 386
        Height = 3
        Cursor = crVSplit
        Align = alTop
      end
      object pCompleteList: TPanel
        Tag = -1
        Left = 1
        Top = 1
        Width = 386
        Height = 249
        Align = alTop
        TabOrder = 0
        object lResourceList: TLabel
          Tag = 14
          Left = 8
          Top = 8
          Width = 112
          Height = 13
          Caption = 'Complete Resource List'
        end
        object lvResources: TListView
          Tag = 15
          Left = 8
          Top = 24
          Width = 370
          Height = 217
          HelpContext = 83712
          Anchors = [akLeft, akTop, akRight, akBottom]
          Columns = <
            item
              Caption = 'Resource'
              Tag = 18
              Width = 100
            end
            item
              Caption = 'Type'
              Tag = 19
            end
            item
              Caption = 'Hak Paks Containing Resource'
              Tag = 20
              Width = 200
            end>
          HideSelection = False
          ReadOnly = True
          RowSelect = True
          TabOrder = 0
          ViewStyle = vsReport
          OnColumnClick = lvResourcesColumnClick
          OnCompare = lvResourcesCompare
        end
      end
      object pOverriden: TPanel
        Tag = -1
        Left = 1
        Top = 253
        Width = 386
        Height = 259
        Align = alClient
        TabOrder = 1
        object lOverrides: TLabel
          Tag = 16
          Left = 8
          Top = 8
          Width = 139
          Height = 13
          Caption = 'Overriden standard resources'
        end
        object lvOverrides: TListView
          Tag = 17
          Left = 8
          Top = 24
          Width = 370
          Height = 226
          HelpContext = 83715
          Anchors = [akLeft, akTop, akRight, akBottom]
          Columns = <
            item
              Caption = 'Resource'
              Tag = 18
              Width = 100
            end
            item
              Caption = 'Type'
              Tag = 19
            end
            item
              Caption = 'Hak Paks Containing Resource'
              Tag = 20
              Width = 200
            end>
          HideSelection = False
          ReadOnly = True
          RowSelect = True
          TabOrder = 0
          ViewStyle = vsReport
          OnColumnClick = lvResourcesColumnClick
          OnCompare = lvResourcesCompare
        end
      end
    end
  end
  object bClose: TButton
    Tag = 2
    Left = 698
    Top = 519
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Close'
    TabOrder = 1
    OnClick = bCloseClick
  end
end
