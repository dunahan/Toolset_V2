object dlgConversationSearch: TdlgConversationSearch
  Tag = 2
  Left = 798
  Top = 223
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Search'
  ClientHeight = 249
  ClientWidth = 394
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object pTextPanel: TPanel
    Tag = 1
    Left = 0
    Top = 0
    Width = 394
    Height = 73
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object lSearch: TLabel
      Tag = 3
      Left = 8
      Top = 11
      Width = 49
      Height = 13
      Caption = 'Find What'
    end
    object lReplace: TLabel
      Tag = 17
      Left = 8
      Top = 42
      Width = 65
      Height = 13
      Caption = 'Replace With'
    end
    object cbSearch: TComboBox
      Tag = 1
      Left = 104
      Top = 8
      Width = 193
      Height = 21
      ItemHeight = 13
      TabOrder = 0
    end
    object cbReplace: TComboBox
      Tag = 1
      Left = 104
      Top = 40
      Width = 193
      Height = 21
      ItemHeight = 13
      TabOrder = 1
    end
    object bCancel: TButton
      Tag = 14
      Left = 312
      Top = 39
      Width = 75
      Height = 25
      Anchors = [akLeft, akBottom]
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 3
      OnClick = bCancelClick
    end
    object bOK: TButton
      Tag = 13
      Left = 312
      Top = 7
      Width = 75
      Height = 25
      Anchors = [akLeft, akBottom]
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 2
      OnClick = bOKClick
    end
  end
  object pOptions: TPanel
    Tag = 1
    Left = 0
    Top = 73
    Width = 394
    Height = 176
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object gbLanguage: TGroupBox
      Tag = 4
      Left = 8
      Top = 4
      Width = 186
      Height = 73
      Caption = 'Language'
      TabOrder = 0
      object rbCurrentLanguage: TRadioButton
        Tag = 5
        Left = 16
        Top = 20
        Width = 121
        Height = 17
        Caption = 'Current Language'
        Checked = True
        TabOrder = 0
        TabStop = True
      end
      object rbAllLanguages: TRadioButton
        Tag = 6
        Left = 16
        Top = 44
        Width = 113
        Height = 17
        Caption = 'All Languages'
        TabOrder = 1
      end
    end
    object gbGender: TGroupBox
      Tag = 7
      Left = 201
      Top = 4
      Width = 186
      Height = 73
      Caption = 'Gender'
      TabOrder = 1
      object xbMale: TCheckBox
        Tag = 8
        Left = 16
        Top = 20
        Width = 153
        Height = 17
        Caption = 'Male'
        Checked = True
        State = cbChecked
        TabOrder = 0
        OnClick = xbGenderClick
      end
      object xbFemale: TCheckBox
        Tag = 9
        Left = 16
        Top = 44
        Width = 153
        Height = 17
        Caption = 'Female'
        Checked = True
        State = cbChecked
        TabOrder = 1
        OnClick = xbGenderClick
      end
    end
    object gbOther: TGroupBox
      Tag = 10
      Left = 8
      Top = 80
      Width = 185
      Height = 89
      Caption = 'Other'
      TabOrder = 2
      object xbCaseSensitive: TCheckBox
        Tag = 11
        Left = 16
        Top = 24
        Width = 161
        Height = 17
        Caption = 'Case Sensitive'
        TabOrder = 0
      end
      object xbWholeWord: TCheckBox
        Tag = 12
        Left = 16
        Top = 54
        Width = 161
        Height = 17
        Caption = 'Whole Word'
        TabOrder = 1
      end
    end
    object gbScope: TGroupBox
      Tag = 18
      Left = 201
      Top = 80
      Width = 184
      Height = 89
      Caption = 'Scope'
      TabOrder = 3
      object rbCurrentFile: TRadioButton
        Tag = 19
        Left = 16
        Top = 20
        Width = 153
        Height = 17
        Caption = 'rbCurrentFile'
        Checked = True
        TabOrder = 0
        TabStop = True
      end
      object rbCurrentlyOpen: TRadioButton
        Tag = 20
        Left = 16
        Top = 42
        Width = 153
        Height = 17
        Caption = 'rbCurrentlyOpen'
        TabOrder = 1
      end
      object rbAllFiles: TRadioButton
        Tag = 21
        Left = 16
        Top = 64
        Width = 161
        Height = 17
        Caption = 'rbAllFiles'
        TabOrder = 2
      end
    end
  end
end
