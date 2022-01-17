object dlgScriptSearch: TdlgScriptSearch
  Tag = 12
  Left = 382
  Top = 264
  BorderStyle = bsDialog
  Caption = 'Search'
  ClientHeight = 220
  ClientWidth = 392
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  Scaled = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pSwappable: TPanel
    Tag = -1
    Left = 0
    Top = 145
    Width = 392
    Height = 75
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object pScopeAndReplace: TPanel
      Tag = -1
      Left = 0
      Top = 0
      Width = 392
      Height = 75
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      object gbScope: TGroupBox
        Tag = 15
        Left = 8
        Top = 0
        Width = 185
        Height = 65
        Caption = 'Scope'
        TabOrder = 0
        object xbBackwards: TCheckBox
          Tag = 8
          Left = 8
          Top = 40
          Width = 169
          Height = 17
          Caption = 'Backward'
          TabOrder = 0
        end
        object xbSelectedOnly: TCheckBox
          Tag = 11
          Left = 8
          Top = 16
          Width = 169
          Height = 17
          Caption = 'Selected Only'
          TabOrder = 1
          Visible = False
        end
      end
      object gbReplace: TGroupBox
        Tag = 16
        Left = 200
        Top = 0
        Width = 185
        Height = 65
        Caption = 'Replace'
        TabOrder = 1
        object xbPrompt: TCheckBox
          Tag = 10
          Left = 8
          Top = 40
          Width = 169
          Height = 17
          Caption = 'Prompt On Replace'
          Checked = True
          State = cbChecked
          TabOrder = 0
        end
        object xbReplaceAll: TCheckBox
          Tag = 9
          Left = 8
          Top = 16
          Width = 169
          Height = 17
          Caption = 'Replace All'
          TabOrder = 1
        end
      end
    end
    object pFindInFiles: TPanel
      Tag = -1
      Left = 0
      Top = 0
      Width = 392
      Height = 75
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object gbSearchFilesScope: TGroupBox
        Tag = 17
        Left = 8
        Top = 0
        Width = 377
        Height = 65
        Caption = 'Scope'
        TabOrder = 0
        object rbFindInOpenFiles: TRadioButton
          Tag = 18
          Left = 8
          Top = 16
          Width = 357
          Height = 17
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Currently Open Scripts'
          Checked = True
          TabOrder = 0
          TabStop = True
        end
        object rbFindInAllFiles: TRadioButton
          Tag = 19
          Left = 8
          Top = 40
          Width = 357
          Height = 17
          Anchors = [akLeft, akTop, akRight]
          Caption = 'All Scripts in Module'
          TabOrder = 1
        end
      end
    end
  end
  object pTop: TPanel
    Tag = -1
    Left = 0
    Top = 0
    Width = 392
    Height = 145
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object pEntry: TPanel
      Tag = -1
      Left = 0
      Top = 0
      Width = 392
      Height = 70
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      object lReplace: TLabel
        Tag = 4
        Left = 11
        Top = 42
        Width = 65
        Height = 13
        Caption = 'Replace With'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lFind: TLabel
        Tag = 3
        Left = 10
        Top = 11
        Width = 49
        Height = 13
        Caption = 'Find What'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object bCancel: TButton
        Tag = 2
        Left = 309
        Top = 39
        Width = 75
        Height = 25
        Cancel = True
        Caption = 'Cancel'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = bCancelClick
      end
      object bGo: TButton
        Tag = 1
        Left = 309
        Top = 7
        Width = 75
        Height = 25
        Caption = 'OK'
        Default = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = bGoClick
      end
      object cbFind: TComboBox
        Tag = 13
        Left = 104
        Top = 8
        Width = 198
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ItemHeight = 13
        ParentFont = False
        TabOrder = 2
      end
      object cbReplace: TComboBox
        Tag = 14
        Left = 104
        Top = 40
        Width = 198
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ItemHeight = 13
        ParentFont = False
        TabOrder = 3
      end
    end
    object pPermanent: TPanel
      Tag = -1
      Left = 0
      Top = 70
      Width = 392
      Height = 75
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      object gbConditions: TGroupBox
        Tag = 5
        Left = 8
        Top = 0
        Width = 377
        Height = 65
        Caption = 'Conditions'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object xbMatchCase: TCheckBox
          Tag = 6
          Left = 8
          Top = 16
          Width = 169
          Height = 17
          Caption = 'Match Case'
          TabOrder = 0
        end
        object xbWholeWord: TCheckBox
          Tag = 7
          Left = 8
          Top = 40
          Width = 169
          Height = 17
          Caption = 'Match Whole Word Only'
          TabOrder = 1
        end
        object xbFindInFiles: TCheckBox
          Tag = 20
          Left = 200
          Top = 16
          Width = 169
          Height = 17
          Caption = 'Find In Files'
          TabOrder = 2
          OnClick = xbFindInFilesClick
        end
      end
    end
  end
end
