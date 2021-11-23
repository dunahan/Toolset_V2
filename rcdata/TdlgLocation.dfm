object dlgLocation: TdlgLocation
  Tag = 1
  Left = 473
  Top = 236
  BorderStyle = bsDialog
  Caption = 'Adjust Position/Orientation'
  ClientHeight = 303
  ClientWidth = 434
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  DesignSize = (
    434
    303)
  PixelsPerInch = 96
  TextHeight = 13
  object bOK: TButton
    Tag = 2
    Left = 274
    Top = 273
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    TabOrder = 1
    OnClick = bOKClick
    ExplicitTop = 277
  end
  object bCancel: TButton
    Tag = 3
    Left = 354
    Top = 273
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    TabOrder = 2
    OnClick = bCancelClick
    ExplicitTop = 277
  end
  object pMain: TPanel
    Tag = -1
    Left = 0
    Top = 0
    Width = 434
    Height = 267
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    ExplicitHeight = 271
    object gbPosition: TGroupBox
      Tag = 4
      Left = 8
      Top = 8
      Width = 153
      Height = 105
      Caption = 'Position'
      TabOrder = 0
      object lPositionX: TLabel
        Tag = 5
        Left = 16
        Top = 27
        Width = 7
        Height = 13
        Caption = 'X'
      end
      object lPositionY: TLabel
        Tag = 6
        Left = 16
        Top = 51
        Width = 7
        Height = 13
        Caption = 'Y'
      end
      object lPositionZ: TLabel
        Tag = 7
        Left = 16
        Top = 75
        Width = 7
        Height = 13
        Caption = 'Z'
      end
      object ePositionX: TEdit
        Tag = -1
        Left = 48
        Top = 24
        Width = 73
        Height = 21
        TabOrder = 0
        OnEnter = OnEditUpDownEnter
        OnExit = ePositionXExit
        OnKeyDown = OnEditUpDownKeyDown
      end
      object ePositionZ: TEdit
        Tag = -1
        Left = 48
        Top = 72
        Width = 73
        Height = 21
        TabOrder = 4
        OnEnter = OnEditUpDownEnter
        OnExit = ePositionZExit
        OnKeyDown = OnEditUpDownKeyDown
      end
      object udPositionX: TUpDown
        Tag = -1
        Left = 121
        Top = 24
        Width = 16
        Height = 21
        TabOrder = 1
        OnClick = udPositionXClick
      end
      object ePositionY: TEdit
        Tag = -1
        Left = 48
        Top = 48
        Width = 73
        Height = 21
        TabOrder = 2
        OnEnter = OnEditUpDownEnter
        OnExit = ePositionYExit
        OnKeyDown = OnEditUpDownKeyDown
      end
      object udPositionY: TUpDown
        Tag = -1
        Left = 121
        Top = 48
        Width = 16
        Height = 21
        TabOrder = 3
        OnClick = udPositionYClick
      end
      object udPositionZ: TUpDown
        Tag = -1
        Left = 121
        Top = 72
        Width = 16
        Height = 21
        TabOrder = 5
        OnClick = udPositionZClick
      end
    end
    object gbOrientation: TGroupBox
      Tag = 8
      Left = 176
      Top = 8
      Width = 249
      Height = 105
      Caption = 'Orientation'
      TabOrder = 1
      object lBearing: TLabel
        Tag = 9
        Left = 16
        Top = 27
        Width = 36
        Height = 13
        Caption = 'Bearing'
      end
      object pOrientationAngle: TPanel
        Tag = -1
        Left = 152
        Top = 13
        Width = 83
        Height = 83
        Color = clBlack
        TabOrder = 2
        OnMouseDown = pOrientationAngleMouseDown
        OnMouseMove = pOrientationAngleMouseMove
        OnMouseUp = pOrientationAngleMouseUp
      end
      object eBearing: TEdit
        Tag = -1
        Left = 16
        Top = 48
        Width = 57
        Height = 21
        TabOrder = 0
        OnChange = eBearingChange
        OnEnter = OnEditUpDownEnter
        OnExit = eBearingExit
        OnKeyDown = OnEditUpDownKeyDown
      end
      object udBearing: TUpDown
        Tag = -1
        Left = 73
        Top = 48
        Width = 16
        Height = 21
        TabOrder = 1
        Wrap = True
        OnClick = udBearingClick
      end
    end
    object gbVisualTransforms: TGroupBox
      Tag = -1
      Left = 8
      Top = 119
      Width = 417
      Height = 137
      Caption = 'Visual Transforms'
      TabOrder = 2
      object lScale: TLabel
        Tag = -1
        Left = 16
        Top = 28
        Width = 27
        Height = 13
        Caption = 'Scale'
      end
      object lRotationY: TLabel
        Tag = -1
        Left = 16
        Top = 77
        Width = 50
        Height = 13
        Caption = 'Y Rotation'
      end
      object lRotationX: TLabel
        Tag = -1
        Left = 16
        Top = 53
        Width = 50
        Height = 13
        Caption = 'X Rotation'
      end
      object lRotationZ: TLabel
        Tag = -1
        Left = 16
        Top = 100
        Width = 50
        Height = 13
        Caption = 'Z Rotation'
      end
      object lTranslationX: TLabel
        Tag = -1
        Left = 194
        Top = 52
        Width = 62
        Height = 13
        Caption = 'X Translation'
      end
      object lTranslationY: TLabel
        Tag = -1
        Left = 194
        Top = 77
        Width = 62
        Height = 13
        Caption = 'Y Translation'
      end
      object lTranslationZ: TLabel
        Tag = -1
        Left = 194
        Top = 100
        Width = 62
        Height = 13
        Caption = 'Z Translation'
      end
      object eScale: TEdit
        Tag = -1
        Left = 79
        Top = 24
        Width = 73
        Height = 21
        TabOrder = 0
        OnEnter = OnEditUpDownEnter
        OnExit = eScaleExit
        OnKeyDown = OnEditUpDownKeyDown
      end
      object udScale: TUpDown
        Tag = -1
        Left = 152
        Top = 24
        Width = 16
        Height = 21
        TabOrder = 1
        OnClick = udScaleClick
      end
      object eRotationY: TEdit
        Tag = -1
        Left = 79
        Top = 72
        Width = 73
        Height = 21
        TabOrder = 4
        OnEnter = OnEditUpDownEnter
        OnExit = eRotationYExit
        OnKeyDown = OnEditUpDownKeyDown
      end
      object udRotationY: TUpDown
        Tag = -1
        Left = 152
        Top = 72
        Width = 16
        Height = 21
        TabOrder = 5
        OnClick = udRotationYClick
      end
      object eRotationX: TEdit
        Tag = -1
        Left = 79
        Top = 48
        Width = 73
        Height = 21
        TabOrder = 2
        OnEnter = OnEditUpDownEnter
        OnExit = eRotationXExit
        OnKeyDown = OnEditUpDownKeyDown
      end
      object udRotationX: TUpDown
        Tag = -1
        Left = 152
        Top = 48
        Width = 16
        Height = 21
        TabOrder = 3
        OnClick = udRotationXClick
      end
      object eRotationZ: TEdit
        Tag = -1
        Left = 79
        Top = 96
        Width = 73
        Height = 21
        TabOrder = 6
        OnEnter = OnEditUpDownEnter
        OnExit = eRotationZExit
        OnKeyDown = OnEditUpDownKeyDown
      end
      object udRotationZ: TUpDown
        Tag = -1
        Left = 152
        Top = 96
        Width = 16
        Height = 21
        TabOrder = 7
        OnClick = udRotationZClick
      end
      object eTranslationX: TEdit
        Tag = -1
        Left = 271
        Top = 48
        Width = 72
        Height = 21
        TabOrder = 8
        OnEnter = OnEditUpDownEnter
        OnExit = eTranslationXExit
        OnKeyDown = OnEditUpDownKeyDown
      end
      object eTranslationY: TEdit
        Tag = -1
        Left = 271
        Top = 72
        Width = 72
        Height = 21
        TabOrder = 9
        OnEnter = OnEditUpDownEnter
        OnExit = eTranslationYExit
        OnKeyDown = OnEditUpDownKeyDown
      end
      object eTranslationZ: TEdit
        Tag = -1
        Left = 271
        Top = 96
        Width = 72
        Height = 21
        TabOrder = 10
        OnEnter = OnEditUpDownEnter
        OnExit = eTranslationZExit
        OnKeyDown = OnEditUpDownKeyDown
      end
      object udTranslationX: TUpDown
        Tag = -1
        Left = 343
        Top = 48
        Width = 16
        Height = 21
        TabOrder = 11
        OnClick = udTranslationXClick
      end
      object udTranslationY: TUpDown
        Tag = -1
        Left = 343
        Top = 72
        Width = 16
        Height = 21
        TabOrder = 12
        OnClick = udTranslationYClick
      end
      object udTranslationZ: TUpDown
        Tag = -1
        Left = 343
        Top = 96
        Width = 16
        Height = 21
        TabOrder = 13
        OnClick = udTranslationZClick
      end
    end
  end
  object bApply: TButton
    Tag = 10
    Left = 189
    Top = 273
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Apply'
    TabOrder = 3
    OnClick = bApplyClick
    ExplicitTop = 277
  end
end
