object dlgWelcome: TdlgWelcome
  Tag = 3
  Left = 192
  Top = 107
  BorderStyle = bsDialog
  Caption = 'Aurora Neverwinter Nights Toolset'
  ClientHeight = 396
  ClientWidth = 370
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lWelcomeTitle: TLabel
    Tag = 4
    Left = 8
    Top = 8
    Width = 353
    Height = 20
    Alignment = taCenter
    Anchors = [akLeft, akTop, akRight]
    AutoSize = False
    Caption = 'Welcome!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object lWelcomeMessage: TLabel
    Tag = 10
    Left = 8
    Top = 40
    Width = 352
    Height = 26
    Caption = 
      'Create your own Neverwinter Nights modules using the Aurora Neve' +
      'rwinter Nights Toolset!'
    WordWrap = True
  end
  object bOK: TButton
    Tag = 1
    Left = 204
    Top = 364
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    TabOrder = 1
    OnClick = bOKClick
  end
  object bCancel: TButton
    Tag = 2
    Left = 284
    Top = 364
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    TabOrder = 2
    OnClick = bCancelClick
  end
  object pChoices: TPanel
    Tag = -1
    Left = 8
    Top = 88
    Width = 353
    Height = 266
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 0
    object lWelcomePrompt: TLabel
      Tag = 5
      Left = 16
      Top = 16
      Width = 129
      Height = 13
      Caption = 'What would you like to do?'
    end
    object rbCreateNew: TRadioButton
      Tag = 6
      Left = 24
      Top = 40
      Width = 297
      Height = 17
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Create a new Module'
      Checked = True
      TabOrder = 0
      TabStop = True
      OnDblClick = rbCreateNewDblClick
    end
    object rbOpenExisting: TRadioButton
      Tag = 7
      Left = 24
      Top = 64
      Width = 297
      Height = 17
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Open an existing Module:'
      TabOrder = 1
    end
    object lbModuleFiles: TListBox
      Tag = -1
      Left = 48
      Top = 88
      Width = 281
      Height = 108
      ItemHeight = 13
      TabOrder = 2
      OnClick = lbModuleFilesClick
      OnDblClick = lbModuleFilesDblClick
    end
    object xbShowAtStartup: TCheckBox
      Tag = 8
      Left = 16
      Top = 241
      Width = 305
      Height = 17
      Caption = 'Show this screen at startup'
      TabOrder = 4
    end
    object rbDoNothing: TRadioButton
      Tag = 9
      Left = 24
      Top = 215
      Width = 297
      Height = 17
      Caption = 'Start normally'
      TabOrder = 3
    end
  end
end
