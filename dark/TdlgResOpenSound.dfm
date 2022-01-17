inherited dlgResOpenSound: TdlgResOpenSound
  Left = 264
  Top = 189
  Caption = 'dlgResOpenSound'
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited lvResources: TListView
    TabOrder = 1
  end
  inherited pSelection: TPanel
    Tag = 1
    TabOrder = 2
    inherited cbResType: TComboBox
      TabOrder = 4
    end
    inherited bCancel: TButton
      TabOrder = 3
    end
    inherited cbResRef: TComboBox
      TabOrder = 2
    end
    inherited gbFilters: TGroupBox
      TabOrder = 0
      inherited rbGlobalResourcesOnly: TRadioButton
        TabOrder = 3
      end
      inherited rbModuleResourcesOnly: TRadioButton
        TabOrder = 1
        TabStop = False
      end
    end
  end
  inherited pResourceList: TPanel
    Tag = 1
    TabOrder = 0
    object bPlay: TButton
      Tag = -1
      Left = 232
      Top = 0
      Width = 75
      Height = 25
      HelpContext = 7790
      Caption = 'Play'
      TabOrder = 0
      OnClick = bPlayClick
    end
    object bStop: TButton
      Tag = -1
      Left = 320
      Top = 0
      Width = 75
      Height = 25
      Caption = 'Stop'
      TabOrder = 1
      OnClick = bStopClick
    end
  end
  inherited alOpenResource: TActionList
    object actPlay: TAction
      Tag = -1
      Caption = 'Play'
      HelpContext = 7790
      OnExecute = actPlayExecute
    end
  end
  inherited pmResource: TPopupMenu
    object pmiPlay: TMenuItem [0]
      Action = actPlay
    end
  end
end
