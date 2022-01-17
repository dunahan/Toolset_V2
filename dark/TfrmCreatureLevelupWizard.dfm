object frmCreatureLevelupWizard: TfrmCreatureLevelupWizard
  Tag = 1
  Left = 192
  Top = 107
  BorderStyle = bsDialog
  Caption = 'Creature Levelup Wizard'
  ClientHeight = 448
  ClientWidth = 427
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pClassLevel: TPanel
    Tag = -1
    Left = 0
    Top = 0
    Width = 427
    Height = 448
    Align = alClient
    BevelOuter = bvNone
    Constraints.MinHeight = 340
    Constraints.MinWidth = 375
    TabOrder = 0
    object lClass: TLabel
      Tag = 9
      Left = 168
      Top = 216
      Width = 25
      Height = 13
      Caption = 'Class'
    end
    object lLevel: TLabel
      Tag = 10
      Left = 304
      Top = 216
      Width = 26
      Height = 13
      Caption = 'Level'
    end
    object lDescriptionClassLevel1: TLabel
      Tag = 4
      Left = 8
      Top = 40
      Width = 411
      Height = 29
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Caption = 
        'Please choose 1 to 3 classes for this creature and select the le' +
        'vel for each class.'
      WordWrap = True
    end
    object lDescriptionClassLevel2: TLabel
      Tag = 5
      Left = 8
      Top = 72
      Width = 411
      Height = 41
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Caption = 
        'The class determines the skills and feats the creature has as we' +
        'll as how the creature'#39's abilities differ from the default value' +
        's.'
      WordWrap = True
    end
    object lDescriptionClassLevel3: TLabel
      Tag = 6
      Left = 8
      Top = 112
      Width = 411
      Height = 41
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Caption = 
        'The higher the level in a class, the more skills and feats the c' +
        'reature will have and the higher its ability scores will be.'
      WordWrap = True
    end
    object lTitleClassLevel: TLabel
      Tag = 14
      Left = 8
      Top = 8
      Width = 192
      Height = 20
      Caption = 'Add Classes and Levels'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object eClass1Level: TEdit
      Tag = 12
      Left = 305
      Top = 232
      Width = 24
      Height = 21
      Enabled = False
      MaxLength = 2
      TabOrder = 3
      Text = '1'
      OnChange = eClassLevelChange
    end
    object udClass1Level: TUpDown
      Tag = 12
      Left = 329
      Top = 232
      Width = 15
      Height = 21
      Associate = eClass1Level
      Enabled = False
      Min = 1
      Max = 60
      Position = 1
      TabOrder = 4
      Wrap = False
    end
    object eClass2Level: TEdit
      Tag = 12
      Left = 305
      Top = 253
      Width = 24
      Height = 21
      Enabled = False
      MaxLength = 2
      TabOrder = 6
      Text = '1'
      OnChange = eClassLevelChange
    end
    object udClass2Level: TUpDown
      Tag = 12
      Left = 329
      Top = 253
      Width = 15
      Height = 21
      Associate = eClass2Level
      Enabled = False
      Min = 1
      Max = 60
      Position = 1
      TabOrder = 7
      Wrap = False
    end
    object eClass3Level: TEdit
      Tag = 12
      Left = 305
      Top = 274
      Width = 24
      Height = 21
      Enabled = False
      MaxLength = 2
      TabOrder = 10
      Text = '1'
      OnChange = eClassLevelChange
    end
    object udClass3Level: TUpDown
      Tag = 12
      Left = 329
      Top = 274
      Width = 15
      Height = 21
      Associate = eClass3Level
      Enabled = False
      Min = 1
      Max = 60
      Position = 1
      TabOrder = 11
      Wrap = False
    end
    object lbClasses: TListBox
      Tag = 7
      Left = 16
      Top = 155
      Width = 145
      Height = 251
      Anchors = [akLeft, akTop, akBottom]
      ItemHeight = 13
      Items.Strings = (
        '01'
        '02'
        '03'
        '04'
        '05'
        '06'
        '07'
        '08'
        '09'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22')
      TabOrder = 0
      OnClick = lbClassesClick
      OnDblClick = lbClassesDblClick
    end
    object eClass1: TEdit
      Tag = 11
      Left = 168
      Top = 232
      Width = 137
      Height = 21
      ReadOnly = True
      TabOrder = 2
    end
    object eClass2: TEdit
      Tag = 11
      Left = 168
      Top = 253
      Width = 137
      Height = 21
      ReadOnly = True
      TabOrder = 5
    end
    object eClass3: TEdit
      Tag = 11
      Left = 168
      Top = 274
      Width = 137
      Height = 21
      ReadOnly = True
      TabOrder = 9
    end
    object bClassAdd: TBitBtn
      Tag = 8
      Left = 168
      Top = 176
      Width = 65
      Height = 25
      Caption = 'Add Class'
      Enabled = False
      TabOrder = 1
      OnClick = bClassAddClick
      NumGlyphs = 2
    end
    object bClass2Delete: TBitBtn
      Tag = 13
      Left = 344
      Top = 253
      Width = 22
      Height = 21
      Enabled = False
      TabOrder = 8
      OnClick = bClass2DeleteClick
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333333333000033338833333333333333333F333333333333
        0000333911833333983333333388F333333F3333000033391118333911833333
        38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
        911118111118333338F3338F833338F3000033333911111111833333338F3338
        3333F8330000333333911111183333333338F333333F83330000333333311111
        8333333333338F3333383333000033333339111183333333333338F333833333
        00003333339111118333333333333833338F3333000033333911181118333333
        33338333338F333300003333911183911183333333383338F338F33300003333
        9118333911183333338F33838F338F33000033333913333391113333338FF833
        38F338F300003333333333333919333333388333338FFF830000333333333333
        3333333333333333333888330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object bClass3Delete: TBitBtn
      Tag = 13
      Left = 344
      Top = 274
      Width = 22
      Height = 21
      Enabled = False
      TabOrder = 12
      OnClick = bClass3DeleteClick
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333333333000033338833333333333333333F333333333333
        0000333911833333983333333388F333333F3333000033391118333911833333
        38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
        911118111118333338F3338F833338F3000033333911111111833333338F3338
        3333F8330000333333911111183333333338F333333F83330000333333311111
        8333333333338F3333383333000033333339111183333333333338F333833333
        00003333339111118333333333333833338F3333000033333911181118333333
        33338333338F333300003333911183911183333333383338F338F33300003333
        9118333911183333338F33838F338F33000033333913333391113333338FF833
        38F338F300003333333333333919333333388333338FFF830000333333333333
        3333333333333333333888330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object bOK: TButton
      Tag = 2
      Left = 264
      Top = 416
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'OK'
      Default = True
      TabOrder = 13
      OnClick = bOKClick
    end
    object bCancel: TButton
      Tag = 3
      Left = 344
      Top = 416
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 14
    end
  end
end
