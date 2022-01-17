object dlgModuleSelect: TdlgModuleSelect
  Tag = 3
  Left = 192
  Top = 107
  BorderStyle = bsDialog
  Caption = 'Open/Save Module (As)'
  ClientHeight = 432
  ClientWidth = 345
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lModuleName: TLabel
    Tag = 4
    Left = 8
    Top = 363
    Width = 69
    Height = 13
    Caption = 'Module Name:'
  end
  object bOK: TButton
    Tag = 1
    Left = 184
    Top = 400
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    TabOrder = 2
    OnClick = bOKClick
  end
  object bCancel: TButton
    Tag = 2
    Left = 264
    Top = 400
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    TabOrder = 3
    OnClick = bCancelClick
  end
  object lbModules: TListBox
    Tag = -1
    Left = 8
    Top = 8
    Width = 329
    Height = 345
    ItemHeight = 13
    TabOrder = 0
    OnClick = lbModulesClick
    OnDblClick = lbModulesDblClick
  end
  object eModuleName: TEdit
    Tag = -1
    Left = 104
    Top = 360
    Width = 233
    Height = 21
    TabOrder = 1
  end
  object pModuleType: TPanel
    Tag = -1
    Left = 8
    Top = 392
    Width = 169
    Height = 33
    BevelOuter = bvNone
    TabOrder = 4
    object rbNormal: TRadioButton
      Tag = 5
      Left = 0
      Top = 0
      Width = 113
      Height = 17
      Caption = 'Normal Modules'
      TabOrder = 0
      OnClick = rbModuleTypeClick
    end
    object rbOfficial: TRadioButton
      Tag = 6
      Left = 0
      Top = 17
      Width = 113
      Height = 17
      Caption = 'Official Campaign'
      TabOrder = 1
      OnClick = rbModuleTypeClick
    end
  end
end
