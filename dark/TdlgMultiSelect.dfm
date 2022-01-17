object dlgMultiSelect: TdlgMultiSelect
  Left = 279
  Top = 155
  BorderStyle = bsDialog
  Caption = 'dlgMultiSelect'
  ClientHeight = 490
  ClientWidth = 323
  Color = clSilver
  Constraints.MinHeight = 300
  Constraints.MinWidth = 240
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object lInstructionsWidthReference: TLabel
    Left = 8
    Top = 8
    Width = 306
    Height = 17
    Anchors = [akLeft, akTop, akRight]
    AutoSize = False
    WordWrap = True
  end
  object bvBottom: TBevel
    Left = 6
    Top = 448
    Width = 310
    Height = 2
    Anchors = [akLeft, akRight, akBottom]
  end
  object lInstructions: TLabel
    Left = 8
    Top = 8
    Width = 306
    Height = 17
    Anchors = [akLeft, akTop, akRight]
    AutoSize = False
    Caption = 'Calling function should place usage instructions here.'
    WordWrap = True
  end
  object sgItems: TStringGrid
    Tag = -1
    Left = 6
    Top = 32
    Width = 310
    Height = 377
    Anchors = [akLeft, akTop, akRight, akBottom]
    ColCount = 3
    DefaultColWidth = 128
    DefaultRowHeight = 17
    FixedCols = 0
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goRowSelect, goThumbTracking]
    TabOrder = 0
    OnDrawCell = sgItemsDrawCell
    OnSelectCell = sgItemsSelectCell
    ColWidths = (
      27
      128
      128)
  end
  object lbItems: TListBox
    Left = 6
    Top = 32
    Width = 310
    Height = 377
    Anchors = [akLeft, akTop, akRight, akBottom]
    ItemHeight = 13
    MultiSelect = True
    TabOrder = 5
  end
  object bOK: TButton
    Tag = 2
    Left = 161
    Top = 456
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    TabOrder = 3
    OnClick = bOKClick
  end
  object bCancel: TButton
    Tag = 3
    Left = 241
    Top = 456
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    TabOrder = 4
    OnClick = bCancelClick
  end
  object bSelectAll: TButton
    Tag = 4
    Left = 80
    Top = 416
    Width = 113
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Select All'
    TabOrder = 1
    OnClick = bSelectAllClick
  end
  object bSelectNone: TButton
    Tag = 5
    Left = 200
    Top = 416
    Width = 113
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Select None'
    TabOrder = 2
    OnClick = bSelectNoneClick
  end
end
