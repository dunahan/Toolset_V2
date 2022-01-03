object fraSituatedDesc: TfraSituatedDesc
  Tag = -1
  Left = 0
  Top = 0
  Width = 362
  Height = 210
  TabOrder = 0
  object lDescription: TLabel
    Tag = 3
    Left = 0
    Top = 0
    Width = 362
    Height = 25
    Align = alTop
    AutoSize = False
    Caption = 'Description'
    Layout = tlCenter
  end
  object mDescription: TMemo
    Tag = 1
    Left = 0
    Top = 25
    Width = 362
    Height = 152
    HelpContext = 7237
    Align = alClient
    TabOrder = 0
    OnChange = mDescriptionChange
  end
  object pBottomButton: TPanel
    Tag = -1
    Left = 0
    Top = 177
    Width = 362
    Height = 33
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object bDescription: TButton
      Tag = 2
      Left = 336
      Top = 8
      Width = 21
      Height = 21
      HelpContext = 7237
      Anchors = [akTop, akRight]
      Caption = '...'
      TabOrder = 0
    end
  end
end
