inherited dlgPlaceableWizard: TdlgPlaceableWizard
  Left = 824
  Top = 134
  Caption = 'Placeable Wizard'
  ClientHeight = 331
  ClientWidth = 326
  PixelsPerInch = 96
  TextHeight = 13
  inherited bvDivider: TBevel
    Top = 287
    Width = 314
  end
  inherited bHelp: TButton
    Left = -76
    Top = 299
  end
  inherited bFinish: TButton
    Left = 164
    Top = 299
  end
  inherited bNext: TButton
    Left = 84
    Top = 299
  end
  inherited bBack: TButton
    Left = 4
    Top = 299
  end
  inherited bCancel: TButton
    Left = 244
    Top = 299
  end
  inherited pcSteps: TPageControl
    Tag = -1
    Width = 326
    Height = 279
    Anchors = [akTop, akRight, akBottom]
    inherited tsPalette: TTabSheet
      inherited lPaletteInstructions: TLabel
        Width = 290
      end
      inherited tvPaletteSelector: TTreeView
        Width = 233
        Height = 181
      end
    end
    inherited tsName: TTabSheet
      inherited lNameInstructions: TLabel
        Width = 285
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
  end
end
