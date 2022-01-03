object dlgConversationInput: TdlgConversationInput
  Tag = 1
  Left = 410
  Top = 301
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Input Text'
  ClientHeight = 220
  ClientWidth = 361
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object TopPanel: TPanel
    Tag = -1
    Left = 0
    Top = 0
    Width = 361
    Height = 33
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object InputLabel: TLabel
      Tag = 4
      Left = 16
      Top = 16
      Width = 121
      Height = 13
      Caption = 'Enter what the NPC says:'
    end
  end
  object TextMemo: TMemo
    Tag = -1
    Left = 0
    Top = 33
    Width = 361
    Height = 146
    Align = alClient
    PopupMenu = mPopupMenu
    TabOrder = 1
    WantReturns = False
  end
  object BottomPanel: TPanel
    Tag = -1
    Left = 0
    Top = 179
    Width = 361
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object OKButton: TButton
      Tag = 2
      Left = 79
      Top = 8
      Width = 75
      Height = 25
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
    object CancelButton: TButton
      Tag = 3
      Left = 207
      Top = 8
      Width = 75
      Height = 25
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
  end
  object mPopupMenu: TPopupMenu
    Left = 8
    Top = 184
    object miInsertToken: TMenuItem
      Tag = 5
      Caption = 'Insert Token'
      OnClick = actInsertTokenExecute
    end
  end
  object ActionList1: TActionList
    Left = 40
    Top = 187
    object actInsertToken: TAction
      Tag = 5
      Caption = 'actInsertToken'
      OnExecute = actInsertTokenExecute
    end
  end
end
