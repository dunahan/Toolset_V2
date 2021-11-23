inherited dlgTriggerWizard: TdlgTriggerWizard
  Left = 183
  Top = 97
  Caption = 'Trigger Wizard'
  ClientHeight = 342
  ClientWidth = 415
  PixelsPerInch = 96
  TextHeight = 13
  inherited bvDivider: TBevel
    Top = 298
    Width = 403
  end
  inherited bHelp: TButton
    Left = 13
    Top = 310
  end
  inherited bFinish: TButton
    Left = 253
    Top = 310
  end
  inherited bNext: TButton
    Left = 173
    Top = 310
  end
  inherited bBack: TButton
    Left = 93
    Top = 310
  end
  inherited bCancel: TButton
    Left = 333
    Top = 310
  end
  inherited pcSteps: TPageControl
    Tag = -1
    Width = 415
    Height = 290
    ActivePage = tsName
    inherited tsPalette: TTabSheet
      Tag = -1
      inherited lPaletteTitle: TLabel
        Tag = 9
      end
      inherited lPaletteInstructions: TLabel
        Tag = 10
        Width = 379
      end
      inherited tvPaletteSelector: TTreeView
        Tag = -1
        Height = 168
      end
    end
    object tsType: TTabSheet [1]
      Tag = -1
      Caption = 'tsType'
      ImageIndex = 2
      object lTriggerTypeTitle: TLabel
        Tag = 12
        Left = 8
        Top = 0
        Width = 100
        Height = 20
        Caption = 'Trigger Type'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lTriggerTypeInstructions: TLabel
        Tag = 13
        Left = 5
        Top = 32
        Width = 379
        Height = 41
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Choose the trigger type'
        WordWrap = True
      end
      object lbTriggerType: TListBox
        Tag = -1
        Left = 16
        Top = 80
        Width = 193
        Height = 97
        ItemHeight = 13
        TabOrder = 0
        OnClick = lbTriggerTypeClick
        OnDblClick = lbTriggerTypeDblClick
      end
    end
    inherited tsName: TTabSheet
      Tag = -1
      inherited lNameTitle: TLabel
        Tag = 8
      end
      inherited lNameInstructions: TLabel
        Tag = 7
        Width = 379
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
