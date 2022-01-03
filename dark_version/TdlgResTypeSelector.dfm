object dlgResTypeSelector: TdlgResTypeSelector
  Tag = 2
  Left = 456
  Top = 342
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Resource Type Selection'
  ClientHeight = 96
  ClientWidth = 275
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pButtonPanel: TPanel
    Tag = 1
    Left = 0
    Top = 55
    Width = 275
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object OK: TButton
      Tag = 3
      Left = 104
      Top = 8
      Width = 75
      Height = 25
      Caption = 'OK'
      ModalResult = 1
      TabOrder = 0
    end
    object bCancel: TButton
      Tag = 4
      Left = 192
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
  end
  object pRadioButtons: TPanel
    Tag = 1
    Left = 0
    Top = 0
    Width = 275
    Height = 55
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
  end
end
