object dlgDefaultSelector: TdlgDefaultSelector
  Tag = 2
  Left = 579
  Top = 232
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Select Patttern'
  ClientHeight = 242
  ClientWidth = 187
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pButton: TPanel
    Tag = 1
    Left = 0
    Top = 201
    Width = 187
    Height = 41
    Align = alBottom
    TabOrder = 0
    object bOK: TButton
      Tag = 3
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
    object bCancel: TButton
      Tag = 4
      Left = 104
      Top = 8
      Width = 75
      Height = 25
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
  end
  object lbDefaults: TListBox
    Left = 0
    Top = 0
    Width = 187
    Height = 201
    Align = alClient
    ItemHeight = 13
    TabOrder = 1
    OnDblClick = lbDefaultsDblClick
  end
end
