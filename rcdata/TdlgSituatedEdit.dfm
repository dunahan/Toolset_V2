object dlgSituatedEdit: TdlgSituatedEdit
  Tag = 1
  Left = 340
  Top = 413
  BorderStyle = bsDialog
  Caption = 'Situated Object Properties'
  ClientHeight = 367
  ClientWidth = 558
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnPaint = FormPaint
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object apAppearance: TAuroraPanel
    Tag = -1
    Left = 8
    Top = 8
    Width = 181
    Height = 305
    TabOrder = 4
    OnMouseDown = apAppearanceMouseDown
    OnMouseMove = apAppearanceMouseMove
    OnMouseUp = apAppearanceMouseUp
    OnMouseWheelDown = apAppearanceMouseWheelDown
    OnMouseWheelUp = apAppearanceMouseWheelUp
    DefaultLightRed = 0.699999988079071000
    DefaultLightGreen = 0.699999988079071000
    DefaultLightBlue = 0.699999988079071000
    DefaultAmbientRed = 0.699999988079071000
    DefaultAmbientGreen = 0.699999988079071000
    DefaultAmbientBlue = 0.699999988079071000
  end
  object bOK: TButton
    Tag = 2
    Left = 399
    Top = 336
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    TabOrder = 1
  end
  object bCancel: TButton
    Tag = 3
    Left = 479
    Top = 336
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
  end
  object bDefaults: TButton
    Left = 295
    Top = 336
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Defaults'
    TabOrder = 3
    Visible = False
  end
  object pcProperties: TPageControl
    Left = 196
    Top = 0
    Width = 362
    Height = 332
    ActivePage = tsAdvanced
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    object tsBasic: TTabSheet
      Caption = 'Basic'
      inline fraSituatedBasic1: TfraSituatedBasic
        Width = 354
        Height = 304
        Align = alClient
        inherited lHardness: TLabel
          Visible = True
        end
        inherited bName: TButton
          Left = 322
        end
        inherited eName: TEdit
          Width = 187
        end
        inherited eTag: TEdit
          Width = 188
        end
        inherited cbAppearanceType: TComboBox
          Width = 140
        end
        inherited eFort: TEdit
          OnEnter = eEditUpDownEnter
          OnExit = eSaveExit
        end
        inherited eHP: TEdit
          OnEnter = eEditUpDownEnter
          OnExit = eHPExit
        end
        inherited eWill: TEdit
          OnEnter = eEditUpDownEnter
          OnExit = eSaveExit
        end
        inherited eRef: TEdit
          OnEnter = eEditUpDownEnter
          OnExit = eSaveExit
        end
        inherited eHardness: TEdit
          Visible = True
          OnEnter = eEditUpDownEnter
          OnExit = eDCExit
        end
        inherited udHardness: TUpDown
          Visible = True
        end
      end
    end
    object tsLock: TTabSheet
      Caption = 'Lock'
      ImageIndex = 4
      inline fraSituatedLock1: TfraSituatedLock
        Width = 354
        Height = 304
        Align = alClient
        inherited xbAutoRemoveKey: TCheckBox
          Width = 334
        end
        inherited eKeyName: TEdit
          Width = 237
        end
        inherited xbKeyRequired: TCheckBox
          Width = 326
        end
        inherited xbLocked: TCheckBox
          Width = 334
        end
        inherited xbLockable: TCheckBox
          Width = 334
        end
      end
    end
    object tsTrap: TTabSheet
      Caption = 'Trap'
      ImageIndex = 3
      object xbTrapFlag: TCheckBox
        Left = 8
        Top = 8
        Width = 97
        Height = 17
        Caption = 'Is Trapped'
        TabOrder = 0
        OnClick = xbTrapFlagClick
      end
      object gbTrap: TGroupBox
        Left = 8
        Top = 32
        Width = 376
        Height = 249
        Anchors = [akLeft, akTop, akRight, akBottom]
        Caption = 'Trap Settings'
        TabOrder = 1
        object pTrap: TPanel
          Left = 7
          Top = 15
          Width = 364
          Height = 230
          Anchors = [akLeft, akTop, akRight, akBottom]
          BevelOuter = bvNone
          TabOrder = 0
        end
      end
    end
    object tsEvents: TTabSheet
      Caption = 'Events'
      ImageIndex = 6
      inline fraSituatedScripts1: TfraSituatedScripts
        Width = 354
        Height = 304
        Align = alClient
        inherited pOnClosed: TPanel
          Width = 338
          inherited cbOnClosed: TComboBox
            Width = 172
          end
          inherited bBrowseOnClosed: TButton
            Left = 291
          end
          inherited bEditOnClosed: TButton
            Left = 312
          end
        end
        inherited pOnDamaged: TPanel
          Width = 338
          inherited cbOnDamaged: TComboBox
            Width = 172
          end
          inherited bBrowseOnDamaged: TButton
            Left = 291
          end
          inherited bEditOnDamaged: TButton
            Left = 312
          end
        end
        inherited pOnDeath: TPanel
          Width = 338
          inherited cbOnDeath: TComboBox
            Width = 172
          end
          inherited bBrowseOnDeath: TButton
            Left = 291
          end
          inherited bEditOnDeath: TButton
            Left = 312
          end
        end
        inherited pOnLock: TPanel
          Width = 338
          inherited cbOnLock: TComboBox
            Width = 172
          end
          inherited bBrowseOnLock: TButton
            Left = 291
          end
          inherited bEditOnLock: TButton
            Left = 312
          end
        end
        inherited pOnMeleeAttacked: TPanel
          Width = 338
          inherited cbOnMeleeAttacked: TComboBox
            Width = 172
          end
          inherited bBrowseOnMeleeAttacked: TButton
            Left = 291
          end
          inherited bEditOnMeleeAttacked: TButton
            Left = 312
          end
        end
        inherited pOnOpen: TPanel
          Width = 338
          inherited cbOnOpen: TComboBox
            Width = 172
          end
          inherited bBrowseOnOpen: TButton
            Left = 291
          end
          inherited bEditOnOpen: TButton
            Left = 312
          end
        end
        inherited pOnSpellCastAt: TPanel
          Width = 338
          inherited cbOnSpellCastAt: TComboBox
            Width = 172
          end
          inherited bBrowseOnSpellCastAt: TButton
            Left = 291
          end
          inherited bEditOnSpellCastAt: TButton
            Left = 312
          end
        end
        inherited pOnUnlocked: TPanel
          Width = 338
          inherited cbOnUnlock: TComboBox
            Width = 172
          end
          inherited bBrowseOnUnlock: TButton
            Left = 291
          end
          inherited bEditOnUnlock: TButton
            Left = 312
          end
        end
        inherited pOnUserDefined: TPanel
          Width = 338
          inherited cbOnUserDefined: TComboBox
            Width = 172
          end
          inherited bBrowseOnUserDefined: TButton
            Left = 291
          end
          inherited bEditOnUserDefined: TButton
            Left = 312
          end
        end
        inherited pOnHeatbeat: TPanel
          Width = 338
          inherited cbOnHeartbeat: TComboBox
            Width = 172
          end
          inherited bBrowseOnHeartbeat: TButton
            Left = 291
          end
          inherited bEditOnHeartbeat: TButton
            Left = 312
          end
        end
        inherited pOnClick: TPanel
          Width = 338
          inherited cbOnClick: TComboBox
            Width = 172
          end
          inherited bBrowseOnClick: TButton
            Left = 291
          end
          inherited bEditOnClick: TButton
            Left = 312
          end
        end
        inherited pOnInvDisturbed: TPanel
          Width = 338
          inherited cbOnInvDisturbed: TComboBox
            Width = 172
          end
          inherited bBrowseOnInvDisturbed: TButton
            Left = 291
          end
          inherited bEditOnInvDisturbed: TButton
            Left = 312
          end
        end
        inherited pOnUsed: TPanel
          Width = 338
          inherited cbOnUsed: TComboBox
            Width = 172
          end
          inherited bBrowseOnUsed: TButton
            Left = 291
          end
          inherited bEditOnUsed: TButton
            Left = 312
          end
        end
        inherited pOnFailToOpen: TPanel
          Width = 338
        end
      end
    end
    object tsAdvanced: TTabSheet
      Caption = 'Advanced'
      ImageIndex = 1
      inline fraSituatedAdvanced1: TfraSituatedAdvanced
        Width = 354
        Height = 304
        Align = alClient
        inherited cbFaction: TComboBox
          Width = 137
        end
        inherited eTemplate: TEdit
          Width = 199
        end
        inherited cbConversation: TComboBox
          Width = 137
          OnChange = fraSituatedAdvanced1cbConversationChange
        end
        inherited bEditConversation: TButton
          Left = 309
          OnClick = fraSituatedAdvanced1bEditConversationClick
        end
        inherited bBrowseConversation: TButton
          Left = 288
        end
        inherited ePortrait: TEdit
          Width = 137
        end
        inherited bPortrait: TButton
          Left = 289
        end
        inherited bUpdateInstancesInArea: TButton
          Width = 199
        end
      end
    end
    object tsDescription: TTabSheet
      Caption = 'Description'
      ImageIndex = 5
      inline fraSituatedDesc1: TfraSituatedDesc
        Width = 354
        Height = 304
        Align = alClient
        inherited lDescription: TLabel
          Width = 354
        end
        inherited mDescription: TMemo
          Width = 354
          Height = 246
        end
        inherited pBottomButton: TPanel
          Top = 271
          Width = 354
          inherited bDescription: TButton
            Left = 328
          end
        end
      end
    end
    object tsComments: TTabSheet
      Caption = 'Comments'
      ImageIndex = 6
      inline fraSituatedComments1: TfraSituatedComments
        Width = 354
        Height = 304
        Align = alClient
        inherited mComments: TMemo
          Width = 354
          Height = 304
        end
      end
    end
  end
end
