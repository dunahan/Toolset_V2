object dlgTriggerEdit: TdlgTriggerEdit
  Tag = 6
  Left = 556
  Top = 197
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'Trigger Properties'
  ClientHeight = 394
  ClientWidth = 357
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  Scaled = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object bOk: TButton
    Tag = 1
    Left = 193
    Top = 346
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    ModalResult = 1
    TabOrder = 0
    OnClick = bOkClick
  end
  object bCancel: TButton
    Tag = 2
    Left = 275
    Top = 346
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
    OnClick = bCancelClick
  end
  object bDefault: TButton
    Tag = 54
    Left = 73
    Top = 346
    Width = 97
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Restore Defaults'
    TabOrder = 2
    Visible = False
    OnClick = bDefaultClick
  end
  object pcTrigger: TPageControl
    Left = 0
    Top = 0
    Width = 357
    Height = 338
    ActivePage = tsAdvanced
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 3
    object tsProperties: TTabSheet
      Tag = 10
      Caption = 'Properties'
      object splitProperties: TSplitter
        Tag = -1
        Left = 113
        Top = 0
        Width = 3
        Height = 310
        Cursor = crHSplit
        Beveled = True
        ResizeStyle = rsUpdate
        OnMoved = splitPropertiesMoved
      end
      object pPropertyNames: TPanel
        Tag = -1
        Left = 0
        Top = 0
        Width = 113
        Height = 310
        Align = alLeft
        BevelOuter = bvNone
        Constraints.MaxWidth = 150
        Constraints.MinWidth = 100
        TabOrder = 0
        object stDisplayName: TStaticText
          Tag = 3
          Left = 0
          Top = 0
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = '  Display Name'
          TabOrder = 0
        end
        object stTag: TStaticText
          Tag = 18
          Left = 0
          Top = 21
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = '  Tag'
          TabOrder = 1
        end
        object stPaletteCategory: TStaticText
          Tag = 7
          Left = 0
          Top = 63
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = '  Category'
          TabOrder = 2
        end
        object stTriggerType: TStaticText
          Tag = 20
          Left = 0
          Top = 42
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = '  Trigger Type'
          TabOrder = 3
        end
      end
      object pPropertyValues: TPanel
        Tag = -1
        Left = 116
        Top = 0
        Width = 233
        Height = 310
        Align = alClient
        BevelOuter = bvNone
        Constraints.MinWidth = 100
        TabOrder = 1
        object eDisplayName: TEdit
          Tag = 4
          Left = 0
          Top = 0
          Width = 211
          Height = 21
          HelpContext = 7234
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 0
        end
        object eTag: TEdit
          Tag = 19
          Left = 0
          Top = 22
          Width = 232
          Height = 21
          HelpContext = 7182
          Anchors = [akLeft, akTop, akRight]
          MaxLength = 32
          TabOrder = 2
          OnChange = eTagChange
        end
        object cbTriggerType: TComboBox
          Tag = 21
          Left = 0
          Top = 43
          Width = 232
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akTop, akRight]
          ItemHeight = 13
          TabOrder = 3
          OnChange = cbTriggerTypeChange
          Items.Strings = (
            'Area Transition'
            'Generic'
            'Sound'
            'Waypoint')
        end
        object bDisplayName: TButton
          Tag = 5
          Left = 211
          Top = 0
          Width = 21
          Height = 21
          HelpContext = 7234
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 1
        end
        object ePaletteCategory: TEdit
          Tag = 8
          Left = -1
          Top = 63
          Width = 210
          Height = 21
          HelpContext = 7235
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 4
        end
        object bPaletteCategory: TButton
          Tag = 9
          Left = 212
          Top = 63
          Width = 21
          Height = 21
          HelpContext = 7235
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 5
          OnClick = bPaletteCategoryClick
        end
      end
    end
    object tsAreaTransition: TTabSheet
      Tag = 15
      Caption = 'Area Transition'
      ImageIndex = 5
      object splitAreaTransition: TSplitter
        Tag = -1
        Left = 113
        Top = 0
        Width = 3
        Height = 310
        Cursor = crHSplit
        Beveled = True
      end
      object pAreaTransitionValues: TPanel
        Tag = -1
        Left = 116
        Top = 0
        Width = 233
        Height = 310
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object eLinkedTo: TEdit
          Tag = 31
          Left = 0
          Top = 0
          Width = 232
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          MaxLength = 32
          TabOrder = 0
          OnChange = eTagChange
        end
        object pDestinationType: TPanel
          Tag = -1
          Left = 0
          Top = 24
          Width = 226
          Height = 51
          Anchors = [akLeft, akTop, akRight]
          BevelOuter = bvNone
          TabOrder = 1
          object rbLinkedToWaypoint: TRadioButton
            Tag = 34
            Left = 0
            Top = 17
            Width = 218
            Height = 17
            HelpContext = 7716
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Waypoint'
            TabOrder = 0
            OnClick = rbLinkedToSomethingClick
          end
          object rbLinkedToDoor: TRadioButton
            Tag = 35
            Left = 0
            Top = 34
            Width = 218
            Height = 17
            HelpContext = 7716
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Door'
            TabOrder = 1
            OnClick = rbLinkedToSomethingClick
          end
          object rbLinkedToNothing: TRadioButton
            Tag = 33
            Left = 0
            Top = 0
            Width = 218
            Height = 17
            HelpContext = 7716
            Anchors = [akLeft, akTop, akRight]
            Caption = 'None'
            TabOrder = 2
            OnClick = rbLinkedToNothingClick
          end
        end
        object xbPartyRequired: TCheckBox
          Tag = 37
          Left = 0
          Top = 150
          Width = 232
          Height = 17
          HelpContext = 7717
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 3
          Visible = False
        end
        object bSetupAreaTransition: TButton
          Tag = 38
          Left = 34
          Top = 107
          Width = 160
          Height = 25
          HelpContext = 7715
          Anchors = [akTop, akRight]
          Caption = 'Setup Area Transition'
          TabOrder = 2
          OnClick = bSetupAreaTransitionClick
        end
        object bBrowseAreaTransitionBitmap: TButton
          Tag = 58
          Left = 211
          Top = 76
          Width = 21
          Height = 21
          HelpContext = 7178
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 4
          OnClick = bBrowseAreaTransitionBitmapClick
        end
        object eLoadScreen: TEdit
          Tag = 57
          Left = 0
          Top = 76
          Width = 211
          Height = 21
          HelpContext = 7178
          Anchors = [akLeft, akTop, akRight]
          Color = clSilver
          ReadOnly = True
          TabOrder = 5
        end
      end
      object pAreaTransitionProperties: TPanel
        Tag = -1
        Left = 0
        Top = 0
        Width = 113
        Height = 310
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 1
        object stLinkedTo: TStaticText
          Tag = 30
          Left = 0
          Top = 0
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'Linked To'
          TabOrder = 0
        end
        object stLinkedToFlags: TStaticText
          Tag = 32
          Left = 0
          Top = 21
          Width = 113
          Height = 55
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'Destination Type'
          TabOrder = 1
        end
        object stPartyRequired: TStaticText
          Tag = 36
          Left = 0
          Top = 97
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'Party Required'
          TabOrder = 2
          Visible = False
        end
        object stLoadingScreen: TStaticText
          Tag = 56
          Left = 0
          Top = 76
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'Loading Screen'
          TabOrder = 3
        end
      end
    end
    object tsTrap: TTabSheet
      Tag = 14
      Caption = 'Trap'
      ImageIndex = 3
    end
    object tsEvents: TTabSheet
      Tag = 12
      Caption = 'Events'
      ImageIndex = 1
      object splitEvent: TSplitter
        Tag = -1
        Left = 113
        Top = 0
        Width = 3
        Height = 310
        Cursor = crHSplit
        Beveled = True
        ResizeStyle = rsUpdate
        OnMoved = splitEventMoved
      end
      object pEventNames: TPanel
        Tag = -1
        Left = 0
        Top = 0
        Width = 113
        Height = 310
        Align = alLeft
        BevelOuter = bvNone
        Constraints.MaxWidth = 150
        Constraints.MinWidth = 100
        TabOrder = 0
        object stOnUserDefine: TStaticText
          Tag = 26
          Left = 0
          Top = 84
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnUserDefine'
          TabOrder = 0
        end
        object stOnHeartbeat: TStaticText
          Tag = 25
          Left = 0
          Top = 63
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnHeartbeat'
          TabOrder = 1
        end
        object stOnExit: TStaticText
          Tag = 24
          Left = 0
          Top = 42
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnExit'
          TabOrder = 2
        end
        object stOnEnter: TStaticText
          Tag = 23
          Left = 0
          Top = 21
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnEnter'
          TabOrder = 3
        end
        object stOnClick: TStaticText
          Tag = 22
          Left = 0
          Top = 0
          Width = 113
          Height = 21
          Align = alTop
          AutoSize = False
          BorderStyle = sbsSunken
          Caption = 'OnClick'
          TabOrder = 4
        end
      end
      object pEventScripts: TPanel
        Tag = -1
        Left = 116
        Top = 0
        Width = 233
        Height = 310
        Align = alClient
        BevelOuter = bvNone
        Constraints.MinWidth = 100
        TabOrder = 1
        object cbOnEnter: TComboBox
          Tag = 27
          Left = 0
          Top = 21
          Width = 185
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 3
          OnChange = cbAutoComplete
          OnEnter = cbOnScriptEnter
          OnKeyPress = cbKeyPress
        end
        object cbOnExit: TComboBox
          Tag = 27
          Left = 0
          Top = 42
          Width = 185
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 6
          OnChange = cbAutoComplete
          OnEnter = cbOnScriptEnter
          OnKeyPress = cbKeyPress
        end
        object cbOnHeartbeat: TComboBox
          Tag = 27
          Left = 0
          Top = 63
          Width = 185
          Height = 21
          HelpContext = 6662
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 9
          OnChange = cbAutoComplete
          OnEnter = cbOnScriptEnter
          OnKeyPress = cbKeyPress
        end
        object cbOnUserDefine: TComboBox
          Tag = 27
          Left = 0
          Top = 84
          Width = 185
          Height = 21
          HelpContext = 6663
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 12
          OnChange = cbAutoComplete
          OnEnter = cbOnScriptEnter
          OnKeyPress = cbKeyPress
        end
        object bBrowseOnEnter: TButton
          Tag = 28
          Left = 184
          Top = 21
          Width = 21
          Height = 21
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 4
          OnClick = bBrowseClick
        end
        object bBrowseOnExit: TButton
          Tag = 28
          Left = 184
          Top = 42
          Width = 21
          Height = 21
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 7
          OnClick = bBrowseClick
        end
        object bBrowseOnHeartbeat: TButton
          Tag = 28
          Left = 184
          Top = 63
          Width = 21
          Height = 21
          HelpContext = 6662
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 10
          OnClick = bBrowseClick
        end
        object bBrowseOnUserDefine: TButton
          Tag = 28
          Left = 184
          Top = 84
          Width = 21
          Height = 21
          HelpContext = 6663
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 13
          OnClick = bBrowseClick
        end
        object bEditOnEnter: TButton
          Tag = 29
          Left = 205
          Top = 21
          Width = 27
          Height = 21
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 5
          OnClick = bEditClick
        end
        object bEditOnExit: TButton
          Tag = 29
          Left = 205
          Top = 42
          Width = 27
          Height = 21
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 8
          OnClick = bEditClick
        end
        object bEditOnHeartbeat: TButton
          Tag = 29
          Left = 205
          Top = 63
          Width = 27
          Height = 21
          HelpContext = 6662
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 11
          OnClick = bEditClick
        end
        object bEditOnUserDefine: TButton
          Tag = 29
          Left = 205
          Top = 84
          Width = 27
          Height = 21
          HelpContext = 6663
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 14
          OnClick = bEditClick
        end
        object cbOnClick: TComboBox
          Tag = 27
          Left = 0
          Top = 0
          Width = 185
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 10
          ItemHeight = 13
          MaxLength = 16
          Sorted = True
          TabOrder = 0
          OnChange = cbOnClickChange
          OnClick = cbAutoComplete
          OnEnter = cbOnScriptEnter
          OnKeyDown = cbOnClickKeyDown
          OnKeyPress = cbKeyPress
        end
        object bBrowseOnClick: TButton
          Tag = 28
          Left = 184
          Top = 0
          Width = 21
          Height = 21
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 1
          OnClick = bBrowseClick
        end
        object bEditOnClick: TButton
          Tag = 29
          Left = 205
          Top = 0
          Width = 27
          Height = 21
          Anchors = [akTop, akRight]
          Caption = 'Edit'
          TabOrder = 2
          OnClick = bEditOnClickClick
        end
        object bLoadScriptSet: TButton
          Tag = 59
          Left = 32
          Top = 141
          Width = 153
          Height = 25
          Caption = 'Load Script Set'
          TabOrder = 15
          OnClick = bLoadScriptSetClick
        end
        object bSaveScriptSet: TButton
          Tag = 60
          Left = 32
          Top = 173
          Width = 153
          Height = 25
          Caption = 'Save Script Set'
          TabOrder = 16
          OnClick = bSaveScriptSetClick
        end
      end
    end
    object tsAdvanced: TTabSheet
      Tag = 11
      Caption = 'Advanced'
      ImageIndex = 4
      object sbAdvanced: TScrollBox
        Tag = -1
        Left = 0
        Top = 0
        Width = 349
        Height = 310
        Align = alClient
        BorderStyle = bsNone
        TabOrder = 0
        object pAdvanced: TPanel
          Tag = -1
          Left = 0
          Top = 0
          Width = 349
          Height = 310
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object splitAdvanced: TSplitter
            Tag = -1
            Left = 113
            Top = 0
            Width = 3
            Height = 310
            Cursor = crHSplit
            Beveled = True
          end
          object pAdvancedValues: TPanel
            Tag = -1
            Left = 116
            Top = 0
            Width = 233
            Height = 310
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object eTemplateName: TEdit
              Tag = 17
              Left = 0
              Top = 84
              Width = 233
              Height = 21
              HelpContext = 7236
              Anchors = [akLeft, akTop, akRight]
              Color = clSilver
              MaxLength = 16
              ReadOnly = True
              TabOrder = 2
              OnChange = eTemplateNameChange
            end
            object cbFaction: TComboBox
              Tag = 44
              Left = 0
              Top = 42
              Width = 233
              Height = 21
              Style = csDropDownList
              Anchors = [akLeft, akTop, akRight]
              ItemHeight = 13
              TabOrder = 1
              Items.Strings = (
                'false'
                'true')
            end
            object eKeyName: TEdit
              Tag = 42
              Left = 0
              Top = 21
              Width = 233
              Height = 21
              HelpContext = 7491
              Anchors = [akLeft, akTop, akRight]
              MaxLength = 32
              TabOrder = 0
              OnChange = eTagChange
            end
            object xbAutoRemoveKey: TCheckBox
              Tag = 40
              Left = 0
              Top = 1
              Width = 232
              Height = 17
              Anchors = [akLeft, akTop, akRight]
              TabOrder = 3
            end
            object cbCursor: TComboBox
              Tag = 48
              Left = 0
              Top = 126
              Width = 233
              Height = 39
              Style = csOwnerDrawFixed
              Anchors = [akLeft, akTop, akRight]
              DropDownCount = 5
              ItemHeight = 33
              TabOrder = 4
              OnDrawItem = cbCursorDrawItem
              Items.Strings = (
                'false'
                'true')
            end
            object pPortrait: TPanel
              Left = 0
              Top = 166
              Width = 64
              Height = 100
              BevelOuter = bvNone
              Color = clBlack
              TabOrder = 5
              object imgPortrait: TImage
                Tag = 50
                Left = 0
                Top = 0
                Width = 64
                Height = 100
                OnClick = bPortraitSelectClick
              end
            end
            object bPortraitSelect: TButton
              Tag = 52
              Left = 78
              Top = 215
              Width = 97
              Height = 25
              Caption = 'Select Portrait'
              TabOrder = 6
              OnClick = bPortraitSelectClick
            end
            object ePortrait: TEdit
              Tag = 51
              Left = 72
              Top = 188
              Width = 113
              Height = 21
              Color = clSilver
              ReadOnly = True
              TabOrder = 7
            end
            object eHighlightHeight: TEdit
              Tag = 46
              Left = 0
              Top = 63
              Width = 66
              Height = 21
              Anchors = [akLeft, akTop, akRight]
              TabOrder = 8
              OnEnter = eHighlightHeightEnter
              OnExit = eHighlightHeightExit
              OnKeyDown = eHighlightHeightKeyDown
            end
            object udHighlightHeight: TUpDown
              Tag = 47
              Left = 64
              Top = 64
              Width = 13
              Height = 19
              Min = 0
              Position = 0
              TabOrder = 9
              Wrap = False
              OnClick = udHighlightHeightClick
            end
            object bUpdateInstancesInArea: TButton
              Tag = 55
              Left = 0
              Top = 105
              Width = 233
              Height = 22
              HelpContext = 7338
              Anchors = [akLeft, akTop, akRight]
              Caption = 'Update instances in current area'
              TabOrder = 10
              Visible = False
              OnClick = bUpdateInstancesInAreaClick
            end
            object bVariablesEdit: TButton
              Tag = 62
              Left = 0
              Top = 269
              Width = 21
              Height = 21
              HelpContext = 7450
              Anchors = [akTop, akRight]
              Caption = '...'
              TabOrder = 11
              OnClick = bVariablesEditClick
            end
          end
          object pAdvancedProperties: TPanel
            Tag = -1
            Left = 0
            Top = 0
            Width = 113
            Height = 310
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 1
            object stTemplateName: TStaticText
              Tag = 16
              Left = 0
              Top = 84
              Width = 113
              Height = 42
              Align = alTop
              AutoSize = False
              BorderStyle = sbsSunken
              Caption = 'Template Name'
              TabOrder = 0
            end
            object stBelongsToFaction: TStaticText
              Tag = 43
              Left = 0
              Top = 42
              Width = 113
              Height = 21
              Align = alTop
              AutoSize = False
              BorderStyle = sbsSunken
              Caption = 'Belongs To Faction'
              TabOrder = 1
            end
            object stAutoRemoveKeyTitle: TStaticText
              Tag = 39
              Left = 0
              Top = 0
              Width = 113
              Height = 21
              Align = alTop
              AutoSize = False
              BorderStyle = sbsSunken
              Caption = 'Auto Remove Key'
              TabOrder = 2
            end
            object stKeyName: TStaticText
              Tag = 41
              Left = 0
              Top = 21
              Width = 113
              Height = 21
              Align = alTop
              AutoSize = False
              BorderStyle = sbsSunken
              Caption = 'Key Name'
              TabOrder = 3
            end
            object stCursor: TStaticText
              Tag = 47
              Left = 0
              Top = 126
              Width = 113
              Height = 39
              Align = alTop
              AutoSize = False
              BorderStyle = sbsSunken
              Caption = 'Cursor'
              TabOrder = 4
            end
            object stPortrait: TStaticText
              Tag = 49
              Left = 0
              Top = 165
              Width = 113
              Height = 104
              Align = alTop
              AutoSize = False
              BorderStyle = sbsSunken
              Caption = 'Portrait'
              TabOrder = 5
            end
            object stHighlightHeight: TStaticText
              Tag = 45
              Left = 0
              Top = 63
              Width = 113
              Height = 21
              Align = alTop
              AutoSize = False
              BorderStyle = sbsSunken
              Caption = 'Highlight Height'
              TabOrder = 6
            end
            object stVariables: TStaticText
              Tag = 61
              Left = 0
              Top = 269
              Width = 113
              Height = 21
              Align = alTop
              AutoSize = False
              BorderStyle = sbsSunken
              Caption = 'Variables'
              TabOrder = 7
            end
          end
        end
      end
    end
    object tsComments: TTabSheet
      Tag = 13
      Caption = 'Comments'
      ImageIndex = 5
      object mComments: TMemo
        Tag = -1
        Left = 0
        Top = 0
        Width = 349
        Height = 310
        HelpContext = 7238
        Align = alClient
        TabOrder = 0
      end
    end
  end
  object sbMain: TStatusBar
    Left = 0
    Top = 375
    Width = 357
    Height = 19
    Panels = <
      item
        Width = 100
      end
      item
        Width = 50
      end>
    SimplePanel = False
  end
end
