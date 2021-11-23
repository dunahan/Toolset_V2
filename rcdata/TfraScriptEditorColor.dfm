object fraScriptEditorColor: TfraScriptEditorColor
  Tag = -1
  Left = 0
  Top = 0
  Width = 470
  Height = 233
  TabOrder = 0
  object lItem: TLabel
    Tag = 1
    Left = 0
    Top = 0
    Width = 23
    Height = 13
    Caption = 'Item:'
  end
  object lColor: TLabel
    Tag = 3
    Left = 0
    Top = 184
    Width = 27
    Height = 13
    Caption = 'Color:'
  end
  object lPreview: TLabel
    Tag = 2
    Left = 136
    Top = 0
    Width = 41
    Height = 13
    Caption = 'Preview:'
  end
  object pScriptColorPreview: TPanel
    Tag = -1
    Left = 136
    Top = 16
    Width = 329
    Height = 161
    BevelOuter = bvLowered
    TabOrder = 0
  end
  object lbColors: TListBox
    Tag = 4
    Left = 0
    Top = 16
    Width = 129
    Height = 161
    ItemHeight = 13
    TabOrder = 1
    OnClick = lbColorsClick
  end
  object pColor: TPanel
    Tag = 6
    Left = 0
    Top = 200
    Width = 25
    Height = 25
    ParentBackground = False
    TabOrder = 2
  end
  object bChangeColor: TButton
    Tag = 7
    Left = 32
    Top = 200
    Width = 105
    Height = 25
    Caption = 'Change Color...'
    Enabled = False
    TabOrder = 3
    OnClick = bChangeColorClick
  end
  object dlgColor: TColorDialog
    Ctl3D = True
    Left = 40
    Top = 168
  end
end
