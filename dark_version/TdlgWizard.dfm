object dlgWizard: TdlgWizard
  Tag = 1
  Left = 193
  Top = 107
  BorderStyle = bsDialog
  Caption = 'Wizard'
  ClientHeight = 370
  ClientWidth = 499
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object bvDivider: TBevel
    Tag = -1
    Left = 6
    Top = 326
    Width = 487
    Height = 3
    Anchors = [akLeft, akRight, akBottom]
  end
  object bHelp: TButton
    Tag = 6
    Left = 97
    Top = 338
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = '&Help'
    TabOrder = 4
    Visible = False
  end
  object bFinish: TButton
    Tag = 4
    Left = 337
    Top = 338
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = '&Finish'
    Enabled = False
    TabOrder = 0
    OnClick = bFinishClick
  end
  object bNext: TButton
    Tag = 3
    Left = 257
    Top = 338
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = '&Next'
    Default = True
    TabOrder = 1
    OnClick = bNextClick
  end
  object bBack: TButton
    Tag = 2
    Left = 177
    Top = 338
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = '&Back'
    Enabled = False
    TabOrder = 2
    OnClick = bBackClick
  end
  object bCancel: TButton
    Tag = 5
    Left = 417
    Top = 338
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = '&Cancel'
    TabOrder = 3
    OnClick = bCancelClick
  end
  object pcSteps: TPageControl
    Tag = -1
    Left = 0
    Top = 0
    Width = 499
    Height = 318
    Anchors = [akLeft, akTop, akRight, akBottom]
    Style = tsButtons
    TabHeight = 3
    TabOrder = 5
  end
end
