object dlgFactionEditor: TdlgFactionEditor
  Tag = 2
  Left = 415
  Top = 231
  Width = 703
  Height = 565
  Caption = 'Faction Editor'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pcMain: TPageControl
    Tag = 1
    Left = 0
    Top = 0
    Width = 695
    Height = 478
    ActivePage = tsBasic
    Align = alClient
    TabOrder = 0
    OnChange = pcMainChange
    object tsBasic: TTabSheet
      Tag = 3
      Caption = 'Basic'
      object pBasicRight: TPanel
        Tag = 1
        Left = 488
        Top = 0
        Width = 199
        Height = 450
        Align = alRight
        PopupMenu = pmMain
        TabOrder = 0
        object lFactionsBasic: TLabel
          Tag = 5
          Left = 1
          Top = 1
          Width = 197
          Height = 13
          Align = alTop
          Alignment = taCenter
          Caption = 'Factions'
        end
        object pBasicButtons: TPanel
          Tag = 1
          Left = 1
          Top = 333
          Width = 197
          Height = 68
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          object xbShowInverse: TCheckBox
            Tag = 10
            Left = 8
            Top = 44
            Width = 177
            Height = 17
            Caption = 'Full Detail'
            TabOrder = 2
            OnClick = xbShowInverseClick
          end
          object bBasicAdd: TButton
            Tag = 8
            Left = 4
            Top = 8
            Width = 89
            Height = 25
            Action = actAddFaction
            TabOrder = 0
          end
          object bBasicRemove: TButton
            Tag = 9
            Left = 100
            Top = 8
            Width = 91
            Height = 25
            Action = actRemoveFaction
            TabOrder = 1
          end
        end
        object lbBasic: TCheckListBox
          Left = 1
          Top = 14
          Width = 197
          Height = 319
          OnClickCheck = lbBasicClickCheck
          Align = alClient
          ItemHeight = 13
          PopupMenu = pmMain
          TabOrder = 0
          OnClick = lbBasicClick
        end
        object gbBasicProperties: TGroupBox
          Tag = 6
          Left = 1
          Top = 401
          Width = 197
          Height = 48
          Align = alBottom
          Caption = 'Properties'
          TabOrder = 2
          object xbBasicGlobal: TCheckBox
            Tag = 7
            Left = 16
            Top = 20
            Width = 169
            Height = 17
            Caption = 'Global Effect'
            Enabled = False
            TabOrder = 0
            OnClick = xbBasicGlobalClick
          end
        end
      end
      object OpenGLPanel1: TOpenGLPanel
        Tag = 1
        Left = 0
        Top = 0
        Width = 488
        Height = 450
        Align = alClient
        TabOrder = 1
        PFDFlags = [f_PFD_DRAW_TO_WINDOW, f_PFD_SUPPORT_OPENGL, f_PFD_DOUBLEBUFFER]
        Font3D_Type.Charset = ANSI_CHARSET
        Font3D_Type.Color = clWindowText
        Font3D_Type.Height = -9
        Font3D_Type.Name = 'Arial'
        Font3D_Type.Style = []
        Font3D_Extrustion = 0.100000001490116000
        Font2D_Enabled = True
        Font2D_Type.Charset = ANSI_CHARSET
        Font2D_Type.Color = clWindowText
        Font2D_Type.Height = -9
        Font2D_Type.Name = 'Arial'
        Font2D_Type.Style = []
        OnMouseDown = OpenGLPanel1MouseDown
        OnMouseMove = OpenGLPanel1MouseMove
        OnMouseUp = OpenGLPanel1MouseUp
        OnInit = OpenGLPanel1Init
        OnResize = OpenGLPanel1Resize
        OnPaint = OpenGLPanel1Paint
      end
    end
    object tsAdvanced: TTabSheet
      Tag = 4
      Caption = 'Advanced'
      ImageIndex = 1
      object sgAdvanced: TStringGrid
        Tag = 1
        Left = 0
        Top = 0
        Width = 465
        Height = 485
        Align = alClient
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs]
        PopupMenu = pmMain
        TabOrder = 0
        OnDrawCell = sgAdvancedDrawCell
        OnSelectCell = sgAdvancedSelectCell
        OnSetEditText = sgAdvancedSetEditText
      end
      object pAdvRight: TPanel
        Tag = 1
        Left = 465
        Top = 0
        Width = 222
        Height = 485
        Align = alRight
        TabOrder = 1
        object lFactionsAdv: TLabel
          Tag = 5
          Left = 1
          Top = 1
          Width = 40
          Height = 13
          Align = alTop
          Alignment = taCenter
          Caption = 'Factions'
        end
        object lbAdvanced: TListBox
          Tag = 1
          Left = 1
          Top = 14
          Width = 220
          Height = 381
          Align = alClient
          ItemHeight = 13
          MultiSelect = True
          PopupMenu = pmMain
          TabOrder = 0
          OnClick = actRefreshAdvChartExecute
        end
        object pAdvButtons: TPanel
          Tag = 1
          Left = 1
          Top = 360
          Width = 220
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          object bAdvAdd: TButton
            Tag = 8
            Left = 17
            Top = 8
            Width = 89
            Height = 25
            Action = actAddFaction
            TabOrder = 0
          end
          object bAdvRemove: TButton
            Tag = 9
            Left = 113
            Top = 8
            Width = 91
            Height = 25
            Action = actRemoveFaction
            TabOrder = 1
          end
        end
        object gbAdvancedProperties: TGroupBox
          Tag = 6
          Left = 1
          Top = 401
          Width = 220
          Height = 48
          Align = alBottom
          Caption = 'Properties'
          TabOrder = 2
          object xbAdvGlobal: TCheckBox
            Tag = 7
            Left = 16
            Top = 20
            Width = 169
            Height = 17
            Caption = 'Global Effect'
            TabOrder = 0
            OnClick = xbAdvGlobalClick
          end
        end
      end
    end
  end
  object pBottom: TPanel
    Tag = 1
    Left = 0
    Top = 497
    Width = 695
    Height = 41
    Align = alBottom
    TabOrder = 1
    object pBottomButtons: TPanel
      Tag = 1
      Left = 496
      Top = 1
      Width = 198
      Height = 39
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object bCancel: TButton
        Tag = 12
        Left = 115
        Top = 8
        Width = 75
        Height = 25
        Cancel = True
        Caption = 'Cancel'
        ModalResult = 2
        TabOrder = 1
      end
      object bOk: TButton
        Tag = 11
        Left = 27
        Top = 8
        Width = 75
        Height = 25
        Caption = 'OK'
        Default = True
        ModalResult = 1
        TabOrder = 0
        OnClick = SaveButtonClick
      end
    end
  end
  object MainStatusBar: TStatusBar
    Tag = 1
    Left = 0
    Top = 478
    Width = 695
    Height = 19
    Panels = <
      item
        Width = -1
      end>
    SimplePanel = True
    SizeGrip = False
  end
  object pmMain: TPopupMenu
    Tag = 1
    OnPopup = pmMainPopup
    Left = 16
    Top = 480
    object miAddFaction: TMenuItem
      Tag = 8
      Action = actAddFaction
    end
    object RemoveFaction1: TMenuItem
      Tag = 9
      Action = actRemoveFaction
    end
    object ChangeName1: TMenuItem
      Tag = 13
      Action = actChangeFactionName
    end
  end
  object alMain: TActionList
    Tag = 1
    Left = 52
    Top = 480
    object actRefreshAdvChart: TAction
      Tag = 1
      Caption = 'Refresh'
      OnExecute = actRefreshAdvChartExecute
    end
    object actRefreshBasicChart: TAction
      Tag = 1
      Caption = 'Refresh'
    end
    object actAddFaction: TAction
      Tag = 8
      Caption = 'Add Faction'
      OnExecute = actAddFactionExecute
    end
    object actRemoveFaction: TAction
      Tag = 9
      Caption = 'Remove Faction'
      OnExecute = actRemoveFactionExecute
    end
    object actDoNothing: TAction
      Tag = 1
      Caption = 'actDoNothing'
      OnExecute = actDoNothingExecute
    end
    object actUpdateStatusBar: TAction
      Tag = 1
      Caption = 'actUpdateStatusBar'
      OnExecute = actUpdateStatusBarExecute
    end
    object actChangeFactionName: TAction
      Tag = 13
      Caption = 'Change Name'
      OnExecute = actChangeFactionNameExecute
    end
  end
end
