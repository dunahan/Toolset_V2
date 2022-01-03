object dlgTileProperties: TdlgTileProperties
  Tag = 2
  Left = 681
  Top = 605
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Tile Properties'
  ClientHeight = 193
  ClientWidth = 306
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object bOK: TButton
    Tag = 14
    Left = 144
    Top = 160
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    TabOrder = 0
    OnClick = bOKClick
  end
  object bCancel: TButton
    Tag = 15
    Left = 224
    Top = 160
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
    OnClick = bCancelClick
  end
  object bDefaults: TButton
    Tag = 16
    Left = 8
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Defaults'
    TabOrder = 2
    OnClick = bDefaultsClick
  end
  object pProperties: TPanel
    Tag = 1
    Left = 0
    Top = 0
    Width = 305
    Height = 153
    TabOrder = 3
    object lMainLight1: TLabel
      Tag = 3
      Left = 13
      Top = 19
      Width = 58
      Height = 13
      Caption = 'Main Light 1'
    end
    object lMainLight2: TLabel
      Tag = 4
      Left = 13
      Top = 51
      Width = 58
      Height = 13
      Caption = 'Main Light 2'
    end
    object lSourceLight1: TLabel
      Tag = 10
      Left = 8
      Top = 90
      Width = 69
      Height = 13
      Caption = 'Source Light 1'
    end
    object lSourceLight2: TLabel
      Tag = 11
      Left = 8
      Top = 123
      Width = 69
      Height = 13
      Caption = 'Source Light 2'
    end
    object lCustomColor1: TLabel
      Tag = 5
      Left = 157
      Top = 91
      Width = 71
      Height = 13
      Caption = 'Custom Color 1'
      Visible = False
    end
    object lCustomColor2: TLabel
      Tag = 6
      Left = 157
      Top = 123
      Width = 71
      Height = 13
      Caption = 'Custom Color 2'
      Visible = False
    end
    object xbAnimLoop1: TCheckBox
      Tag = 7
      Left = 157
      Top = 9
      Width = 129
      Height = 17
      HelpContext = 7978
      Alignment = taLeftJustify
      Caption = 'Animation Loop 1'
      Checked = True
      State = cbChecked
      TabOrder = 0
    end
    object xbAnimLoop2: TCheckBox
      Tag = 8
      Left = 157
      Top = 33
      Width = 129
      Height = 17
      HelpContext = 7978
      Alignment = taLeftJustify
      Caption = 'Animation Loop 2'
      Checked = True
      State = cbChecked
      TabOrder = 1
    end
    object xbAnimLoop3: TCheckBox
      Tag = 9
      Left = 157
      Top = 57
      Width = 129
      Height = 17
      HelpContext = 7978
      Alignment = taLeftJustify
      Caption = 'Animation Loop 3'
      Checked = True
      State = cbChecked
      TabOrder = 2
    end
    object pMainLight1: TPanel
      Tag = 12
      Left = 96
      Top = 14
      Width = 23
      Height = 23
      HelpContext = 7987
      ParentBackground = False
      TabOrder = 3
      OnClick = pMainLight1Click
    end
    object pMainLight2: TPanel
      Tag = 12
      Left = 96
      Top = 48
      Width = 23
      Height = 23
      HelpContext = 7987
      ParentBackground = False
      TabOrder = 4
      OnClick = pMainLight2Click
    end
    object pCustomColor1: TPanel
      Tag = 12
      Left = 264
      Top = 84
      Width = 23
      Height = 23
      HelpContext = 7980
      ParentBackground = False
      TabOrder = 5
      Visible = False
      OnClick = pCustomColor1Click
    end
    object pCustomColor2: TPanel
      Tag = 12
      Left = 264
      Top = 118
      Width = 23
      Height = 23
      HelpContext = 7980
      ParentBackground = False
      TabOrder = 6
      Visible = False
      OnClick = pCustomColor2Click
    end
    object pSourceLight1: TPanel
      Tag = 12
      Left = 96
      Top = 86
      Width = 23
      Height = 23
      HelpContext = 7987
      ParentBackground = False
      TabOrder = 7
      OnClick = pSourceLight1Click
    end
    object pSourceLight2: TPanel
      Tag = 12
      Left = 96
      Top = 118
      Width = 23
      Height = 23
      HelpContext = 7987
      ParentBackground = False
      TabOrder = 8
      OnClick = pSourceLight2Click
    end
  end
end
