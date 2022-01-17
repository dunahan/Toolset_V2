object frmHelp: TfrmHelp
  Tag = 2
  Left = 293
  Top = 206
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'NWToolset Help'
  ClientHeight = 213
  ClientWidth = 312
  Color = clSilver
  Constraints.MinHeight = 240
  Constraints.MinWidth = 320
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pHelp: TPanel
    Left = 0
    Top = 0
    Width = 312
    Height = 172
    Align = alClient
    TabOrder = 0
    object tbHelp: TToolBar
      Tag = 1
      Left = 1
      Top = 1
      Width = 310
      Height = 29
      Caption = 'tbHelp'
      TabOrder = 0
    end
    object mHelp: TMemo
      Tag = 1
      Left = 1
      Top = 30
      Width = 310
      Height = 141
      TabStop = False
      Align = alClient
      Color = clInfoBk
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clInfoText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 1
    end
  end
  object pControl: TPanel
    Tag = 1
    Left = 0
    Top = 172
    Width = 312
    Height = 41
    Align = alBottom
    TabOrder = 1
    object bClose: TButton
      Tag = 3
      Left = 232
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = 'Close'
      TabOrder = 0
      OnClick = bCloseClick
    end
  end
end
