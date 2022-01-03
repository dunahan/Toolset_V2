inherited dlgDoorWizard: TdlgDoorWizard
  Left = 831
  Top = 130
  Caption = 'Door Wizard'
  ClientWidth = 326
  PixelsPerInch = 96
  TextHeight = 13
  inherited bvDivider: TBevel
    Width = 314
  end
  inherited bHelp: TButton
    Left = -76
  end
  inherited bFinish: TButton
    Left = 164
  end
  inherited bNext: TButton
    Left = 84
  end
  inherited bBack: TButton
    Left = 4
  end
  inherited bCancel: TButton
    Left = 244
  end
  inherited pcSteps: TPageControl
    Tag = -1
    Width = 319
    Anchors = [akTop, akRight, akBottom]
    inherited tsPalette: TTabSheet
      inherited lPaletteInstructions: TLabel
        Width = 302
      end
    end
    inherited tsName: TTabSheet
      inherited lNameInstructions: TLabel
        Width = 286
      end
      object xbLaunchPropertiesDialog: TCheckBox
        Tag = 11
        Left = 8
        Top = 232
        Width = 257
        Height = 17
        Caption = 'Launch Properties Dialog'
        TabOrder = 1
      end
    end
    object tsAppearance: TTabSheet
      Tag = -1
      Caption = 'tsAppearance'
      object lTitleNameAndTileset: TLabel
        Left = 12
        Top = 12
        Width = 98
        Height = 20
        Caption = 'Appearance'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lDescriptionNameAndTileSet: TLabel
        Left = 12
        Top = 44
        Width = 289
        Height = 29
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Choose what this door should look like'
      end
      object lbGenericAppearances: TListBox
        Left = 20
        Top = 101
        Width = 145
        Height = 113
        Anchors = [akLeft, akTop, akBottom]
        ItemHeight = 13
        TabOrder = 0
      end
    end
    object tsStrength: TTabSheet
      Tag = -1
      Caption = 'tsStrength'
      ImageIndex = 1
      object Label1: TLabel
        Left = 12
        Top = 12
        Width = 71
        Height = 20
        Caption = 'Strength'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 12
        Top = 44
        Width = 279
        Height = 29
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Appearance'
      end
    end
  end
end
