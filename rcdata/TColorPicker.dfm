object ColorPicker: TColorPicker
  Tag = 5
  Left = 284
  Top = 105
  BorderStyle = bsDialog
  Caption = 'Character Colors'
  ClientHeight = 323
  ClientWidth = 254
  Color = clBtnFace
  Constraints.MinHeight = 112
  Constraints.MinWidth = 175
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image: TImage
    Tag = 1
    Left = 0
    Top = 0
    Width = 254
    Height = 254
    Anchors = [akLeft, akTop, akRight, akBottom]
    Constraints.MaxHeight = 512
    Constraints.MaxWidth = 512
    Constraints.MinHeight = 16
    Constraints.MinWidth = 16
    Stretch = True
    OnMouseDown = ImageMouseDown
    OnMouseMove = ImageMouseMove
    OnMouseUp = ImageMouseUp
  end
  object HighLight: TShape
    Tag = 1
    Left = 0
    Top = 0
    Width = 32
    Height = 32
    Brush.Style = bsClear
    Enabled = False
    Pen.Color = clLime
    Pen.Width = 2
    Visible = False
  end
  object TexLayerList: TComboBox
    Tag = 4
    Left = 69
    Top = 264
    Width = 123
    Height = 21
    Style = csDropDownList
    Anchors = [akBottom]
    DropDownCount = 10
    ItemHeight = 13
    TabOrder = 0
    OnChange = TexLayerListChange
  end
  object m_bOk: TButton
    Tag = 2
    Left = 94
    Top = 294
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Ok'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
  object m_bCancel: TButton
    Tag = 3
    Left = 174
    Top = 294
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
  end
end
