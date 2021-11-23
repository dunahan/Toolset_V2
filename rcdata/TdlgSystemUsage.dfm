object dlgSystemUsage: TdlgSystemUsage
  Tag = 2
  Left = 385
  Top = 342
  BorderStyle = bsDialog
  Caption = 'dlgSystemUsage'
  ClientHeight = 93
  ClientWidth = 133
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lModel: TLabel
    Tag = 3
    Left = 8
    Top = 8
    Width = 29
    Height = 13
    Caption = 'Model'
  end
  object lTexture: TLabel
    Tag = 4
    Left = 8
    Top = 32
    Width = 36
    Height = 13
    Caption = 'Texture'
  end
  object lModelSize: TLabel
    Left = 111
    Top = 8
    Width = 6
    Height = 13
    Alignment = taRightJustify
    Anchors = [akTop, akRight]
    Caption = '0'
  end
  object lTextureSize: TLabel
    Left = 111
    Top = 32
    Width = 6
    Height = 13
    Alignment = taRightJustify
    Anchors = [akTop, akRight]
    Caption = '0'
  end
  object bDone: TButton
    Tag = 5
    Left = 29
    Top = 64
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Done'
    Default = True
    ModalResult = 1
    TabOrder = 0
  end
  object gbModels: TGroupBox
    Left = 128
    Top = 0
    Width = 169
    Height = 185
    Caption = 'Models'
    TabOrder = 1
    Visible = False
    object lCreatures: TLabel
      Left = 8
      Top = 24
      Width = 45
      Height = 13
      Caption = 'Creatures'
    end
    object lCreatureTotal: TLabel
      Left = 96
      Top = 24
      Width = 66
      Height = 13
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Caption = 'lCreatureTotal'
    end
    object lItems: TLabel
      Left = 8
      Top = 48
      Width = 25
      Height = 13
      Caption = 'Items'
    end
    object lItemTotal: TLabel
      Left = 116
      Top = 48
      Width = 46
      Height = 13
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Caption = 'lItemTotal'
    end
    object lDoorTotal: TLabel
      Left = 112
      Top = 72
      Width = 49
      Height = 13
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Caption = 'lDoorTotal'
    end
    object lDoors: TLabel
      Left = 8
      Top = 72
      Width = 28
      Height = 13
      Caption = 'Doors'
    end
    object lPlaceableTotal: TLabel
      Left = 88
      Top = 96
      Width = 73
      Height = 13
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Caption = 'lPlaceableTotal'
    end
    object lPlaceable: TLabel
      Left = 8
      Top = 96
      Width = 52
      Height = 13
      Caption = 'Placeables'
    end
    object Bevel1: TBevel
      Left = 8
      Top = 148
      Width = 153
      Height = 5
      Anchors = [akLeft, akTop, akRight]
      Shape = bsTopLine
    end
    object lTotal: TLabel
      Left = 8
      Top = 160
      Width = 24
      Height = 13
      Caption = 'Total'
    end
    object lTotalTotal: TLabel
      Left = 111
      Top = 160
      Width = 50
      Height = 13
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Caption = 'lTotalTotal'
    end
    object lTiles: TLabel
      Left = 8
      Top = 120
      Width = 22
      Height = 13
      Caption = 'Tiles'
    end
    object lTileTotal: TLabel
      Left = 118
      Top = 120
      Width = 43
      Height = 13
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Caption = 'lTileTotal'
    end
  end
end
