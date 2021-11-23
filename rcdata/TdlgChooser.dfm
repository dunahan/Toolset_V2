object dlgChooser: TdlgChooser
  Tag = 2
  Left = 419
  Top = 227
  BorderStyle = bsDialog
  Caption = 'Select Type'
  ClientHeight = 201
  ClientWidth = 253
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object m_bOk: TButton
    Tag = 3
    Left = 96
    Top = 171
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
    OnClick = m_bOkClick
  end
  object m_bCancel: TButton
    Tag = 4
    Left = 176
    Top = 171
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
  end
  object tvDisplay: TTreeView
    Tag = 1
    Left = 0
    Top = 0
    Width = 253
    Height = 164
    Anchors = [akLeft, akTop, akBottom]
    HideSelection = False
    Indent = 19
    ReadOnly = True
    TabOrder = 0
    OnClick = tvDisplayClick
    OnDblClick = m_bOkClick
  end
end
