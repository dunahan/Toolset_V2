object dlgFactionSelect: TdlgFactionSelect
  Tag = 8
  Left = 1001
  Top = 253
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Select Faction'
  ClientHeight = 256
  ClientWidth = 238
  Color = clSilver
  Constraints.MinHeight = 283
  Constraints.MinWidth = 246
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pBase: TPanel
    Tag = -1
    Left = 0
    Top = 213
    Width = 238
    Height = 43
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 3
    object bOK: TButton
      Tag = 6
      Left = 64
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'OK'
      Default = True
      Enabled = False
      ModalResult = 1
      TabOrder = 0
    end
    object bCancel: TButton
      Tag = 7
      Left = 152
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
  end
  object gbName: TGroupBox
    Tag = 2
    Left = 0
    Top = 0
    Width = 238
    Height = 49
    Align = alTop
    Caption = 'Name'
    TabOrder = 0
    object eName: TEdit
      Tag = 1
      Left = 24
      Top = 16
      Width = 193
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
      OnChange = actActivateOKExecute
    end
  end
  object gbProperties: TGroupBox
    Tag = 3
    Left = 0
    Top = 49
    Width = 238
    Height = 40
    Align = alTop
    Caption = 'Properties'
    TabOrder = 1
    object xbGlobal: TCheckBox
      Tag = 4
      Left = 24
      Top = 16
      Width = 201
      Height = 17
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Global Effect'
      Checked = True
      State = cbChecked
      TabOrder = 0
    end
  end
  object gbParent: TGroupBox
    Tag = 5
    Left = 0
    Top = 89
    Width = 238
    Height = 124
    Align = alClient
    Caption = 'Parent'
    TabOrder = 2
    object lbParent: TListBox
      Left = 2
      Top = 15
      Width = 234
      Height = 107
      Align = alClient
      ItemHeight = 13
      TabOrder = 0
      OnClick = actActivateOKExecute
    end
  end
  object alMain: TActionList
    Left = 8
    Top = 220
    object actActivateOK: TAction
      Caption = 'actActivateOK'
      OnExecute = actActivateOKExecute
    end
  end
end
