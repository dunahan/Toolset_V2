inherited dlgWaypointWizard: TdlgWaypointWizard
  Caption = 'Waypoint Wizard'
  ClientHeight = 271
  ClientWidth = 372
  PixelsPerInch = 96
  TextHeight = 13
  inherited bvDivider: TBevel
    Top = 227
    Width = 360
  end
  inherited pcSteps: TPageControl [1]
    Tag = -1
    Width = 372
    Height = 219
    inherited tsPalette: TTabSheet
      Tag = -1
      inherited lPaletteTitle: TLabel
        Tag = 9
      end
      inherited lPaletteInstructions: TLabel
        Tag = 10
        Width = 345
      end
      inherited tvPaletteSelector: TTreeView
        Tag = -1
        Left = 8
        Top = 74
        Height = 99
      end
      object xbLaunchWaypointDialog: TCheckBox
        Tag = 11
        Left = 8
        Top = 184
        Width = 289
        Height = 17
        Anchors = [akLeft, akBottom]
        Caption = 'Launch Waypoint Properties Dialog'
        TabOrder = 1
      end
    end
    inherited tsName: TTabSheet
      Tag = -1
      inherited lNameTitle: TLabel
        Tag = 7
      end
      inherited lNameInstructions: TLabel
        Tag = 8
        Width = 417
      end
      inherited eName: TEdit
        Tag = -1
      end
    end
    object tsBasic: TTabSheet
      Tag = -1
      Caption = 'tsBasic'
      object lWaypointTitle: TLabel
        Tag = 1
        Left = 8
        Top = 0
        Width = 135
        Height = 20
        Caption = 'Waypoint Wizard'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lTag: TLabel
        Tag = 12
        Left = 8
        Top = 48
        Width = 19
        Height = 13
        Caption = 'Tag'
      end
      object lAppearance: TLabel
        Tag = 13
        Left = 8
        Top = 80
        Width = 58
        Height = 13
        Caption = 'Appearance'
      end
      object eTag: TEdit
        Tag = -1
        Left = 104
        Top = 48
        Width = 177
        Height = 21
        MaxLength = 32
        TabOrder = 0
        OnChange = eTagChange
      end
      object cbAppearance: TComboBox
        Tag = -1
        Left = 104
        Top = 80
        Width = 177
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 1
        OnChange = cbAppearanceChange
      end
    end
  end
  inherited bHelp: TButton [2]
    Left = 42
    Top = 239
  end
  inherited bFinish: TButton [3]
    Left = 210
    Top = 239
  end
  inherited bNext: TButton [4]
    Left = 130
    Top = 239
  end
  inherited bBack: TButton [5]
    Left = 50
    Top = 239
  end
  inherited bCancel: TButton [6]
    Left = 290
    Top = 239
  end
end
