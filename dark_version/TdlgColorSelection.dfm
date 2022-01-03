object dlgColorSelection: TdlgColorSelection
  Tag = 2
  Left = 523
  Top = 369
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Select A Color'
  ClientHeight = 174
  ClientWidth = 350
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 13
  object MainPanel: TPanel
    Tag = -1
    Left = 0
    Top = 0
    Width = 175
    Height = 135
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object SelectLeftShape: TShape
      Tag = -1
      Left = 8
      Top = 8
      Width = 38
      Height = 29
      Brush.Style = bsClear
      Pen.Mode = pmBlack
      Visible = False
    end
    object Panel1: TPanel
      Tag = -1
      Left = 51
      Top = 8
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 4
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
      object TShape
        Left = 24
        Top = 24
        Width = 65
        Height = 65
      end
    end
    object Panel2: TPanel
      Tag = -1
      Left = 93
      Top = 8
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 8
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel3: TPanel
      Tag = -1
      Left = 136
      Top = 8
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 12
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel8: TPanel
      Tag = -1
      Left = 8
      Top = 40
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 1
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel9: TPanel
      Tag = -1
      Left = 51
      Top = 40
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 5
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel10: TPanel
      Tag = -1
      Left = 93
      Top = 40
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 9
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel11: TPanel
      Tag = -1
      Left = 136
      Top = 40
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 13
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel16: TPanel
      Tag = -1
      Left = 8
      Top = 72
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 2
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel0: TPanel
      Tag = -1
      Left = 8
      Top = 8
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 0
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
      object TShape
        Left = 24
        Top = 24
        Width = 65
        Height = 65
      end
    end
    object Panel17: TPanel
      Tag = -1
      Left = 51
      Top = 72
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 6
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel18: TPanel
      Tag = -1
      Left = 93
      Top = 72
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 10
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel19: TPanel
      Tag = -1
      Left = 136
      Top = 72
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 14
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel24: TPanel
      Tag = -1
      Left = 8
      Top = 104
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 3
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel25: TPanel
      Tag = -1
      Left = 51
      Top = 104
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 7
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel26: TPanel
      Tag = -1
      Left = 93
      Top = 104
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 11
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel27: TPanel
      Tag = -1
      Left = 136
      Top = 104
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 15
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
  end
  object BottomPanel: TPanel
    Tag = -1
    Left = 0
    Top = 135
    Width = 350
    Height = 39
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    DesignSize = (
      350
      39)
    object OKButton: TButton
      Tag = 3
      Left = 189
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
    object CancelButton: TButton
      Tag = 4
      Left = 269
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
  end
  object pExtra: TPanel
    Tag = -1
    Left = 175
    Top = 0
    Width = 175
    Height = 135
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 1
    object SelectRightShape: TShape
      Tag = -1
      Left = 8
      Top = 8
      Width = 38
      Height = 29
      Brush.Style = bsClear
      Pen.Mode = pmBlack
      Visible = False
    end
    object Panel7: TPanel
      Tag = -1
      Left = 140
      Top = 8
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 12
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel15: TPanel
      Tag = -1
      Left = 140
      Top = 40
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 13
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel23: TPanel
      Tag = -1
      Left = 140
      Top = 72
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 14
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel31: TPanel
      Tag = -1
      Left = 140
      Top = 104
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 15
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel6: TPanel
      Tag = -1
      Left = 96
      Top = 8
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 8
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel14: TPanel
      Tag = -1
      Left = 96
      Top = 40
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 9
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel22: TPanel
      Tag = -1
      Left = 96
      Top = 72
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 10
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel30: TPanel
      Tag = -1
      Left = 96
      Top = 104
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 11
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel5: TPanel
      Tag = -1
      Left = 52
      Top = 8
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 4
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel13: TPanel
      Tag = -1
      Left = 52
      Top = 40
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 5
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel21: TPanel
      Tag = -1
      Left = 52
      Top = 72
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 6
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel29: TPanel
      Tag = -1
      Left = 52
      Top = 104
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 7
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel4: TPanel
      Tag = -1
      Left = 8
      Top = 8
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 0
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel12: TPanel
      Tag = -1
      Left = 8
      Top = 40
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 1
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel20: TPanel
      Tag = -1
      Left = 8
      Top = 72
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 2
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
    object Panel28: TPanel
      Tag = -1
      Left = 8
      Top = 104
      Width = 30
      Height = 25
      ParentBackground = False
      TabOrder = 3
      OnClick = actHitPanelExecute
      OnDblClick = actDblHitPanelExecute
    end
  end
  object ActionList1: TActionList
    Left = 8
    Top = 144
    object actHitPanel: TAction
      Tag = -1
      Caption = 'actHitPanel'
      OnExecute = actHitPanelExecute
    end
    object actDblHitPanel: TAction
      Tag = -1
      Caption = 'actDblHitPanel'
      OnExecute = actDblHitPanelExecute
    end
  end
end
