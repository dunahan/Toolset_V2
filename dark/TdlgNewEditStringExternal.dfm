object dlgNewEditStringExternal: TdlgNewEditStringExternal
  Tag = 1
  Left = 458
  Top = 391
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Edit String'
  ClientHeight = 247
  ClientWidth = 346
  Color = clSilver
  Constraints.MinHeight = 274
  Constraints.MinWidth = 354
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pButton: TPanel
    Tag = -1
    Left = 0
    Top = 209
    Width = 346
    Height = 38
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 4
    object OKButton: TButton
      Tag = 2
      Left = 179
      Top = 7
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
      OnClick = OKButtonClick
    end
    object CancelButton: TButton
      Tag = 3
      Left = 263
      Top = 7
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
  end
  object pMaleFemale: TPanel
    Tag = -1
    Left = 0
    Top = 183
    Width = 346
    Height = 26
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 3
    object rbMale: TRadioButton
      Tag = 6
      Left = 16
      Top = 4
      Width = 113
      Height = 17
      Caption = 'Male'
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = rbClick
    end
    object rbFemale: TRadioButton
      Tag = 7
      Left = 144
      Top = 4
      Width = 113
      Height = 17
      Caption = 'Female'
      TabOrder = 1
      OnClick = rbClick
    end
  end
  object gbLanguage: TGroupBox
    Tag = 4
    Left = 0
    Top = 0
    Width = 346
    Height = 43
    Align = alTop
    Caption = 'Language'
    TabOrder = 0
    object cbLanguage: TComboBox
      Tag = -1
      Left = 80
      Top = 14
      Width = 185
      Height = 21
      Style = csDropDownList
      DropDownCount = 16
      ItemHeight = 13
      Sorted = True
      TabOrder = 0
      OnChange = cbLanguageChange
    end
  end
  object gbStringRef: TGroupBox
    Tag = 5
    Left = 0
    Top = 43
    Width = 346
    Height = 46
    Align = alTop
    Caption = 'String Ref'
    TabOrder = 1
    object eStrRef: TEdit
      Tag = -1
      Left = 80
      Top = 16
      Width = 185
      Height = 21
      TabOrder = 0
      OnChange = eStrRefChange
    end
  end
  object StringMemo: TMemo
    Tag = -1
    Left = 0
    Top = 89
    Width = 346
    Height = 94
    Align = alClient
    ScrollBars = ssVertical
    TabOrder = 2
    WantReturns = False
  end
end
