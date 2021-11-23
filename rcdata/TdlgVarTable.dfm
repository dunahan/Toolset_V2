object dlgVarTable: TdlgVarTable
  Tag = 1
  Left = 192
  Top = 107
  BorderStyle = bsDialog
  Caption = 'Scripting Variables'
  ClientHeight = 375
  ClientWidth = 555
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object bOK: TButton
    Tag = 2
    Left = 397
    Top = 346
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    TabOrder = 0
    OnClick = bOKClick
  end
  object bCancel: TButton
    Tag = 3
    Left = 477
    Top = 346
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    TabOrder = 1
    OnClick = bCancelClick
  end
  object pVariables: TPanel
    Tag = -1
    Left = 0
    Top = 0
    Width = 553
    Height = 337
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 2
    object lName: TLabel
      Tag = 5
      Left = 24
      Top = 252
      Width = 28
      Height = 13
      Anchors = [akLeft, akBottom]
      Caption = 'Name'
    end
    object lType: TLabel
      Tag = 6
      Left = 184
      Top = 252
      Width = 24
      Height = 13
      Anchors = [akLeft, akBottom]
      Caption = 'Type'
    end
    object lValue: TLabel
      Tag = 7
      Left = 272
      Top = 252
      Width = 27
      Height = 13
      Anchors = [akLeft, akBottom]
      Caption = 'Value'
    end
    object lvVariables: TListView
      Tag = 4
      Left = 16
      Top = 16
      Width = 505
      Height = 221
      Anchors = [akLeft, akTop, akRight, akBottom]
      Columns = <
        item
          Caption = 'Name'
          Tag = 5
          Width = 150
        end
        item
          Caption = 'Type'
          Tag = 6
        end
        item
          Caption = 'Value'
          Tag = 7
          Width = 250
        end>
      GridLines = True
      HideSelection = False
      ReadOnly = True
      RowSelect = True
      TabOrder = 0
      ViewStyle = vsReport
      OnColumnClick = lvVariablesColumnClick
      OnCompare = lvVariablesCompare
      OnKeyDown = lvVariablesKeyDown
      OnSelectItem = lvVariablesSelectItem
    end
    object eName: TEdit
      Tag = -1
      Left = 24
      Top = 268
      Width = 153
      Height = 21
      Anchors = [akLeft, akBottom]
      MaxLength = 1024
      TabOrder = 1
      OnChange = eNameChange
    end
    object eValue: TEdit
      Tag = -1
      Left = 272
      Top = 268
      Width = 249
      Height = 21
      Anchors = [akLeft, akBottom]
      MaxLength = 1024
      TabOrder = 3
      OnChange = eValueChange
      OnExit = eValueExit
    end
    object cbType: TComboBox
      Left = 184
      Top = 268
      Width = 81
      Height = 21
      Style = csDropDownList
      Anchors = [akLeft, akBottom]
      ItemHeight = 13
      TabOrder = 2
      OnChange = cbTypeChange
    end
    object bReplace: TButton
      Tag = 8
      Left = 24
      Top = 300
      Width = 75
      Height = 25
      Anchors = [akLeft, akBottom]
      Caption = 'Replace'
      TabOrder = 4
      OnClick = bReplaceClick
    end
    object bAdd: TButton
      Tag = 9
      Left = 112
      Top = 300
      Width = 75
      Height = 25
      Anchors = [akLeft, akBottom]
      Caption = 'Add'
      TabOrder = 5
      OnClick = bAddClick
    end
    object bDelete: TButton
      Tag = 10
      Left = 200
      Top = 300
      Width = 75
      Height = 25
      Anchors = [akLeft, akBottom]
      Caption = 'Delete'
      TabOrder = 6
      OnClick = bDeleteClick
    end
  end
end
