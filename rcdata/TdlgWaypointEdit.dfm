object dlgWaypointEdit: TdlgWaypointEdit
  Tag = 2
  Left = 938
  Top = 155
  BorderStyle = bsDialog
  Caption = 'Waypoint Properties'
  ClientHeight = 235
  ClientWidth = 309
  Color = clBtnFace
  Constraints.MinHeight = 200
  Constraints.MinWidth = 310
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
    Tag = 7
    Left = 151
    Top = 206
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    TabOrder = 1
    OnClick = bOKClick
  end
  object bCancel: TButton
    Tag = 8
    Left = 231
    Top = 206
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
    OnClick = bCancelClick
  end
  object pcWaypoint: TPageControl
    Left = 0
    Top = 0
    Width = 309
    Height = 201
    ActivePage = tsAdvanced
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    object tsBasic: TTabSheet
      Tag = 3
      Caption = 'Basic'
      object lTag: TLabel
        Tag = 10
        Left = 10
        Top = 46
        Width = 19
        Height = 13
        Caption = 'Tag'
      end
      object lLocName: TLabel
        Tag = 9
        Left = 10
        Top = 14
        Width = 28
        Height = 13
        Caption = 'Name'
      end
      object lLinkedTo: TLabel
        Tag = 11
        Left = 10
        Top = 134
        Width = 48
        Height = 13
        Caption = 'Linked To'
        Visible = False
      end
      object lCategory: TLabel
        Tag = 12
        Left = 10
        Top = 112
        Width = 42
        Height = 13
        Caption = 'Category'
      end
      object lAppearance: TLabel
        Tag = 20
        Left = 10
        Top = 80
        Width = 58
        Height = 13
        Caption = 'Appearance'
      end
      object eTag: TEdit
        Tag = 1
        Left = 106
        Top = 46
        Width = 160
        Height = 21
        MaxLength = 32
        TabOrder = 2
        OnChange = eTagChange
      end
      object eLocName: TEdit
        Tag = 1
        Left = 106
        Top = 14
        Width = 160
        Height = 21
        TabOrder = 0
      end
      object eLinkedTo: TEdit
        Tag = 1
        Left = 106
        Top = 134
        Width = 160
        Height = 21
        TabOrder = 6
        Visible = False
      end
      object bLocName: TButton
        Tag = 13
        Left = 265
        Top = 14
        Width = 21
        Height = 21
        Caption = '...'
        TabOrder = 1
      end
      object ePaletteCategory: TEdit
        Tag = 1
        Left = 106
        Top = 110
        Width = 159
        Height = 21
        Color = clInactiveBorder
        ReadOnly = True
        TabOrder = 4
      end
      object bPaletteCategory: TButton
        Tag = 13
        Left = 265
        Top = 110
        Width = 21
        Height = 21
        Caption = '...'
        TabOrder = 5
        OnClick = bPaletteCategoryClick
      end
      object cbAppearance: TComboBox
        Tag = 21
        Left = 106
        Top = 80
        Width = 159
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 3
      end
    end
    object tsAdvanced: TTabSheet
      Tag = 4
      Caption = 'Advanced'
      ImageIndex = 3
      object lMapNote: TLabel
        Tag = 18
        Left = 26
        Top = 94
        Width = 71
        Height = 13
        Caption = 'Map Note Text'
        Enabled = False
      end
      object lResRef: TLabel
        Tag = 14
        Left = 8
        Top = 16
        Width = 80
        Height = 13
        Caption = 'Blueprint ResRef'
      end
      object eMapNote: TEdit
        Tag = 1
        Left = 106
        Top = 94
        Width = 160
        Height = 21
        Color = clInactiveBorder
        Enabled = False
        TabOrder = 3
      end
      object bMapNote: TButton
        Tag = 13
        Left = 265
        Top = 94
        Width = 21
        Height = 21
        Caption = '...'
        Enabled = False
        TabOrder = 4
      end
      object cbHasMapNote: TCheckBox
        Tag = 17
        Left = 8
        Top = 72
        Width = 273
        Height = 17
        Caption = 'Waypoint Contains a Map Note'
        TabOrder = 2
        OnClick = cbHasMapNoteClick
      end
      object cbMapNoteEnabled: TCheckBox
        Tag = 19
        Left = 32
        Top = 120
        Width = 257
        Height = 17
        Caption = 'Map Note Enabled'
        Enabled = False
        TabOrder = 5
      end
      object eResRef: TEdit
        Tag = 15
        Left = 104
        Top = 14
        Width = 161
        Height = 21
        MaxLength = 16
        TabOrder = 0
        OnChange = eResRefChange
      end
      object bUpdateInstancesInArea: TButton
        Tag = 16
        Left = 104
        Top = 38
        Width = 185
        Height = 25
        HelpContext = 7338
        Caption = 'Update instances in current area'
        TabOrder = 1
        Visible = False
        OnClick = bUpdateInstancesInAreaClick
      end
      object bVariables: TButton
        Tag = 22
        Left = 184
        Top = 144
        Width = 105
        Height = 25
        Caption = 'Variables...'
        TabOrder = 6
        OnClick = bVariablesClick
      end
    end
    object tsDescription: TTabSheet
      Tag = 5
      Caption = 'Description'
      ImageIndex = 1
      object mDescription: TMemo
        Tag = 1
        Left = 0
        Top = 0
        Width = 301
        Height = 146
        Anchors = [akLeft, akTop, akRight, akBottom]
        TabOrder = 0
      end
      object bDescription: TButton
        Tag = 13
        Left = 278
        Top = 150
        Width = 21
        Height = 21
        Anchors = [akRight, akBottom]
        Caption = '...'
        TabOrder = 1
      end
    end
    object tsComments: TTabSheet
      Tag = 6
      Caption = 'Comments'
      ImageIndex = 2
      object mComments: TMemo
        Tag = 1
        Left = 0
        Top = 0
        Width = 301
        Height = 173
        Align = alClient
        TabOrder = 0
      end
    end
  end
end
