object dlgPropEdit: TdlgPropEdit
  Tag = 19
  Left = 257
  Top = 135
  BorderStyle = bsDialog
  Caption = 'Select Property Parameters'
  ClientHeight = 319
  ClientWidth = 517
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  Scaled = False
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 13
  object lItemProperty: TLabel
    Tag = 2
    Left = 7
    Top = 8
    Width = 62
    Height = 13
    Caption = 'Item Property'
  end
  object lItemSubProperty: TLabel
    Tag = 4
    Left = 7
    Top = 56
    Width = 84
    Height = 13
    Caption = 'Item Sub-Property'
  end
  object lItemCostParameter: TLabel
    Tag = 6
    Left = 7
    Top = 104
    Width = 95
    Height = 13
    Caption = 'Item Cost Parameter'
  end
  object lPropertyParameter1: TLabel
    Tag = 8
    Left = 7
    Top = 152
    Width = 57
    Height = 13
    Caption = 'Parameter 1'
  end
  object lCostParameterValues: TLabel
    Tag = 12
    Left = 136
    Top = 8
    Width = 107
    Height = 13
    Caption = 'Cost Parameter Values'
  end
  object lParameter1Values: TLabel
    Tag = 13
    Left = 328
    Top = 8
    Width = 92
    Height = 13
    Caption = 'Parameter 1 Values'
  end
  object lChance: TLabel
    Tag = 10
    Left = 8
    Top = 200
    Width = 117
    Height = 13
    Caption = 'Chance of Appearing (%)'
  end
  object eProperty: TEdit
    Tag = 3
    Left = 7
    Top = 24
    Width = 121
    Height = 21
    AutoSelect = False
    Color = clInactiveBorder
    ReadOnly = True
    TabOrder = 0
  end
  object eSubProperty: TEdit
    Tag = 5
    Left = 7
    Top = 72
    Width = 121
    Height = 21
    AutoSelect = False
    Color = clInactiveBorder
    ReadOnly = True
    TabOrder = 1
  end
  object eCostParam: TEdit
    Tag = 7
    Left = 7
    Top = 120
    Width = 121
    Height = 21
    AutoSelect = False
    Color = clInactiveBorder
    ReadOnly = True
    TabOrder = 2
  end
  object eParam1: TEdit
    Tag = 9
    Left = 7
    Top = 168
    Width = 121
    Height = 21
    AutoSelect = False
    Color = clInactiveBorder
    ReadOnly = True
    TabOrder = 3
  end
  object bCostSelect: TButton
    Tag = 16
    Left = 136
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Select'
    TabOrder = 7
    OnClick = bCostSelectClick
  end
  object bParam1Select: TButton
    Tag = 16
    Left = 328
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Select'
    TabOrder = 9
    OnClick = bParam1SelectClick
  end
  object bCancel: TButton
    Tag = 18
    Left = 433
    Top = 288
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 11
  end
  object bOK: TButton
    Tag = 17
    Left = 351
    Top = 288
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 10
    OnClick = bOKClick
  end
  object tvCostParam: TTreeView
    Tag = 14
    Left = 136
    Top = 24
    Width = 185
    Height = 217
    Indent = 19
    ReadOnly = True
    TabOrder = 6
    OnDblClick = tvCostParamDblClick
  end
  object tvParam1: TTreeView
    Tag = 15
    Left = 328
    Top = 24
    Width = 185
    Height = 217
    Indent = 19
    ReadOnly = True
    TabOrder = 8
    OnDblClick = tvParam1DblClick
  end
  object eChance: TEdit
    Tag = 11
    Left = 8
    Top = 216
    Width = 105
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object udChance: TUpDown
    Tag = 11
    Left = 113
    Top = 216
    Width = 15
    Height = 21
    Associate = eChance
    Min = 0
    Position = 0
    TabOrder = 5
    Wrap = False
  end
end
