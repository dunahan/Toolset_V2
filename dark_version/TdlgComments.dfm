object dlgComments: TdlgComments
  Left = 192
  Top = 107
  Width = 474
  Height = 361
  BorderIcons = [biSystemMenu]
  Caption = 'Edit Comments'
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
  object mComments: TMemo
    Tag = -1
    Left = 0
    Top = 0
    Width = 466
    Height = 297
    Align = alTop
    TabOrder = 0
  end
  object bOK: TButton
    Left = 304
    Top = 304
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    TabOrder = 1
    OnClick = bOKClick
  end
  object bCancel: TButton
    Left = 384
    Top = 304
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    TabOrder = 2
    OnClick = bCancelClick
  end
end
