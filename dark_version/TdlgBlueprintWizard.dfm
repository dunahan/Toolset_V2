inherited dlgBlueprintWizard: TdlgBlueprintWizard
  Caption = 'Blueprint Wizard'
  ClientHeight = 319
  ClientWidth = 405
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited bvDivider: TBevel
    Top = 275
    Width = 393
  end
  inherited bHelp: TButton
    Left = 3
    Top = 287
    TabOrder = 1
  end
  inherited bFinish: TButton
    Left = 243
    Top = 287
    TabOrder = 4
  end
  inherited bNext: TButton
    Left = 163
    Top = 287
    TabOrder = 3
  end
  inherited bBack: TButton
    Left = 83
    Top = 287
  end
  inherited bCancel: TButton
    Left = 323
    Top = 287
    TabOrder = 5
  end
  inherited pcSteps: TPageControl
    Width = 405
    Height = 267
    ActivePage = tsPalette
    TabOrder = 0
    object tsPalette: TTabSheet
      Tag = -1
      Caption = 'tsPalette'
      OnShow = tsPaletteShow
      object lPaletteTitle: TLabel
        Tag = 9
        Left = 8
        Top = 0
        Width = 194
        Height = 20
        Caption = 'Assign Palette Category'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lPaletteInstructions: TLabel
        Tag = 10
        Left = 5
        Top = 32
        Width = 369
        Height = 41
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 
          'Choose the palette category that this new blueprint should appea' +
          'r under'
        WordWrap = True
      end
      object tvPaletteSelector: TTreeView
        Tag = -1
        Left = 16
        Top = 80
        Width = 193
        Height = 161
        Anchors = [akLeft, akTop, akBottom]
        HideSelection = False
        Indent = 19
        ReadOnly = True
        TabOrder = 0
        OnChange = tvPaletteSelectorChange
        OnClick = tvPaletteSelectorClick
        OnCollapsing = tvPaletteSelectorCollapsing
        OnDblClick = tvPaletteSelectorDblClick
        OnExpanding = tvPaletteSelectorExpanding
        OnMouseDown = tvPaletteSelectorMouseDown
      end
    end
    object tsName: TTabSheet
      Tag = -1
      Caption = 'tsName'
      ImageIndex = 1
      OnShow = tsNameShow
      object lNameTitle: TLabel
        Tag = 8
        Left = 8
        Top = 0
        Width = 47
        Height = 20
        Caption = 'Name'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lNameInstructions: TLabel
        Tag = 7
        Left = 5
        Top = 32
        Width = 369
        Height = 41
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Please enter a name for the new blueprint'
        WordWrap = True
      end
      object eName: TEdit
        Tag = -1
        Left = 8
        Top = 96
        Width = 249
        Height = 21
        MaxLength = 1023
        TabOrder = 0
        OnChange = eNameChange
      end
    end
  end
end
