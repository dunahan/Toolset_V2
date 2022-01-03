object dlgImportExport: TdlgImportExport
  Tag = 1
  Left = 363
  Top = 189
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Import Resources'
  ClientHeight = 495
  ClientWidth = 255
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pcPages: TPageControl
    Tag = -1
    Left = 0
    Top = 0
    Width = 255
    Height = 495
    ActivePage = tsExportList
    Anchors = [akLeft, akTop, akRight, akBottom]
    Style = tsButtons
    TabHeight = 3
    TabOrder = 0
    object tsExportList: TTabSheet
      Caption = 'tsExportList'
      ImageIndex = 3
      object pExportList: TPanel
        Tag = -1
        Left = 0
        Top = 0
        Width = 247
        Height = 482
        Anchors = [akLeft, akTop, akRight, akBottom]
        BevelOuter = bvNone
        TabOrder = 0
        object lExportInstructions: TLabel
          Tag = 20
          Left = 4
          Top = 0
          Width = 235
          Height = 41
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Caption = 
            'Click the "Add Resources..." button to select the resources that' +
            ' you wish to export.'
          WordWrap = True
        end
        object Bevel1: TBevel
          Left = 0
          Top = 449
          Width = 247
          Height = 3
          Anchors = [akLeft, akRight, akBottom]
        end
        object bExportContinue: TButton
          Tag = 2
          Left = 92
          Top = 457
          Width = 75
          Height = 25
          Anchors = [akRight, akBottom]
          Caption = 'OK'
          TabOrder = 0
          OnClick = bExportContinueClick
        end
        object lbExportList: TListBox
          Tag = 21
          Left = 0
          Top = 48
          Width = 247
          Height = 361
          Anchors = [akLeft, akTop, akRight, akBottom]
          ItemHeight = 13
          MultiSelect = True
          TabOrder = 1
          OnKeyDown = lbExportListKeyDown
        end
        object bExportCancel: TButton
          Tag = 3
          Left = 172
          Top = 457
          Width = 75
          Height = 25
          Anchors = [akRight, akBottom]
          Cancel = True
          Caption = 'Cancel'
          TabOrder = 2
          OnClick = bOverwriteCancelClick
        end
        object bSelectForExport: TButton
          Tag = 22
          Left = 96
          Top = 416
          Width = 145
          Height = 25
          Anchors = [akLeft, akBottom]
          Caption = 'Add Resources...'
          TabOrder = 3
          OnClick = bSelectForExportClick
        end
      end
    end
    object tsMissing: TTabSheet
      Caption = 'tsMissing'
      ImageIndex = 1
      object pMissing: TPanel
        Tag = -1
        Left = 0
        Top = 0
        Width = 247
        Height = 482
        Anchors = [akLeft, akTop, akRight, akBottom]
        BevelOuter = bvNone
        TabOrder = 0
        object lMissingNotice: TLabel
          Tag = 13
          Left = 4
          Top = 24
          Width = 235
          Height = 73
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Caption = 
            'The following resources were required by the resource selected f' +
            'or import, but they could not be found in the selected directory' +
            '. Do you still wish to continue importing?'
          WordWrap = True
        end
        object bvMissing: TBevel
          Tag = -1
          Left = 0
          Top = 449
          Width = 247
          Height = 3
          Anchors = [akLeft, akRight, akBottom]
        end
        object lMissingResources: TLabel
          Tag = 12
          Left = 8
          Top = 0
          Width = 107
          Height = 13
          Caption = 'Missing Resources'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object bMissingContinueYes: TButton
          Tag = 10
          Left = 92
          Top = 457
          Width = 75
          Height = 25
          Anchors = [akRight, akBottom]
          Caption = 'Yes'
          TabOrder = 1
          OnClick = bMissingContinueYesClick
        end
        object bMissingContinueNo: TButton
          Tag = 11
          Left = 172
          Top = 457
          Width = 75
          Height = 25
          Anchors = [akRight, akBottom]
          Cancel = True
          Caption = 'No'
          TabOrder = 2
          OnClick = bMissingContinueNoClick
        end
        object mMissingResources: TMemo
          Tag = 14
          Left = 0
          Top = 104
          Width = 247
          Height = 338
          Anchors = [akLeft, akTop, akRight, akBottom]
          Color = clBtnFace
          ReadOnly = True
          ScrollBars = ssBoth
          TabOrder = 0
          WordWrap = False
        end
        object bMissingBack: TButton
          Tag = 4
          Left = 11
          Top = 457
          Width = 75
          Height = 25
          Anchors = [akRight, akBottom]
          Caption = 'Back'
          TabOrder = 3
          Visible = False
          OnClick = bMissingBackClick
        end
      end
    end
    object tsOverwrite: TTabSheet
      Caption = 'tsOverwrite'
      object pOverwrite: TPanel
        Tag = -1
        Left = 0
        Top = 0
        Width = 247
        Height = 482
        Anchors = [akLeft, akTop, akRight, akBottom]
        BevelOuter = bvNone
        TabOrder = 0
        object lOverwriteNotice: TLabel
          Tag = 6
          Left = 4
          Top = 24
          Width = 235
          Height = 65
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Caption = 
            'Importing the selected file and the files that it depends on wou' +
            'ld overwrite some resources that already exist in this module.'
          WordWrap = True
        end
        object lOverwriteInstructions: TLabel
          Tag = 7
          Left = 4
          Top = 88
          Width = 235
          Height = 65
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Caption = 
            'Select the resources that you wish to overwrite. Deselect the re' +
            'sources that you do not wish to overwrite.'
          WordWrap = True
        end
        object lOverwriteNumberSelected: TLabel
          Tag = 9
          Left = 4
          Top = 429
          Width = 126
          Height = 13
          Anchors = [akLeft, akBottom]
          Caption = 'lOverwriteNumberSelected'
        end
        object bvBottom: TBevel
          Tag = -1
          Left = 0
          Top = 449
          Width = 247
          Height = 3
          Anchors = [akLeft, akRight, akBottom]
        end
        object lOverwriteResources: TLabel
          Tag = 5
          Left = 8
          Top = 0
          Width = 167
          Height = 13
          Caption = 'Overwrite Existing Resources'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbOverwriteCandidates: TListBox
          Tag = 8
          Left = 0
          Top = 152
          Width = 247
          Height = 233
          Anchors = [akLeft, akTop, akRight, akBottom]
          ItemHeight = 13
          MultiSelect = True
          TabOrder = 0
          OnClick = lbOverwriteCandidatesClick
          OnKeyDown = lbOverwriteCandidatesKeyDown
          OnMouseMove = lbOverwriteCandidatesMouseMove
        end
        object bOverwriteOK: TButton
          Tag = 2
          Left = 92
          Top = 457
          Width = 75
          Height = 25
          Anchors = [akRight, akBottom]
          Caption = 'OK'
          Default = True
          TabOrder = 4
          OnClick = bOverwriteOKClick
        end
        object bOverwriteCancel: TButton
          Tag = 3
          Left = 172
          Top = 457
          Width = 75
          Height = 25
          Anchors = [akRight, akBottom]
          Cancel = True
          Caption = 'Cancel'
          TabOrder = 5
          OnClick = bOverwriteCancelClick
        end
        object bOverwriteBack: TButton
          Tag = 4
          Left = 11
          Top = 457
          Width = 75
          Height = 25
          Anchors = [akRight, akBottom]
          Caption = 'Back'
          TabOrder = 3
          OnClick = bOverwriteBackClick
        end
        object bOverwriteSelectAll: TButton
          Tag = 18
          Left = 8
          Top = 392
          Width = 113
          Height = 25
          Anchors = [akLeft, akBottom]
          Caption = 'Select All'
          TabOrder = 1
          OnClick = bOverwriteSelectAllClick
        end
        object bOverwriteSelectNone: TButton
          Tag = 19
          Left = 128
          Top = 392
          Width = 113
          Height = 25
          Anchors = [akLeft, akBottom]
          Caption = 'Select None'
          TabOrder = 2
          OnClick = bOverwriteSelectNoneClick
        end
      end
    end
    object tsComments: TTabSheet
      Caption = 'tsComments'
      ImageIndex = 2
      object pComments: TPanel
        Tag = -1
        Left = 0
        Top = 0
        Width = 247
        Height = 482
        Anchors = [akLeft, akTop, akRight, akBottom]
        BevelOuter = bvNone
        TabOrder = 0
        object lCommentsNotice: TLabel
          Tag = 16
          Left = 4
          Top = 24
          Width = 235
          Height = 49
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Caption = 'Type in any comments that you have about this export package.'
          WordWrap = True
        end
        object bvComments: TBevel
          Tag = -1
          Left = 0
          Top = 449
          Width = 247
          Height = 3
          Anchors = [akLeft, akRight, akBottom]
        end
        object lCommentsTitle: TLabel
          Tag = 15
          Left = 8
          Top = 0
          Width = 58
          Height = 13
          Caption = 'Comments'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object bCommentsOK: TButton
          Tag = 2
          Left = 92
          Top = 457
          Width = 75
          Height = 25
          Anchors = [akRight, akBottom]
          Caption = 'OK'
          Default = True
          TabOrder = 2
          OnClick = bCommentsOKClick
        end
        object bCommentsCancel: TButton
          Tag = 3
          Left = 172
          Top = 457
          Width = 75
          Height = 25
          Anchors = [akRight, akBottom]
          Cancel = True
          Caption = 'Cancel'
          TabOrder = 3
          OnClick = bCommentsCancelClick
        end
        object bCommentsBack: TButton
          Tag = 4
          Left = 11
          Top = 457
          Width = 75
          Height = 25
          Anchors = [akRight, akBottom]
          Caption = 'Back'
          TabOrder = 1
          OnClick = bCommentsBackClick
        end
        object mComments: TMemo
          Tag = 17
          Left = 0
          Top = 80
          Width = 241
          Height = 337
          Anchors = [akLeft, akTop, akRight, akBottom]
          MaxLength = 1023
          ScrollBars = ssVertical
          TabOrder = 0
        end
        object xbFactionReset: TCheckBox
          Tag = 23
          Left = 8
          Top = 424
          Width = 225
          Height = 17
          Caption = 'Reset Factions to Parent Factions'
          Checked = True
          State = cbChecked
          TabOrder = 4
        end
      end
    end
  end
end
