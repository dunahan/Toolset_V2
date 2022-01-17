object dlgTokenSelector: TdlgTokenSelector
  Tag = 2
  Left = 636
  Top = 249
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Select Token'
  ClientHeight = 290
  ClientWidth = 370
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object pButtons: TPanel
    Tag = 1
    Left = 0
    Top = 249
    Width = 370
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object bCancel: TButton
      Tag = 9
      Left = 288
      Top = 8
      Width = 75
      Height = 25
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 0
    end
    object bOK: TButton
      Tag = 8
      Left = 200
      Top = 8
      Width = 75
      Height = 25
      Caption = 'OK'
      ModalResult = 1
      TabOrder = 1
    end
  end
  object pcMain: TPageControl
    Left = 0
    Top = 0
    Width = 370
    Height = 249
    ActivePage = tsHighlight
    Align = alClient
    TabOrder = 1
    object tsStandard: TTabSheet
      Tag = 10
      Caption = 'Standard'
      object lbTokens: TListBox
        Tag = 1
        Left = 0
        Top = 0
        Width = 153
        Height = 221
        Align = alLeft
        ItemHeight = 13
        TabOrder = 0
        OnClick = actLoadExamplesExecute
      end
      object Panel1: TPanel
        Left = 153
        Top = 0
        Width = 209
        Height = 221
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object lbExamples: TListBox
          Left = 0
          Top = 25
          Width = 209
          Height = 196
          Align = alClient
          ExtendedSelect = False
          ItemHeight = 13
          Sorted = True
          TabOrder = 0
        end
        object Panel2: TPanel
          Tag = 1
          Left = 0
          Top = 0
          Width = 209
          Height = 25
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 1
          object lExamples: TLabel
            Tag = 7
            Left = 16
            Top = 8
            Width = 45
            Height = 13
            Caption = 'Examples'
          end
        end
      end
    end
    object tsHighlight: TTabSheet
      Tag = 11
      Caption = 'Highlight'
      ImageIndex = 1
      object rbHighlightAction: TRadioButton
        Tag = 12
        Left = 8
        Top = 16
        Width = 345
        Height = 17
        Action = actRadioButtonPress
        Caption = 'Action'
        Checked = True
        TabOrder = 0
        TabStop = True
      end
      object rbHighlightSkillCheck: TRadioButton
        Tag = 13
        Left = 8
        Top = 144
        Width = 345
        Height = 17
        Action = actRadioButtonPress
        Caption = 'Skill Check'
        TabOrder = 1
      end
      object rbHighlight: TRadioButton
        Tag = 11
        Left = 8
        Top = 80
        Width = 345
        Height = 17
        Action = actRadioButtonPress
        Caption = 'Highlight'
        TabOrder = 2
      end
      object eHighlightAction: TEdit
        Tag = 1
        Left = 40
        Top = 40
        Width = 313
        Height = 21
        TabOrder = 3
      end
      object eHighlight: TEdit
        Tag = 1
        Left = 40
        Top = 104
        Width = 313
        Height = 21
        TabOrder = 4
      end
      object cbHighlightSkill: TComboBox
        Tag = 1
        Left = 40
        Top = 168
        Width = 313
        Height = 21
        Style = csDropDownList
        Enabled = False
        ItemHeight = 13
        TabOrder = 5
      end
    end
  end
  object ActionList1: TActionList
    Left = 336
    Top = 5
    object actLoadTokens: TAction
      OnExecute = actLoadTokensExecute
    end
    object actLoadExamples: TAction
      OnExecute = actLoadExamplesExecute
    end
    object actRadioButtonPress: TAction
      Tag = -1
      OnExecute = actRadioButtonPressExecute
    end
  end
end
