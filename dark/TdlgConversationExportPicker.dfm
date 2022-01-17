object dlgConversationExportPicker: TdlgConversationExportPicker
  Left = 1083
  Top = 527
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Select Mode'
  ClientHeight = 120
  ClientWidth = 179
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object rbStringBased: TRadioButton
    Left = 21
    Top = 16
    Width = 137
    Height = 17
    Caption = 'String based'
    Checked = True
    TabOrder = 0
    TabStop = True
  end
  object rbCharBased: TRadioButton
    Left = 21
    Top = 48
    Width = 137
    Height = 17
    Caption = 'Character based'
    TabOrder = 1
  end
  object OKButton: TButton
    Left = 8
    Top = 88
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 2
  end
  object CancelButton: TButton
    Left = 96
    Top = 88
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 3
  end
end
