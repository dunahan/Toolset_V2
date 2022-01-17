object dlgLocString: TdlgLocString
  Tag = -1
  Left = 640
  Top = 514
  BorderStyle = bsDialog
  Caption = 'String Edit'
  ClientHeight = 343
  ClientWidth = 368
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object bOK: TButton
    Tag = 2
    Left = 8
    Top = 312
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 5
  end
  object bCancel: TButton
    Tag = 3
    Left = 88
    Top = 312
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 6
  end
  object sgStrings: TStringGrid
    Tag = -1
    Left = 8
    Top = 8
    Width = 353
    Height = 153
    ColCount = 2
    RowCount = 6
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
    TabOrder = 0
    OnDblClick = actEditExecute
    OnSelectCell = sgStringsSelectCell
    ColWidths = (
      64
      285)
  end
  object mString: TMemo
    Tag = -1
    Left = 8
    Top = 168
    Width = 273
    Height = 137
    ReadOnly = True
    TabOrder = 1
  end
  object bEdit: TButton
    Tag = 5
    Left = 288
    Top = 168
    Width = 75
    Height = 25
    Action = actEdit
    TabOrder = 2
  end
  object bReset: TButton
    Tag = 6
    Left = 288
    Top = 240
    Width = 75
    Height = 25
    Action = actReset
    Enabled = False
    TabOrder = 4
  end
  object bApply: TButton
    Tag = 4
    Left = 288
    Top = 200
    Width = 75
    Height = 25
    Action = actApply
    Caption = 'Done'
    Enabled = False
    TabOrder = 3
  end
  object alLocString: TActionList
    Left = 288
    Top = 272
    object actEdit: TAction
      Category = 'ExoLocString'
      Caption = 'Edit'
      OnExecute = actEditExecute
    end
    object actApply: TAction
      Category = 'ExoLocString'
      Caption = 'Apply'
      OnExecute = actApplyExecute
    end
    object actReset: TAction
      Category = 'ExoLocString'
      Caption = 'Reset'
      OnExecute = actResetExecute
    end
  end
end
