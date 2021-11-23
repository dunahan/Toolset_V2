object dlgPlotWizard: TdlgPlotWizard
  Tag = 2
  Left = 557
  Top = 205
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Plot Wizard'
  ClientHeight = 452
  ClientWidth = 602
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pButton: TPanel
    Tag = 1
    Left = 0
    Top = 411
    Width = 602
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object bClose: TButton
      Tag = 10
      Left = 520
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Close'
      ModalResult = 1
      TabOrder = 3
      OnClick = bCloseClick
    end
    object bSave: TButton
      Tag = 11
      Left = 432
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Save'
      TabOrder = 2
      OnClick = bSaveClick
    end
    object bNext: TButton
      Tag = 13
      Left = 344
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Next -->'
      TabOrder = 1
      OnClick = bNextClick
    end
    object bBack: TButton
      Tag = 12
      Left = 256
      Top = 8
      Width = 75
      Height = 25
      Caption = '<-- Back'
      Enabled = False
      TabOrder = 0
      OnClick = bBackClick
    end
  end
  inline fraProgress: TfraProgress
    Width = 185
    Height = 411
    Align = alLeft
    TabOrder = 1
    inherited dgMain: TDrawGrid
      Width = 185
      Height = 411
      Enabled = False
    end
  end
  object pMain: TPanel
    Tag = -1
    Left = 185
    Top = 0
    Width = 417
    Height = 411
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    object pcMain: TPageControl
      Tag = 9
      Left = 0
      Top = 0
      Width = 417
      Height = 352
      ActivePage = tsName
      Align = alClient
      TabOrder = 0
      OnChange = bEditPlotlessConversationClick
      object tsName: TTabSheet
        Tag = -1
        Caption = 'tsName'
        ImageIndex = 4
        object lPlotName: TLabel
          Tag = 20
          Left = 16
          Top = 43
          Width = 49
          Height = 13
          Caption = 'Plot Name'
        end
        object lBasic_Templates: TLabel
          Tag = 26
          Left = 16
          Top = 128
          Width = 70
          Height = 13
          Caption = 'Plot Templates'
        end
        object lPlot_JournalTag: TLabel
          Tag = 15
          Left = 112
          Top = 315
          Width = 19
          Height = 13
          Caption = 'Tag'
          Visible = False
        end
        object lPlot_JournalName: TLabel
          Tag = 30
          Left = 16
          Top = 83
          Width = 65
          Height = 13
          Caption = 'Journal Name'
        end
        object lTitleBasic: TLabel
          Tag = 24
          Left = 8
          Top = 0
          Width = 142
          Height = 20
          Caption = 'Basic Information'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object ePlotName: TEdit
          Tag = 1
          Left = 48
          Top = 56
          Width = 265
          Height = 21
          TabOrder = 0
          OnChange = ePlotNameChange
        end
        object bPlotName: TButton
          Tag = 21
          Left = 313
          Top = 56
          Width = 21
          Height = 21
          Caption = '...'
          TabOrder = 1
        end
        object bBasic_ApplyTemplate: TButton
          Tag = 25
          Left = 320
          Top = 144
          Width = 75
          Height = 25
          Action = actApplyTemplate
          TabOrder = 5
        end
        object lbBasic_Templates: TListBox
          Left = 48
          Top = 144
          Width = 265
          Height = 161
          ItemHeight = 13
          Sorted = True
          TabOrder = 4
          OnClick = lbBasic_TemplatesClick
          OnDblClick = actApplyTemplateExecute
        end
        object bBasic_ImportTemplate: TButton
          Left = 320
          Top = 280
          Width = 75
          Height = 25
          Action = actImportTemplate
          TabOrder = 6
          Visible = False
        end
        object ePlot_JournalTag: TEdit
          Tag = 1
          Left = 208
          Top = 312
          Width = 153
          Height = 21
          TabOrder = 7
          Visible = False
        end
        object ePlot_JournalName: TEdit
          Tag = 1
          Left = 48
          Top = 96
          Width = 265
          Height = 21
          TabOrder = 2
          OnChange = ePlot_JournalNameChange
        end
        object bPlot_JournalName: TButton
          Tag = 21
          Left = 313
          Top = 96
          Width = 21
          Height = 21
          Caption = '...'
          TabOrder = 3
        end
        object gbJournal: TGroupBox
          Tag = 14
          Left = 312
          Top = 219
          Width = 393
          Height = 65
          Caption = 'Journal'
          TabOrder = 8
          Visible = False
        end
      end
      object tsCast: TTabSheet
        Tag = -1
        Caption = 'tsCast'
        ImageIndex = 1
        object pTitleCast: TPanel
          Tag = 1
          Left = 0
          Top = 0
          Width = 409
          Height = 22
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object lTitleCast: TLabel
            Tag = 7
            Left = 8
            Top = 0
            Width = 204
            Height = 20
            Caption = 'Cast Members: Plot Giver'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object sgCast_PlotGiver: TStringGrid
          Tag = 1
          Left = 8
          Top = 80
          Width = 393
          Height = 37
          ColCount = 3
          DefaultColWidth = 100
          DefaultRowHeight = 16
          FixedCols = 0
          RowCount = 2
          ScrollBars = ssNone
          TabOrder = 1
          ColWidths = (
            117
            100
            100)
        end
        object bCast_PlotGiver_Edit: TButton
          Tag = 4
          Left = 88
          Top = 124
          Width = 57
          Height = 25
          Caption = 'Edit'
          TabOrder = 3
          OnClick = bCast_EditClick
        end
        object bCast_PlotGiver_New: TButton
          Tag = 3
          Left = 24
          Top = 124
          Width = 57
          Height = 25
          Caption = 'New'
          TabOrder = 2
          OnClick = bCast_NewClick
        end
        object bCast_PlotGiver_Browse: TButton
          Tag = 5
          Left = 152
          Top = 124
          Width = 57
          Height = 25
          Caption = 'Browse'
          TabOrder = 4
          OnClick = bCast_BrowseClick
        end
        object bCast_PlotGiver_EditPlotlessConversation: TButton
          Tag = 27
          Left = 24
          Top = 158
          Width = 249
          Height = 25
          Anchors = [akLeft, akBottom]
          Caption = 'Edit non-plot-related Conversation'
          TabOrder = 5
          OnClick = bEditPlotlessConversationClick
        end
      end
      object tsVillain: TTabSheet
        Tag = -1
        Caption = 'tsVillain'
        object Panel1: TPanel
          Tag = 1
          Left = 0
          Top = 0
          Width = 409
          Height = 22
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object Label1: TLabel
            Tag = 8
            Left = 8
            Top = 0
            Width = 174
            Height = 20
            Caption = 'Cast Members: Villain'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object sgCast_Villain: TStringGrid
          Tag = 1
          Left = 8
          Top = 80
          Width = 393
          Height = 37
          ColCount = 4
          DefaultColWidth = 100
          DefaultRowHeight = 16
          FixedCols = 0
          RowCount = 2
          ScrollBars = ssNone
          TabOrder = 1
          OnKeyDown = sgCast_VillainKeyDown
          ColWidths = (
            117
            100
            100
            30)
        end
        object bCast_Villain_Edit: TButton
          Tag = 4
          Left = 88
          Top = 124
          Width = 57
          Height = 25
          Caption = 'Edit'
          TabOrder = 3
          OnClick = bCast_EditClick
        end
        object bCast_Villain_Remove: TButton
          Tag = 6
          Left = 216
          Top = 124
          Width = 57
          Height = 25
          Caption = 'Delete'
          TabOrder = 5
          OnClick = bCast_RemoveClick
        end
        object bCast_Villain_New: TButton
          Tag = 3
          Left = 24
          Top = 124
          Width = 57
          Height = 25
          Caption = 'New'
          TabOrder = 2
          OnClick = bCast_NewClick
        end
        object bCast_Villain_Browse: TButton
          Tag = 5
          Left = 152
          Top = 124
          Width = 57
          Height = 25
          Caption = 'Browse'
          TabOrder = 4
          OnClick = bCast_BrowseClick
        end
        object bCast_Villain_EditPlotlessConversation: TButton
          Tag = 27
          Left = 24
          Top = 158
          Width = 249
          Height = 25
          Anchors = [akLeft, akBottom]
          Caption = 'Edit non-plot-related Conversation'
          TabOrder = 6
          OnClick = bEditPlotlessConversationClick
        end
      end
      object tsExtras: TTabSheet
        Tag = -1
        Caption = 'tsExtras'
        ImageIndex = 6
        object Panel2: TPanel
          Tag = 1
          Left = 0
          Top = 0
          Width = 409
          Height = 22
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object Label2: TLabel
            Tag = 9
            Left = 8
            Top = 0
            Width = 177
            Height = 20
            Caption = 'Cast Members: Extras'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object sgCast_Extras: TStringGrid
          Tag = 1
          Left = 8
          Top = 40
          Width = 393
          Height = 193
          Anchors = [akLeft, akTop, akBottom]
          ColCount = 4
          DefaultColWidth = 100
          DefaultRowHeight = 16
          FixedCols = 0
          RowCount = 2
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
          ScrollBars = ssVertical
          TabOrder = 1
          OnClick = sgCast_ExtrasClick
          OnDblClick = sgCast_ExtrasDblClick
          OnKeyDown = sgCast_ExtrasKeyDown
          ColWidths = (
            117
            100
            100
            30)
        end
        object bCast_Extras_Edit: TButton
          Tag = 4
          Left = 88
          Top = 246
          Width = 57
          Height = 25
          Anchors = [akLeft, akBottom]
          Caption = 'Edit'
          TabOrder = 3
          OnClick = bCast_EditClick
        end
        object bCast_Extras_New: TButton
          Tag = 3
          Left = 24
          Top = 246
          Width = 57
          Height = 25
          Anchors = [akLeft, akBottom]
          Caption = 'New'
          TabOrder = 2
          OnClick = bCast_NewClick
        end
        object bCast_Extras_Remove: TButton
          Tag = 6
          Left = 218
          Top = 246
          Width = 55
          Height = 25
          Anchors = [akLeft, akBottom]
          Caption = 'Delete'
          TabOrder = 5
          OnClick = bCast_RemoveClick
        end
        object bCast_Extras_Browse: TButton
          Tag = 5
          Left = 152
          Top = 246
          Width = 57
          Height = 25
          Anchors = [akLeft, akBottom]
          Caption = 'Browse'
          TabOrder = 4
          OnClick = bCast_BrowseClick
        end
        object bCast_Extras_EditPlotlessConversation: TButton
          Tag = 27
          Left = 24
          Top = 278
          Width = 249
          Height = 25
          Anchors = [akLeft, akBottom]
          Caption = 'Edit non-plot-related Conversation'
          TabOrder = 6
          OnClick = bEditPlotlessConversationClick
        end
      end
      object tsProps: TTabSheet
        Tag = -1
        Caption = 'tsProps'
        ImageIndex = 2
        object lTitleProps: TLabel
          Tag = 18
          Left = 8
          Top = 0
          Width = 47
          Height = 20
          Caption = 'Props'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object sgProps: TStringGrid
          Tag = 1
          Left = 8
          Top = 40
          Width = 393
          Height = 241
          ColCount = 2
          DefaultColWidth = 189
          DefaultRowHeight = 16
          FixedCols = 0
          RowCount = 2
          ScrollBars = ssVertical
          TabOrder = 0
          OnClick = sgPropsClick
          OnDblClick = sgPropsDblClick
          OnKeyDown = sgPropsKeyDown
        end
        object bProps_Edit: TButton
          Tag = 4
          Left = 88
          Top = 288
          Width = 57
          Height = 25
          Caption = 'Edit'
          TabOrder = 2
          OnClick = bCast_EditClick
        end
        object bProps_New: TButton
          Tag = 3
          Left = 24
          Top = 288
          Width = 57
          Height = 25
          Caption = 'New'
          TabOrder = 1
          OnClick = bProps_NewClick
        end
        object bProps_Remove: TButton
          Tag = 6
          Left = 216
          Top = 288
          Width = 57
          Height = 25
          Caption = 'Del'
          TabOrder = 4
          OnClick = bCast_RemoveClick
        end
        object bProps_Browse: TButton
          Tag = 5
          Left = 152
          Top = 288
          Width = 57
          Height = 25
          Caption = 'Browse'
          TabOrder = 3
          OnClick = bCast_BrowseClick
        end
      end
      object tsPlot: TTabSheet
        Tag = -1
        Caption = 'tsPlot'
        ImageIndex = 3
        object lPlot_PlotNodes: TLabel
          Tag = 16
          Left = 8
          Top = 32
          Width = 52
          Height = 13
          Caption = 'Plot Nodes'
        end
        object lTitlePlotNodes: TLabel
          Tag = 19
          Left = 8
          Top = 0
          Width = 88
          Height = 20
          Caption = 'Plot Nodes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbPlotNodes: TListBox
          Tag = 1
          Left = 8
          Top = 48
          Width = 281
          Height = 233
          ItemHeight = 13
          TabOrder = 0
          OnClick = lbPlotNodesClick
          OnDblClick = lbPlotNodesDblClick
          OnKeyDown = lbPlotNodesKeyDown
        end
        object bPlot_NodeNew: TButton
          Tag = 3
          Left = 24
          Top = 288
          Width = 75
          Height = 25
          Caption = 'New'
          TabOrder = 1
          OnClick = bPlot_NodeNewClick
        end
        object bPlot_NodeEdit: TButton
          Tag = 4
          Left = 104
          Top = 288
          Width = 75
          Height = 25
          Caption = 'Edit'
          TabOrder = 2
          OnClick = bPlot_NodeEditClick
        end
        object bPlot_NodeDelete: TButton
          Tag = 6
          Left = 184
          Top = 288
          Width = 75
          Height = 25
          Caption = 'Delete'
          TabOrder = 3
          OnClick = bPlot_NodeDeleteClick
        end
        object bPlotNodeMoveUp: TButton
          Tag = 28
          Left = 304
          Top = 128
          Width = 89
          Height = 25
          Caption = 'Move Up'
          TabOrder = 4
          OnClick = bPlotNodeMoveUpClick
        end
        object bPlotNodeMoveDown: TButton
          Tag = 29
          Left = 304
          Top = 160
          Width = 89
          Height = 25
          Caption = 'Move Down'
          TabOrder = 5
          OnClick = bPlotNodeMoveDownClick
        end
      end
      object tsSummary: TTabSheet
        Tag = -1
        Caption = 'tsSummary'
        ImageIndex = 4
        object lTitleFinish: TLabel
          Tag = 22
          Left = 8
          Top = 0
          Width = 49
          Height = 20
          Caption = 'Finish'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object imgFinish: TImage
          Tag = -1
          Left = 80
          Top = 136
          Width = 219
          Height = 177
          Picture.Data = {
            0A544A504547496D61676562160000FFD8FFE000104A46494600010100000100
            010000FFDB00430006040506050406060506070706080A100A0A09090A140E0F
            0C1017141818171416161A1D251F1A1B231C1616202C20232627292A29191F2D
            302D283025282928FFDB0043010707070A080A130A0A13281A161A2828282828
            2828282828282828282828282828282828282828282828282828282828282828
            28282828282828282828282828FFC000110800AF00D903012200021101031101
            FFC4001C0000010501010100000000000000000000000204050607030108FFC4
            004C10000103020203080E070703040300000001000203041105120621311314
            4151717291B207223335525354618193A3C1D1E2151623365573A13234426292
            B1F025A2E1174394C28283D2FFC4001901010101010101000000000000000000
            00000102040503FFC40031110002010204040405030500000000000000011102
            030412213113415191143261B122A1C1D1F0054271527281E1F1FFDA000C0301
            0002110311003F00C7B118316971B75332AC35C1F290C6D6C8C7480925BE6161
            6D4389308293189E7929E1C4A574F0EB900AE7ECCC4783E6215D319AB342E333
            29E4A801E0384772E6820DCD82E62B036B2A226534B9DADCEC21AE024196FADD
            C77B0B29C66BFE1AC93A950A1A7C4EA98E10E2B24CF8C173CB31176C17B9B654
            868AFDC866C5CDC9D4FF00A41C0F0023F678FF00BF0AB8E155334F874D515187
            C904ED24084120BC6AE3B719E85D9DBAB628DC685AE24F6EC6CD72D17D56D5AD
            6B8B57A19CA8A851C588D44E628B1192690DDC1ADC45D7B0FF00E3FE5D7B8747
            885456EE6DC4649DAE199AC657BC3C01B7F8762B263F5D2616DA77D1D13EA4BD
            D679693DA8F47F9A974A6A9CD8C4D4DBDDD1C4D607365CAE173AAE336CE1578B
            52E832A2A91C18BCD58D862C4CE7713F65BF5F9BD171CBB78D150EADCB3470E2
            6F8A669C977D7B8E5703AF565173656BC56A9D45434F3D3D24F513C847EC025A
            359D571737F42E989CCEA5C3E3A86D0CD24EE8F3BA2BE62C7711B6DE2D49E21F
            45D899515290627051C12CF8906895AECB21AE7E575ADAC0B6DB952145418B4B
            1C728A99E689DDB0736BC8047F4F2A9FA4977D50C524B4AFA791D66EE32BAE5B
            7298D562B3536073D6330FA86BE29044D85E4824EC24587ECF12BE22AE88D536
            B36C47C985639B8B8475138972D839D5C48BF1DB2A64305D2CFC4CFF00E43BE0
            AEAC767646432A1B9E30E2E27535C75E53F149AE99B4D475130654BDF09CA631
            7ED8DC6B040371AF6D93C554B92EC6B80D14E182E95F0E267FF21DF04B6E0FA5
            236E247D7BBE0ADF23AD33236475243999CBC9D4DF31F3F9922BA6DEB452546F
            6AC796903726905C6E46BD5C1AD558CABA2EC4761A52FDCAB0C2349B87113EBD
            DF04B6E15A4A36E207D79F82B4BE46B6A618436A0BA489F2BAE48C96D8D3A88B
            9D7C3C0A3308C4EA2B686AA6928A68E589C43232F233DB82E46D57C557D17632
            F0FEBF3235B866910DB5E7D71F82E8DC3748386B8FAE2A41F88D6B6969A46E15
            3BE491F95F189FB98E33A93D92A191425CE13CAF366B238AE4B9C49B0F30D5B5
            162EB7C97630F0E96EDF7219B87E3A36D69F5A5756D0E3436D61F5A529B89551
            D2A7E1869DE2943C3776EDB50B0D79B670909DE3D572E1F4B0494F04D2BE4738
            39AEB92DB136D9C76BA8F1752E4BB1976294A658D9B478B8DB567D615D1B4B8A
            0DB547D615CE4C4E76D5BE114D290D6E6BD9DE6E1D86FAC25E1B89C95387CB51
            2D3CAD7B3300C19AEE22D6B5C5F85458CA9F25D88AD50F496756D3E2236D41FE
            B2BAB61AE1B673FD651874935442D755C6E8252C05D1092F94DCF0F4279B9B7C
            37FF0052BE2AAE8BB1AF0F4F57DC6ED8EAC6D94FF522735E22CB4CE8CB9C7B67
            48E3A85B82DC37B271B9B7C37FF523736F86FF00EA59AB11554A1A45A6CAA5CA
            6C8AA6A7C698C735D5AD738C80DCBB376BAF56CD5FF0ABFF006DE35DD2AEA182
            E3B77EDF09553237896156CDE52F31E07155D34B51DAB1CE8DE73B8BCD9C1C75
            D811AAD6D574C83702C3EA606E31550363A88B748F54B1DF5EDB975BD0A529E5
            7C74F2E59E76814EE7648E2BFF00DC3AEFC7E6BA6F4B33310AF6D30C46A5F2DC
            D8C987B4340B120662DD9AFD3655013BE7430B2A1D1CF1CA2066E8F11CD238E5
            BDAE2C75A7B855268C62C5CDC3F2CCF6B439CD13497683C62FA93CC1B019B0F7
            FDA573678F313937B46C1626F6D438D4DC70C71B9C638D8C2EDA5AD02E8089FA
            B384F92BBD73FF00FD2F1FA37853185CDA63768B8FB57FC54D24CBDC9FCD280F
            99715D20C4E2C52B18CC42B1AD6CAE686B64B002E75009A7D63C53F12ADF5A9A
            637DF8AEFCF7F58A62A41ACC4C7D63C53F11ADF5ABA7D63C544608C4ABAF722F
            BA9506967B93794A41AA6AD1E84B7D64C57F12ADF5A51F59315FC4ABBD6950C8
            48339899FAC98AFE255DEB4AF4E91E2A036D8956ECF1A78D42A53B63793DE520
            AAADF425FEB262BF89577AD283A498A9DB89571FFED2A190904CC4C7D63C53F1
            1ADF5A94748F140756235A350FFBAA1529DB7D0120B9B4D897FAC78AFE255BEB
            4A3EB1E29F8956FAD50C848266350EC715F5589435DBEEA1F39611937790D81C
            AEB6B1AED7B2B6513678A8E16D6490BEA2C4BB21B81AF50BF1AA07635701438A
            373963E42C631C0127365771725D4FD761D8CCF4146D86B646D43652F95E2378
            0E1AAC0586BB58EA586B52EEA4B307E5D840E4B2F7753E104D6264C6A1EE7CB7
            89CDD51E52D2DF3FE8570AB86BE4A78DB0CF1B251202E70045DB7D9C2A024775
            3E1046EA7C2099886A4D5C8F33B4425A43181BAEFC6793DEB8D653620F8216D2
            D63192364BBDEE66D6F15944C3D0E555F4B9C6D92435318C3047DB3355EF637E
            0BDF670AA6EED278C774ABD98AA37FCF33A51BD4C21AC8C1D8ED772757F96541
            5B4E48CDE347C7FA6339CEEB1523651DA3DDEC6739DD62A456D1904210801265
            EE4FE694A4997B93F9A501F29E331B5D8A5710E25E67780D03F98A8D5218BC85
            98D569006A9DE7FDC53071CCE24ED26EA234E2343C4B3DC5BCA5212CF726F294
            629D9884210A9904A76C6F27BCA4A53B63793DE50AB98942108404A76DF40494
            A76DF4042F212842108685D8ADB1986BDF2B4B844F63C01C3DABC7F6255DA582
            8448C12E1CE0F7925B72E1722D7FE2E0D5FE154BEC53FBB627CE67F672D1F10C
            AEA68CFF00A2BA115130977C5C300CC0EB76B01D71AEF6D616624A3460323DA2
            9E9A6B6501AD636FA85FCEBB6F6AAF22ABF54A574569E91D23E58E9F070F8B53
            1D42ECD606FB4DB56AF7AB2A65424A2EF6AAF22ABF548DED55E4557EA95E9099
            50933EAE12D2D24B34F4B531C6D162E74761ACD87F759C58ADA74EFEEC5573A3
            EB858C244099375D1EEF6339CEEB1522A3B47BBD8CE73BAC548AD22021084009
            32F727F34A524CBDC9FCD280F9471A73462F5D76027767EBB9F08A6599BE2C74
            94EB1BEFC577E7BFAC532520D6662F337C58E92965CDDC5BF66369E12B8A59EE
            4DE52A346A9A9C3FB0666F8B1D25199BE2C749485EAB06733FC42B337C58E929
            4E7372B7ECC6CE33C65724A76C6F27BCA41554F5FB1EE66F8B1D25199BE2C749
            484241333FC42F337C58E9294F736FDCC6C1C25724A76DF40482E771FE91EE66
            F8B1D257B99BE2C7495ED3C4657D8036E1B2771C20B0DCFD98D442CB691AA66A
            53F445DBB159069F12B340ED99EF5BAEF680C658618CB09B96968B12B09EC56D
            2D87140781CCFF00D96F6362D23E6CE70C1142088626460EDCAD017442152021
            08404069DFDD8AAE747D70B185B3E9DFDD8AAE747D70B18596546EBA3DDEC673
            9DD62A454768F77B19CE7758A915A4404210801265EE4FE694A4997B93F9A501
            F286323FD62BBF39FD62995EE35A778DF7E2BBF3DFD6299285904B3DC5BCA521
            2CF726F29465A766212F83CC90BD06CA9138022C57AED8DE4F79494A76C6F27B
            CA05CC4A108420253B6FA024A53B6FA021790A865742FCCC3629CEEE658C3096
            DADC26C9921474C969AF29A476307678F143ABF6A3FEC56F0362C0FB14FEEF89
            F3A3FF00D96F83622D08DCEA084215202108404069DFDD8AAE747D70B185B3E9
            DFDD8AAE747D70B18596546EBA3DDEC6739DD62A454768F77B19CE7758A915A4
            404210801265EE4FE694A4997B93F9A501F28E34F2317AE166F777F07F314CB7
            43C4DE84F319B7D335D7F1CFEB14C88B8BA908DAAAA8DCF7743C4DE84B321DC9
            BA9BB4F02E2967B8B794A8D22D35D50F50DD0F137A11BA1E26F42421584673D5
            D45EE8789BD094E90E56EA6ECE2F395C929DB1BC9EF2908AABAB5D4F7743C4DE
            846E8789BD09084844CF57517BA1E26F4253E437D8DD8381724A7EDF404845CF
            546E7B9CF137A11BA1E26F4242121133D5D4D1BB15BB353E25703F699B072ADE
            86C581F629FDDF13E733DEB7C1B1111B9DC10842A4042108080D3BFBB155CE8F
            AE1630B67D3BFBB155CE8FAE1630B2CA8DD747BBD8CE73BAC548A8ED1EEF6339
            CEEB1522B488084210024CBDC9FCD294932F727F34A03E4FC6FBF15DF9EFEB14
            CAFAAC9E637DF8AEFCF7F58A6485904B3DC9BCA5212CF716F2951969D9884210
            A991FE09864B8BE20CA381EC648F0482FBDB50BF0299C6743AB70BC2E5ACA89E
            99CC8AC0B585C49BBADC2071A65A1752DA5D24A27BCD9A5D909E5165A6E9A53B
            AA7462BE360BBB2075B9AE07DCBD8C160ED5FC35771AF894FB68715FBF5DBBB4
            D2B671EE62E842178E768253B6FA024A53B6FA0217909421084344EC53FBBE27
            CE67BD6F8362C0FB14FEEF89F399EF5BE0D8A2282108548084210101A77F762A
            B9D1F5C2C616CFA77F762AB9D1F5C2C6165951BAE8F77B19CE7758A9151DA3DD
            EC6739DD62A45691010842004997B93F9A529265EE4FE69407CA18D39C318AE0
            1C7BBBF87F98A659DDE11E94EF1BEFC577E7BFAC53250B2C56777847A52CBDDB
            8B7B63B4F0AE4967B8B794A346A9A9C3D4F33BBC23D28CEEF08F4A4A15833998
            B6C8F6B839AF7020DC1BADA3467148F1BC1992BAC64B6495BE7E1E958A298D1C
            C6E7C12B593457744E16923E070B9FD57A1FA6E33C2DCF8BCAF7FB9CD8AB0EF5
            1A6EB63DD29C2E5C1F1696125DB8B89744EE36FF00C288CEEF08F4AD86B69B0F
            D2EC143A27826D763FF8A3771159562F85D561556EA7AB8CB5C363B81C38C2B8
            FC1702AE25BD687B3261B12EE2CB57990CF3BBC23D2964B8871CC7500B92EBFC
            0FE40BCD6756671B88CEEF08F4A33BBC2774A4A158199F5345EC5449A6C4AE49
            ED99B790ADEC6C581F629FDDF13E733DEB7C1B144182108548084210101A77F7
            62AB9D1F5C2C616CFA77F762AB9D1F5C2C6165951BAE8F77B19CE7758A9151DA
            3DDEC6739DD62A45691010842004997B93F9A529265EE4FE69407C9F8DF7E2BB
            F3DFD6298A7F8D349C62BAC0F777F58A6591DC4542C312967B93794AF323B88A
            5963B716EA3B4A366A9A5C339212B23B88A323B88AB2672B1294ED8DE4F7A323
            B88A5398ECADD4767BCA92554BD47783E2D57845489A8E42D3FC4D3ADAE1E70B
            40A3D20C1B496945262D1B6198F03CD85F8DAEE059964771146477115DB86C75
            CC3ACBBD2F93D8E7BB865735D9F52E38DE82D5D3932E16E15501D61B7B3C7B8A
            5E916891C3B47A1AA8AEE9E368DF206B1CA393625F63EC49B4AF98E23896E503
            46564323B513C7E657A389E19531BA3DF94B231E2C46E80DC15EB58C2613136D
            D6BE1757295A1C576EDFB552A5EA97A6E6189D44E6470B5CE6076B4F34970B6E
            198A4B142F6C94EEEDA2734DFB5E2F42EF41A3D88D7D2C6E8E0DCA2BF7494E51
            E8E12BC0AEC5799DB8D56E7AB66EA4B32E6B42D9D8C256C94F890633280E61FD
            0ADDC6C59C761EEC7D59554D89186AE0CA1EC6BC90458D8ECE3DABE8BA7EC5B3
            168DF18C80784454FF001294DB4BF72EF3ED266BADB7AA73D8CED0B4A3D8AE3B
            6AC6AA2FF90C4D2ABB1756B05E93178243C53405BFA82B5C35FD4BE7F63199F4
            28085378AE88691618D73E5C377D4236BE91F9CDB9BA8AAF455314923A30ECB2
            B753A378CAE1E828EC56966895E9AFB057296E086D3BFBB155CE8FAE1630B67D
            3BFBB155CE8FAE1630BE0CFA2375D1EEF6339CEEB1522A8F478E6234F13A2A6A
            6A6744D7B802F90827B63E65DFEB162DE4B47EB1DF04CC8417142A77D62C5BC9
            68FD63BE08FAC58B792D1FAC77C1332105C5265EE4FE69550FAC58B792D1FAC7
            7C178ED21C59CD20D2D1EB16EEAEF8266420A44981E05B88ABC4B246F9E476B3
            6009B95EB347F46DF56695AD26702E596E0E5B294DED59B9B63DCE1CAD2481BB
            3B6DEF7D8BDDC2BAF7CACBECBEF87FC164D6842BB05D1A143BF031CEA7CF9330
            17D79ADFF2BA54E8FE0149426AAAA173206C9909D46DAC8BFE8A49B4352D8844
            2288460DF2EEEEB6DBF171A5C94B55242C89F0C0E635D9C5E671D7ACDF679CA5
            313A8FE085AAC1B46A0740C2C73A59DB9A26002EE1AF5F26A5DEAF47347A91F0
            473C79649EFB9B7576C40B9523351554C009A285E01B8CD3B8D8F422AE86A2AE
            46BEA29E9DEE6DB2FDABB558DF56AD5AD6A69210F0609A3F515AEA586966DD59
            26E6FCCDB069B13E9FD9FD5763A3DA3E1D54DDC24269AF98585EDAF67EAA523A
            6AB64C2511425E0E6B999C75DAD7D9C5A90696B0CC6531C5BA104176EEEBD8ED
            1B146D4E8522E9F46F019E29256C0EDC98C0F27513C3C5C8B97D058082E068A7
            05BB465171B49FD05D4C41495503266C5040D131BBC899DAFF0045CFE8D9B286
            EF78328B6ADDDD6D5E8F3AC39E47D2876D79D0CA8F45B05AAA76CCCA621AEBDB
            5F05EC9C7D50C22C46F7DBC9F04FE0656C113638E1A60D1B2F2B8F9F8974CF88
            789A5F587E0A9F315A29A0785D6E3D490454ED0F7BBF69FAC340D64DB8D6ECDD
            04C077B361928DB2B1BE180493C7B1639A3789D661589C358E8A1CF13AE035C4
            870E10752DAF02D2076354E24A2DE85D6EDA3748439BCA2CBD2C4A9C3D1C2F24
            6BFDDEBF4396CB8B9567DF97F1E9F51D61982E1F8051CE30D653D1B65702E73F
            5349D82F6B2B1371CC59C4B5B55861236811B891FEE512C93106C91BF71A5CD1
            BB3B7ED0EA3C7B132ABC3DF5733E5A8A2A57C8F3771DD9C2FAADC4BCE5A6C749
            628F1DC564BEE75785BF29B1CAC71B1E2FDA4BFA6319F1F877AA7FC55720A296
            9EA0CF0D1D2B252DCA5C2576B1D09D67AFF134FEB4FC12588267E98C67C7E1DE
            A9FF001552D36C025D2380CD21C3E2AF8C6664D0C4E6BDDFCA4DF5A94CF5FE26
            9FD69F82AB695E981C261929E3DEF2563816811C85DB9F9CEAFD1746138CEEAE
            0EFF009BFA1F3BD9323CFB191637555D5D874948F9A06C1605E5EC25E729BEA2
            0F996659C2D06BDF3063AC22DCDDDA92E790E37F35952BE8F1E30F42FAE3F86F
            115707CBF92630F9F86B3EE5E69BB9BB9EFEB15D9331554D7765ABCA0B89B08F
            CFCD46FAA7F2DF67F2AE183A07884CF7D53F96FB3F951BEA9FCB7D9FCA902478
            84CF7D53F96FB3F951BEA9FCB7D9FCA90247884CF7D53F96FB3F951BEA9FCB7D
            9FCA90247884CF7D53F96FB3F951BEA9FCB7D9FCA90247884CF7D53F96FB3F95
            1BEA9FCB7D9FCA90247884CF7D53F96FB3F951BEA9FCB7D9FCA90247884CF7D5
            3F96FB3F951BEA9FCB7D9FCA90247884CF7D53F96FB3F951BEA9FCB7D9FCA902
            478970CB243207C2F731E3639A6C4261BEA9FCB7D9FCA8DF54FE5BECFE55BA2B
            AEDB9A5C19AA95568CB9E1FA738DD1B434D436768E099B9BF5DAA661EC9D5807
            DB61F4EF3FCAF737E2B33DF54FE5BECFE546FAA7F2DF67F2AD3BADF9927FE23D
            A08A88D99A97FD5097F0B8FD71F826B51D9331178220A3A58FCEECCE3FDC2CCE
            AAB5ACA690D35531F3EAC81EC206DD7FC3C4B850D74AF2EDF9345101B3202EBF
            FB79515697ED5F3FB8CB3CCBA627A598C622D7367AC7B633B591F683F4504492
            759BA67BEA9FCB7D9FCA8DF54FE5BECFE556ABF72A59661745A7B115BA539E64
            A52BE9A2697D5B5845C65CCCCDE7D4A9B9D9FE053523A8677C7BBD597069BDAC
            E03F40AB3BFA8FC77FB4FC17CD1B3FFFD9}
        end
        object bSummary_SaveTemplate: TButton
          Left = 352
          Top = 272
          Width = 153
          Height = 25
          Caption = 'Save As Template'
          TabOrder = 0
          Visible = False
          OnClick = bSummary_SaveTemplateClick
        end
        object mDescFinish: TMemo
          Tag = 23
          Left = 16
          Top = 32
          Width = 345
          Height = 89
          BorderStyle = bsNone
          Color = clBtnFace
          Lines.Strings = (
            'You have finished describing your plot.'
            ''
            
              'After saving this plot as a Plot Manager file, it will be listed' +
              ' in the Plot '
            
              'Manager, which is located in the lower right-hand corner of the ' +
              'main '
            'Toolset window.')
          TabOrder = 1
        end
      end
    end
    object mHelp: TMemo
      Tag = -1
      Left = 0
      Top = 352
      Width = 417
      Height = 59
      Align = alBottom
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 1
    end
  end
  object alMain: TActionList
    Left = 16
    Top = 419
    object actApplyTemplate: TAction
      Tag = 25
      Caption = 'Apply'
      OnExecute = actApplyTemplateExecute
    end
    object actImportTemplate: TAction
      Caption = 'Import'
      OnExecute = actImportTemplateExecute
    end
  end
end
