object dlgAddPopupText: TdlgAddPopupText
  Tag = 2
  Left = 447
  Top = 251
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'dlgAddPopupText'
  ClientHeight = 239
  ClientWidth = 306
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pMain: TPanel
    Tag = 1
    Left = 0
    Top = 0
    Width = 306
    Height = 198
    Align = alClient
    TabOrder = 0
    object lConvName: TLabel
      Tag = 8
      Left = 16
      Top = 136
      Width = 118
      Height = 13
      Caption = 'Conversation File Name :'
    end
    object lPopupText: TLabel
      Tag = 7
      Left = 16
      Top = 16
      Width = 55
      Height = 13
      Caption = 'Popup Text'
    end
    object mText: TMemo
      Tag = 4
      Left = 24
      Top = 32
      Width = 241
      Height = 89
      TabOrder = 0
    end
    object eFileName: TEdit
      Tag = 1
      Left = 24
      Top = 152
      Width = 161
      Height = 21
      MaxLength = 16
      TabOrder = 1
      OnChange = eFileNameChange
    end
    object bText: TButton
      Tag = 3
      Left = 272
      Top = 32
      Width = 25
      Height = 25
      Caption = '...'
      TabOrder = 2
    end
  end
  object pButton: TPanel
    Tag = 1
    Left = 0
    Top = 198
    Width = 306
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object bCancel: TButton
      Tag = 6
      Left = 216
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 0
    end
    object bOK: TButton
      Tag = 5
      Left = 128
      Top = 8
      Width = 75
      Height = 25
      Caption = 'OK'
      Enabled = False
      ModalResult = 1
      TabOrder = 1
      OnClick = bOKClick
    end
  end
end
