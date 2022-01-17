object dlgConversationEditor: TdlgConversationEditor
  Tag = 2
  Left = 299
  Top = 314
  Caption = 'Conversation Editor'
  ClientHeight = 660
  ClientWidth = 939
  Color = clSilver
  Constraints.MinHeight = 575
  Constraints.MinWidth = 700
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  OnCloseQuery = FormCloseQuery
  OnDestroy = FormDestroy
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pClientArea: TPanel
    Tag = 1
    Left = 0
    Top = 0
    Width = 939
    Height = 660
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object splMain: TSplitter
      Left = 0
      Top = 349
      Width = 939
      Height = 3
      Cursor = crVSplit
      Align = alBottom
      OnCanResize = splMainCanResize
      ExplicitTop = 275
      ExplicitWidth = 702
    end
    object pTree: TPanel
      Tag = 1
      Left = 0
      Top = 0
      Width = 939
      Height = 349
      Align = alClient
      Constraints.MinHeight = 274
      TabOrder = 0
      object RightViewStatusBar: TStatusBar
        Tag = 1
        Left = 1
        Top = 329
        Width = 937
        Height = 19
        Panels = <
          item
            Text = 'File Word Count : 0'
            Width = 125
          end
          item
            Text = 'Line Word Count : 0'
            Width = 125
          end
          item
            Text = 'Line Letter Count : 0'
            Width = 125
          end
          item
            Text = 'Module Word Count : 0'
            Width = 50
          end>
        OnDblClick = RightViewStatusBarDblClick
      end
      object pcMainText: TPageControl
        Tag = 1
        Left = 25
        Top = 28
        Width = 913
        Height = 301
        ActivePage = tsScrap
        Align = alClient
        TabOrder = 0
        OnChange = pcMainTextChange
        object tsScrap: TTabSheet
          Tag = 32
          Caption = 'Scrap'
          ImageIndex = 4
          ExplicitWidth = 663
          ExplicitHeight = 198
          inline fraConversationTree1: TfraConversationTree
            Tag = 1
            Left = 0
            Top = 0
            Width = 905
            Height = 273
            Align = alClient
            Color = clSilver
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = False
            TabOrder = 0
            ExplicitWidth = 663
            ExplicitHeight = 198
            inherited tvMain: TTreeView
              Width = 905
              Height = 273
              ExplicitWidth = 663
              ExplicitHeight = 198
            end
            inherited tMain: TTimer
              Enabled = False
            end
          end
        end
      end
      object tlbText: TToolBar
        Tag = 1
        Left = 1
        Top = 1
        Width = 937
        Height = 27
        Caption = 'tlbText'
        Images = ilFileToolbar
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        object tbSeperator1: TToolButton
          Tag = 1
          Left = 0
          Top = 0
          Width = 27
          Caption = 'tbSeperator1'
          ImageIndex = 0
          Style = tbsSeparator
        end
        object tbNew: TToolButton
          Tag = 13
          Left = 27
          Top = 0
          Action = actNew
          ParentShowHint = False
          ShowHint = True
        end
        object tbOpen: TToolButton
          Tag = 14
          Left = 50
          Top = 0
          Action = actOpen
          ParentShowHint = False
          ShowHint = True
        end
        object tbClose: TToolButton
          Tag = 15
          Left = 73
          Top = 0
          Action = actClose
          ParentShowHint = False
          ShowHint = True
        end
        object tbSave: TToolButton
          Tag = 16
          Left = 96
          Top = 0
          Action = actSave
          ParentShowHint = False
          ShowHint = True
        end
        object tbSaveAs: TToolButton
          Tag = 17
          Left = 119
          Top = 0
          Action = actSaveAs
          ParentShowHint = False
          ShowHint = True
        end
        object tbSaveAll: TToolButton
          Tag = 18
          Left = 142
          Top = 0
          Action = actSaveAll
          ParentShowHint = False
          ShowHint = True
        end
        object tbOptions: TToolButton
          Tag = 19
          Left = 165
          Top = 0
          Action = actShowOptionsDlg
        end
        object tbSeperator2: TToolButton
          Tag = 1
          Left = 188
          Top = 0
          Width = 21
          Caption = 'tbSeperator2'
          ImageIndex = 0
          Style = tbsSeparator
        end
        object tbFilterComment: TToolButton
          Tag = 20
          Left = 209
          Top = 0
          Hint = 'Comment'
          Caption = 'tbFilterComment'
          ImageIndex = 7
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = tbFilterClick
        end
        object tbFilterAction: TToolButton
          Tag = 21
          Left = 232
          Top = 0
          Hint = 'Action'
          Caption = 'tbFilterAction'
          ImageIndex = 8
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = tbFilterClick
        end
        object tbFilterQuest: TToolButton
          Tag = 22
          Left = 255
          Top = 0
          Hint = 'Quest'
          Caption = 'tbFilterQuest'
          ImageIndex = 10
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = tbFilterClick
        end
        object tbFilterAnimation: TToolButton
          Tag = 23
          Left = 278
          Top = 0
          Hint = 'Animation'
          Caption = 'Animation'
          ImageIndex = 9
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = tbFilterClick
        end
        object tbFilterSound: TToolButton
          Tag = 24
          Left = 301
          Top = 0
          Hint = 'Sound'
          Caption = 'Sound'
          ImageIndex = 11
          ParentShowHint = False
          ShowHint = True
          Style = tbsCheck
          OnClick = tbFilterClick
        end
      end
      object tlbTree: TToolBar
        Tag = 1
        Left = 1
        Top = 28
        Width = 24
        Height = 301
        Align = alLeft
        Caption = 'tlbTextTree'
        Images = ilFileToolbar
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        object tbAdd: TToolButton
          Tag = 3
          Left = 0
          Top = 0
          Action = actConversationAdd
          ParentShowHint = False
          Wrap = True
          ShowHint = True
        end
        object tbCopy: TToolButton
          Tag = 4
          Left = 0
          Top = 22
          Action = actConversationCopy
          ParentShowHint = False
          Wrap = True
          ShowHint = True
        end
        object tbCut: TToolButton
          Tag = 5
          Left = 0
          Top = 44
          Action = actConversationCut
          ParentShowHint = False
          Wrap = True
          ShowHint = True
        end
        object tbPaste: TToolButton
          Tag = 6
          Left = 0
          Top = 66
          Action = actConversationPaste
          ParentShowHint = False
          Wrap = True
          ShowHint = True
        end
        object tbFind: TToolButton
          Tag = 7
          Left = 0
          Top = 88
          Action = actFindText
          ParentShowHint = False
          Wrap = True
          ShowHint = True
        end
        object tbFindNext: TToolButton
          Tag = 8
          Left = 0
          Top = 110
          Action = actFindNextText
          ParentShowHint = False
          Wrap = True
          ShowHint = True
        end
        object tbFindInFiles: TToolButton
          Tag = 9
          Left = 0
          Top = 132
          Action = actFindInFiles
          ParentShowHint = False
          Wrap = True
          ShowHint = True
        end
        object tbReplace: TToolButton
          Tag = 10
          Left = 0
          Top = 154
          Action = actReplace
          ParentShowHint = False
          Wrap = True
          ShowHint = True
        end
        object tbExpandAll: TToolButton
          Tag = 11
          Left = 0
          Top = 176
          Hint = 'Expand All'
          Caption = 'Expand All'
          ImageIndex = 16
          ParentShowHint = False
          Wrap = True
          ShowHint = True
          OnClick = tbExpandAllClick
        end
        object tbCompressAll: TToolButton
          Tag = 12
          Left = 0
          Top = 198
          Hint = 'Compress All'
          Caption = 'Compress All'
          ImageIndex = 17
          ParentShowHint = False
          ShowHint = True
          OnClick = tbCompressAllClick
        end
      end
    end
    object pBottom: TPanel
      Tag = 1
      Left = 0
      Top = 352
      Width = 939
      Height = 308
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
      object pButtonBase: TPanel
        Tag = 1
        Left = 0
        Top = 278
        Width = 939
        Height = 30
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 0
        object pBaseButtons: TPanel
          Tag = 1
          Left = 850
          Top = 0
          Width = 89
          Height = 30
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            89
            30)
          object bOK: TButton
            Tag = 34
            Left = 6
            Top = 0
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = 'Done'
            ModalResult = 1
            TabOrder = 0
            OnClick = actQuitExecute
          end
        end
      end
      object pcBottom: TPageControl
        Tag = 1
        Left = 0
        Top = 0
        Width = 939
        Height = 278
        ActivePage = tsData
        Align = alClient
        TabOrder = 1
        TabPosition = tpBottom
        object tsData: TTabSheet
          Tag = 26
          Caption = 'Data'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object pBottomControls: TPanel
            Left = 0
            Top = 0
            Width = 931
            Height = 252
            Align = alClient
            BevelOuter = bvNone
            Constraints.MinHeight = 200
            TabOrder = 0
            object Splitter2: TSplitter
              Left = 543
              Top = 0
              Height = 252
              Align = alRight
              AutoSnap = False
              MinSize = 350
              ExplicitLeft = 306
              ExplicitHeight = 214
            end
            object pcData: TPageControl
              Tag = 1
              Left = 546
              Top = 0
              Width = 385
              Height = 252
              ActivePage = tsDataTab1
              Align = alRight
              RaggedRight = True
              TabOrder = 0
              object tsDataTab1: TTabSheet
                Tag = 27
                Caption = 'Text Appears When ...'
                ExplicitLeft = 0
                ExplicitTop = 0
                ExplicitWidth = 0
                ExplicitHeight = 0
                object pCondition: TPanel
                  Tag = 1
                  Left = 0
                  Top = 0
                  Width = 377
                  Height = 122
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 0
                  DesignSize = (
                    377
                    122)
                  object lConditionScript: TLabel
                    Tag = 41
                    Left = 8
                    Top = 8
                    Width = 27
                    Height = 13
                    Caption = 'Script'
                  end
                  object lUnique: TLabel
                    Tag = 43
                    Left = 120
                    Top = 5
                    Width = 42
                    Height = 13
                    Caption = 'UNIQUE'
                    Visible = False
                  end
                  object bConditionWizard: TSpeedButton
                    Tag = 55
                    Left = 228
                    Top = 24
                    Width = 23
                    Height = 22
                    Glyph.Data = {
                      36050000424D3605000000000000360400002800000010000000100000000100
                      0800000000000001000000000000000000000001000000000000000000000000
                      80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
                      A6000020400000206000002080000020A0000020C0000020E000004000000040
                      20000040400000406000004080000040A0000040C0000040E000006000000060
                      20000060400000606000006080000060A0000060C0000060E000008000000080
                      20000080400000806000008080000080A0000080C0000080E00000A0000000A0
                      200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
                      200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
                      200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
                      20004000400040006000400080004000A0004000C0004000E000402000004020
                      20004020400040206000402080004020A0004020C0004020E000404000004040
                      20004040400040406000404080004040A0004040C0004040E000406000004060
                      20004060400040606000406080004060A0004060C0004060E000408000004080
                      20004080400040806000408080004080A0004080C0004080E00040A0000040A0
                      200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
                      200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
                      200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
                      20008000400080006000800080008000A0008000C0008000E000802000008020
                      20008020400080206000802080008020A0008020C0008020E000804000008040
                      20008040400080406000804080008040A0008040C0008040E000806000008060
                      20008060400080606000806080008060A0008060C0008060E000808000008080
                      20008080400080806000808080008080A0008080C0008080E00080A0000080A0
                      200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
                      200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
                      200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
                      2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
                      2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
                      2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
                      2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
                      2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
                      2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
                      2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
                      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00000000000000
                      00000000000000000000000000009B9B9B9B9B9B9B00000000000000009B0F57
                      57570E0E0E9B0000000000009B4F676757570E010E0E9B00000000009B4F6767
                      67150B0101010E9B9B0000009B4F57670909E3D001010E0E9B000000009B57E3
                      0909E3E3D001010E9B00000000009BE3094F0E01D00E0E9B0000000000009B57
                      67674F0E0E9B9B00000000000000009B57674F0E0E9B0000000000000000009B
                      5767674F0E9B000000000000000000009B57674F0E9B00000000000000000000
                      009B57670E9B9B00000000000000000000009B4F4F0F9B000000000000000000
                      0000009B9B9B9B00000000000000000000000000000000000000}
                    ParentShowHint = False
                    ShowHint = True
                    OnClick = bWizardClick
                  end
                  object bConditionEdit: TButton
                    Tag = 37
                    Left = 194
                    Top = 24
                    Width = 33
                    Height = 22
                    Caption = 'Edit'
                    TabOrder = 2
                    OnClick = actLaunchScriptEditorExecute
                  end
                  object bConditionBrowse: TButton
                    Tag = 36
                    Left = 168
                    Top = 24
                    Width = 25
                    Height = 22
                    Caption = '...'
                    TabOrder = 1
                    OnClick = bBrowseScriptClick
                  end
                  object xbOnceOnly: TCheckBox
                    Left = 272
                    Top = 24
                    Width = 329
                    Height = 17
                    Anchors = [akLeft, akTop, akRight]
                    Caption = 'Show Once Only'
                    TabOrder = 3
                    Visible = False
                  end
                  object cbCondition: TComboBox
                    Tag = 1
                    Left = 8
                    Top = 24
                    Width = 153
                    Height = 21
                    MaxLength = 16
                    TabOrder = 0
                    OnChange = actUpdateCondtionScriptExecute
                    OnEnter = cbOnScriptEnter
                  end
                  object vlConditionParameters: TValueListEditor
                    Left = 8
                    Top = 52
                    Width = 341
                    Height = 64
                    Anchors = [akLeft, akTop, akRight, akBottom]
                    KeyOptions = [keyEdit, keyAdd, keyDelete, keyUnique]
                    Strings.Strings = (
                      '')
                    TabOrder = 4
                    TitleCaptions.Strings = (
                      'Name'
                      'Value')
                    OnSetEditText = vlParametersSetEditText
                    ColWidths = (
                      150
                      185)
                  end
                  object bAddConditionParameter: TButton
                    Tag = -1
                    Left = 355
                    Top = 98
                    Width = 17
                    Height = 17
                    Anchors = [akRight, akBottom]
                    Caption = '+'
                    TabOrder = 5
                    OnClick = bAddScriptParameterClick
                  end
                  object bRemoveConditionParameter: TButton
                    Tag = -1
                    Left = 355
                    Top = 80
                    Width = 17
                    Height = 17
                    Anchors = [akRight, akBottom]
                    Caption = '-'
                    TabOrder = 6
                    OnClick = bRemoveScriptParameterClick
                  end
                end
                object grpCondScriptPreview: TGroupBox
                  Tag = 42
                  Left = 0
                  Top = 122
                  Width = 377
                  Height = 102
                  Align = alClient
                  Caption = 'Script Preview'
                  TabOrder = 1
                  object mConditionScript: TMemo
                    Tag = 1
                    Left = 2
                    Top = 15
                    Width = 373
                    Height = 85
                    Align = alClient
                    Color = clSilver
                    ReadOnly = True
                    ScrollBars = ssBoth
                    TabOrder = 0
                  end
                end
              end
              object tsDataTab2: TTabSheet
                Tag = 28
                Caption = 'Action Taken'
                ImageIndex = 2
                ExplicitLeft = 0
                ExplicitTop = 0
                ExplicitWidth = 0
                ExplicitHeight = 0
                object RightActionScriptPanel: TPanel
                  Left = 0
                  Top = 0
                  Width = 377
                  Height = 224
                  Align = alClient
                  BevelOuter = bvNone
                  TabOrder = 0
                  object RightActionScriptControlPanel: TPanel
                    Tag = 1
                    Left = 0
                    Top = 0
                    Width = 377
                    Height = 122
                    Align = alTop
                    BevelOuter = bvNone
                    TabOrder = 0
                    DesignSize = (
                      377
                      122)
                    object lRunScript: TLabel
                      Tag = 41
                      Left = 8
                      Top = 8
                      Width = 27
                      Height = 13
                      Caption = 'Script'
                    end
                    object bActionWizard: TSpeedButton
                      Tag = 55
                      Left = 228
                      Top = 24
                      Width = 23
                      Height = 22
                      Glyph.Data = {
                        36050000424D3605000000000000360400002800000010000000100000000100
                        0800000000000001000000000000000000000001000000000000000000000000
                        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
                        A6000020400000206000002080000020A0000020C0000020E000004000000040
                        20000040400000406000004080000040A0000040C0000040E000006000000060
                        20000060400000606000006080000060A0000060C0000060E000008000000080
                        20000080400000806000008080000080A0000080C0000080E00000A0000000A0
                        200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
                        200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
                        200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
                        20004000400040006000400080004000A0004000C0004000E000402000004020
                        20004020400040206000402080004020A0004020C0004020E000404000004040
                        20004040400040406000404080004040A0004040C0004040E000406000004060
                        20004060400040606000406080004060A0004060C0004060E000408000004080
                        20004080400040806000408080004080A0004080C0004080E00040A0000040A0
                        200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
                        200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
                        200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
                        20008000400080006000800080008000A0008000C0008000E000802000008020
                        20008020400080206000802080008020A0008020C0008020E000804000008040
                        20008040400080406000804080008040A0008040C0008040E000806000008060
                        20008060400080606000806080008060A0008060C0008060E000808000008080
                        20008080400080806000808080008080A0008080C0008080E00080A0000080A0
                        200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
                        200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
                        200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
                        2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
                        2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
                        2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
                        2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
                        2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
                        2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
                        2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00000000000000
                        00000000000000000000000000009B9B9B9B9B9B9B00000000000000009B0F57
                        57570E0E0E9B0000000000009B4F676757570E010E0E9B00000000009B4F6767
                        67150B0101010E9B9B0000009B4F57670909E3D001010E0E9B000000009B57E3
                        0909E3E3D001010E9B00000000009BE3094F0E01D00E0E9B0000000000009B57
                        67674F0E0E9B9B00000000000000009B57674F0E0E9B0000000000000000009B
                        5767674F0E9B000000000000000000009B57674F0E9B00000000000000000000
                        009B57670E9B9B00000000000000000000009B4F4F0F9B000000000000000000
                        0000009B9B9B9B00000000000000000000000000000000000000}
                      ParentShowHint = False
                      ShowHint = True
                      OnClick = bWizardClick
                    end
                    object bEditScript: TButton
                      Tag = 37
                      Left = 194
                      Top = 24
                      Width = 33
                      Height = 22
                      Caption = 'Edit'
                      TabOrder = 2
                      OnClick = actLaunchScriptEditorExecute
                    end
                    object bBrowseActionScript: TButton
                      Tag = 36
                      Left = 168
                      Top = 24
                      Width = 25
                      Height = 22
                      Caption = '...'
                      TabOrder = 1
                      OnClick = bBrowseScriptClick
                    end
                    object cbActionScript: TComboBox
                      Tag = 1
                      Left = 8
                      Top = 24
                      Width = 153
                      Height = 21
                      MaxLength = 16
                      TabOrder = 0
                      OnChange = actUpdateScriptExecute
                      OnEnter = cbOnScriptEnter
                    end
                    object vlActionParameters: TValueListEditor
                      Left = 8
                      Top = 52
                      Width = 341
                      Height = 64
                      Anchors = [akLeft, akTop, akRight, akBottom]
                      KeyOptions = [keyEdit, keyAdd, keyDelete, keyUnique]
                      Strings.Strings = (
                        '')
                      TabOrder = 3
                      TitleCaptions.Strings = (
                        'Name'
                        'Value')
                      OnSetEditText = vlParametersSetEditText
                      ColWidths = (
                        150
                        185)
                    end
                    object bRemoveActionParameter: TButton
                      Tag = -1
                      Left = 355
                      Top = 80
                      Width = 17
                      Height = 17
                      Anchors = [akRight, akBottom]
                      Caption = '-'
                      TabOrder = 4
                      OnClick = bRemoveScriptParameterClick
                    end
                    object bAddActionParameter: TButton
                      Tag = -1
                      Left = 355
                      Top = 98
                      Width = 17
                      Height = 17
                      Anchors = [akRight, akBottom]
                      Caption = '+'
                      TabOrder = 5
                      OnClick = bAddScriptParameterClick
                    end
                  end
                  object grpScriptPreview: TGroupBox
                    Tag = 42
                    Left = 0
                    Top = 122
                    Width = 377
                    Height = 102
                    Align = alClient
                    Caption = 'Script Preview'
                    TabOrder = 1
                    object mActionScriptPreview: TMemo
                      Tag = 1
                      Left = 2
                      Top = 15
                      Width = 373
                      Height = 85
                      Align = alClient
                      Color = clSilver
                      ReadOnly = True
                      ScrollBars = ssBoth
                      TabOrder = 0
                    end
                  end
                end
              end
              object tsDataTab3: TTabSheet
                Tag = 29
                Caption = 'Other Actions'
                ImageIndex = 4
                ExplicitLeft = 0
                ExplicitTop = 0
                ExplicitWidth = 0
                ExplicitHeight = 0
                object lPlayAnim: TLabel
                  Tag = 44
                  Left = 8
                  Top = 8
                  Width = 68
                  Height = 13
                  Caption = 'Play animation'
                end
                object lPlaySound: TLabel
                  Tag = 45
                  Left = 8
                  Top = 76
                  Width = 54
                  Height = 13
                  Caption = 'Play Sound'
                end
                object lQuest: TLabel
                  Tag = 48
                  Left = 176
                  Top = 6
                  Width = 28
                  Height = 13
                  Caption = 'Quest'
                end
                object cbAnimation: TComboBox
                  Tag = 1
                  Left = 16
                  Top = 24
                  Width = 145
                  Height = 21
                  Style = csDropDownList
                  Enabled = False
                  TabOrder = 0
                  OnClick = cbAnimationChange
                end
                object cbSound: TComboBox
                  Tag = 1
                  Left = 16
                  Top = 92
                  Width = 145
                  Height = 21
                  MaxLength = 16
                  Sorted = True
                  TabOrder = 2
                  OnChange = cbSoundChange
                  OnClick = cbSoundChange
                  OnEnter = cbSoundEnter
                end
                object bSoundPlay: TButton
                  Tag = 46
                  Left = 16
                  Top = 116
                  Width = 33
                  Height = 21
                  Caption = 'Play'
                  TabOrder = 3
                  OnClick = bSoundPlayClick
                end
                object cbQuest: TComboBox
                  Tag = 1
                  Left = 184
                  Top = 24
                  Width = 145
                  Height = 21
                  Style = csDropDownList
                  ParentShowHint = False
                  ShowHint = True
                  Sorted = True
                  TabOrder = 4
                  OnClick = actQuestChangeExecute
                end
                object cbQuestEntry: TComboBox
                  Tag = 1
                  Left = 184
                  Top = 50
                  Width = 145
                  Height = 21
                  Style = csDropDownList
                  Sorted = True
                  TabOrder = 6
                  OnClick = cbQuestEntryChange
                end
                object bJournalEditor: TButton
                  Tag = 47
                  Left = 336
                  Top = 24
                  Width = 33
                  Height = 21
                  Caption = 'Edit'
                  TabOrder = 5
                  OnClick = bJournalEditorClick
                end
                object xbAnimLoop: TCheckBox
                  Tag = 52
                  Left = 32
                  Top = 48
                  Width = 121
                  Height = 17
                  Caption = 'Loop'
                  TabOrder = 1
                  Visible = False
                  OnClick = xbAnimLoopClick
                end
              end
              object tsDataTab4: TTabSheet
                Tag = 30
                Caption = 'Comments'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ImageIndex = 3
                ParentFont = False
                ExplicitLeft = 0
                ExplicitTop = 0
                ExplicitWidth = 0
                ExplicitHeight = 0
                object mComment: TMemo
                  Tag = 1
                  Left = 0
                  Top = 0
                  Width = 377
                  Height = 224
                  Align = alClient
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  ScrollBars = ssVertical
                  TabOrder = 0
                  OnChange = mCommentChange
                  OnKeyDown = mCommentKeyDown
                end
              end
              object tsDataTab5: TTabSheet
                Tag = 31
                Caption = 'File'
                ImageIndex = 4
                ExplicitLeft = 0
                ExplicitTop = 0
                ExplicitWidth = 0
                ExplicitHeight = 0
                object pFileScripts: TPanel
                  Tag = 1
                  Left = 0
                  Top = 30
                  Width = 377
                  Height = 45
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 0
                  object lEndScriptNormal: TLabel
                    Tag = 51
                    Left = 4
                    Top = 3
                    Width = 156
                    Height = 13
                    Caption = 'End Conversation Script - Normal'
                  end
                  object lEndScriptAbort: TLabel
                    Tag = 50
                    Left = 196
                    Top = 3
                    Width = 160
                    Height = 13
                    Caption = 'End Conversation Script - Aborted'
                  end
                  object bScriptBrowse1: TButton
                    Tag = 36
                    Left = 118
                    Top = 19
                    Width = 25
                    Height = 21
                    Caption = '...'
                    TabOrder = 1
                    OnClick = bBrowseScriptClick
                  end
                  object bScriptEditor2: TButton
                    Tag = 37
                    Left = 338
                    Top = 19
                    Width = 35
                    Height = 21
                    Caption = 'Edit'
                    TabOrder = 5
                    OnClick = bScriptEditorClick
                  end
                  object bScriptEditor1: TButton
                    Tag = 37
                    Left = 146
                    Top = 19
                    Width = 35
                    Height = 21
                    Caption = 'Edit'
                    TabOrder = 2
                    OnClick = bScriptEditorClick
                  end
                  object bScriptBrowse2: TButton
                    Tag = 36
                    Left = 310
                    Top = 19
                    Width = 25
                    Height = 21
                    Caption = '...'
                    TabOrder = 4
                    OnClick = bBrowseScriptClick
                  end
                  object cbEndConvScript: TComboBox
                    Tag = 1
                    Left = 4
                    Top = 19
                    Width = 113
                    Height = 21
                    MaxLength = 16
                    TabOrder = 0
                    OnChange = actUpdateScriptExecute
                    OnClick = cbEndConvScriptClick
                    OnEnter = cbEndConvScriptClick
                  end
                  object cbEndConvAbortScript: TComboBox
                    Tag = 1
                    Left = 196
                    Top = 19
                    Width = 113
                    Height = 21
                    MaxLength = 16
                    TabOrder = 3
                    OnChange = actUpdateScriptExecute
                    OnClick = cbEndConvScriptClick
                    OnEnter = cbEndConvScriptClick
                  end
                end
                object grpFileScriptPreview: TGroupBox
                  Tag = 42
                  Left = 0
                  Top = 75
                  Width = 377
                  Height = 149
                  Align = alClient
                  Caption = 'Script Preview'
                  TabOrder = 1
                  OnClick = bScriptEditorClick
                  object mFileScriptPreview: TMemo
                    Tag = 1
                    Left = 2
                    Top = 15
                    Width = 373
                    Height = 132
                    Align = alClient
                    Color = clSilver
                    ReadOnly = True
                    ScrollBars = ssBoth
                    TabOrder = 0
                  end
                end
                object pFileZoomIn: TPanel
                  Tag = 1
                  Left = 0
                  Top = 0
                  Width = 377
                  Height = 30
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 2
                  object Bevel1: TBevel
                    Left = 0
                    Top = 26
                    Width = 377
                    Height = 4
                    Align = alBottom
                    Shape = bsBottomLine
                  end
                  object xbFileZoomIn: TCheckBox
                    Tag = 56
                    Left = 8
                    Top = 4
                    Width = 361
                    Height = 17
                    Caption = 'Stop Camera Zoom In'
                    TabOrder = 0
                    OnClick = xbFileZoomInClick
                  end
                end
              end
            end
            object RightTextButtonPanel: TPanel
              Tag = 1
              Left = 502
              Top = 0
              Width = 41
              Height = 252
              Align = alRight
              Alignment = taLeftJustify
              BevelOuter = bvNone
              TabOrder = 1
              object lRightConditionTextDelay: TLabel
                Left = 8
                Top = 48
                Width = 27
                Height = 29
                AutoSize = False
                Caption = 'Text Delay'
                Visible = False
                WordWrap = True
              end
              object bEditText: TButton
                Tag = 38
                Left = 8
                Top = 168
                Width = 25
                Height = 25
                Caption = '...'
                ParentShowHint = False
                ShowHint = True
                TabOrder = 0
                OnClick = bEditTextClick
              end
              object RightTextDelayEdit: TEdit
                Left = 8
                Top = 80
                Width = 25
                Height = 21
                TabOrder = 1
                Text = '0'
                Visible = False
                OnChange = RightTextDelayEditChange
                OnKeyPress = RightTextDelayEditKeyPress
              end
              object bInsertToken: TBitBtn
                Tag = 57
                Left = 8
                Top = 128
                Width = 25
                Height = 25
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  0400000000008000000000000000000000001000000000000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
                  8888800088888888000899988888888999089088808888088908908890888908
                  8908908890888908890890889000090889089088999999088908908890888908
                  8908908890888908890890889808898889089088898098888908908888998888
                  8908900088888888090899988888888999888888888888888888}
                ParentShowHint = False
                ShowHint = True
                TabOrder = 2
                OnClick = actGetTokenExecute
              end
            end
            object pPortrait: TPanel
              Tag = 1
              Left = 0
              Top = 0
              Width = 502
              Height = 252
              Align = alClient
              BevelOuter = bvNone
              Constraints.MinWidth = 260
              TabOrder = 2
              object pSpeakerPortrait: TPanel
                Tag = 1
                Left = 0
                Top = 0
                Width = 81
                Height = 252
                Align = alLeft
                BevelOuter = bvNone
                TabOrder = 0
                object imSpeaker: TImage
                  Tag = 1
                  Left = 12
                  Top = 8
                  Width = 64
                  Height = 100
                end
                object imgPlayer: TImage
                  Left = 16
                  Top = 128
                  Width = 57
                  Height = 57
                  Picture.Data = {
                    07544269746D617036600000424D366000000000000036000000280000004000
                    0000800000000100180000000000006000000000000000000000000000000000
                    0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFF092C4B03213A031F3703233E03243F03233E03254203223C03203903233E
                    03243F032542032541042C4E042E52042E52042F53042E5204325804335C0534
                    5D05345D04335C08376006355E04335A04335A043157042E52042E52042D5004
                    2C4E04315705345D0938610B3A630D3C650B3A630A39620B3A630E3D6614436C
                    1B4A7327567F316088406F974170983D6C943E6D953A699138678F2F5E862958
                    8025547D26557E26557E2958802D5C842D5C84305F873160883261892E5D8535
                    6287011B2F001D35001D34001A2F001B30001D35001E37001D3500172A001C32
                    001E37001D3500223E00244100294B00274700274700264600294B002A4C002C
                    51002B4F002B4E002C51002B4F002C51002B4F00284900264600254400254400
                    2544002849002B4F00315900325D03356002345F01335E00315901335E073964
                    0E406B1B4D782C5E893567923A6C973C6E993769943769942D5F8A2355802153
                    7E1F517C1D4F7A20527D22547F265883265883285A85295B8623558022547F1E
                    4E7803203900192D001D34001E3700182C001D35001D35001E3700182C001D35
                    001D34001F3900213C00233F0025440028490027470027470027470026460029
                    4B002B4F002C51002B4E002849002B4E00274700284900254400244200244100
                    233F002747002B4E002E5400325D01335E00325B00305800325B02345F063863
                    10426D194B76285A8532648F396B96396B96396B963567922B5D882557822052
                    7D1D4F7A1F517C22547F22547F275984285A8524568121537E20527D21537E27
                    567F032542001C32001B30001B30001A2F001C32001E3700203A001B30001D35
                    00203A001E3700213C00233F00233F002849002A4C0026460026460026460027
                    47002849002B4E002B4E00294B002A4C00274700254400254400233F00213C00
                    223E00274700294B002B4E003159003159003159003058002F5600325B083A65
                    0D3F6A194B762658832F618C3567923567923567922F618C295B86235580194B
                    761D4F7A1E507B23558022547F21537E20527D1F517C1F517C1F517C2355802C
                    5B83032949001E37001A2F001D3500182C001B30001C32001D35001C32001E37
                    00203A00223E00223E00233F0024410027470026460025440026460026460026
                    4600254400274700274700274700284900254400244200233F00203A00233F00
                    223E002441002646002A4C002F5600325D00325B002F56002E5400325B053762
                    0C3E691648732355802D5F8A3668933668933466912A5C8726588321537E1D4F
                    7A1B4D781A4C771E507B1D4F7A1F517C20527D20527D23558023558021537E26
                    557E032542001F39001B30001A2F00182C001D3400192D001B3000192D001D34
                    001D3500223E00223E00233F0024410024420024420024420027470025440024
                    4200264600264600254400244100244100244200254400213C00213C00213C00
                    1F3900223E002442002849002B4F002E54002F56002E54002E5400305801335E
                    083A6512446F20527D2B5D882F618C31638E2F618C285A8522547F1E507B1B4D
                    78184A751B4D781D4F7A22547F1F517C22547F1F517C1D4F7A1C4E791D4F7A1F
                    4E77031D3200182C00192D001628001A2F00172A00192D001B3000182C00172A
                    001C3200203A00233F00233F00244200244100223E0024410024420024410027
                    4700264600264600244200264600244200254400233F00223E00223E00213C00
                    1D3500213C002441002646002B4E003058002F56002B4F002B4E002C5100325D
                    083A651345701C4E792658832A5C872F618C2C5E892557821E507B184A751547
                    72194B761C4E791B4D781E507B1D4F7A1B4D78174974184A75184A75184A751A
                    4972031C3000132200142300162800172A00172A00182C00182C001627001627
                    00192D001D3400244100254400233F00244200233F00244200233F0024420025
                    44002442002646002B4E00254400233F00244100223E00213C001F39001E3700
                    1D3400203A00223E002441002B4E002D53002C51002D53002B4F002B4F003159
                    0537620F416C1B4D78235580285A85295B86285A85235580184A75164873184A
                    75194B76184A751A4C77184A75174974184A7515477214467115477210426D18
                    4770021B2F00132200122000162800162800182C00172A00172A001627001627
                    00172A00192D00213C00233F00223E00233F00233F00203A0025440024410027
                    4700274700244100254400233F00244100244200223E00203A001E37001D3500
                    1D3500203A001F3900223E002747002A4C002C51002B4E002A4C002A4C002F56
                    00325B0B3D681749741F517C2456812355802557821F517C184A751648731244
                    6F16487317497417497416487311436E11436E11436E1345700F416C0D3F6A12
                    416A021B2F00142300132200162700162700162800182C00182C001525001322
                    00152500192D001F3900203A001F3900233F00244100233F0024410026460027
                    4700274700244200254400233F00233F00244100213C00213C001E37001C3200
                    1D34001D3400213C00223E002544002A4C002B4F00294B002747002849002C51
                    00325B083A651446711C4E7922547F1F517C1F517C194B7612446F0F416C0D3F
                    6A10426D11436E11436E10426D0E406B0B3D680D3F6A093B66083A65093B6612
                    416A031C30000F1B00122000132200142300152500172A00192D001322001423
                    001627001525001D3400223E001F39001E3700223E00233F00223E0024420024
                    42002646002441002442001F3900244200213C00203A001D35001F39001D3400
                    1C32001D34001D3500203A002544002747002A4C002646002747002849002747
                    002F5605376210426D194B761C4E791C4E79184A751446710E406B0D3F6A0A3C
                    670D3F6A0F416C0D3F6A0B3D680B3D68083A65043661043661083A650739640B
                    3A63021B2F00152500111F00122000111F00111F001220001627001627001322
                    00162700152500203A001F39001E37001F3900223E0025440025440024420024
                    4100244100244100223E00213C00223E001E3700203A001D35001D34001D3500
                    1B30001B3000192D001D3400223E002544002747002646002646002646002849
                    002B4F033560083A6512446F164873184A751446710F416C0B3D68093B660739
                    640A3C670C3E690B3D6807396404366105376200325D01335E04366102345F0A
                    3962021B2F00192D00122000111F00142300122000101D00111F001525001423
                    001628001627001C32001C32001D3400203A00213C0025440025440025440023
                    3F00223E001F3900203A00213C001F39001E37001E37001C32001B30001C3200
                    192D00192D001C32001F3900213C00254400294B00254400244200233F002442
                    00294B0031590537620F416C0F416C0F416C0E406B093B660537620739640537
                    62083A65073964063863043661033560003058003058002E5400305801335E05
                    345D031E3500172A00152500132200122000132200122000122000111F001322
                    001525001627001628001A2F001A2F001F3900203A00254400233F00213C0021
                    3C00203A001E37001D34001E37001E37001D34001E37001D35001D34001D3500
                    1B30001D34001C32001D3500203A00233F00274700223E00223E00223E002441
                    002849002D5302345F0638630C3E69093B6607396404366100325D0335600032
                    5D04366105376204366100325D003159002C51002E54002D53002B4E00264604
                    2D50031C30001628001628001628000F1A00101D001322001220001423001322
                    00152500162700162700192D001B30001D35001F3900203A00223E00233F0020
                    3A001F39001D35001C32001D35001D35001F3900203A001F39001D34001B3000
                    1A2F001A2F00192D001C32001F3900203A00223E00233F001F3900203A00203A
                    002747002B4E00315900325B05376205376202345F00325B003058002E540030
                    5800315900325B00325D002E54002F56002A4C002B4E00264600244200233F04
                    2B4B03213A00122000162800162700111F000D1600101D00111F00101D001322
                    00172A00162700162800192D001C32001E3700203A00233F00213C00223E0021
                    3C001E37001D35001D34001D35001D34001D34001E37001D34001C32001A2F00
                    192D00172A00192D001A2F001C32001E3700223E00203A001F39001F39001E37
                    002441002849002C5100325D00325B00325D003058002D53002A4C002A4C002C
                    51002D53003058003058002D53002B4F00274700254400233F00244100274704
                    2C4D031F37001627001423001627001220000E18000E1800111F00101D001220
                    00142300152500162800192D001C3200203A00223E00244100203A001F39001E
                    37001D35001D34001B3000192D001D34001C32001C32001C32001D34001A2F00
                    182C00172A00162800192D00172A001E3700203A001E37001D35001D35001D35
                    00223E002544002A4C002E54002F56002B4F002C510028490028490028490028
                    49002B4E002D53002D53002C51002B4F002849002646002B4E002747002A4C04
                    2E52031C3000132200111F001525001525000E18000F1A000F1B000F1B000F1B
                    00122000142300152500192D001D3500213C00203A001D3500203A001F39001D
                    35001E37001C3200192D001A2F001B30001D34001C32001D34001B3000192D00
                    172A00172A00172A001A2F00172A001C32001F39001D35001D34001D34001D35
                    00203A00223E002747002B4F002C51002A4C0026460026460026460024410028
                    4900264600294B00294B002747002B4E00274700244100264600244100213C03
                    1E3402182A000F1A00101D00162700111F000E1800101D000F1A000E1800101D
                    00111F001220001525001B30001E37001D34001C3200203A001D34001B30001C
                    32001C3200192D001A2F001A2F001A2F001B30001B30001B30001A2F00182C00
                    162700182C00172A00172A00182C001C32001D35001E37001D34001C32001B30
                    001D3400213C00244200294B002A4C00284900244200233F00203A00203A0024
                    4200244200274700274700254400244200223E001E37001D35001D3400182C02
                    1A2D031D32001525001220001220000E18000F1A00101D000E18000F1B00101D
                    000F1B00142300192D00182C001B30001B30001F39001D35001A2F001E37001D
                    34001D35001B30001B30001A2F001B30001C32001D35001B30001A2F001A2F00
                    152500152500172A00152500182C00182C001A2F001D34001C32001D34001B30
                    001D34001F3900223E002442002646002441001F39001E3700203A00203A001E
                    3700233F00244100233F00244100213C001F39001F39001D3400162800192D03
                    1E3402172700101D001423000D16000E18000F1A000E18000F1B00111F00101D
                    00101D00162700182C001628001525001A2F001627000F1B00192D0014230012
                    2000152500111F00122000162800172A001A2F00192D00162800152500142300
                    1628001628001423001628001627001627001A2F001A2F001A2F001A2F00192D
                    00192D001E3700213C00223E00244100213C001E37001E37001C32001C32001D
                    34001D35001E37001F39001E37001D35001B30001C3200162700172A00182C03
                    1C30021523000D1600132200111F00132200101D000F1B00111F000F1A001220
                    00152500162800111F000F1A001525000F1B00040600101D000A110002030004
                    0600060900030400060900080E00080E000910000E18000D16000F1A00152500
                    152500152500132200162700152500162700172A00182C00182C00182C001628
                    00192D001A2F001D3500213C001F39001E37001D3500192D00182C0016280019
                    2D001A2F001D34001D35001C32001B30001A2F00182C00162800162800162703
                    1D32021B2F00101D00101D001220001627000E18000F1A000E18000F1A00101D
                    001220000B1300080E000E18001220000910000D160005080003040006090005
                    0800020300050800080E00080E000910000B13000910000C1500101D00132200
                    142300142300152500122000142300132200162700182C00152500172A001525
                    00172A001B30001A2F001E37001E37001C32001A2F00182C0015250016270016
                    2800162700182C001B30001A2F001B3000182C00182C00162700162800142302
                    1B2F032A4A00182C00172A001A2F00192D00172A001627001220000F1A000C15
                    00080E00070B00142300111F000E1800080E000203000304000910000A11000E
                    18001220000E18000B13000D16000F1B000E18000C15000C1500122000162700
                    122000132200111F001220001322001423001627001628001525001525001525
                    00142300172A001A2F001A2F001A2F00192D00182C0016280015250014230015
                    2500152500152500172A00172A00162800162700142300142300152500101D02
                    17280A3962002442001D34001B3000203A00213C001A2F000F1B001423000A11
                    00080E00213C00213C00101D00080D000000000406000F1A0012200013220019
                    2D001628000F1A000C1500080E000D16000D16000C15000F1A00122000122000
                    142300142300111F00111F00111F00142300111F001525001220001423001423
                    00162700142300162800172A00172A00182C0016280015250013220012200013
                    2200142300172A00162700162700152500152500162700172A00162800182C03
                    223C0D3C65002C5100254400233F002646002E54001C3200111F001322000F1B
                    002B4F002E5400192D00040600000000080E00182C00182C0014230013220019
                    2D00111F00142300152500101D000A11000C15000F1B00101D000D1600111F00
                    172A001A2F00152500162700122000111F00111F00111F00111F001322001322
                    00142300152500162700162800172A00142300162700132200111F00101D000F
                    1B00111F00111F00152500142300142300152500172A00162800172A00172A03
                    243F103F68043661003159002A4C00264600294B00192D00111F00111F002F56
                    03356000223E000406000000000A1100203A001F39001B3000101D00111F000F
                    1A00111F00142300182C00192D001627000F1B000D16000F1B000F1B000F1B00
                    132200162800162700172A00172A00162800162700122000132200132200111F
                    00111F00142300152500162800152500152500122000111F000F1A000F1B000F
                    1B00111F00101D00101D00132200152500142300142300162800192D001C3203
                    233E0E3D66073964083A6504366101335E002747001628000910002B4F0B3D68
                    00294B00050800000000091000233F002849001B30001525000B130009100008
                    0E00111F00162800172A00162800172A00172A00111F000F1A00122000101D00
                    0F1A00122000162700172A00162800162800172A00172A001628001525001423
                    00122000122000122000142300142300122000101D000F1B000F1A000E18000D
                    16000F1A000E1800101D00122000132200152500172A00172A00182C00192D02
                    1B2F05345D003159063863093B66083A6500325D0012200013220E406B002849
                    000508000000000609001B3000284900203A00101D000B13000A11000B13000B
                    13000A1100101D00182C00172A00162800182C00192D001627000E1800111F00
                    0D16000E1800132200182C00182C00172A00162800162800162800172A00172A
                    00172A001628001525001525001423001220000F1B000F1A000C15000D16000E
                    18000E18000D1600111F00122000111F00111F00122000111F001220000F1A03
                    1E3415446D01335E00305800325B01335E00315900080E002F5611436E000406
                    00000000060900101D00213C001B30000C15000910000A11000B13000B13000B
                    13000B1300080D000E1800172A00182C00162800172A00192D001627000F1A00
                    0B13000E18000D16000E18000F1B00152500172A00182C00172A001628001628
                    00162800162800172A001628001423001322000E18000E18000B13000C15000F
                    1B000D16000E1800101D000F1B000F1A000F1A000F1A00142300172A00192D02
                    1A2D3C6B93285A851A4C7711436E03356000294B001322255782002D53000000
                    00080D000D1600162700192D00080E00080E000F1A000C15000B13000B13000B
                    13000B13000C1500080E00091000142300192D00182C00172A00182C00172A00
                    0F1B000A11000D16000B13000C15000E18000F1B00122000152500172A00182C
                    00172A00172A00172A00162800152500111F000F1A000D16000C15000B130009
                    10000A11000D16000F1A00101D000D16000C1500070B00080E00192D00152502
                    17285482AB3D6F9A2F618C30628D17497400284901335E21537E001525000000
                    00111F000F1A000D1600080D00050800080D000B13000F1A000D16000B13000B
                    13000B13000B13000A1100080D00070B00122000162700172A00182C00162800
                    192D00132200080E000C15000C15000D16000E18000F1A000E18000E1800101D
                    00132200162700162700162700142300111F000E18000C15000B13000C15000A
                    11000B13000D16000F1B000F1B000910000D16000C15000000000E180004061C
                    4B7495C4ED7EB0DB6395C01D4F7A1D4F7A002A4C1E507B0B3D68000910000D16
                    00111F000508000304000101000406000910000C15000B13000B13000B13000B
                    13000B13000B13000D16000B1300070B000A11000F1A00142300162800172A00
                    162800182C001628000B13000A11000C15000D16000E18000E18000F1A000F1B
                    000F1A000F1B00111F00111F000F1A000D16000B13000B13000A11000A11000A
                    11000B13000B13000F1B00111F000D1600050800172A00142300000000000097
                    C6EF99C8F1A0D2FDC1E3FF4C7EA9083A651A4C772A5C8700284900080E000E18
                    00050800010100050800070B000508000609000B13000B13000B13000B13000B
                    13000B13000B13000C1500101D000E18000A11000C15000E1800101D00182C00
                    172A00172A00162800172A00101D000910000E18000D16000D16000E18000F1A
                    000F1A000F1B000F1B000F1B000F1A000E18000C15000B13000A11000B130008
                    0E000A11000D16000D16000F1A00111F00080E001322002C51001D34000910D7
                    ECFE87B6DF94C6F1A0D2FDADD9FF03356014467140729D001F3900060900080D
                    000304000609000F1A000C1500080D000406000910000F1A000C15000B13000B
                    13000B13000B13000A11000F1B001628000F1B000A11000F1A000D16000E1800
                    172A00162800162700162700182C001220000910000C15000C15000D16000E18
                    000F1A000F1A000F1B00101D000F1A000F1A000A11000910000A1100080E0009
                    10000910000910000C15000F1B000E18001423000D1600000000101D4C7EA9E1
                    F1FE82B1DA8EC0EB94C6F1B5DDFF699BC612446F3F719C00274700010100070B
                    000508000A11000F1A000F1B00091000050800111F001525000E18000A11000B
                    13000D16000B13000B13000A1100142300182C000D16000C15000E18000D1600
                    0D1600152500172A001627001627001628001423000B13000910000C15000F1A
                    000F1A000F1A00101D000F1A000F1B000D16000C15000B13000A11000B130009
                    10000910000A11000C15000E1800101D0016270000000001016B9DC8FFFFFFCE
                    E8FE87B6DF8CBEE995C7F290C2EDBFE2FFAAD8FF31638E002F5600000000080E
                    00080E00101D00122000111F00080D000C15001525001525000F1A000C15000B
                    13000D16000D16000B13000A11000C15001B30001525000B13000E18000E1800
                    0D1600091000101D00182C001628001525001627001525000E18000A11000D16
                    000F1B000E18000E18000E18000D16000C15000D16000B13000A11000A110009
                    10000910000C15000C15000D16000E18000101002E54A1D3FEFFFFFFCEE9FFC1
                    E2FE7EACD58BBDE899CBF68CBEE98EC0EBCEE9FF5587B2003058000D1600080D
                    00111F00182C001A2F000E1800070B000E1800111F001220000F1A000D16000B
                    13000B13000D16000B13000B1300070B001322001D3400111F000C15000E1800
                    0D16000A1100080E000F1B00152500162800152500162700172A000F1A000B13
                    000D16000D16000F1A000D16000C15000D16000B13000A1100080E000B130009
                    1000080E000B13000C15000D16000E180000005284AFFFFFFFC1E3FFCEE9FFC9
                    E5FE81B0D981B3DE97C9F491C3EE8FC1EC9ED0FB92C4EF174974000000000101
                    001C3200203A001628000F1A000910000C15000E18000E1800101D000E18000A
                    11000B13000B13000B13000B13000B13000A1100192D001A2F00101D000C1500
                    0D16000E18000C15000910000A1100132200162700162700152500162700101D
                    000A11000B13000F1A000D16000C15000A11000B13000A11000A11000A11000A
                    11000A11000B13000C15000C15000F1A000A11000000A1D3FEFFFFFFCCE8FFCB
                    E6FE80AFD87AACD790C2ED8EC0EB90C2ED92C4EF97C9F48CBEE95F91BC001B30
                    001A2F001B3000111F000F1A00080D000B13000A11000F1A00111F000F1B000B
                    13000B13000B13000B13000B13000B13000910001220001B30001A2F00101D00
                    0D16000C15000F1A000D1600050800050800111F001628001627001423001627
                    000F1B000A11000C15000E18000A11000D16000D16000A11000A11000A11000A
                    11000A11000910000B13001322000E18001220000000002D53FFFFFFD9EEFFCE
                    E8FE74A2CB79ABD688BAE57AACD784B6E187B9E48DBFEAA5D6FF7FB1DC001F39
                    00162800162800111F00080E000910000C15000F1B000F1B00111F000E18000F
                    1A000C15000B13000B13000B13000B13000A11000C1500192D00182C00162700
                    0F1B000F1A000E18000C1500080D000508000406000E18001628001423001423
                    001525000E18000910000C15000D16000C15000D16000910000A110009100009
                    10000B13000A11000B1300162800244200182C00111F000000B7DEFFFFFFFFC6
                    E4FE75A3CC75A7D27EB0DB7FB1DC7DAFDA7BADD896C8F3689AC5001D34001525
                    001322001220000E1800070B000C15000E18000F1B00122000122000111F000F
                    1A000D16000A11000B13000B13000B13000B13000A1100142300172A00182C00
                    132200101D000F1A000F1A00091000080E00070B000609000E18001627001525
                    001525001627000D16000B13000B13000B13000A11000A11000B13000D16000C
                    15000E18000D16000E1800111F001A2F001C32001B300000003A6C97FFFFFFC6
                    E4FE80AED778AAD572A4CF7EB0DB80B2DD83B5E077A9D400172A00132200172A
                    00101D001423000A1100091000101D00122000111F00111F00101D00111F000F
                    1B000F1B000C15000B13000B13000B13000D16000A11000E1800162800172A00
                    172A00101D000F1B00111F000D16000A1100080E00080E000609000E18001423
                    001322001423001322000E18000A11000C15000E18000F1B00111F0012200016
                    2700132200142300132200101D000F1B00101D001525000000002442FFFFFFD5
                    EBFE7EACD574A6D177A9D476A8D378AAD58FC1EC34669100162800233F000F1A
                    00101D001423000B13000F1A00152500132200142300111F00101D000F1A0011
                    1F00101D000D16000B13000B13000B13000D16000B1300080E00122000162700
                    182C001525000E18000F1A000F1B000E1800080E00080E00080E00080D000F1B
                    001423001322001220000F1A000A11000D1600132200152500162800192D0019
                    2D00162800162800142300122000101D00122000162700070B00172AFFFFFFE1
                    F1FE7BA9D279ABD671A3CE73A5D075A7D28ABCE70D3F6A001F39001627000C15
                    001322001220000B1300111F00162700152500142300122000101D000F1B000F
                    1B00101D000D16000A11000B13000B13000D16000D16000910000F1A00122000
                    162800172A001220000C15000E1800101D000C1500080E00080D000910000A11
                    00111F000F1B000E18000F1A000F1A00111F001628001B30001D34001E37001D
                    3500182C001627001627001322001220001322001525000B13000B13D1EAFFEB
                    F6FF75A3CC7CAED973A5D075A7D27DAFDA8CBEE9033560002646001423000D16
                    00142300101D000A1100162700172A00172A00162800152500111F00101D000F
                    1B000F1A000E18000E18000A11000B13000B13000C15000E18000C1500101D00
                    1423001628001628000E18000B13000D16000F1B000D1600080E000910000A11
                    000B13000E18000D16000F1A00142300182C001D3500213C00213C001E37001D
                    3500192D00162700162700111F001220001322001525000406002441FFFFFFDF
                    F0FE78A6CF76A8D372A4CF7BADD87BADD892C4EF4476A1002F56001220000F1A
                    00111F000A11000C1500172A00182C00182C00162800152500122000111F0011
                    1F000F1A000E18000F1A000C15000B13000B13000C15000D16000D16000C1500
                    1525001627001627001220000B13000A11000C15000F1A000A1100080E000A11
                    000A11000D16000E1800111F00182C001E3700233F00233F001E37001B300016
                    2800132200152500122000101D0012200013220013220000006799C4FFFFFFC9
                    E5FE73A1CA73A5D072A4CF7AACD779ABD686B8E377A9D403356000172A00111F
                    000F1A000609000F1A00182C00172A00172A00182C00162700132200111F0010
                    1D000E18000E18000E18000D16000A11000B13000A11000E18000F1A000C1500
                    101D001525001525001220000C15000C15000C15000A11000B13000B13000B13
                    000C15000D16001220001628001D3500223E00233F00203A00182C0013220010
                    1D000F1B000F1B000F1B00111F001423001525000000001F39FFFFFFFDFEFFCE
                    E8FE77A5CE78AAD575A7D27BADD87AACD77EB0DB8BBDE817497400162700101D
                    000E1800050800152500182C00192D00192D00172A00172A00142300101D0012
                    2000111F000D16000E18000E18000C15000D16000B13000C15000F1B000B1300
                    0E1800142300152500111F000C15000C15000C15000E18000C15000C15000E18
                    000E1800101D001423001C3200213C00203A001E3700172A001220000E18000E
                    18000F1B000F1B00101D00111F00142300132200000075A7D2FFFFFFD9EEFFCE
                    E8FE79A7D07DAFDA76A8D37DAFDA7AACD77BADD890C2ED2E608B001423000F1A
                    000C1500091000162800182C00182C00182C00192D00182C00132200101D000F
                    1B00101D000F1B000F1B00101D000C15000C15000B13000B13000C15000B1300
                    0F1A001423001322001322000D16000C15000A11000E18000C15000C15000B13
                    000D1600122000182C00203A00223E001E37001B30001525000F1B000E18000F
                    1A000F1B000F1B00101D00111F001525000406000508FFFFFFFAFDFFDEF0FFCE
                    E8FE7AA8D178AAD577A9D479ABD67BADD879ABD690C2ED4678A300182C000B13
                    00080D00101D00172A00162800192D00182C00182C00172A00172A0012200012
                    2000111F00101D001220001220000F1A000D16000C15000B13000B13000C1500
                    0F1A001423001423001322000F1A000C15000A11000C15000C15000C15000C15
                    000F1A001322001C3200213C001F3900192D001628001220000E18000F1A0010
                    1D000F1B000F1A001220001220001628000000386A95FFFFFFE0F1FFE0F1FFCE
                    E8FE7DABD475A7D274A6D17BADD878AAD579ABD68BBDE86698C300213C00080D
                    000910001A2F00142300162800182C00182C00182C00172A00182C0014230014
                    2300142300101D00122000142300101D000E18000C15000B13000B13000C1500
                    0E18001423001220001322000F1B000A11000E18000D16000E18000C15000F1A
                    001220001628001D3400203A001D3400192D001220000F1B000E18000F1A000E
                    1800111F00101D00111F00132200080D000000EDF7FFFFFFFFDEF0FFE0F1FFCE
                    E8FE7BA9D276A8D373A5D077A9D47BADD879ABD683B5E07FB1DC04366100080E
                    000D1600223E000F1A00111F001A2F001A2F00182C001628001A2F00192D0014
                    23001220001322001627001627001322000F1A000D16000A11000B13000B1300
                    0F1B00162700101D00111F00111F000E18000D16000D16000B13000F1B000F1B
                    00162700192D001D35001C3200192D00152500122000101D000F1B000F1B0011
                    1F00101D00101D0013220015250000003C6E99FFFFFFDEF0FFE0F1FFE0F1FFCE
                    E8FE7AA8D174A6D171A3CE76A8D37AACD77AACD77CAED987B9E41A4C7700080E
                    001E37001F3900122000244100233F00162800182C00182C001B30001C320016
                    28001525001525001628001525001423000F1A000E18000C15000C15000D1600
                    101D00162700111F00111F001220000F1A000E18000F1A000B13000F1A001525
                    00152500172A001A2F00182C001322001322000F1A000F1B00101D000E180011
                    1F00101D00101D001423000A11000000D1EAFFFFFFFFDEF0FFE0F1FFE0F1FFCE
                    E8FE79A7D079ABD677A9D474A6D177A9D47DAFDA78AAD584B6E1295B86000304
                    002747001B30000F1B36689300172A00142300192D00182C001B30001B300019
                    2D00152500192D00162800162700142300111F000F1A000D16000D16000C1500
                    101D001627000F1B00101D001220000E18000E18000E18000D16000E18001525
                    00162700182C001627001525000F1B000E18000F1A000F1A000D16000F1A000F
                    1B00101D00101D0016280000002A5C87FFFFFFD9EEFFE0F1FFE0F1FFE0F1FFCE
                    E8FE7AA8D17CAED97CAED979ABD678AAD57CAED977A9D48DBFEA4476A1000000
                    002B4F001A2F000609285A85001F3900132200192D00172A001B30001B300018
                    2C00172A00172A00172A001628001525001322000C15000F1A000D16000C1500
                    111F00182C000F1B00101D00101D00101D000E18000E18000D16000F1B00101D
                    00142300132200122000101D000F1A000D16000F1A000F1A000F1A000F1A000F
                    1B00101D00111F000F1B000000CEE9FFFFFFFFD9EEFFE0F1FFE0F1FFE0F1FFCE
                    E8FE75A3CC77A9D47CAED985B7E27CAED97CAED976A8D38BBDE85C8EB9000508
                    02345F001F39000C1500254400325D00111F00182C00192D001A2F001B300016
                    2800192D00182C00192D00182C001627001423000F1B000D16000E18000D1600
                    1322001B30000F1A000F1A000F1B000F1B000C15000F1A000B13000C15000F1A
                    000F1B000F1B000F1A000E18000D16000E18000F1B000F1A000F1A000F1A000F
                    1B001322000F1B000000002441FFFFFFDEF0FFDEF0FFE0F1FFE0F1FFE0F1FFCE
                    E8FE6F9DC675A7D27EB0DB86B8E37DAFDA7CAED979ABD689BBE66092BD000508
                    174974002747000F1B00111F053762001C3200162700192D001C32001A2F0018
                    2C00182C001A2F00182C00172A00172A00122000101D000F1A000E18000C1500
                    1627001C32000F1A00111F00101D000C15000D16000F1A000B13000D16000E18
                    000E18000E18000D16000C15000A11000F1A000E18000F1B000E18000D16000F
                    1B001322000F1A0000004476A1FFFFFFD1EAFFDEF0FFE0F1FFE0F1FFE0F1FFCE
                    E8FE6795BE6C9EC97BADD878AAD574A6D178AAD573A5D08FC1EC4F81AC000000
                    31638E033560000D1600152500244100294B00142300192D001D35001A2F0019
                    2D00192D001B3000192D00182C001628001627000F1B000F1A000E18000E1800
                    172A001A2F000E1800111F000F1B000E18000D16000F1A000C15000C15000E18
                    000C15000C15000A11000B13000B13000D16000E18000E18000E18000E18000F
                    1A00111F000F1B0000005F91BCFFFFFFD4EBFFDEF0FFE0F1FFE3F2FFDEF0FFCE
                    E8FE6997C06799C46FA1CC6A9CC76D9FCA74A6D175A7D290C2ED4678A3000000
                    346691386A9500010100192D001628002B4F00162800172A001D35001B30001A
                    2F001A2F001A2F00192D001A2F00192D00162800111F000F1A000D16000D1600
                    192D00172A000B13000F1B00111F000E18000D16000D16000C15000C15000C15
                    000B13000B13000B13000B13000B13000E18000E18000F1A000D16000F1A000D
                    16000F1B0012200000005688B3FFFFFFD6ECFFDEF0FFE6F4FFDBEFFFD9EEFFC3
                    E3FE5B89B25E90BB6294BF6799C4699BC66EA0CB75A7D291C3EE4375A0000000
                    0A3C675C8EB900020300192D001423002544001D34001627001B30001D34001A
                    2F001A2F001A2F00192D00192D00192D00152500111F000E18000F1A000E1800
                    1B30001525000C15000F1B00111F000E18000D16000D16000C15000C15000C15
                    000B13000B13000D16000910000910000C15000F1A000D16000B13000C15000F
                    1B000F1B00111F0000004B7DA8FFFFFFDBEFFFE0F1FFD6ECFFD6ECFFD1EAFFC3
                    E3FE5D8BB45789B45B8DB86294BF699BC66D9FCA75A7D28CBEE9386A95000000
                    0015255789B400080E00162800182C001B30001D34001627001D35001D34001A
                    2F001A2F001A2F001B30001A2F00182C001525001220000F1B000F1A000E1800
                    1A2F00111F000D1600101D00111F000D16000D16000D16000C15000C15000C15
                    000D16000B13000B13000C15000910000C15000D16000D16000D16000E18000F
                    1A000F1B001322000000295B86FFFFFFDBEFFFE0F1FFD9EEFFD1EAFFD4EBFFC3
                    E3FE5A88B16597C25C8EB9598BB66597C26B9DC875A7D288BAE5255782000000
                    000000285A8500182C00162700192D00162700162800182C001C32001D34001A
                    2F001A2F001A2F001B3000182C00152500142300122000111F000F1A000F1A00
                    1628000E18000E18000F1A00111F000F1A000D16000D16000C15000C15000E18
                    000C15000B13000B13000B13000910000C15000F1A000D16000D16000F1A000D
                    1600111F00111F000000002849FFFFFFF0F8FFDEF0FFD9EEFFD1EAFFD4EBFFC3
                    E3FE5684AD5E90BB6092BD598BB65B8DB86A9CC776A8D386B8E310426D000000
                    0000005688B3002747000D16001A2F00152500233F001525001B30001C32001A
                    2F001A2F001A2F00192D00172A00162700152500111F00101D000C15000F1A00
                    1322000B13000E18000F1A00111F00101D000C15000D16000D16000E18000E18
                    000C15000B13000B13000B13000910000C15000F1A000D16000D16000D16000D
                    1600111F00101D000B130000009ED0FBFFFFFFDBEFFFD6ECFFD6ECFFD4EBFFC3
                    E3FE5B89B26193BE5E90BB5688B35183AE6799C47AACD782B4DF002B4F000000
                    0012206294BF001423000F1B000D160A3C67002D5300122000182C001A2F001A
                    2F001A2F001B3000182C00182C00152500111F00101D000E1800080E000D1600
                    0F1B000B13000E1800101D00111F000F1B000E18000B13000E18000C15000C15
                    000C15000B13000B13000B13000B13000E18000E18000E18000D16000C15000F
                    1A00122000111F0013220000003A6C97FFFFFFD6ECFFDBEFFFDEF0FFD4EBFFC1
                    E2FE507FA75F91BC6294BF4F81AC4E80AB6597C27EB0DB77A9D4001E37000000
                    0027474B7DA8000101000F1A00203A0D3F6A00152500162800182C001B30001A
                    2F001B3000182C001628001627001525001423000F1B000C1500070B00101D00
                    0C15000910000E18000F1B00101D00111F000F1A000D16000C15000C15000C15
                    000C15000C15000B13000B13000C15000D16000F1B000F1B000E18000D16000F
                    1B00111F001220001525000304000F1AFFFFFFFFFFFFFFFFFFD9EEFFE0F1FFC9
                    E5FE4B7AA25688B35B8DB84C7EA9487AA55688B37DAFDA6B9DC8001322000000
                    002F564C7EA9002B4E002D5300233F000F1B00162700182C00192D001A2F001B
                    3000192D00172A001627001525001627001525000F1B00080D000F1A000D1600
                    080E000E18000F1A00111F00101D000F1B00101D000E18000B13000C15000C15
                    000E18000D16000C15000C15000D16000C15000F1B000D16000D1600101D0010
                    1D00111F00122000142300142300000083B5E0E0F1FFA2D4FFFFFFFFD9EEFFCE
                    E8FE4271994D7FAA4A7CA741739E4779A44F81AC6C9EC9588AB5001423000000
                    05376278AAD50C3E6900172A00132200182C001A2F00192D001B30001B300019
                    2D00182C00162800162700152500162800111F000910000B13000E1800080D00
                    0910000E1800132200101D00101D000F1B00101D000F1A000E18000D16000B13
                    000D16000F1A000B13000D16000E18000E18000D16000F1A000F1B00101D000F
                    1B001322001220001322001423000A11001C32000000001D35FFFFFFEBF6FFCB
                    E6FE37668E3C6E993769943668934779A4497BA6588AB54E80AB001322000000
                    10426D76A8D3000000001322001B3000192D001B30001A2F001A2F00192D0018
                    2C00182C00152500162700172A001322000A11000910000F1B00070B00080E00
                    0C15000F1B00132200111F00101D000F1B000E18000F1A00101D00111F000C15
                    000E18000F1B000E18000E18000F1A000F1A000F1A000F1B00101D00101D0014
                    2300132200111F00132200132200152500080E00080D0000007CAED9FFFFFFC3
                    E3FE35648C2B5D88285A852355803A6C974375A05284AF396B96000C15000000
                    001C3299CBF600040600132200182C00192D001A2F001A2F001B30001A2F0017
                    2A00152500162700162800172A000C1500080E001220000A1100060900091000
                    0D1600132200162700101D00111F00122000101D000F1B000F1B000F1B000F1B
                    000F1B000F1B000F1B000E18000F1B000F1B000F1B000F1B0012200015250014
                    23001423001423001220001322001322001525001627000000001423FFFFFFE7
                    F4FF35648C2759842355802D5F8A3F719C4678A35183AE235580000910000000
                    00000086B8E3003159000910001A2F001A2F001C32001B3000182C0016280016
                    27001423001628001628000F1B00070B001525000D1600030400080E000D1600
                    122000162700162700111F00101D00132200132200101D000F1A001220001220
                    000F1B00111F00122000132200111F000F1B00111F0014230016270016280016
                    2700162800172A001627001220001322000F1B001525001627000000497BA6EB
                    F6FF34638B285A852D5F8A3C6E99497BA64D7FAA4B7DA8194B76000609000A11
                    0000003567922C5E8900070B001C32001A2F001A2F001A2F0015250014230014
                    2300162800182C00101D000609001627000F1A00010100080D000D1600101D00
                    142300172A00172A00162700111F00122000132200122000101D001220001220
                    0012200013220016280015250013220013220013220014230016270016280016
                    27001B30001A2F00142300142300142300142300152500182C000000003058EB
                    F6FF3160882D5F8A3E709B4E80AB4A7CA7487AA53567920F416C000406000B13
                    0000000E406B2A5C8700091000182C001B30001B300016280014230015250016
                    2800172A00132200060900162700142300020300070B000A1100132200142300
                    162800172A00182C001627001220001220001627001627001423001423001423
                    00142300142300152500142300132200162800142300162700182C00172A0016
                    28001F39001D3500111F001627001627001525001628001628000000003159EB
                    F6FF33628A487AA5497BA65486B15385B0346691275984003159000000000F1A
                    0006090016280E406B000F1A00192D001A2F0013220015250015250016280017
                    2A00122000080E00192D00162800050800050800091000111F00142300172A00
                    1C3200192D00182C001627001628001525001627001627001525001628001627
                    00162700162700162800122000172A00172A00172A00182C00192D00182C001B
                    3000244100203A00132200152500132200162800162700162800000011436EEB
                    F6FF285780487AA54A7CA74F81AC5486B13C6E992E608B002442000101000E18
                    000E1800080E00162700122000172A00142300132200132200162800172A0011
                    1F00080D00233F00192D00030400070B00080E000F1A001628001627001D3400
                    1C32001D34001C3200192D001627001627001628001628001525001628001628
                    00182C00162800152500152500192D001B30001A2F001A2F001B30001B300022
                    3E00254400192D0015250014230016270016270016280015250000006698C3EB
                    F6FF2C5B83336590497BA65082AD4577A23769942E608B00223E000203000E18
                    000D16000D1600111F00132200152500152500152500162700192D0013220008
                    0E00254400233F00050800060900080E000D1600152500172A00192D001D3500
                    1E37001D34001D34001D3400192D00162700172A00192D00172A00172A00182C
                    00182C00182C00182C00182C00182C001D35001E37001D34001F3900213C0025
                    44001F39001322001525001627001B3000182C001628000F1B000000DBEFFFE4
                    F2FE3A69913D6F9A3C6E993C6E99376994285A8521537E002441000304000C15
                    000F1A000D16000C1500132200162700142300162700182C0012200009100024
                    4200264600040600070B000A11000D16000F1A001627001628001D34001E3700
                    1D35001F39001F39001D34001C3200182C00172A001B3000192D00172A001A2F
                    001C32001A2F001A2F001A2F001A2F001F3900223E001E3700223E002442001C
                    3200162700142300192D001C32001B3000172A00172A00000000203AFFFFFFC1
                    E2FE3B6A9240729D396B96346691487AA532648F15477200213C000304000C15
                    000F1B001220000C15000F1B00162700172A00182C001220000B1300294B002B
                    4F00080D000508000B13000F1A000F1B00122000172A00192D001D35001D3500
                    1F39001E37001E37001D35001C3200172A001B30001C32001A2F001C32001D34
                    001D34001B30001D35001D34001E37001E3700203A001F39001E3700182C0015
                    25001423001628001B30001A2F00192D00182C00172A0000005D8FBAFFFFFFBC
                    DFFE43729A3D6F9A396B96386A955183AE3F719C10426D002442000304000C15
                    000D1600111F000F1B000F1B00162700192D00101D000E18002E54002A4C0007
                    0B000508000B13000E1800101D000F1B00162700172A001A2F001D35001E3700
                    1D35001E3700203A001F39001F39001B30001E37001F39001D35001F3900213C
                    001E3700203A001D3500213C001F39001D35001D35001D34001C3200182C0016
                    2800182C001D34001B3000192D001A2F001C3200172A000000E3F2FFF0F8FFC3
                    E3FE406F9740729D3365902A5C874476A137699411436E002849000101000E18
                    000F1A000F1B000E1800111F001220000910001220093B660027470004060007
                    0B00080E000F1B00111F00101D001220001628001628001C32001D35001D3400
                    1D34001D35001F3900233F001F39001D35001D3500213C001F3900203A001D35
                    00213C001D35001D35001D35001C32001A2F001B30001C32001D34001D34001C
                    32001B30001C32001C32001C32001B30001D35000000487AA5FFFFFFA8D7FFAB
                    D7FD37668E30628D30628D2E608B295B86396B96194B76002D53000304000E18
                    00111F00111F000910000000000B1300294B1F517C002442000508000910000D
                    16000F1A00122000111F00101D00152500172A00182C001C32001B30001B3000
                    1A2F001D35001E3700213C00203A001D35001D34001E37001C3200192D00182C
                    00172A00162800162800172A00162800182C001D3500223E001F39001D34001C
                    32001C32001D34001E37001F3900233F000B13001E37F8FCFFB5DDFFA8D7FFA0
                    CFF828578022547F2F618C2A5C873668934F81AC2D5F8A194B76000000000203
                    000101000101001D351B4D7835679222547F00213C000101000C15000D160010
                    1D00152500152500132200111F001322001628001A2F001C3200182C001A2F00
                    1A2F00192D001D35001D35001E37001C3200192D001A2F00192D00182C001628
                    00172A00162700162700162700192D001D3500213C00233F001D34001B30001B
                    30001C32001D3500233F00244200233F00080D86B8E3BFE2FF93C5F09CCEF999
                    C8F126557E2D5F8A386A95336590598BB66C9EC922547F245681002D53000406
                    0335602D5F8A3B6D9822547F00223E000B1300080E000F1B000D1600111F0014
                    2300152500142300142300142300162800162800182C001B3000192D00192D00
                    192D001A2F001B30001D34001B3000182C00182C00172A00162700162700172A
                    00192D00182C00192D001D34001F3900233F00244100203A001D35001A2F001D
                    35001E3700233F002747002C51000000356792D1EAFF94C6F191C3EE95C7F295
                    C4ED21507931638E4779A440729D70A2CD7FB1DC4375A0001D34295B865183AE
                    3567920F416C000F1B000609000F1A001220000F1B0013220012200016270012
                    2000122000132200142300152500172A00182C00172A00182C001A2F00192D00
                    192D00192D00192D00192D00192D001A2F00172A00162800162800162800172A
                    00182C001B30001B30001E37001F3900223E00213C00213C001D34001D350020
                    3A002442002C51002A4C000000093B66A0D2FD8ABCE77FB1DC89BBE68BBDE889
                    B8E11A4972295B86497BA65E90BBB7DEFF97C9F44C7EA9346691043661001322
                    000910001322000F1A00122000172A00142300152500192D00192D00172A0016
                    2700152500122000122000142300162800182C00172A00172A00172A00192D00
                    182C00192D00162800162800182C00182C00172A00162700172A00172A00182C
                    00182C001B30001B30001F39001F3900203A00203A001D34001D35002441002A
                    4C00325B00233F000000235580BADFFF94C6F17CAED976A8D382B4DF7AACD780
                    AED71847701B4D784375A06395C0B7DEFF91C3EE41739E336590356792376994
                    1C4E79002E54001B30001D3500172A001627001D34001D35001C32001A2F0019
                    2D00162800162700162700172A00172A00162700162700162800162800162800
                    162800162700172A00172A00162800182C00192D00192D00172A00192D00192D
                    001C32001E37001D34001F3900203A00223E001F3900233F002747002D53002E
                    5400192D000000689AC5DBEFFFA1D3FE90C2ED8EC0EB80B2DD74A6D175A7D27D
                    ABD41A49721547723F719C5486B16D9FCA598BB6396B9631638E31638E346691
                    2F618C3567921C4E79002D53001E37001F3900223E00223E001F39001B300018
                    2C00182C00182C00172A001D34001C3200192D00182C00162700162800162800
                    162800162700172A00162800172A001A2F001D34001E3700182C001C32001E37
                    001E3700203A00233F00213C002441001F3900213C002849002F5600294B000F
                    1A0000004C7EA9B5DDFF80B2DD90C2ED94C6F184B6E176A8D371A3CE7DAFDA80
                    AED716456E10426D2F618C4A7CA7487AA54577A22D5F8A346691356792366893
                    30628D21537E2D5F8A2C5E891B4D7800315900213C001F3900244200213C0018
                    2C001B30001B30001B30001C32001C32001D35001D3400182C00162800172A00
                    172A00182C00192D00192D001C32001B30001D3500203A001F3900203A001F39
                    00223E00223E002544002747002646002442002646002544001A2F0006090020
                    3A6496C192C4EF72A4CF76A8D378AAD57BADD86FA1CC6496C175A7D280B2DD7C
                    AAD314436C0D3F6A1E507B32648F3769942B5D88194B76356792386A95386A95
                    30628D20527D2456811F517C22547F2C5E8915477202345F00233F00213C0022
                    3E001E37001B30001E37001D35001D35001F39001F39001E37001C3200192D00
                    182C00182C001C32001C32001B30001B30001C32001D34001D35001F3900223E
                    002441002441002544002B4F003058002F56002A4C00101D000C152A5C8791C3
                    EE98CAF588BAE579ABD66FA1CC70A2CD77A9D4689AC56698C372A4CF73A5D06E
                    9CC513426B0A3C6712446F1A4C7720527D20527D11436E20527D346691376994
                    2E608B21537E25578220527D33659042749F2B5D881F517C1345700335600025
                    4400244200203A001D35001D35001E37001E3700203A001F3900213C00213C00
                    1E37001A2F001B30001A2F001C32001C3200182C001B30001D34001F3900203A
                    002442002544002441002747002A4C002442000F1B002F566294BF84B6E16FA1
                    CC6EA0CB71A3CE75A7D284B6E178AAD574A6D170A2CD71A3CE71A3CE6C9EC95C
                    8AB312416A0B3D68083A6510426D144671154772134570184A751E507B285A85
                    1C4E791F517C31638E2A5C873A6C975486B13567920B3D6815477212446F0E40
                    6B053762002B4F00213C001D3400192D001A2F001D34001D3500223E00274700
                    274700233F00213C001D34001D34001D35001D35001D35001F3900203A00233F
                    00244100233F00223E00223E001B30002544295B867DAFDA7CAED9699BC64D7F
                    AA4E80AB497BA66496C175A7D26C9EC96B9DC86A9CC775A7D278AAD574A6D169
                    97C00938610739640436610537620C3E690B3D680E406B194B760E406B164873
                    1A4C771446712E608B25578220527D35679220527D10426D16487312446F1042
                    6D11436E13457010426D06386300325B00284900203A001B30001A2F00182C00
                    1A2F001D35001F39001F39001E37001C32001D3500223E00244200254400203A
                    00213C001F3900223E002A4C0537622B5D884E80AB598BB66294BF6597C26799
                    C46B9DC85B8DB85688B35789B45385B05587B26698C374A6D187B9E48CBEE978
                    A6CF08376000305802345F0436610B3D680D3F6A0739640C3E6911436E144671
                    0A3C6707396411436E0F416C0E406B1648730E406B11436E1C4E791648731749
                    741749740F416C0C3E690B3D681648731547721D4F7A21537E20527D1749740C
                    3E6903356000305801335E033560093B66053762083A650537620537620F416C
                    1648731C4E791E507B27598422547F2557822F618C5587B25A8CB7699BC674A6
                    D16A9CC76799C46698C3598BB63A6C97396B966294BF6A9CC76B9DC87EB0DB68
                    96BF05345D002B4E002D5300325B03356006386306386302345F083A65033560
                    01335E0335600B3D680D3F6A0E406B0A3C6711436E0F416C164873184A751D4F
                    7A1C4E7917497410426D1345701D4F7A1E507B1C4E792B5D883668933A6C973A
                    6C973B6D9834669130628D22547F20527D1B4D781547721446711648731D4F7A
                    1D4F7A194B761B4D781E507B21537E22547F1B4D783A6C975A8CB76698C36395
                    C04F81AC5183AE5F91BC5082AD22547F2E608B6496C15E90BB72A4CF7EB0DB74
                    A2CB05345D002B4E002B4F003058003159002F56002F5601335E003159063863
                    1B4D7812446F01335E0E406B0C3E690D3F6A0D3F6A0D3F6A1547721345701547
                    72134570194B76184A751F517C22547F275984285A85285A85285A852456811F
                    517C2456812A5C872456811D4F7A16487315477211436E134570083A6510426D
                    12446F0D3F6A12446F11436E1C4E791A4C771345701F517C3B6D985486B15486
                    B15082AD4C7EA95385B02F618C1446712C5E895284AF5688B382B4DF94C6F177
                    A5CE042D50002646002544002D53003159002C51002B4E003159002D53073964
                    2B5D882B5D8800325D02345F033560083A65093B660B3D6811436E0E406B1143
                    6E16487325578223558020527D21537E2B5D8830628D30628D3365902D5F8A25
                    57822557822D5F8A22547F1A4C771E507B17497410426D0C3E6900325B002E54
                    04366106386304366105376212446F11436E1B4D781A4C7723558041739E5284
                    AF5385B05082AD4B7DA82B5D882456811F517C32648F30628D4C7EA970A2CD5E
                    8CB5042C4D002747002544002747002F5600294B002747002A4C002B4E002B4F
                    1B4D78184A7501335E002B4F00325D00315906386310426D0E406B0A3C670D3F
                    6A1C4E7925578226588320527D2355802D5F8A3466914375A03F719C30628D2F
                    618C2F618C35679232648F1E507B1648731C4E79053762003159002C51002D53
                    002C51002E54002A4C194B7630628D235580184A752355802C5E893668934B7D
                    A85082AD5183AE5082AD4476A12C5E891F517C235580265883285A8540729D54
                    82AB032847002441002849002646002A4C00223E00284900274700223E002442
                    002849002A4C002646002849002E54002C510537620F416C0739640B3D681749
                    74194B761F517C21537E194B76184A75194B761C4E792A5C872A5C8727598421
                    537E2355802E608B2B5D88194B760D3F6A0D3F6A073964002C5100233F002442
                    00274701335E2355805A8CB7588AB52E608B1D4F7A31638E497BA64375A0487A
                    A54678A34F81AC4C7EA94476A13D6F9A2F618C386A953C6E991A4C7711436E41
                    7098011C3100244100233F00233F00233F001E37001F3900203A00254400213C
                    002747002441002442002B4F002849002A4C04366105376200325B093B661C4E
                    79194B76194B761A4C7712446F12446F10426D1A4C772E608B30628D1E507B14
                    46710E406B1345701D4F7A1648730B3D68063863083A65002D53002B4F00213C
                    002B4F2557824D7FAA5F91BC5082AD1E507B3567923D6F9A3C6E99396B964375
                    A0386A953D6F9A3F719C3F719C5082AD4678A3265883295B8621537E1A4C7720
                    507A082A4703233E032644032542032542032847042C4D042C4E042E52032541
                    042B4B042B4B032746032847042C4E032A4A04325808376005345D0D3C651A49
                    721A49721D4C751C4B741D4C751847701140691F4E7736658D3E6D952C5B8323
                    527B1C4B7424537C2150791B4A7319487114436C0A396204335A0430550A3962
                    24537C37668E3F6E963A699127567F24537C3D6C94507FA73E6D9543729A4574
                    9C35648C33628A35648C4E7DA55E8CB55280A93261891E4D7624537C29588027
                    5479}
                  Visible = False
                end
              end
              object pSpokenText: TPanel
                Tag = 1
                Left = 81
                Top = 0
                Width = 421
                Height = 252
                Align = alClient
                BevelOuter = bvNone
                TabOrder = 1
                object mText: TMemo
                  Tag = 1
                  Left = 0
                  Top = 73
                  Width = 421
                  Height = 179
                  Align = alClient
                  HideSelection = False
                  MaxLength = 1024
                  PopupMenu = pmLowerText
                  ScrollBars = ssVertical
                  TabOrder = 0
                  OnChange = mTextChange
                  OnEnter = mTextEnter
                  OnExit = mTextExit
                  OnKeyDown = mTextKeyDown
                  OnKeyPress = mTextKeyPress
                end
                object pSpeakerTop: TPanel
                  Tag = 1
                  Left = 0
                  Top = 0
                  Width = 421
                  Height = 73
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 1
                  object lSpeakerTag: TLabel
                    Tag = 39
                    Left = 8
                    Top = 8
                    Width = 62
                    Height = 13
                    Caption = 'Speaker Tag'
                  end
                  object lText: TLabel
                    Tag = 40
                    Left = 8
                    Top = 56
                    Width = 21
                    Height = 13
                    Caption = 'Text'
                  end
                  object cbSpeakers: TComboBox
                    Tag = 1
                    Left = 9
                    Top = 24
                    Width = 121
                    Height = 21
                    Style = csDropDownList
                    Sorted = True
                    TabOrder = 0
                    OnClick = cbSpeakersChange
                  end
                  object bAddNPCTag: TButton
                    Tag = 35
                    Left = 128
                    Top = 22
                    Width = 50
                    Height = 25
                    Action = actAddNPCTagToList
                    TabOrder = 1
                  end
                end
              end
            end
          end
        end
        object tsBookmarks: TTabSheet
          Tag = 25
          Caption = 'Bookmarks'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object lbBookmarks: TListBox
            Tag = 1
            Left = 0
            Top = 0
            Width = 931
            Height = 252
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Courier'
            Font.Style = []
            ItemHeight = 13
            ParentFont = False
            TabOrder = 0
            OnDblClick = lbBookmarksDblClick
          end
        end
        object tsSearch: TTabSheet
          Tag = 33
          Caption = 'Search'
          ImageIndex = 2
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object lbSearchResults: TListBox
            Tag = 1
            Left = 0
            Top = 0
            Width = 931
            Height = 252
            Align = alClient
            ItemHeight = 13
            TabOrder = 0
            OnDblClick = lbSearchResultsDblClick
          end
        end
      end
    end
  end
  object MainActionList: TActionList
    Left = 41
    Top = 177
    object actNew: TAction
      Tag = 13
      Caption = 'New'
      ImageIndex = 0
      OnExecute = actNewExecute
    end
    object actOpen: TAction
      Tag = 14
      Caption = 'Open'
      ImageIndex = 1
      OnExecute = actOpenExecute
    end
    object actClose: TAction
      Tag = 15
      Caption = 'Close File'
      ImageIndex = 2
      OnExecute = actCloseExecute
    end
    object actSave: TAction
      Tag = 16
      Caption = 'Save File'
      ImageIndex = 3
      OnExecute = actSaveExecute
    end
    object actSaveAs: TAction
      Tag = 17
      Caption = 'Save As'
      ImageIndex = 4
      OnExecute = actSaveAsExecute
    end
    object actSaveAll: TAction
      Tag = 18
      Caption = 'Save All'
      ImageIndex = 5
      OnExecute = actSaveAllExecute
    end
    object actQuit: TAction
      Caption = 'Exit'
      OnExecute = actQuitExecute
    end
    object actShowOptionsDlg: TAction
      Tag = 19
      Caption = 'Options'
      ImageIndex = 6
      OnExecute = actShowOptionsDlgExecute
    end
    object actUpdateActionScript: TAction
      Caption = 'Update Action'
      OnExecute = actUpdateScriptExecute
    end
    object actAddNPCTagToList: TAction
      Tag = 35
      Caption = 'Add'
      OnExecute = actAddNPCTagToListExecute
    end
    object actRemoveNPCTagFromList: TAction
      Caption = 'Remove'
      OnExecute = actRemoveNPCTagFromListExecute
    end
    object actUpdateEndConvScript: TAction
      Caption = 'actUpdateEndConvScript'
      OnExecute = actUpdateScriptExecute
    end
    object actUpdateEndConvAbortScript: TAction
    end
    object actTest: TAction
      Caption = 'Test'
    end
    object actExportDialog: TAction
      Caption = 'Export'
      OnExecute = actExportDialogExecute
    end
    object actGetToken: TAction
      Caption = 'actGetToken'
      OnExecute = actGetTokenExecute
    end
    object actLaunchScriptEditor: TAction
      Caption = 'Edit'
      OnExecute = actLaunchScriptEditorExecute
    end
    object actQuestChange: TAction
      Caption = 'actQuestChange'
      OnExecute = actQuestChangeExecute
    end
    object actSetModified: TAction
      Caption = 'actSetModified'
      OnExecute = actSetModifiedExecute
    end
    object actImportDialog: TAction
      Caption = 'Import'
      OnExecute = actImportDialogExecute
    end
    object actCheckSpelling: TAction
      Tag = 53
      Caption = 'Spelling'
      OnExecute = actCheckSpellingExecute
    end
    object actConversationAdd: TAction
      Tag = 3
      Caption = 'Add'
      ImageIndex = 18
      OnExecute = actConversationActionExecute
    end
    object actConversationCopy: TAction
      Tag = 4
      Caption = 'Copy'
      ImageIndex = 21
      OnExecute = actConversationActionExecute
    end
    object actConversationCut: TAction
      Tag = 5
      Caption = 'Cut'
      ImageIndex = 20
      OnExecute = actConversationActionExecute
    end
    object actConversationPaste: TAction
      Tag = 6
      Caption = 'Paste'
      ImageIndex = 19
      OnExecute = actConversationActionExecute
    end
    object actFindText: TAction
      Tag = 7
      Caption = 'actFindText'
      ImageIndex = 14
      ShortCut = 16454
      OnExecute = actFindTextExecute
    end
    object actFindNextText: TAction
      Tag = 8
      Caption = 'actFindNextText'
      ImageIndex = 15
      ShortCut = 114
      OnExecute = actFindNextTextExecute
    end
    object actFindInFiles: TAction
      Tag = 9
      Caption = 'Find In Files'
      ImageIndex = 13
      OnExecute = actFindInFilesExecute
    end
    object actReplace: TAction
      Tag = 10
      Caption = 'actReplace'
      ImageIndex = 12
      ShortCut = 16466
      OnExecute = actReplaceExecute
    end
    object actUpdateCondtionScript: TAction
      Caption = 'actUpdateCondtionScript'
      OnExecute = actUpdateCondtionScriptExecute
    end
    object actExpandConvTree: TAction
      Tag = 11
      Caption = 'actExpandConvTree'
      ImageIndex = 16
      OnExecute = actExpandConvTreeExecute
    end
    object actCollapseConvTree: TAction
      Tag = 12
      Caption = 'actCollapseConvTree'
      ImageIndex = 17
      OnExecute = actCollapseConvTreeExecute
    end
  end
  object pmLowerText: TPopupMenu
    Left = 42
    Top = 208
    object miInsertToken: TMenuItem
      Tag = 54
      Caption = 'Insert Token'
      OnClick = actGetTokenExecute
    end
    object miSpelling: TMenuItem
      Tag = 53
      Action = actCheckSpelling
    end
  end
  object ExportSaveDialog: TSaveDialog
    DefaultExt = 'txt'
    Filter = 'Text Files (*.TXT)|*.txt|All Files (*.*)|*.*'
    Title = 'File To Export To'
    Left = 110
    Top = 210
  end
  object pmConditional: TPopupMenu
    Left = 78
    Top = 208
    object miUniqueScript: TMenuItem
      Tag = 43
      Caption = 'Unique Script'
      OnClick = miUniqueScriptClick
    end
  end
  object ilFileToolbar: TImageList
    Left = 144
    Top = 208
    Bitmap = {
      494C010118001D00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000007000000001002000000000000070
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000062626200626262006262620062626200626262006262
      6200626262006262620062626200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009600000096000000000000000000
      0000000000009600000096000000960000000000000000000000000000000000
      000000000000626262000092DC000092DC0000AAFF0000AAFF0000AAFF000092
      DC0000AAFF0000AAFF000092DC00626262000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E0E0E000E0E
      0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
      0E000E0E0E000E0E0E0000000000000000000000000000000000000000000000
      0000000000000000000000000000960000000000FF000000FF00960000009600
      0000960000000000FF000000FF00960000000000000062626200626262006262
      620062626200626262006BC6FF0000AAFF0000AAFF006BC6FF0000AAFF0000AA
      FF0000AAFF0000AAFF000092DC00626262000000000000000000000000000000
      0000000000002626260026262600262626002626260000000000000000000000
      00000000000000000000000000000000000000000000000000000E0E0E000E0E
      0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
      0E000E0E0E000E0E0E0000000000000000000000000000000000000000000000
      0000000000000000000000000000960000000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF0096000000626262000092DC000092DC00007A
      B900007AB900006296008ED4FF006BC6FF006BC6FF006BC6FF0000AAFF006BC6
      FF0000AAFF0000AAFF000092DC00626262000000000000000000000000000000
      0000000000002626260073002500730025007300250026262600262626002626
      2600262626000000000000000000000000000000000000000000000000000000
      0000000000000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000960000009600000096000000960000000000FF000000FF000000
      FF000000FF000000FF009600000000000000626262006BC6FF0000AAFF00007A
      B900007AB900007AB9008ED4FF006BC6FF0000AAFF006BC6FF006BC6FF006BC6
      FF006BC6FF0000AAFF0000AAFF00626262000000000000000000000000000000
      0000000000002626260073002500DC004900DC00490073002500730025007300
      2500730025002626260000000000000000000000000000000000000000000E0E
      0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
      0E000E0E0E000000000000000000000000000000000000000000000000000000
      000096000000FFE3D400FFE3D400FFE3D400FFE3D4000000FF000000FF000000
      FF000000FF000000FF009600000000000000626262006BC6FF006BC6FF000092
      DC000092DC00006296008ED4FF008ED4FF008ED4FF006BC6FF006BC6FF006BC6
      FF008ED4FF0000AAFF000092DC00626262000000000000000000000000000000
      00000000000026262600DC004900DC004900DC004900DC004900DC004900DC00
      4900DC00490026262600000000000000000000000000000000000E0E0E006262
      6200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2
      C200626262000E0E0E0000000000000000000000000000000000000000000000
      000096000000FFE3D4009600000096000000960000000000FF000000FF000000
      FF000000FF000000FF009600000000000000626262006BC6FF006BC6FF000092
      DC00007AB900007AB9008ED4FF006BC6FF008ED4FF008ED4FF006BC6FF006BC6
      FF006BC6FF0000AAFF0000AAFF00626262000000000000000000000000000000
      00002626260073002500FF255700DC0049007300250073002500DC004900DC00
      4900DC00490026262600000000000000000000000000000000000E0E0E00C2C2
      C200C2C2C2000E0E0E000E0E0E000E0E0E000E0E0E004A4A4A0026262600DADA
      DA00929292000E0E0E0000000000000000000000000000000000000000000000
      000096000000FFE3D40096000000960000000000FF000000FF000000FF009600
      00000000FF000000FF000000FF0096000000626262006BC6FF006BC6FF006BC6
      FF000092DC00006296008ED4FF008ED4FF006BC6FF006BC6FF006BC6FF006BC6
      FF0000AAFF006BC6FF0000AAFF00626262000000000000000000000000000000
      000026262600FF255700FF255700730025004848FF004848FF0073002500DC00
      4900DC00490026262600000000000000000000000000000000000E0E0E009292
      9200C2C2C2000E0E0E00C2C2C200C2C2C200C2C2C200C2C2C2004A4A4A00DADA
      DA00C2C2C2000E0E0E0000000000000000000000000000000000000000000000
      000096000000FFE3D40096000000960000000000FF000000FF00960000000000
      0000960000000000FF000000FF0096000000626262006BC6FF006BC6FF008ED4
      FF00007AB900006296008ED4FF008ED4FF006BC6FF006BC6FF008ED4FF000062
      9600006296000062960000629600626262000000000000000000000000000000
      000026262600FF255700FF487300730025000000FF004848FF004848FF00DC00
      49002626260000000000000000000000000000000000000000000E0E0E00C2C2
      C200DADADA000E0E0E00F2F2F200C2C2C200C2C2C200C2C2C2000E0E0E00CECE
      CE00929292000E0E0E0000000000000000000000000000000000000000000000
      000096000000FFE3D40096000000960000009600000096000000000000000000
      000000000000960000009600000096000000626262006BC6FF006BC6FF006BC6
      FF00007AB900007AB9008ED4FF008ED4FF008ED4FF008ED4FF006BC6FF000062
      96008ED4FF008ED4FF0000629600626262000000000000000000000000000000
      000026262600FF487300FF487300730025000000FF000000FF004848FF00DC00
      49002626260000000000000000000000000000000000000000000E0E0E009292
      9200E6E6E60056565600F2F2F200F2F2F200C2C2C200C2C2C2000E0E0E00CECE
      CE00C2C2C2000E0E0E0000000000000000000000000096000000960000009600
      0000FF487300FF487300FF487300FF487300FF487300FF487300FF4873009600
      000000000000000000000000000000000000626262008ED4FF006BC6FF006BC6
      FF000092DC00006296008ED4FF008ED4FF006BC6FF008ED4FF008ED4FF000062
      96008ED4FF008ED4FF0062626200000000000000000000000000000000002626
      2600FF255700FF6B8F00FF487300730025000000FF000000FF00FF255700DC00
      49002626260000000000000000000000000000000000000000000E0E0E00C2C2
      C200F2F2F20062626200565656000E0E0E000E0E0E000E0E0E000E0E0E00C2C2
      C200929292000E0E0E00000000000000000096000000FFE3D400FFE3D400FFE3
      D400FF487300FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB009600
      000000000000000000000000000000000000626262006BC6FF006BC6FF006BC6
      FF006BC6FF000092DC008ED4FF008ED4FF008ED4FF008ED4FF008ED4FF000062
      96008ED4FF006262620000000000000000000000000000000000000000002626
      2600FF6B8F00FF6B8F00FF6B8F00320050000000DC000000DC00FF4873002626
      2600000000000000000000000000000000000000000000000000565656009292
      9200F2F2F200F2F2F200F2F2F200DADADA00DADADA00DADADA00DADADA00C2C2
      C200C2C2C2000E0E0E00000000000000000096000000FFE3D400960000009600
      0000FF487300FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB009600
      000000000000000000000000000000000000626262008ED4FF006BC6FF006BC6
      FF006BC6FF00006296008ED4FF008ED4FF008ED4FF008ED4FF008ED4FF000092
      DC00626262000000000000000000000000000000000000000000000000002626
      2600FF8EAB00FF6B8F00FF8EAB000000DC000000DC000000DC00FF4873002626
      260000000000000000000000000000000000000000000000000056565600C2C2
      C20092929200C2C2C20092929200C2C2C20092929200C2C2C20092929200C2C2
      C2009292920056565600000000000000000096000000FFE3D400960000000000
      0000960000009600000096000000960000009600000096000000960000000000
      000000000000000000000000000000000000626262008ED4FF008ED4FF008ED4
      FF006BC6FF000092DC000092DC000092DC000092DC000092DC00626262006262
      6200000000000000000000000000000000000000000000000000000000002626
      26002626260026262600262626000000B9000000DC000000DC00FF4873002626
      2600000000000000000000000000000000000000000000000000000000005656
      5600565656005656560056565600565656005656560056565600565656005656
      5600565656000000000000000000000000000000000096000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000626262008ED4FF008ED4FF008ED4
      FF008ED4FF008ED4FF000092DC000092DC000092DC000092DC00626262000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000B9000000B9000000B900262626002626
      2600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000062626200626262006262
      6200626262006262620062626200626262006262620062626200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DC00000096000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000096000000DC000000FF252500FF252500626262000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000062626200FF252500FF2525000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000626262006262620062626200626262006262620062626200000000000000
      00000000000000000000000000000000000096000000FFB1C70096000000DC00
      0000960000000000000000000000000000000000000000000000000000009600
      0000DC00000096000000FFB1C70096000000FF252500FF8EAB00FF2525006262
      6200000000000000000000000000000000000000000000000000000000000000
      000062626200FF252500FF8EAB00FF2525000000000000000000000000000000
      0000000000000000000000000000000000007300000073000000730000007300
      0000730000007300000073000000000000000000000000000000000000000000
      0000626262000092DC000092DC000092DC000092DC000092DC00626262006262
      6200626262000000000000000000000000000000000096000000FFB1C700FF8E
      AB00FF8EAB00960000000000000000000000000000000000000096000000FF8E
      AB00FF8EAB00FFB1C700960000000000000062626200FF252500FF8EAB00FF25
      2500626262000000000062626200000000000000000062626200000000006262
      6200FF252500FF8EAB00FF252500626262000000000000000000000000000000
      000000000000730000007300000073000000310096000000DC00310096000000
      DC00310096000000DC0031009600730000000000000000000000626262006262
      6200006296000092DC000092DC000092DC000092DC000092DC000092DC000092
      DC000092DC0062626200626262000000000000000000DC000000FF8EAB00FFB1
      C700960000000000000000000000000000000000000000000000000000009600
      0000FFB1C700FF8EAB00DC000000000000000000000062626200FF252500FF8E
      AB00FF252500626262009600000062626200626262009600000062626200FF25
      2500FF8EAB00FF25250062626200000000000000000000000000000000000000
      000073000000FFE3D400FFE3D400FFE3D4000000DC000000FF000000FF000000
      FF000000FF000000FF000000FF00730000000000000062626200D4F0FF00D4F0
      FF00004A73000062960000629600006296000092DC000092DC000092DC000092
      DC000092DC000092DC008ED4FF00626262000000000096000000FF8EAB009600
      0000FF8EAB00960000000000000000000000000000000000000096000000FF8E
      AB0096000000FF8EAB009600000000000000000000000000000062626200FF25
      2500FF8EAB0096000000FF8EAB009600000096000000FF8EAB0096000000FF8E
      AB00FF2525006262620000000000000000000000000000000000000000000000
      000073000000FFE3D4007300000073000000310096000000FF000000FF000000
      FF000000FF000000FF000000FF00730000000000000062626200B1E2FF00D4F0
      FF00D4F0FF00D4F0FF0000629600006296000062960000629600006296000062
      96000092DC008ED4FF008ED4FF00626262000000000000000000960000000000
      000096000000FF8EAB0096000000000000000000000096000000FF8EAB009600
      0000000000009600000000000000000000000000000000000000000000006262
      620096000000FFB1C700FF8EAB00FF252500FF252500FF8EAB00FFB1C7009600
      0000626262000000000000000000000000000000000000000000000000000000
      000073000000FFE3D40073000000730000007300000073000000730000007300
      00007300000073000000730000000000000062626200D4F0FF00B1E2FF00B1E2
      FF00D4F0FF00D4F0FF00D4F0FF00D4F0FF0000629600004A7300006296000062
      9600006296008ED4FF008ED4FF00626262000000000000000000000000000000
      0000000000009600000096000000960000009600000096000000960000000000
      0000000000000000000000000000000000000000000000000000626262009600
      0000FF8EAB00FF8EAB00FFB1C7009600000096000000FFB1C700FF8EAB00FF8E
      AB00960000006262620000000000000000000000000000000000000000000000
      000073000000FFE3D4007300000073000000FF487300FF487300FF487300FF48
      7300FF487300FF487300FF4873007300000062626200D4F0FF00D4F0FF00D4F0
      FF00D4F0FF00D4F0FF00D4F0FF00D4F0FF00D4F0FF00D4F0FF00004A7300004A
      7300004A73008ED4FF008ED4FF00626262000000000000000000000000000000
      0000000000000000000096000000FF8EAB00FF8EAB0096000000000000000000
      0000000000000000000000000000000000000000000000000000000000006262
      620096000000FF25250096000000FFB1C700FFB1C70096000000FF2525009600
      0000626262000000000000000000000000000000000000000000000000000000
      000073000000FFE3D400FFE3D400FFE3D400FF487300FF8EAB00FF8EAB00FF8E
      AB00FF8EAB00FF8EAB00FF8EAB007300000062626200D4F0FF00D4F0FF00D4F0
      FF00D4F0FF00D4F0FF00D4F0FF00D4F0FF00D4F0FF00D4F0FF00D4F0FF00D4F0
      FF00004A73008ED4FF0062626200000000000000000000000000000000000000
      0000000000000000000096000000FF8EAB00FF8EAB0096000000000000000000
      0000000000000000000000000000000000000000000000000000000000006262
      620096000000FF25250096000000FFB1C700FFB1C70096000000FF2525009600
      0000626262000000000000000000000000000000000000000000000000000000
      000073000000FFE3D4007300000073000000FF487300FF8EAB00FF8EAB00FF8E
      AB00FF8EAB00FF8EAB00FF8EAB007300000000000000626262000092DC00D4F0
      FF00D4F0FF00D4F0FF00D4F0FF00D4F0FF00D4F0FF00D4F0FF00D4F0FF00B1E2
      FF006BC6FF008ED4FF0062626200000000000000000000000000000000000000
      0000000000009600000096000000960000009600000096000000960000000000
      0000000000000000000000000000000000000000000000000000626262009600
      0000FF8EAB00FF8EAB00FFB1C7009600000096000000FFB1C700FF8EAB00FF8E
      AB00960000006262620000000000000000000000000000000000000000000000
      000073000000FFE3D40073000000730000007300000073000000730000007300
      00007300000073000000730000000000000000000000626262000092DC000092
      DC000092DC00D4F0FF00D4F0FF00D4F0FF00D4F0FF00D4F0FF00D4F0FF006BC6
      FF008ED4FF0048B8FF0062626200000000000000000000000000960000000000
      000096000000FF8EAB0096000000000000000000000096000000FF8EAB009600
      0000000000009600000000000000000000000000000000000000000000006262
      620096000000FFB1C700FF8EAB00FF252500FF252500FF8EAB00FFB1C7009600
      0000626262000000000000000000000000000000000073000000730000007300
      0000FF487300FF487300FF487300FF487300FF487300FF487300FF4873007300
      000000000000000000000000000000000000626262000092DC000092DC000092
      DC0048B8FF000092DC000092DC00D4F0FF00D4F0FF00D4F0FF00D4F0FF006BC6
      FF008ED4FF006262620000000000000000000000000096000000FF8EAB009600
      0000FF8EAB00960000000000000000000000000000000000000096000000FF8E
      AB0096000000FF8EAB0096000000000000000000000000000000626262009600
      0000FF8EAB0096000000FF8EAB009600000096000000FF8EAB0096000000FF8E
      AB009600000062626200000000000000000073000000FFE3D400FFE3D400FFE3
      D400FF487300FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB007300
      000000000000000000000000000000000000626262000092DC000092DC0048B8
      FF0048B8FF006BC6FF000092DC000092DC000092DC00D4F0FF006BC6FF008ED4
      FF008ED4FF0062626200000000000000000000000000DC000000FF8EAB00FFB1
      C700960000000000000000000000000000000000000000000000000000009600
      0000FFB1C700FF8EAB00DC00000000000000000000006262620096000000FF8E
      AB00960000006262620096000000626262006262620096000000626262009600
      0000FF8EAB0096000000626262006262620073000000FFE3D400730000007300
      0000FF487300FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB007300
      0000000000000000000000000000000000006262620048B8FF0048B8FF0048B8
      FF0048B8FF0048B8FF0048B8FF006BC6FF000092DC006BC6FF006BC6FF008ED4
      FF000092DC006262620000000000000000000000000096000000FFB1C700FF8E
      AB00FF8EAB00960000000000000000000000000000000000000096000000FF8E
      AB00FF8EAB00FFB1C700960000000000000062626200FF252500FF8EAB009600
      0000626262000000000062626200000000000000000062626200000000006262
      620096000000FF8EAB00FF2525000000000073000000FFE3D400730000000000
      0000730000007300000073000000730000007300000073000000730000000000
      0000000000000000000000000000000000006262620048B8FF0048B8FF0048B8
      FF0048B8FF0048B8FF006BC6FF006BC6FF006BC6FF006BC6FF006BC6FF00B1E2
      FF006262620000000000000000000000000096000000FFB1C70096000000DC00
      0000960000000000000000000000000000000000000000000000000000009600
      0000DC00000096000000FFB1C70096000000FF252500FF8EAB00FF2525006262
      6200000000000000000000000000000000000000000000000000000000000000
      000062626200FF252500FF8EAB00FF2525000000000073000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000062626200626262006262
      620048B8FF006BC6FF0048B8FF006BC6FF006BC6FF006BC6FF008ED4FF006BC6
      FF0062626200000000000000000000000000DC00000096000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000096000000DC000000FF252500FF252500626262000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000062626200FF252500FF2525000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000626262006262620062626200626262006262620062626200626262006262
      62000000000000000000000000000000000000000000000000000E0E0E000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004A4A4A004A4A4A000000000000000000000000004A4A4A004A4A4A004A4A
      4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A
      4A004A4A4A004A4A4A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004A4A4A004A4A4A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004A4A4A004A4A4A000000000000000000000000000E0E0E000000FF000E0E
      0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E0000000000000000004A4A
      4A009E9E9E007A7A7A004A4A4A0000000000000000004A4A4A008ED4FF00D4F0
      FF00D4F0FF008ED4FF00D4F0FF008ED4FF008ED4FF00D4F0FF00007AB9004A4A
      4A007A7A7A007A7A7A004A4A4A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004A4A
      4A009E9E9E007A7A7A004A4A4A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004A4A
      4A009E9E9E007A7A7A004A4A4A00000000000E0E0E000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF004A4A4A0000000000000000004A4A
      4A007A7A7A00F2F2F2007A7A7A004A4A4A00000000004A4A4A00D4F0FF008ED4
      FF008ED4FF008ED4FF00007AB900007AB900007AB900007AB900007AB9004A4A
      4A007A7A7A00F2F2F2007A7A7A004A4A4A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004A4A
      4A007A7A7A00F2F2F2007A7A7A004A4A4A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004A4A
      4A007A7A7A00F2F2F2007A7A7A004A4A4A000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF004A4A4A00000000007A7A7A007A7A
      7A00F2F2F2009E9E9E00F2F2F2004A4A4A00000000004A4A4A00D4F0FF00D4F0
      FF008ED4FF00D4F0FF00007AB9004A4A4A004A4A4A00007AB9007A7A7A007A7A
      7A00F2F2F2009E9E9E00F2F2F2004A4A4A000000000000000000000000000000
      00000000000000000000000000004A4A4A004A4A4A00000000004A4A4A007A7A
      7A00F2F2F2009E9E9E00F2F2F2004A4A4A000000000000000000000000000000
      00000000000000000000000000004A4A4A004A4A4A00000000007A7A7A007A7A
      7A00F2F2F2009E9E9E00F2F2F2004A4A4A000E0E0E000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF004A4A4A004A4A4A007A7A7A00C2C2
      C2007A7A7A004A4A4A004A4A4A0000000000000000004A4A4A00007AB900007A
      B900007AB900007AB9004A4A4A00AAAAAA007A7A7A004A4A4A007A7A7A00C2C2
      C2007A7A7A004A4A4A004A4A4A00000000000000000000000000000000000000
      000000000000000000004A4A4A00AAAAAA007A7A7A004A4A4A007A7A7A00C2C2
      C2007A7A7A004A4A4A004A4A4A00000000000000000000000000000000000000
      000000000000000000004A4A4A00AAAAAA007A7A7A004A4A4A007A7A7A00C2C2
      C2007A7A7A004A4A4A004A4A4A0000000000000000000E0E0E000000FF004A4A
      4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A007A7A7A007A7A7A007A7A
      7A004A4A4A00000000000000000000000000000000004A4A4A00007AB9004A4A
      4A004A4A4A004A4A4A004A4A4A00F2F2F200AAAAAA007A7A7A007A7A7A007A7A
      7A004A4A4A008ED4FF004A4A4A00000000000000000000000000000000004A4A
      4A004A4A4A004A4A4A004A4A4A00F2F2F200AAAAAA007A7A7A007A7A7A007A7A
      7A004A4A4A000000000000000000000000000000000000000000000000004A4A
      4A004A4A4A004A4A4A004A4A4A00F2F2F200AAAAAA007A7A7A007A7A7A007A7A
      7A004A4A4A0000000000000000000000000000000000000000004A4A4A009E9E
      9E009E9E9E009E9E9E00AAAAAA009E9E9E009E9E9E009E9E9E007A7A7A004A4A
      4A0000000000000000000000000000000000000000004A4A4A004A4A4A009E9E
      9E009E9E9E009E9E9E00AAAAAA009E9E9E009E9E9E009E9E9E007A7A7A004A4A
      4A008ED4FF008ED4FF004A4A4A000000000000000000000000004A4A4A009E9E
      9E009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E007A7A7A004A4A
      4A000000000000000000000000000000000000000000000000004A4A4A009E9E
      9E009E9E9E009E9E9E00AAAAAA009E9E9E009E9E9E009E9E9E007A7A7A004A4A
      4A0000000000000000000000000000000000000000004A4A4A00AAAAAA00C2C2
      C200C2C2C200AAAAAA00AAAAAA007A7A7A007A7A7A00F2F2F2009E9E9E009E9E
      9E004A4A4A00000000000000000000000000000000004A4A4A00AAAAAA00C2C2
      C200C2C2C200AAAAAA00AAAAAA007A7A7A009E9E9E00F2F2F2009E9E9E009E9E
      9E004A4A4A008ED4FF004A4A4A0000000000000000004A4A4A00AAAAAA00C2C2
      C200C2C2C200AAAAAA00AAAAAA009E9E9E007A7A7A00F2F2F2009E9E9E009E9E
      9E004A4A4A00000000000000000000000000000000004A4A4A00AAAAAA00C2C2
      C200C2C2C200AAAAAA00AAAAAA007A7A7A007A7A7A00F2F2F2009E9E9E009E9E
      9E004A4A4A000000000000000000000000004A4A4A00C2C2C200C2C2C2000E0E
      0E000E0E0E000E0E0E000E0E0E007A7A7A007A7A7A007A7A7A00F2F2F2004A4A
      4A004A4A4A000000000000000000000000004A4A4A00C2C2C200C2C2C2000E0E
      0E000E0E0E000E0E0E000E0E0E007A7A7A007A7A7A00F2F2F200F2F2F200F2F2
      F2004A4A4A00D4F0FF004A4A4A00000000004A4A4A00C2C2C200C2C2C2000E0E
      0E000E0E0E000E0E0E000E0E0E00AAAAAA007A7A7A00F2F2F200F2F2F200F2F2
      F2004A4A4A000000000000000000000000004A4A4A00C2C2C200C2C2C2000E0E
      0E000E0E0E000E0E0E000E0E0E007A7A7A007A7A7A007A7A7A00F2F2F2004A4A
      4A004A4A4A000000000000000000000000004A4A4A00C2C2C200E6E6E6000E0E
      0E000E0E0E000E0E0E000E0E0E000E0E0E007A7A7A004A4A4A004A4A4A000000
      00000E0E0E000E0E0E0000000000000000004A4A4A00C2C2C200E6E6E6000E0E
      0E000E0E0E000E0E0E000E0E0E000E0E0E007A7A7A00E6E6E6004A4A4A004A4A
      4A00D4F0FF008ED4FF004A4A4A00000000004A4A4A00C2C2C200E6E6E6000E0E
      0E000E0E0E000E0E0E000E0E0E000E0E0E007A7A7A00E6E6E6004A4A4A004A4A
      4A00000000000000000000000000000000004A4A4A00C2C2C200E6E6E6000E0E
      0E000E0E0E000E0E0E000E0E0E000E0E0E007A7A7A004A4A4A004A4A4A000000
      00000E0E0E000E0E0E0000000000000000004A4A4A00C2C2C200E6E6E6000E0E
      0E000E0E0E00FFFFFF000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
      0E000E0E0E000000FF000E0E0E00000000004A4A4A00C2C2C200E6E6E6000E0E
      0E000E0E0E00FFFFFF000E0E0E000E0E0E007A7A7A00E6E6E6004A4A4A008ED4
      FF008ED4FF00D4F0FF004A4A4A00000000004A4A4A00C2C2C200E6E6E6000E0E
      0E000E0E0E00FFFFFF000E0E0E000E0E0E007A7A7A00E6E6E6004A4A4A000000
      0000000000000000000000000000000000004A4A4A00C2C2C200E6E6E6000E0E
      0E000E0E0E00FFFFFF000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
      0E000E0E0E000000FF000E0E0E00000000004A4A4A00C2C2C200E6E6E6000E0E
      0E00FFFFFF00FFFFFF000E0E0E000E0E0E000E0E0E000000FF000000FF000000
      FF000000FF000000FF000000FF000E0E0E004A4A4A00C2C2C200E6E6E6000E0E
      0E00FFFFFF00FFFFFF000E0E0E000E0E0E00AAAAAA00F2F2F2004A4A4A00D4F0
      FF008ED4FF00D4F0FF004A4A4A00000000004A4A4A00C2C2C200E6E6E6000E0E
      0E00FFFFFF00FFFFFF000E0E0E000E0E0E00AAAAAA00F2F2F2004A4A4A000000
      0000000000000000000000000000000000004A4A4A00C2C2C200E6E6E6000E0E
      0E00FFFFFF00FFFFFF000E0E0E000E0E0E000E0E0E000000FF000000FF000000
      FF000000FF000000FF000000FF000E0E0E004A4A4A00C2C2C200E6E6E600AAAA
      AA000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF004A4A4A00C2C2C200E6E6E600AAAA
      AA000E0E0E000E0E0E000E0E0E000E0E0E00C2C2C200F2F2F2004A4A4A00D4F0
      FF008ED4FF008ED4FF004A4A4A00000000004A4A4A00C2C2C200E6E6E600E6E6
      E6000E0E0E000E0E0E000E0E0E000E0E0E00C2C2C200F2F2F2004A4A4A000000
      0000000000000000000000000000000000004A4A4A00C2C2C200E6E6E600AAAA
      AA000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00000000004A4A4A00C2C2C200AAAA
      AA00AAAAAA00AAAAAA00C2C2C200C2C2C2000E0E0E000000FF000000FF000000
      FF000000FF000000FF000000FF004A4A4A00000000004A4A4A00C2C2C200AAAA
      AA00AAAAAA00AAAAAA00C2C2C200C2C2C200E6E6E6004A4A4A008ED4FF008ED4
      FF00D4F0FF008ED4FF004A4A4A0000000000000000004A4A4A00C2C2C200AAAA
      AA00AAAAAA00AAAAAA00C2C2C200C2C2C200E6E6E6004A4A4A00000000000000
      000000000000000000000000000000000000000000004A4A4A00C2C2C200AAAA
      AA00AAAAAA00AAAAAA00C2C2C200C2C2C2000E0E0E000000FF000000FF000000
      FF000000FF000000FF000000FF004A4A4A0000000000000000004A4A4A00E6E6
      E600E6E6E600E6E6E600E6E6E600E6E6E6004A4A4A004A4A4A004A4A4A004A4A
      4A004A4A4A000000FF004A4A4A000000000000000000000000004A4A4A00E6E6
      E600E6E6E600E6E6E600E6E6E600E6E6E6004A4A4A00D4F0FF00D4F0FF008ED4
      FF00D4F0FF004A4A4A00000000000000000000000000000000004A4A4A00E6E6
      E600E6E6E600E6E6E600E6E6E600E6E6E6004A4A4A0000000000000000000000
      00000000000000000000000000000000000000000000000000004A4A4A00E6E6
      E600E6E6E600E6E6E600E6E6E600E6E6E6004A4A4A004A4A4A004A4A4A004A4A
      4A004A4A4A000000FF004A4A4A00000000000000000000000000000000004A4A
      4A004A4A4A004A4A4A004A4A4A004A4A4A000000000000000000000000000000
      00004A4A4A004A4A4A0000000000000000000000000000000000000000004A4A
      4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A4A004A4A
      4A004A4A4A000000000000000000000000000000000000000000000000004A4A
      4A004A4A4A004A4A4A004A4A4A004A4A4A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004A4A
      4A004A4A4A004A4A4A004A4A4A004A4A4A000000000000000000000000000000
      00004A4A4A004A4A4A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009600000096000000000000000000
      0000960000009600000000000000000000000000000000000000960000009600
      0000960000000000000000000000000000000000000000000000960000009600
      0000960000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000960000009600000096000000960000009600
      0000960000009600000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000960000000000FF000000FF00960000009600
      00000000FF000000FF009600000000000000000000000000000096000000FF6B
      8F00FF6B8F009600000000000000000000000000000096000000FF6B8F00FF6B
      8F00960000000000000000000000000000000000000000000000000000000000
      0000000000000000000096000000000050000032500000325000003DB900003D
      B900003DB900003DB90096000000000000000000000000000000000000000000
      0000000000000000000000000000960000000000000000000000000000000000
      0000000000009600000000000000000000000000000000000000000000000000
      0000000000000000000000000000960000000000FF000000FF00960000009600
      00000000FF000000FF009600000000000000000000000000000096000000FFB1
      C700FF6B8F00FF6B8F00960000000000000096000000FF8EAB00FF8EAB009600
      0000960000000000000000000000000000000000000000000000000000000000
      00000000000000000000960000000E0E0E000092DC000092DC00003DB900003D
      B900003DB900003DB90096000000000000000000000000000000000000000000
      0000000000000000000096000000FFE3D4009600000096000000960000009600
      000096000000FFE3D40096000000000000000000000000000000000000000000
      0000000000000000000000000000960000000000FF000000FF00960000009600
      00000000FF000000FF0096000000000000000000000000000000000000009600
      0000FFB1C700FF6B8F00FF6B8F009600000096000000FFB1C700FFB1C7009600
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009600000000005000003DB900003DB900003DB9000032
      5000003250000032500096000000000000000000000000000000000000000000
      00000000000096000000FFE3D400FF550000FF6B6B00FFE3D400FF6B6B00FFE3
      D400FF6B6B00FF550000FFE3D400960000000000000000000000000000000000
      0000000000009600000096000000960000000000FF000000FF000000FF000000
      FF000000FF000000FF0096000000000000000000000000000000000000000000
      000096000000FF6B8F00FF6B8F0096000000FF8EAB00FFD4E300FFD4E3009600
      0000000000000000000000000000000000000000000000000000960000009600
      000096000000960000009600000000005000003DB900003DB900003DB9000092
      DC000092DC000092DC000092DC00960000000000000000000000960000009600
      00009600000096000000FFE3D400FF6B6B00FFE3D400FF55000096000000FF55
      0000FFE3D400FF6B6B00FFE3D400960000000000000000000000000000000000
      000096000000FFE3D400FFE3D400FFE3D4000000FF000000FF00960000009600
      00000000FF000000FF0096000000000000000000000000000000000000000000
      000096000000FF6B8F00FF6B8F00FF6B8F00FFB1C700FFD4E300960000000000
      0000000000000000000000000000000000000000000096000000FFE3D400FFE3
      D400FFE3D400FFE3D400FFE3D4000E0E0E00003DB900007AB900003DB9000092
      DC000092DC000092DC000092DC00960000000000000096000000FFE3D400FFE3
      D400FFE3D40096000000FFE3D400FF550000FFE3D40096000000FFE3D4009600
      0000FFE3D400FF550000FFE3D400960000000000000000000000000000000000
      000096000000FFE3D40096000000960000000000FF000000FF00960000009600
      00000000FF000000FF0096000000000000000000000000000000960000009600
      000096000000FF8EAB00FF6B8F00FF6B8F00FFB1C70096000000000000000000
      0000000000000000000000000000000000000000000096000000FFE3D4009600
      0000960000009600000096000000000050000032500000325000007AB900003D
      B900007AB900003DB90096000000000000000000000096000000FFE3D4009600
      00009600000096000000FFE3D400FF6B6B00FFE3D400FF55000096000000FF55
      0000FFE3D400FF6B6B00FFE3D400960000000000000000000000000000000000
      000096000000FFE3D4009600000000000000960000000000FF00960000009600
      00000000FF009600000096000000000000000000000096000000FF8EAB00FF6B
      8F0096000000FF8EAB00FF6B8F00FF6B8F009600000000000000000000009600
      0000960000009600000096000000000000000000000096000000FFE3D4009600
      0000000000000000000096000000002573000092DC000092DC00003DB900007A
      B900003DB900007AB90096000000000000000000000096000000FFE3D4009600
      00000000000096000000FFE3D400FF550000FF6B6B00FFE3D400FF6B6B00FFE3
      D400FF6B6B00FF550000FFE3D400960000000000000000000000000000000000
      000096000000FFE3D4009600000000000000960000000000FF000000FF000000
      FF000000FF009600000000000000000000000000000096000000FF8EAB00FF6B
      8F0096000000FF8EAB00FF8EAB00FF6B8F00FF6B8F009600000096000000FF8E
      AB00FF8EAB00FF8EAB0096000000000000000000000096000000FFE3D4009600
      000000000000000000009600000000257300007AB900003DB900007AB900003D
      B900007AB900007AB90096000000000000000000000096000000FFE3D4009600
      0000000000000000000096000000FFE3D4009600000096000000960000009600
      000096000000FFE3D40096000000000000000000000000000000000000000000
      000096000000FFE3D400960000009600000096000000960000000000FF000000
      FF00960000000000000000000000000000000000000096000000FFB1C700FFB1
      C700FF8EAB00FFB1C700FF8EAB00FF6B8F00FF6B8F00FF6B8F00FF6B8F00FFB1
      C700960000009600000096000000000000000000000096000000FFE3D4009600
      000000000000000000009600000000257300007AB900007AB900007AB900007A
      B900007AB900007AB90096000000000000000000000096000000FFE3D4009600
      0000960000009600000096000000960000009600000096000000960000000000
      0000000000009600000000000000000000000000000096000000960000009600
      0000FF487300FF487300FF487300FF487300FF487300FF487300FF4873009600
      0000000000000000000000000000000000000000000096000000FFB1C700FFD4
      E300FFD4E300FFB1C700FFB1C700FF8EAB00FF6B8F00FF6B8F00FFB1C7009600
      0000000000000000000000000000000000000000000096000000FFE3D4009600
      0000960000009600000096000000960000009600000096000000960000009600
      0000960000009600000096000000000000000000000096000000FFE3D4009600
      0000FF487300FF487300FF487300FF487300FF487300FF487300FF4873009600
      00000000000000000000000000000000000096000000FFE3D400FFE3D400FFE3
      D400FF487300FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB009600
      0000000000000000000000000000000000000000000000000000960000009600
      000096000000FFD4E300FFB1C700FFB1C700FF8EAB00FFB1C700960000000000
      0000000000000000000000000000000000000000000096000000FFE3D4009600
      0000FF487300FF487300FF487300FF487300FF487300FF487300FF4873009600
      00000000000000000000000000000000000096000000FFE3D400FFE3D400FFE3
      D400FF487300FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB009600
      00000000000000000000000000000000000096000000FFE3D400960000009600
      0000FF487300FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB009600
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009600000096000000FFB1C7009600000096000000000000000000
      00000000000000000000000000000000000096000000FFE3D400FFE3D400FFE3
      D400FF487300FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB009600
      00000000000000000000000000000000000096000000FFE3D400960000009600
      0000FF487300FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB009600
      00000000000000000000000000000000000096000000FFE3D400960000000000
      0000960000009600000096000000960000009600000096000000960000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000096000000FFB1C700FF8EAB0096000000000000000000
      00000000000000000000000000000000000096000000FFE3D400960000009600
      0000FF487300FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB009600
      00000000000000000000000000000000000096000000FFE3D400960000000000
      0000960000009600000096000000960000009600000096000000960000000000
      0000000000000000000000000000000000000000000096000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000096000000FFB1C700FF8EAB0096000000000000000000
      00000000000000000000000000000000000096000000FFE3D400960000000000
      0000960000009600000096000000960000009600000096000000960000000000
      0000000000000000000000000000000000000000000096000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000960000009600000000000000000000000000
      0000000000000000000000000000000000000000000096000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001A1A1A001A1A1A001A1A
      1A001A1A1A001A1A1A001A1A1A001A1A1A001A1A1A001A1A1A001A1A1A001A1A
      1A001A1A1A001A1A1A001A1A1A0000000000000000001A1A1A001A1A1A001A1A
      1A001A1A1A001A1A1A000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
      0E000E0E0E000000FF000E0E0E001A1A1A000000000062626200626262006262
      6200626262006262620062626200626262006262620062626200626262006262
      6200626262006262620062626200000000000000000000000000000000000000
      0000000000000000000000000000000000009600000096000000960000009600
      0000960000009600000096000000000000001A1A1A0062626200565656005656
      56001A1A1A003232320032323200323232003232320032323200323232003232
      3200B6B6B60062626200626262001A1A1A001A1A1A0062626200565656005656
      56001A1A1A00323232000E0E0E000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF001A1A1A000000000062626200B6B6B600B6B6
      B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6
      B600B6B6B600B6B6B60062626200000000000000000000000000000000000000
      000000000000960000009600000096000000FF487300FF487300FF487300FF48
      7300FF487300FF487300FF487300960000001A1A1A0062626200565656005656
      56001A1A1A003232320032323200323232003232320032323200323232003232
      3200B6B6B60062626200626262001A1A1A001A1A1A0062626200565656005656
      56001A1A1A00323232000E0E0E000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000000062626200B6B6B6006262
      6200B6B6B6006262620062626200626262006262620062626200626262006262
      620062626200B6B6B60062626200000000000000000000000000000000000000
      000096000000FFE3D400FFE3D400FFE3D400FF487300FF8EAB00FF8EAB00FF8E
      AB00FF8EAB00FF8EAB00FF8EAB00960000001A1A1A0062626200626262006262
      62001A1A1A001A1A1A001A1A1A001A1A1A001A1A1A0026262600262626001A1A
      1A00B6B6B60062626200565656001A1A1A001A1A1A0062626200626262006262
      62001A1A1A001A1A1A000E0E0E000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF001A1A1A000000000062626200B6B6B600B6B6
      B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6
      B600B6B6B600B6B6B60062626200000000000000000000000000000000009600
      0000960000000000FF009600000096000000FF487300FF8EAB00FF8EAB00FF8E
      AB00FF8EAB00FF8EAB00FF8EAB00960000001A1A1A0056565600626262006262
      6200626262006262620062626200626262005656560056565600565656005656
      56005656560056565600565656001A1A1A001A1A1A0056565600626262006262
      620062626200626262007A7A7A00565656007A7A7A0056565600565656005656
      5600565656000000FF00565656001A1A1A000000000062626200B6B6B6006262
      6200B6B6B6006262620062626200626262006262620062626200626262006262
      620062626200B6B6B60062626200000000000000000000000000000000000000
      FF00960000000000FF00960000000000FF009600000096000000960000009600
      0000960000009600000096000000000000001A1A1A0062626200626262006262
      6200626262006262620062626200626262006262620062626200626262006262
      62006262620056565600565656001A1A1A001A1A1A0062626200626262006262
      6200626262006262620062626200626262006262620062626200626262006262
      62006262620056565600565656001A1A1A000000000062626200B6B6B600B6B6
      B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6
      B600B6B6B600B6B6B60062626200000000000000000000000000960000009600
      00000000FF000000FF000000FF0096000000FF487300FF487300FF487300FF48
      7300FF487300FF487300FF487300960000001A1A1A0062626200626262000E0E
      0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
      0E000E0E0E000E0E0E00565656001A1A1A001A1A1A0062626200626262000E0E
      0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
      0E000E0E0E0056565600565656001A1A1A000000000062626200B6B6B6006262
      6200B6B6B6006262620062626200626262006262620062626200626262006262
      620062626200B6B6B600626262000000000000000000960000000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF00FF8EAB00FF8EAB00FF8E
      AB00FF8EAB00FF8EAB00FF8EAB00960000001A1A1A00565656000E0E0E00AAAA
      AA009E9E9E009E9E9E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
      0E000E0E0E000000FF000E0E0E001A1A1A001A1A1A00565656000E0E0E00AAAA
      AA009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E00AAAA
      AA009E9E9E000E0E0E00565656001A1A1A000000000062626200B6B6B600B6B6
      B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6
      B600B6B6B600B6B6B60062626200000000000000000000000000960000009600
      00000000FF000000FF000000FF0096000000FF487300FF8EAB00FF8EAB00FF8E
      AB00FF8EAB00FF8EAB00FF8EAB00960000001A1A1A00565656000E0E0E00AAAA
      AA00AAAAAA00AAAAAA000E0E0E000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF001A1A1A001A1A1A00565656000E0E0E00AAAA
      AA00AAAAAA00AAAAAA009E9E9E00AAAAAA009E9E9E009E9E9E009E9E9E009E9E
      9E00AAAAAA000E0E0E004A4A4A001A1A1A000000000062626200B6B6B6006262
      6200B6B6B6006262620062626200626262006262620062626200626262006262
      620062626200B6B6B60062626200000000000000000000000000960000000000
      FF00960000000000FF00960000000000FF009600000096000000960000009600
      0000960000009600000096000000000000001A1A1A00565656000E0E0E00AAAA
      AA00AAAAAA00AAAAAA000E0E0E000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF001A1A1A00565656000E0E0E00AAAA
      AA00AAAAAA00AAAAAA000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
      0E000E0E0E000000FF000E0E0E001A1A1A000000000062626200B6B6B600B6B6
      B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6
      B600B6B6B600B6B6B60062626200000000000000000096000000960000009600
      0000FF4873000000FF00FF487300FF487300FF487300FF487300FF4873009600
      0000000000000000000000000000000000001A1A1A00565656000E0E0E00AAAA
      AA00AAAAAA00AAAAAA000E0E0E000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF001A1A1A001A1A1A00565656000E0E0E00AAAA
      AA00AAAAAA00AAAAAA000E0E0E000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF001A1A1A000000000062626200B6B6B600B6B6
      B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6
      B600B6B6B600B6B6B600626262000000000096000000FFE3D400FFE3D400FFE3
      D400FF487300FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB009600
      0000000000000000000000000000000000001A1A1A00565656000E0E0E00AAAA
      AA00AAAAAA00AAAAAA007A7A7A00565656007A7A7A0056565600565656005656
      5600565656000000FF00565656001A1A1A001A1A1A00565656000E0E0E00AAAA
      AA00AAAAAA00AAAAAA000E0E0E000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000000062626200626262006262
      6200626262006262620062626200626262006262620062626200626262006262
      62006262620062626200626262000000000096000000FFE3D400960000009600
      0000FF487300FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB00FF8EAB009600
      0000000000000000000000000000000000001A1A1A00565656000E0E0E00AAAA
      AA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAA
      AA005656560056565600565656001A1A1A001A1A1A00565656000E0E0E00AAAA
      AA00AAAAAA00AAAAAA000E0E0E000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF001A1A1A000000000062626200B6B6B600B6B6
      B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B6006262
      6200B6B6B600B6B6B600626262000000000096000000FFE3D400960000000000
      0000960000009600000096000000960000009600000096000000960000000000
      00000000000000000000000000000000000000000000000000000E0E0E001A1A
      1A001A1A1A001A1A1A001A1A1A001A1A1A001A1A1A001A1A1A001A1A1A001A1A
      1A001A1A1A001A1A1A00000000000000000000000000000000000E0E0E001A1A
      1A001A1A1A001A1A1A007A7A7A00565656007A7A7A0056565600565656005656
      5600565656000000FF00565656001A1A1A000000000062626200626262006262
      6200626262006262620062626200626262006262620062626200626262006262
      6200626262006262620062626200000000000000000096000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007A7A7A000E0E0E000E0E
      0E007A7A7A0000000000000000000000000000000000000000007A7A7A007A7A
      7A007A7A7A00000000007A7A7A00323232003232320032323200323232007A7A
      7A00000000000000000000000000000000000000000000000000000000007A7A
      7A000E0E0E000E0E0E007A7A7A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007A7A7A007A7A7A007A7A7A00000000007A7A7A000E0E0E000E0E0E000E0E
      0E000E0E0E000E0E0E007A7A7A0000000000000000007A7A7A000000DC000000
      9600000096007A7A7A007A7A7A0000325000004A73000092DC00003250003232
      32004A4A4A007A7A7A000000000000000000000000007A7A7A000E0E0E000E0E
      0E000E0E0E000E0E0E000E0E0E007A7A7A00000000007A7A7A007A7A7A007A7A
      7A0000000000000000000000000000000000000000001A1A1A001A1A1A001A1A
      1A001A1A1A001A1A1A001A1A1A001A1A1A001A1A1A001A1A1A001A1A1A001A1A
      1A001A1A1A001A1A1A001A1A1A000000000000000000000000007A7A7A007A7A
      7A000000960000009600000096007A7A7A000E0E0E0000325000004A73000092
      DC00003250000E0E0E000E0E0E007A7A7A007A7A7A000000DC00000096000000
      7300000050007A7A7A0000325000004A7300007AB9000092DC000092DC000032
      50000092DC000092DC0032323200000000007A7A7A000E0E0E000E0E0E000032
      50000092DC00004A7300003250000E0E0E007A7A7A0000009600000096000000
      96007A7A7A007A7A7A0000000000000000001A1A1A0062626200565656005656
      56001A1A1A003232320032323200323232003232320032323200323232003232
      3200B6B6B60062626200626262001A1A1A0000000000000000007A7A7A000000
      DC000000730000007300000050000E0E0E0000325000004A7300007AB9000092
      DC000092DC0000325000006296007A7A7A007A7A7A000000B900000073000000
      50000000500000005000004A7300006296006BC6FF006BC6FF006BC6FF000062
      960000AAFF000092DC004A4A4A00626262007A7A7A0000629600003250000092
      DC000092DC00007AB900004A7300003250000E0E0E0000005000000073000000
      73000000DC007A7A7A0000000000000000001A1A1A0062626200565656005656
      56001A1A1A003232320032323200323232003232320032323200323232003232
      3200B6B6B60062626200626262001A1A1A0000000000000000007A7A7A000000
      B90000007300000050000000730000325000004A7300004A73006BC6FF006BC6
      FF000092DC00006296007A7A7A0000000000000000007A7A7A007A7A7A000000
      50000000500000325000006296000092DC008ED4FF008ED4FF000062960000AA
      FF0000AAFF0000AAFF004A4A4A006E6E6E00000000007A7A7A00006296000092
      DC006BC6FF006BC6FF00004A7300004A73000032500000007300000050000000
      73000000B9007A7A7A0000000000000000001A1A1A0062626200626262006262
      62001A1A1A001A1A1A001A1A1A001A1A1A001A1A1A0026262600262626001A1A
      1A00B6B6B60062626200565656001A1A1A000000000000000000000000007A7A
      7A007A7A7A00000073000000730000007300004A73006BC6FF00D4F0FF006BC6
      FF00006296007A7A7A00000000000000000000000000000000007A7A7A000000
      500000325000006296000092DC008ED4FF008ED4FF00006296000062960000AA
      FF000092DC0000AAFF00B1E2FF006E6E6E0000000000000000007A7A7A000062
      96006BC6FF00D4F0FF006BC6FF00004A73000000730000007300000073007A7A
      7A007A7A7A000000000000000000000000001A1A1A0056565600626262006262
      6200626262006262620062626200626262005656560056565600565656005656
      56005656560056565600565656001A1A1A000000000000000000000000000000
      00007A7A7A0000007300000073000000960000009600007AB900007AB9000062
      9600006296007A7A7A00000000000000000000000000000000007A7A7A000032
      5000006296000092DC000092DC00D4F0FF00007AB9000062960000AAFF008ED4
      FF00CECECE00B1C7FF00626262006E6E6E0000000000000000007A7A7A000062
      9600006296000E0E0E000E0E0E000E0E0E000000960000007300000073007A7A
      7A00000000000000000000000000000000001A1A1A0062626200626262006262
      6200626262006262620062626200626262006262620062626200626262006262
      62006262620056565600565656001A1A1A000000000000000000000000000000
      00007A7A7A004848FF0000009600000096000000B9000000B9000000B9000062
      96007A7A7A00000000000000000000000000000000007A7A7A0032323200007A
      B9000092DC0000AAFF00D4F0FF006BC6FF000062960000629600B1C7FF0000AA
      FF008ED4FF008ED4FF006BC6FF007A7A7A000000000000000000000000007A7A
      7A000E0E0E000000500000005000000050000E0E0E00000096000000B9000E0E
      0E00000000000000000000000000000000001A1A1A0062626200626262000E0E
      0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E0E000E0E
      0E000E0E0E0056565600565656001A1A1A000000000000000000000000007A7A
      7A000E0E0E00B1B1FF000000DC00000096000000B9000000B9000000B9000000
      96007A7A7A000000000000000000000000007A7A7A003232320000325000007A
      B90000AAFF0000AAFF00D4F0FF006BC6FF00006296006BC6FF00B6B6B600B1E2
      FF00B1C7FF00B1E2FF00B6B6B6007A7A7A0000000000000000007A7A7A000E0E
      0E000E0E0E00000073000000960000009600000050000E0E0E00004A73000E0E
      0E007A7A7A000000000000000000000000001A1A1A00565656000E0E0E00AAAA
      AA009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E00AAAA
      AA009E9E9E000E0E0E00565656001A1A1A0000000000000000007A7A7A000E0E
      0E0000325000004A7300B1B1FF004848FF00000096000000B900000096007A7A
      7A00000000000000000000000000000000007A7A7A0000325000004A7300007A
      B9008ED4FF00D4F0FF006BC6FF00006296000092DC00B1C7FF00B1C7FF00FFD4
      E300B1E2FF00B1C7FF00B1E2FF007A7A7A0000000000000000007A7A7A000E0E
      0E00000073000000FF000000FF000000FF000000960000009600004A73000032
      50000E0E0E007A7A7A0000000000000000001A1A1A00565656000E0E0E00AAAA
      AA00AAAAAA00AAAAAA009E9E9E00AAAAAA009E9E9E009E9E9E009E9E9E009E9E
      9E00AAAAAA000E0E0E004A4A4A001A1A1A00000000007A7A7A000E0E0E000032
      5000006296000092DC006BC6FF00B6B6B60000AAFF00000096007A7A7A000000
      0000000000000000000000000000000000007A7A7A00004A7300004A73008ED4
      FF00D4F0FF006BC6FF0000629600006296006BC6FF00B6B6B600B1E2FF00B1E2
      FF00D4F0FF00B6B6B6007A7A7A000000000000000000000000007A7A7A000E0E
      0E000000FF000000FF002557FF000000FF000000FF00000096000092DC000062
      9600003250000E0E0E007A7A7A00000000001A1A1A00565656000E0E0E00AAAA
      AA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA009E9E9E009E9E9E009E9E
      9E009E9E9E000E0E0E004A4A4A001A1A1A00000000007A7A7A0000325000004A
      73000092DC006BC6FF00D4F0FF006BC6FF00006296007A7A7A00000000000000
      0000000000000000000000000000000000007A7A7A00004A73006BC6FF006BC6
      FF00D4F0FF0000AAFF0000629600B1E2FF00D4F0FF00B1E2FF00B1E2FF00B6B6
      B600B1E2FF00B1E2FF007A7A7A00000000000000000000000000000000007A7A
      7A000000FF002557FF002557FF002557FF002557FF00D4F0FF006BC6FF000092
      DC00004A7300003250007A7A7A00000000001A1A1A00565656000E0E0E00AAAA
      AA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA009E9E9E009E9E
      9E00AAAAAA000E0E0E00565656001A1A1A007A7A7A0000325000004A73000092
      DC0048B8FF00D4F0FF00B6B6B60000AAFF000062960000000000000000000000
      0000000000000000000000000000000000007A7A7A00004A7300007AB900D4F0
      FF0000AAFF00006296000092DC006BC6FF00D4F0FF00B1E2FF00D4F0FF00B1E2
      FF00D4F0FF00B1E2FF00B1E2FF007A7A7A000000000000000000000000000000
      00007A7A7A002557FF002557FF000062960000AAFF006BC6FF00D4F0FF0048B8
      FF000092DC00004A7300003250007A7A7A001A1A1A00565656000E0E0E00AAAA
      AA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAA
      AA009E9E9E000E0E0E00565656001A1A1A00000000007A7A7A000092DC0048B8
      FF00D4F0FF00B6B6B60000AAFF00006296007A7A7A0000000000000000000000
      000000000000000000000000000000000000000000007A7A7A00004A7300004A
      730000629600007AB900B1E2FF00D4F0FF00B1E2FF00D4F0FF00B1E2FF00D4F0
      FF00D4F0FF00D4F0FF00D4F0FF007A7A7A000000000000000000000000000000
      0000000000007A7A7A007A7A7A007A7A7A000062960000AAFF006BC6FF00D4F0
      FF0048B8FF000092DC007A7A7A00000000001A1A1A00565656000E0E0E00AAAA
      AA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAA
      AA00AAAAAA000E0E0E00565656001A1A1A0000000000000000007A7A7A007A7A
      7A000092DC000092DC00006296007A7A7A000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007A7A7A007A7A
      7A007A7A7A007A7A7A007A7A7A007A7A7A007A7A7A00D4F0FF00B1E2FF00D4F0
      FF00D4F0FF00D4F0FF00D4F0FF007A7A7A000000000000000000000000000000
      0000000000000000000000000000000000007A7A7A00006296000092DC000092
      DC007A7A7A007A7A7A00000000000000000000000000000000000E0E0E001A1A
      1A001A1A1A001A1A1A001A1A1A001A1A1A001A1A1A001A1A1A001A1A1A001A1A
      1A001A1A1A001A1A1A0000000000000000000000000000000000000000000000
      00007A7A7A007A7A7A007A7A7A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007A7A7A007A7A7A007A7A
      7A007A7A7A007A7A7A007A7A7A007A7A7A000000000000000000000000000000
      000000000000000000000000000000000000000000007A7A7A007A7A7A007A7A
      7A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000700000000100010000000000800300000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFC01FFFFFFFFFF38F800FFFFC003
      FE008000F87FC003FE000000F807F81FF8010000F803E007F0010000F803C003
      F0010000F003C003F0000000F003C003F0100000F007C003F0380000F007C003
      800F0001E007C003000F0003E00FC003000F0007E00FC003101F000FE00FE007
      BFFF001FFE0FFFFFFFFF803FFFFFFFFF3FFC1FF8FFFFF03F07E00FF0FF01F007
      83C105A0F800C00187E18001F000800083C1C003F0008000D18BE007F0010000
      F81FC003F0000000FC3FE007F0000001FC3FE007F0008001F81FC003F0018001
      D18BE007800F000383C1C003000F000387E18000000F000383C105A1101F0007
      07E00FF0BFFF80073FFC1FF8FFFFF00FDFF38003FFF3FFF380618001FFE1FFE1
      00608000FFE0FFE000408000FE40FE4000018001FC01FC0180078001E007E007
      C00F8001C00FC00F8007800180078007000700010007000700130001000F0013
      00010001001F000100000001001F000000000001001F000080008001803F8000
      C001C003C07FC001E0F3E007E0FFE0F3FF33C7C7FE03FFFFFE01C387FC01FEFB
      FE01C107FC01FC01FE01E00FFC01F800F801F00FC000C000F001F01F80008000
      F001C03F80018000F10180618C018800F10380018C018C01F00780018C01801B
      800F800F8001800F000FC01F800F000F000FF83F000F000F101FFC3F000F101F
      BFFFFC3F101FBFFFFFFFFE7FBFFFFFFFFFFFFFFFFFFFFFFF800180008001FF01
      000000008001F800000000008001F000000000008001E000000000008001E001
      000000008001C0000000000080018000000000008001C000000000008001C001
      000000008001800F000000008001000F000000008001000F000000008001101F
      C003C0008001BFFFFFFFFFFFFFFFFFFFFF87C40FE1FFFFFFF1018003808F8001
      C000000100030000C000000000030000C001800080030000E003C000C0070000
      F003C000C00F0000F0078000E00F0000E0070000C0070000C00F0000C0030000
      801F0001C0010000803F0001E0010000007F0000F0000000807F8000F8010000
      C0FFC000FF03C003F1FFFF80FF8FFFFF00000000000000000000000000000000
      000000000000}
  end
end
