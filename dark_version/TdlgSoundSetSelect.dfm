object dlgSoundSetSelect: TdlgSoundSetSelect
  Tag = 1
  Left = 830
  Top = 349
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Sound Set Select'
  ClientHeight = 338
  ClientWidth = 254
  Color = clBtnFace
  Constraints.MinHeight = 365
  Constraints.MinWidth = 262
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object gbOptions: TGroupBox
    Tag = 4
    Left = 0
    Top = 0
    Width = 254
    Height = 97
    Align = alTop
    Caption = 'Options'
    TabOrder = 0
    object rbMale: TRadioButton
      Tag = 5
      Left = 16
      Top = 24
      Width = 89
      Height = 17
      Caption = 'Male'
      TabOrder = 0
      OnClick = actRefreshExecute
    end
    object rbFemale: TRadioButton
      Tag = 6
      Left = 16
      Top = 44
      Width = 89
      Height = 17
      Caption = 'Female'
      TabOrder = 1
      OnClick = actRefreshExecute
    end
    object rbMaleFemale: TRadioButton
      Tag = 7
      Left = 16
      Top = 64
      Width = 89
      Height = 17
      Caption = 'Both'
      Checked = True
      TabOrder = 2
      TabStop = True
      OnClick = actRefreshExecute
    end
    object cbTypes: TComboBox
      Tag = -1
      Left = 112
      Top = 40
      Width = 129
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 3
      OnChange = actRefreshExecute
      Items.Strings = (
        'All'
        'Player'
        'Henchmen'
        'NPC - Primary'
        'NPC - Secondary'
        'Monsters')
    end
  end
  object lbStrRefs: TListBox
    Tag = -1
    Left = 0
    Top = 97
    Width = 254
    Height = 200
    Align = alClient
    ItemHeight = 13
    Sorted = True
    TabOrder = 1
    OnMouseDown = lbStrRefsMouseDown
  end
  object pBottom: TPanel
    Tag = -1
    Left = 0
    Top = 297
    Width = 254
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object bCancel: TButton
      Tag = 3
      Left = 175
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
    object bOk: TButton
      Tag = 2
      Left = 87
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Ok'
      ModalResult = 1
      TabOrder = 0
    end
  end
  object alMain: TActionList
    Left = 96
    Top = 9
    object actRefresh: TAction
      Caption = 'actRefresh'
      OnExecute = actRefreshExecute
    end
  end
end
