object dlgProgress: TdlgProgress
  Tag = 1
  Left = 399
  Top = 492
  AutoSize = True
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Progress'
  ClientHeight = 137
  ClientWidth = 409
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnDeactivate = FormDeactivate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pTask: TPanel
    Tag = -1
    Left = 0
    Top = 0
    Width = 409
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object lTask: TLabel
      Tag = 1
      Left = 8
      Top = 8
      Width = 393
      Height = 13
      AutoSize = False
      Caption = 'Task'
    end
    object pbTask: TProgressBar
      Left = 8
      Top = 24
      Width = 393
      Height = 25
      Min = 0
      Max = 100
      TabOrder = 0
    end
  end
  object pProgress: TPanel
    Tag = -1
    Left = 0
    Top = 49
    Width = 409
    Height = 56
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object lProgress: TLabel
      Tag = 2
      Left = 8
      Top = 8
      Width = 393
      Height = 13
      AutoSize = False
      Caption = 'Total Progress'
    end
    object pbTotalProgress: TProgressBar
      Left = 8
      Top = 24
      Width = 393
      Height = 25
      Min = 0
      Max = 100
      TabOrder = 0
    end
  end
  object pButtons: TPanel
    Tag = -1
    Left = 0
    Top = 105
    Width = 409
    Height = 32
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    Visible = False
    object bCancel: TButton
      Tag = 3
      Left = 320
      Top = 0
      Width = 75
      Height = 25
      Caption = 'Cancel'
      TabOrder = 0
      OnClick = bCancelClick
    end
  end
end
