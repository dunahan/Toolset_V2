object dlgWarning: TdlgWarning
  Tag = 1
  Left = 401
  Top = 248
  BorderStyle = bsDialog
  Caption = 'dlgWarning'
  ClientHeight = 86
  ClientWidth = 414
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
  object lWarning: TLabel
    Tag = -1
    Left = 6
    Top = 8
    Width = 402
    Height = 13
    Caption = 
      'This text is here to keep the label this wide so that the word w' +
      'rap doesn'#39't act all funny'
    WordWrap = True
  end
  object xbNoDisplay: TCheckBox
    Tag = 5
    Left = 8
    Top = 32
    Width = 129
    Height = 17
    Anchors = [akLeft, akBottom]
    Caption = 'Never warn again'
    TabOrder = 0
  end
  object bNo: TButton
    Tag = 4
    Left = 216
    Top = 56
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'No'
    ModalResult = 7
    TabOrder = 2
  end
  object bYes: TButton
    Tag = 3
    Left = 128
    Top = 56
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Yes'
    ModalResult = 6
    TabOrder = 1
  end
  object bOk: TButton
    Tag = 2
    Left = 160
    Top = 56
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'OK'
    ModalResult = 1
    TabOrder = 3
  end
end
