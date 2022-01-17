inherited dlgEncounterWizard: TdlgEncounterWizard
  Caption = 'Encounter Wizard'
  ClientHeight = 376
  ClientWidth = 605
  PixelsPerInch = 96
  TextHeight = 13
  inherited bvDivider: TBevel
    Top = 332
    Width = 593
  end
  inherited bHelp: TButton
    Left = 203
    Top = 344
  end
  inherited bFinish: TButton
    Left = 443
    Top = 344
  end
  inherited bNext: TButton
    Left = 363
    Top = 344
  end
  inherited bBack: TButton
    Left = 283
    Top = 344
  end
  inherited bCancel: TButton
    Left = 523
    Top = 344
  end
  inherited pcSteps: TPageControl
    Width = 605
    Height = 324
    ActivePage = tsCreatureList
    inherited tsPalette: TTabSheet
      inherited lPaletteInstructions: TLabel
        Width = 569
      end
      inherited tvPaletteSelector: TTreeView
        Height = 194
      end
    end
    object tsCreatureList: TTabSheet [1]
      Caption = 'tsCreatureList'
      ImageIndex = 2
      object lTitleCreatureList: TLabel
        Tag = 12
        Left = 8
        Top = 0
        Width = 105
        Height = 20
        Caption = 'Creature List'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lInstructionsCreatureList: TLabel
        Tag = 13
        Left = 5
        Top = 32
        Width = 569
        Height = 33
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Select the creatures that this Encounter can spawn.'
        WordWrap = True
      end
      object pCreatureListFrame: TPanel
        Tag = -1
        Left = 0
        Top = 64
        Width = 597
        Height = 247
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 0
      end
    end
    inherited tsName: TTabSheet
      inherited lNameInstructions: TLabel
        Width = 569
      end
      object xbLaunchPropertiesDialog: TCheckBox
        Tag = 11
        Left = 8
        Top = 288
        Width = 257
        Height = 17
        Anchors = [akLeft, akBottom]
        Caption = 'Launch Properties Dialog'
        TabOrder = 1
      end
    end
  end
end
