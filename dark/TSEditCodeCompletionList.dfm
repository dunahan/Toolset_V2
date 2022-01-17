object SEditCodeCompletionList: TSEditCodeCompletionList
  Left = 193
  Top = 107
  BorderIcons = []
  BorderStyle = bsNone
  BorderWidth = 1
  ClientHeight = 162
  ClientWidth = 390
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnDeactivate = FormDeactivate
  PixelsPerInch = 96
  TextHeight = 13
  object lbCompletionCandidates: TListBox
    Left = 0
    Top = 0
    Width = 390
    Height = 162
    Style = lbVirtual
    Align = alClient
    BorderStyle = bsNone
    ItemHeight = 13
    TabOrder = 0
    OnClick = lbCompletionCandidatesClick
    OnData = lbCompletionCandidatesData
    OnDataFind = lbCompletionCandidatesDataFind
    OnKeyDown = lbCompletionCandidatesKeyDown
    OnMouseDown = lbCompletionCandidatesMouseDown
    OnMouseUp = lbCompletionCandidatesMouseUp
  end
end
