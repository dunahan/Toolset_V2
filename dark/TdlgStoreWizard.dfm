inherited dlgStoreWizard: TdlgStoreWizard
  Caption = 'Store Wizard'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pcSteps: TPageControl
    Tag = -1
    ActivePage = tsName
    inherited tsPalette: TTabSheet
      Tag = -1
      inherited lPaletteTitle: TLabel
        Tag = 9
      end
      inherited lPaletteInstructions: TLabel
        Tag = 10
      end
      inherited tvPaletteSelector: TTreeView
        Tag = -1
        Height = 137
      end
    end
    inherited tsName: TTabSheet
      Tag = -1
      inherited lNameTitle: TLabel
        Tag = 8
      end
      inherited lNameInstructions: TLabel
        Tag = 7
      end
      inherited eName: TEdit
        Tag = -1
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
