object dlgConfirmation: TdlgConfirmation
  Left = 203
  Top = 103
  BorderStyle = bsDialog
  Caption = 'Confirm Action'
  ClientHeight = 97
  ClientWidth = 427
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCloseQuery = FormCloseQuery
  DesignSize = (
    427
    97)
  PixelsPerInch = 96
  TextHeight = 13
  object bYes: TButton
    Left = 16
    Top = 65
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = '&Yes'
    Default = True
    TabOrder = 2
    OnClick = bYesClick
  end
  object bYesAll: TButton
    Left = 96
    Top = 65
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Yes to &All'
    TabOrder = 3
    OnClick = bYesAllClick
  end
  object bNo: TButton
    Left = 176
    Top = 65
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = '&No'
    TabOrder = 4
    OnClick = bNoClick
  end
  object bCancel: TButton
    Left = 336
    Top = 65
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = '&Cancel'
    TabOrder = 6
    OnClick = bCancelClick
  end
  object xbRememberResponse: TCheckBox
    Left = 40
    Top = 39
    Width = 273
    Height = 17
    Anchors = [akLeft, akBottom]
    Caption = 'Remember this Response'
    TabOrder = 1
  end
  object bNoAll: TButton
    Left = 256
    Top = 65
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'N&o to All'
    TabOrder = 5
    OnClick = bNoAllClick
  end
  object pLabels: TPanel
    Left = 9
    Top = 9
    Width = 408
    Height = 23
    Anchors = [akLeft, akTop, akRight, akBottom]
    BevelOuter = bvNone
    TabOrder = 0
  end
end
