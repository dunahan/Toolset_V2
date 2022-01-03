object dlgGeneratorChooser: TdlgGeneratorChooser
  Left = 422
  Top = 196
  BorderStyle = bsDialog
  Caption = 'Random Item Generator Chooser'
  ClientHeight = 301
  ClientWidth = 446
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object bAssign: TButton
    Left = 208
    Top = 64
    Width = 17
    Height = 17
    Caption = '->'
    TabOrder = 0
    OnClick = bAssignClick
  end
  object bRemove: TButton
    Left = 208
    Top = 152
    Width = 17
    Height = 17
    Caption = '<-'
    TabOrder = 1
    OnClick = bRemoveClick
  end
  object bRemoveAll: TButton
    Left = 208
    Top = 184
    Width = 17
    Height = 17
    Caption = '<<'
    TabOrder = 2
    OnClick = bRemoveAllClick
  end
  object gbAssigned: TGroupBox
    Left = 240
    Top = 8
    Width = 201
    Height = 257
    Caption = 'Assigned Templates'
    TabOrder = 3
    object sgAssigned: TStringGrid
      Left = 8
      Top = 24
      Width = 185
      Height = 225
      ColCount = 1
      FixedCols = 0
      RowCount = 2
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goRowSelect, goThumbTracking]
      TabOrder = 0
      ColWidths = (
        159)
    end
  end
  object gbPalette: TGroupBox
    Left = 8
    Top = 8
    Width = 185
    Height = 257
    Caption = 'Item Generator Palette'
    TabOrder = 4
    object tvGeneratorPalette: TTreeView
      Left = 8
      Top = 24
      Width = 169
      Height = 225
      Indent = 19
      TabOrder = 0
    end
  end
  object bOk: TButton
    Left = 286
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Ok'
    Default = True
    TabOrder = 5
    OnClick = bOkClick
  end
  object bCancel: TButton
    Left = 366
    Top = 272
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 6
  end
end
