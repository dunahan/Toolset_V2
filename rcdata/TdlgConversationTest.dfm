object dlgConversationTest: TdlgConversationTest
  Tag = 4
  Left = 454
  Top = 277
  BorderIcons = [biSystemMenu, biMaximize]
  BorderStyle = bsDialog
  Caption = 'Conversation Test'
  ClientHeight = 319
  ClientWidth = 258
  Color = clBtnFace
  Constraints.MinHeight = 235
  Constraints.MinWidth = 150
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pTop: TPanel
    Tag = 1
    Left = 0
    Top = 0
    Width = 258
    Height = 115
    Align = alTop
    TabOrder = 0
    object lPortrait: TLabel
      Left = 1
      Top = 101
      Width = 256
      Height = 13
      Align = alBottom
      Alignment = taCenter
      AutoSize = False
      Caption = 'lPortrait'
    end
    object imgPortrait: TImage
      Tag = -1
      Left = 1
      Top = 1
      Width = 64
      Height = 100
      Align = alLeft
      Constraints.MaxHeight = 100
      Constraints.MinHeight = 100
    end
    object sbText: TScrollBox
      Tag = -1
      Left = 65
      Top = 1
      Width = 192
      Height = 100
      VertScrollBar.Tracking = True
      Align = alClient
      TabOrder = 0
      object lCurrentText: TLabel
        Left = 0
        Top = 0
        Width = 188
        Height = 13
        Align = alTop
        Color = clBtnFace
        ParentColor = False
        WordWrap = True
      end
    end
  end
  object pBottom: TPanel
    Tag = -1
    Left = 0
    Top = 278
    Width = 258
    Height = 41
    Align = alBottom
    TabOrder = 2
    object bDone: TButton
      Tag = 2
      Left = 171
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = 'Done'
      ModalResult = 1
      TabOrder = 1
    end
    object bBack: TButton
      Tag = 3
      Left = 8
      Top = 8
      Width = 41
      Height = 25
      Caption = '<--'
      TabOrder = 0
      OnClick = bBackClick
    end
  end
  object pMiddle: TPanel
    Tag = 1
    Left = 0
    Top = 115
    Width = 258
    Height = 163
    Align = alClient
    TabOrder = 1
    object sbOptions: TScrollBox
      Tag = -1
      Left = 1
      Top = 1
      Width = 256
      Height = 161
      VertScrollBar.Tracking = True
      Align = alClient
      TabOrder = 0
      TabStop = True
    end
  end
end
