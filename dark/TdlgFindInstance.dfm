object dlgFindInstance: TdlgFindInstance
  Tag = 2
  Left = 460
  Top = 330
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'dlgFindInstance'
  ClientHeight = 371
  ClientWidth = 412
  Color = clSilver
  Constraints.MinHeight = 250
  Constraints.MinWidth = 420
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pMainButton: TPanel
    Tag = 1
    Left = 0
    Top = 330
    Width = 412
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object lSearchProgress: TLabel
      Tag = 10
      Left = 8
      Top = 8
      Width = 225
      Height = 25
      AutoSize = False
      Caption = 'lSearchProgress'
      WordWrap = True
    end
    object bDone: TButton
      Tag = 9
      Left = 332
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = 'Done'
      TabOrder = 1
      OnClick = bDoneClick
    end
    object bSearch: TButton
      Tag = 8
      Left = 244
      Top = 8
      Width = 75
      Height = 25
      Action = actSearch
      Anchors = [akRight, akBottom]
      Default = True
      TabOrder = 0
    end
  end
  object pOptions: TPanel
    Tag = 1
    Left = 0
    Top = 0
    Width = 412
    Height = 156
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object lSearchFor: TLabel
      Tag = 3
      Left = 8
      Top = 8
      Width = 52
      Height = 13
      Caption = 'Search For'
    end
    object lArea: TLabel
      Tag = 4
      Left = 160
      Top = 24
      Width = 89
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'In Area'
    end
    object lTemplate: TLabel
      Tag = 5
      Left = 160
      Top = 54
      Width = 89
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'From Blueprint'
    end
    object lTag: TLabel
      Tag = 6
      Left = 160
      Top = 84
      Width = 89
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'With Tag'
    end
    object xlbTypes: TCheckListBox
      Tag = 1
      Left = 16
      Top = 24
      Width = 137
      Height = 126
      OnClickCheck = xlbTypesClickCheck
      ItemHeight = 13
      TabOrder = 0
    end
    object cbArea: TComboBox
      Tag = 1
      Left = 256
      Top = 20
      Width = 145
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      MaxLength = 16
      TabOrder = 1
    end
    object eTemplate: TEdit
      Tag = 1
      Left = 256
      Top = 50
      Width = 121
      Height = 21
      MaxLength = 16
      TabOrder = 2
    end
    object eTag: TEdit
      Tag = 1
      Left = 256
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object bClear: TButton
      Tag = 7
      Left = 304
      Top = 112
      Width = 75
      Height = 25
      Action = actClear
      TabOrder = 4
    end
  end
  object lvResults: TListView
    Tag = 1
    Left = 0
    Top = 156
    Width = 412
    Height = 174
    Align = alClient
    Columns = <
      item
        AutoSize = True
        Caption = 'Type'
      end
      item
        AutoSize = True
        Caption = 'Tag'
      end
      item
        AutoSize = True
        Caption = 'Area'
      end
      item
        AutoSize = True
        Caption = 'Template'
      end>
    ReadOnly = True
    RowSelect = True
    TabOrder = 2
    ViewStyle = vsReport
    OnColumnClick = lvResultsColumnClick
    OnDblClick = lvResultsDblClick
  end
  object actlMain: TActionList
    Left = 392
    Top = 8
    object actSearch: TAction
      Tag = 8
      Caption = 'Search'
      OnExecute = actSearchExecute
    end
    object actClear: TAction
      Tag = 7
      Caption = 'Clear'
      OnExecute = actClearExecute
    end
  end
end
