object dlgPaletteChooser: TdlgPaletteChooser
  Tag = 5
  Left = 469
  Top = 287
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Select Category'
  ClientHeight = 332
  ClientWidth = 258
  Color = clSilver
  Constraints.MinHeight = 359
  Constraints.MinWidth = 266
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 13
  object tvPalette: TTreeView
    Tag = 4
    Left = 0
    Top = 0
    Width = 257
    Height = 297
    HelpContext = 7778
    Anchors = [akLeft, akTop, akRight, akBottom]
    HotTrack = True
    Indent = 19
    ReadOnly = True
    TabOrder = 0
    OnClick = tvPaletteClick
    OnDblClick = tvPaletteDblClick
  end
  object bOk: TButton
    Tag = 2
    Left = 96
    Top = 304
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Ok'
    Default = True
    TabOrder = 1
    OnClick = bOkClick
  end
  object bCancel: TButton
    Tag = 3
    Left = 176
    Top = 304
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
  end
end
