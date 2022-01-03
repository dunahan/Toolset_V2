object frmObjectList: TfrmObjectList
  Left = 331
  Top = 466
  Width = 215
  Height = 248
  BorderIcons = [biSystemMenu]
  Caption = 'Inaccessable Objects'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object tvObjectList: TTreeView
    Left = 0
    Top = 0
    Width = 207
    Height = 221
    Align = alClient
    Indent = 19
    ReadOnly = True
    TabOrder = 0
    OnDblClick = tvObjectListDblClick
  end
end
