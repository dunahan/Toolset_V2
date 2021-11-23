object dlgSituatedMultiEditor: TdlgSituatedMultiEditor
  Tag = 3
  Left = 493
  Top = 373
  BorderStyle = bsDialog
  Caption = 'dlgSituatedMultiEditor'
  ClientHeight = 359
  ClientWidth = 373
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pcMain: TPageControl
    Left = 0
    Top = 0
    Width = 373
    Height = 320
    ActivePage = tsAdvanced
    Align = alClient
    TabOrder = 0
    object tsBasic: TTabSheet
      Tag = 4
      Caption = 'Basic'
      inline fraSituatedBasic1: TfraSituatedBasic
        Width = 365
        Height = 292
        Align = alClient
        Constraints.MinHeight = 287
        inherited bName: TButton
          Left = 333
        end
        inherited eName: TEdit
          Width = 198
        end
        inherited eTag: TEdit
          Width = 199
        end
        inherited cbAppearanceType: TComboBox
          Width = 151
        end
      end
    end
    object tsAdvanced: TTabSheet
      Tag = 5
      Caption = 'Advanced'
      ImageIndex = 1
      inline fraSituatedAdvanced1: TfraSituatedAdvanced
        Width = 365
        Height = 292
        Align = alClient
        inherited cbFaction: TComboBox
          Width = 150
        end
        inherited cbConversation: TComboBox
          Width = 150
        end
        inherited bPortrait: TButton
          Left = 303
        end
      end
    end
    object tsScripts: TTabSheet
      Tag = 6
      Caption = 'Events'
      ImageIndex = 2
      inline fraSituatedScripts1: TfraSituatedScripts
        Width = 365
        Height = 292
        Align = alClient
        inherited pOnClosed: TPanel
          Width = 352
          inherited cbOnClosed: TComboBox
            Width = 183
          end
          inherited bBrowseOnClosed: TButton
            Left = 302
          end
          inherited bEditOnClosed: TButton
            Left = 323
          end
        end
        inherited pOnDamaged: TPanel
          Width = 352
          inherited cbOnDamaged: TComboBox
            Width = 183
          end
          inherited bBrowseOnDamaged: TButton
            Left = 302
          end
          inherited bEditOnDamaged: TButton
            Left = 323
          end
        end
        inherited pOnDeath: TPanel
          Width = 352
          inherited cbOnDeath: TComboBox
            Width = 183
          end
          inherited bBrowseOnDeath: TButton
            Left = 302
          end
          inherited bEditOnDeath: TButton
            Left = 323
          end
        end
        inherited pOnLock: TPanel
          Width = 352
          inherited cbOnLock: TComboBox
            Width = 183
          end
          inherited bBrowseOnLock: TButton
            Left = 302
          end
          inherited bEditOnLock: TButton
            Left = 323
          end
        end
        inherited pOnMeleeAttacked: TPanel
          Width = 352
          inherited cbOnMeleeAttacked: TComboBox
            Width = 183
          end
          inherited bBrowseOnMeleeAttacked: TButton
            Left = 302
          end
          inherited bEditOnMeleeAttacked: TButton
            Left = 323
          end
        end
        inherited pOnOpen: TPanel
          Width = 352
          inherited cbOnOpen: TComboBox
            Width = 183
          end
          inherited bBrowseOnOpen: TButton
            Left = 302
          end
          inherited bEditOnOpen: TButton
            Left = 323
          end
        end
        inherited pOnSpellCastAt: TPanel
          Width = 352
          inherited cbOnSpellCastAt: TComboBox
            Width = 183
          end
          inherited bBrowseOnSpellCastAt: TButton
            Left = 302
          end
          inherited bEditOnSpellCastAt: TButton
            Left = 323
          end
        end
        inherited pOnUnlocked: TPanel
          Width = 352
          inherited cbOnUnlock: TComboBox
            Width = 183
          end
          inherited bBrowseOnUnlock: TButton
            Left = 302
          end
          inherited bEditOnUnlock: TButton
            Left = 323
          end
        end
        inherited pOnUserDefined: TPanel
          Width = 352
          inherited cbOnUserDefined: TComboBox
            Width = 183
          end
          inherited bBrowseOnUserDefined: TButton
            Left = 302
          end
          inherited bEditOnUserDefined: TButton
            Left = 323
          end
        end
        inherited pOnHeatbeat: TPanel
          Width = 352
          inherited cbOnHeartbeat: TComboBox
            Width = 183
          end
          inherited bBrowseOnHeartbeat: TButton
            Left = 302
          end
          inherited bEditOnHeartbeat: TButton
            Left = 323
          end
        end
        inherited pOnClick: TPanel
          Width = 352
          inherited cbOnClick: TComboBox
            Width = 183
          end
          inherited bBrowseOnClick: TButton
            Left = 302
          end
          inherited bEditOnClick: TButton
            Left = 323
          end
        end
        inherited pOnInvDisturbed: TPanel
          Width = 352
          inherited cbOnInvDisturbed: TComboBox
            Width = 183
          end
          inherited bBrowseOnInvDisturbed: TButton
            Left = 302
          end
          inherited bEditOnInvDisturbed: TButton
            Left = 323
          end
        end
        inherited pOnUsed: TPanel
          Width = 352
          inherited cbOnUsed: TComboBox
            Width = 183
          end
          inherited bBrowseOnUsed: TButton
            Left = 302
          end
          inherited bEditOnUsed: TButton
            Left = 323
          end
        end
        inherited pOnFailToOpen: TPanel
          Width = 352
          inherited cbOnFailToOpen: TComboBox
            Width = 183
          end
          inherited bBrowseOnFailToOpen: TButton
            Left = 302
          end
          inherited bEditOnFailToOpen: TButton
            Left = 323
          end
        end
      end
    end
    object tsDescription: TTabSheet
      Tag = 7
      Caption = 'Description'
      ImageIndex = 3
      inline fraSituatedDesc1: TfraSituatedDesc
        Width = 365
        Height = 292
        Align = alClient
        inherited lDescription: TLabel
          Width = 365
        end
        inherited mDescription: TMemo
          Width = 365
          Height = 234
        end
        inherited pBottomButton: TPanel
          Top = 259
          Width = 365
          inherited bDescription: TButton
            Left = 339
          end
        end
      end
    end
    object tsLock: TTabSheet
      Tag = 8
      Caption = 'Lock'
      ImageIndex = 4
      inline fraSituatedLock1: TfraSituatedLock
        Width = 365
        Height = 292
        Align = alClient
        inherited xbAutoRemoveKey: TCheckBox
          Width = 345
        end
        inherited eKeyName: TEdit
          Width = 248
        end
        inherited xbKeyRequired: TCheckBox
          Width = 337
        end
        inherited xbLocked: TCheckBox
          Width = 345
        end
        inherited xbLockable: TCheckBox
          Width = 345
        end
      end
    end
    object tsComments: TTabSheet
      Tag = 9
      Caption = 'Comments'
      ImageIndex = 5
      inline fraSituatedComments1: TfraSituatedComments
        Width = 365
        Height = 292
        Align = alClient
        inherited mComments: TMemo
          Width = 365
          Height = 292
        end
      end
    end
  end
  object pBottomButtons: TPanel
    Tag = -1
    Left = 0
    Top = 320
    Width = 373
    Height = 39
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object bCancel: TButton
      Tag = 2
      Left = 288
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 0
    end
    object bOK: TButton
      Tag = 1
      Left = 208
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'OK'
      ModalResult = 1
      TabOrder = 1
      OnClick = bOKClick
    end
  end
end
