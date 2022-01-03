inherited frmViewerArea: TfrmViewerArea
  Left = 337
  Top = 108
  ActiveControl = GLPanel
  Align = alTop
  BorderIcons = []
  BorderStyle = bsNone
  Caption = ''
  ClientHeight = 494
  ClientWidth = 619
  Menu = AreaMenu
  OldCreateOrder = True
  Position = poDefault
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnPaint = FormPaint
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GLPanel: TScrollBox [0]
    Tag = -1
    Left = 0
    Top = 0
    Width = 619
    Height = 388
    Align = alTop
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    OnDblClick = GLPanelDblClick
    OnMouseDown = GLPanelMouseDown
    OnMouseMove = GLPanelMouseMove
    OnMouseUp = GLPanelMouseUp
    OnResize = GLPanelResize
  end
  object ConsolePanel: TScrollBox [1]
    Left = 0
    Top = 428
    Width = 619
    Height = 66
    Align = alBottom
    TabOrder = 1
    object CommandBox: TEdit
      Left = 8
      Top = 8
      Width = 599
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
      OnKeyPress = CommandBoxKeyPress
    end
    object ResponseBox: TPanel
      Left = 8
      Top = 37
      Width = 599
      Height = 20
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 1
    end
  end
  object pCameraControls: TScrollBox [2]
    Tag = -1
    Left = 0
    Top = 388
    Width = 619
    Height = 40
    HorzScrollBar.Visible = False
    VertScrollBar.Visible = False
    Align = alBottom
    TabOrder = 2
    Visible = False
    object bPanLeft: TBitBtn
      Tag = 4
      Left = 8
      Top = 8
      Width = 25
      Height = 25
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnKeyDown = bPanLeftKeyDown
      OnKeyUp = bKeyUp
      OnMouseDown = bPanLeftMouseDown
      OnMouseUp = bMouseUp
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333333333333333333333333333333333333333333333
        3333333333333FF3333333333333003333333333333F77F33333333333009033
        333333333F7737F333333333009990333333333F773337FFFFFF330099999000
        00003F773333377777770099999999999990773FF33333FFFFF7330099999000
        000033773FF33777777733330099903333333333773FF7F33333333333009033
        33333333337737F3333333333333003333333333333377333333333333333333
        3333333333333333333333333333333333333333333333333333333333333333
        3333333333333333333333333333333333333333333333333333}
      NumGlyphs = 2
    end
    object bPanRight: TBitBtn
      Tag = 5
      Left = 32
      Top = 8
      Width = 25
      Height = 25
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnKeyDown = bPanRightKeyDown
      OnKeyUp = bKeyUp
      OnMouseDown = bPanRightMouseDown
      OnMouseUp = bMouseUp
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333333333333333333333333333333333333333333333
        3333333333333333333333333333333333333333333FF3333333333333003333
        3333333333773FF3333333333309003333333333337F773FF333333333099900
        33333FFFFF7F33773FF30000000999990033777777733333773F099999999999
        99007FFFFFFF33333F7700000009999900337777777F333F7733333333099900
        33333333337F3F77333333333309003333333333337F77333333333333003333
        3333333333773333333333333333333333333333333333333333333333333333
        3333333333333333333333333333333333333333333333333333}
      NumGlyphs = 2
    end
    object bPanForward: TBitBtn
      Tag = 6
      Left = 56
      Top = 8
      Width = 25
      Height = 25
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnKeyDown = bPanForwardKeyDown
      OnKeyUp = bKeyUp
      OnMouseDown = bPanForwardMouseDown
      OnMouseUp = bMouseUp
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000333
        3333333333777F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333309033333333333FF7F7FFFF333333000090000
        3333333777737777F333333099999990333333373F3333373333333309999903
        333333337F33337F33333333099999033333333373F333733333333330999033
        3333333337F337F3333333333099903333333333373F37333333333333090333
        33333333337F7F33333333333309033333333333337373333333333333303333
        333333333337F333333333333330333333333333333733333333}
      NumGlyphs = 2
    end
    object bPanBackwards: TBitBtn
      Tag = 7
      Left = 80
      Top = 8
      Width = 25
      Height = 25
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnKeyDown = bPanBackwardsKeyDown
      OnKeyUp = bKeyUp
      OnMouseDown = bPanBackwardsMouseDown
      OnMouseUp = bMouseUp
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
        333333333337F33333333333333033333333333333373F333333333333090333
        33333333337F7F33333333333309033333333333337373F33333333330999033
        3333333337F337F33333333330999033333333333733373F3333333309999903
        333333337F33337F33333333099999033333333373333373F333333099999990
        33333337FFFF3FF7F33333300009000033333337777F77773333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333300033333333333337773333333}
      NumGlyphs = 2
    end
    object bRotateClockwise: TBitBtn
      Tag = 9
      Left = 116
      Top = 8
      Width = 25
      Height = 25
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      OnKeyDown = bRotateClockwiseKeyDown
      OnKeyUp = bKeyUp
      OnMouseDown = bRotateClockwiseMouseDown
      OnMouseUp = bMouseUp
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        33333FF3333333333333447333333333333377FFF33333333333744473333333
        333337773FF3333333333444447333333333373F773FF3333333334444447333
        33333373F3773FF3333333744444447333333337F333773FF333333444444444
        733333373F3333773FF333334444444444733FFF7FFFFFFF77FF999999999999
        999977777777777733773333CCCCCCCCCC3333337333333F7733333CCCCCCCCC
        33333337F3333F773333333CCCCCCC3333333337333F7733333333CCCCCC3333
        333333733F77333333333CCCCC333333333337FF7733333333333CCC33333333
        33333777333333333333CC333333333333337733333333333333}
      NumGlyphs = 2
    end
    object bRotateCounterClockwise: TBitBtn
      Tag = 8
      Left = 140
      Top = 8
      Width = 25
      Height = 25
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      OnKeyDown = bRotateCounterClockwiseKeyDown
      OnKeyUp = bKeyUp
      OnMouseDown = bRotateCounterClockwiseMouseDown
      OnMouseUp = bMouseUp
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333FF3333333333333744333333333333F773333333333337
        44473333333333F777F3333333333744444333333333F7733733333333374444
        4433333333F77333733333333744444447333333F7733337F333333744444444
        433333F77333333733333744444444443333377FFFFFFF7FFFFF999999999999
        9999733777777777777333CCCCCCCCCC33333773FF333373F3333333CCCCCCCC
        C333333773FF3337F333333333CCCCCCC33333333773FF373F3333333333CCCC
        CC333333333773FF73F33333333333CCCCC3333333333773F7F3333333333333
        CCC333333333333777FF33333333333333CC3333333333333773}
      NumGlyphs = 2
    end
    object bPitchUp: TBitBtn
      Tag = 10
      Left = 176
      Top = 8
      Width = 25
      Height = 25
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      OnKeyDown = bPitchUpKeyDown
      OnKeyUp = bKeyUp
      OnMouseDown = bPitchUpMouseDown
      OnMouseUp = bMouseUp
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003C3333339333
        337437FFF3337F3333F73CCC33339333344437773F337F33377733CCC3339337
        4447337F73FF7F3F337F33CCCCC3934444433373F7737F773373333CCCCC9444
        44733337F337773337F3333CCCCC9444443333373F337F3337333333CCCC9444
        473333337F337F337F333333CCCC94444333333373F37F33733333333CCC9444
        7333333337F37F37F33333333CCC944433333333373F7F373333333333CC9447
        33333333337F7F7F3333333333CC94433333333333737F7333333333333C9473
        33333333333737F333333333333C943333333333333737333333333333339733
        3333333333337F33333333333333933333333333333373333333}
      NumGlyphs = 2
    end
    object bPitchDown: TBitBtn
      Tag = 11
      Left = 200
      Top = 8
      Width = 25
      Height = 25
      ParentShowHint = False
      ShowHint = True
      TabOrder = 7
      OnKeyDown = bPitchDownKeyDown
      OnKeyUp = bKeyUp
      OnMouseDown = bPitchDownMouseDown
      OnMouseUp = bMouseUp
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333393333
        333333333337F3333333333333397333333333333337FF333333333333C94333
        3333333333737F333333333333C9473333333333337373F3333333333CC94433
        3333333337F7F7F3333333333CC94473333333333737F73F33333333CCC94443
        333333337F37F37F33333333CCC94447333333337337F373F333333CCCC94444
        33333337F337F337F333333CCCC94444733333373337F3373F3333CCCCC94444
        4333337F3337FF337F3333CCCCC94444473333733F7773FF73F33CCCCC393444
        443337F37737F773F7F33CCC33393374447337F73337F33737FFCCC333393333
        444377733337F333777FC3333339333337437333333733333373}
      NumGlyphs = 2
    end
    object bZoomIn: TBitBtn
      Tag = 2
      Left = 236
      Top = 8
      Width = 25
      Height = 25
      ParentShowHint = False
      ShowHint = True
      TabOrder = 8
      OnKeyDown = bZoomInKeyDown
      OnKeyUp = bKeyUp
      OnMouseDown = bZoomInMouseDown
      OnMouseUp = bMouseUp
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        33033333333333333F7F3333333333333000333333333333F777333333333333
        000333333333333F777333333333333000333333333333F77733333333333300
        033333333FFF3F777333333700073B703333333F7773F77733333307777700B3
        33333377333777733333307F8F8F7033333337F333F337F3333377F8F9F8F773
        3333373337F3373F3333078F898F870333337F33F7FFF37F333307F99999F703
        33337F377777337F3333078F898F8703333373F337F33373333377F8F9F8F773
        333337F3373337F33333307F8F8F70333333373FF333F7333333330777770333
        333333773FF77333333333370007333333333333777333333333}
      NumGlyphs = 2
    end
    object bZoomOut: TBitBtn
      Tag = 3
      Left = 260
      Top = 8
      Width = 25
      Height = 25
      ParentShowHint = False
      ShowHint = True
      TabOrder = 9
      OnKeyDown = bZoomOutKeyDown
      OnKeyUp = bKeyUp
      OnMouseDown = bZoomOutMouseDown
      OnMouseUp = bMouseUp
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        33033333333333333F7F3333333333333000333333333333F777333333333333
        000333333333333F777333333333333000333333333333F77733333333333300
        033333333FFF3F777333333700073B703333333F7773F77733333307777700B3
        333333773337777333333078F8F87033333337F3333337F33333778F8F8F8773
        333337333333373F333307F8F8F8F70333337F33FFFFF37F3333078999998703
        33337F377777337F333307F8F8F8F703333373F3333333733333778F8F8F8773
        333337F3333337F333333078F8F870333333373FF333F7333333330777770333
        333333773FF77333333333370007333333333333777333333333}
      NumGlyphs = 2
    end
    object bGobRotateCounter: TBitBtn
      Tag = 12
      Left = 320
      Top = 8
      Width = 25
      Height = 25
      ParentShowHint = False
      ShowHint = True
      TabOrder = 11
      OnKeyDown = bGobRotateCounterKeyDown
      OnKeyUp = bKeyUp
      OnMouseDown = bGobRotateCounterMouseDown
      OnMouseUp = bMouseUp
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000C40E0000C40E00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333FFFFF3333333333399999333333333FFF77777F3333333999999999
        333333FF77733377733333999333339993333FF7773333337733399933333339
        99333F773333333337733993333333339933FF73333333333773993333333333
        3993F773333333333F7799333333333339933733333333333F77333333333333
        39933333333333333F773333333333333993FFFFF33333333F77999993333333
        3993F77777333333FF779999333333339933F7777333333FF373999333333339
        9933F777F33333FF37739999933333999333F777773333F37733933999999999
        3333373377733377733333333999993333333333337777733333}
      NumGlyphs = 2
    end
    object bGobRotateClockwise: TBitBtn
      Tag = 13
      Left = 296
      Top = 8
      Width = 25
      Height = 25
      ParentShowHint = False
      ShowHint = True
      TabOrder = 10
      OnKeyDown = bGobRotateClockwiseKeyDown
      OnKeyUp = bKeyUp
      OnMouseDown = bGobRotateClockwiseMouseDown
      OnMouseUp = bMouseUp
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000C40E0000C40E00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333999993333333333F77777FFF333333999999999
        3333333777333777FF3333999333339993333377333333777FF3399933333339
        993337733333333377F3399333333333993337733333333337FF993333333333
        399377F333333333377F993333333333399377F3333333333373993333333333
        333377F3333333333333993333333333333377F33333333FFFFF993333333399
        999377FF33333377777F3993333333399993373FF3333337777F399933333333
        99933773FF33333F777F339993333399999333773F333377777F333999999999
        3393333777333777337333333999993333333333377777333333}
      NumGlyphs = 2
    end
    object bGobRotateRandom: TBitBtn
      Tag = 46
      Left = 350
      Top = 8
      Width = 25
      Height = 25
      ParentShowHint = False
      ShowHint = True
      TabOrder = 12
      OnClick = bGobRotateRandomClick
      Glyph.Data = {
        36060000424D3606000000000000360000002800000020000000100000000100
        18000000000000060000C30E0000C30E00000000000000000000008080008080
        0080800080800080800080800000800000800080800080800080800080800080
        80008080008080008080008080008080008080008080FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008080008080008080008080008080
        0080800000FF0000FF0000FF0000800000800000FF0000FF0000FF0000FF0080
        80008080008080008080008080008080FFFFFFFFFFFF7F7F7F7F7F7F7F7F7FFF
        FFFF6D6D6D6D6D6D7F7F7F7F7F7F7F7F7FFFFFFF0080800080800080800000FF
        0000FF0000FF0080800080800080800080800080800080800080800000FF0000
        FF0000FF008080008080008080FFFFFF7F7F7F7F7F7F00808000808000808000
        80806D6D6D6D6D6D0080800080800080807F7F7F7F7F7F0080800000FF0000FF
        0080800080800080800080800000800000800080800080800080800080800080
        800000FF0000FF008080FFFFFF7F7F7F7F7F7F008080008080008080008080FF
        FFFFFFFFFF008080008080008080008080FFFFFF7F7F7F7F7F7F0000FF0000FF
        0080800080800080800080800000800000800080800080800080800080800080
        800000FF0000FF0080800080807F7F7F008080008080008080008080008080FF
        FFFF6D6D6D6D6D6D008080008080008080FFFFFF7F7F7F7F7F7F008080008080
        0080800080800080800080800000800000800080800080800080800080800080
        800000FF0000FF008080FFFFFFFFFFFFFFFFFFFFFFFF008080008080008080FF
        FFFF6D6D6D6D6D6D008080008080008080FFFFFF7F7F7F7F7F7F0000FF0000FF
        0000FF0000FF0080800080800000800000800080800080800080800080800000
        FF0000FF008080008080FFFFFF7F7F7F7F7F7F7F7F7F7F7F7F008080008080FF
        FFFF6D6D6D6D6D6D008080FFFFFFFFFFFF0080807F7F7F0080800000FF0000FF
        0000FF0000FF0000FF0080800000800000800000800080800000FF0000FF0000
        FF008080008080008080FFFFFF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FFFFFFFFF
        FFFF6D6D6D6D6D6DFFFFFFFFFFFF7F7F7F7F7F7F0080800080800000FF008080
        0080800000FF0000FF0000FF0000FF0000800000800000800000800000FF0080
        800080800080800080800080807F7F7F0080800080807F7F7F7F7F7F7F7F7F7F
        7F7F6D6D6D6D6D6D6D6D6D7F7F7F7F7F7F008080008080008080008080008080
        0080800080800080800080800080800080800000800000800000800000800080
        8000808000808000808000808000808000808000808000808000808000808000
        80800080806D6D6D6D6D6D6D6D6D6D6D6D008080008080008080008080008080
        0080800080800080800080800080800080800080800080800000800000800080
        8000808000808000808000808000808000808000808000808000808000808000
        80800080800080806D6D6D6D6D6D6D6D6D6D6D6D008080008080008080008080
        0000800000800080800080800080800080800080800080800000800000800080
        80008080008080008080008080008080008080FFFFFFFFFFFF00808000808000
        8080008080008080008080FFFFFF6D6D6D6D6D6D008080008080008080008080
        0000800000800000800080800080800080800080800000800000800000800080
        80008080008080008080008080008080008080FFFFFF6D6D6D6D6D6D00808000
        8080008080008080008080FFFFFF6D6D6D6D6D6D008080008080008080008080
        0080800000800000800000800000800000800000800000800000800080800080
        800080800080800080800080800080800080800080806D6D6D6D6D6D6D6D6DFF
        FFFFFFFFFFFFFFFFFFFFFF6D6D6D6D6D6D6D6D6D008080008080008080008080
        0080800080800000800000800000800000800000800000800080800080800080
        800080800080800080800080800080800080800080800080806D6D6D6D6D6D6D
        6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        800080800080800080800080800080800080800080800080800080806D6D6D6D
        6D6D6D6D6D6D6D6D6D6D6D6D6D6D008080008080008080008080}
      NumGlyphs = 2
    end
  end
  inherited dlgOpen: TOpenDialog
    Top = 8
  end
  inherited dlgSaveAs: TSaveDialog
    Left = 48
    Top = 8
  end
  object AreaMenu: TMainMenu
    Left = 90
    Top = 8
    object Edit: TMenuItem
      Caption = '&Edit'
      GroupIndex = 20
      object Undo: TMenuItem
        Caption = '&Undo'
        Enabled = False
        ShortCut = 16474
        OnClick = UndoClick
      end
      object Redo: TMenuItem
        Caption = '&Redo'
        Enabled = False
        ShortCut = 24666
        OnClick = RedoClick
      end
      object miEditSeperator1: TMenuItem
        Caption = '-'
      end
      object Copy1: TMenuItem
        Caption = 'Copy'
        ShortCut = 16451
      end
      object Cut1: TMenuItem
        Caption = 'Cu&t'
        Enabled = False
        ShortCut = 16472
      end
      object Paste1: TMenuItem
        Caption = '&Paste'
        Enabled = False
        ShortCut = 16470
      end
      object miEditSeperator3: TMenuItem
        Caption = '-'
      end
      object AreaProperties: TMenuItem
        Caption = 'Area Pr&operties'
        OnClick = AreaPropertiesClick
      end
    end
    object miScene: TMenuItem
      Caption = 'Scene'
      GroupIndex = 30
      object miRefresh: TMenuItem
        Caption = '&Refresh'
        OnClick = miRefreshClick
      end
      object miDisplayGrid: TMenuItem
        Caption = 'Display Grid'
        Checked = True
        OnClick = miDisplayGridClick
      end
      object miDisplayShadows: TMenuItem
        Caption = 'Display &Shadows'
        Checked = True
        OnClick = miDisplayShadowsClick
      end
      object miFadeGeometry: TMenuItem
        Caption = 'Fa&de Geometry'
        object miFadeGeometryNever: TMenuItem
          Caption = 'Never'
          Checked = True
          GroupIndex = 8
          RadioItem = True
          OnClick = miFadeGeometryNeverClick
        end
        object miFadeGeometryObjectModeOnly: TMenuItem
          Caption = 'Object Mode Only'
          GroupIndex = 8
          RadioItem = True
          OnClick = miFadeGeometryObjectModeOnlyClick
        end
        object miFadeGeometryAlways: TMenuItem
          Caption = 'Always'
          GroupIndex = 8
          RadioItem = True
          OnClick = miFadeGeometryAlwaysClick
        end
      end
      object miFog: TMenuItem
        Caption = '&Fog'
        OnClick = miFogClick
      end
      object miUseAreaLighting: TMenuItem
        Caption = 'Use Area &Lighting'
        Checked = True
        OnClick = miUseAreaLightingClick
      end
    end
  end
  object pmViewerArea: TPopupMenu
    AutoPopup = False
    OnPopup = pmViewerAreaPopup
    Left = 134
    Top = 8
    object pmiAddToPalette: TMenuItem
      Tag = 15
      Action = actNewTemplateFromInstance
    end
    object pmiLocationAdjust: TMenuItem
      Tag = 43
      Action = actLocationAdjust
    end
    object pmiWaypointCreateSet: TMenuItem
      Tag = 16
      Action = actWaypointCreateSet
    end
    object pmiPolygonRedraw: TMenuItem
      Tag = 17
      Action = actPolygonRedraw
    end
    object pmiAddPopupText: TMenuItem
      Tag = 39
      Action = actAddPopupText
    end
    object pmiCreatureAddWaypoint: TMenuItem
      Tag = 38
      Action = actCreatureAddWaypoint
    end
    object pmiConversationEdit: TMenuItem
      Tag = 45
      Action = actConversationEdit
    end
    object pmiInventoryEdit: TMenuItem
      Tag = 42
      Action = actInventoryEdit
    end
    object pmiWizardCreatureLevelup: TMenuItem
      Tag = 41
      Action = actWizardCreatureLevelup
    end
    object pmiEncounterAddSpawnPoint: TMenuItem
      Tag = 18
      Action = actEncounterAddSpawnPoint
    end
    object pmiSetupStore: TMenuItem
      Tag = 40
      Action = actWizardStoreSetup
    end
    object pmiReverseDoor: TMenuItem
      Tag = 19
      Action = actDoorReverse
    end
    object pmiAnimate: TMenuItem
      Tag = 20
      Caption = 'Animate'
      object miAnimateStop: TMenuItem
        Tag = 21
        Action = actAnimateStop
        Visible = False
      end
      object OpenedOutward1: TMenuItem
        Tag = 22
        Action = actAnimateOpened1
      end
      object OpenedInward1: TMenuItem
        Tag = 23
        Action = actAnimateOpened2
      end
      object miAnimateClosed: TMenuItem
        Tag = 24
        Action = actAnimateClosed
      end
      object miAnimateOpen1: TMenuItem
        Tag = 25
        Action = actAnimateOpening1
        Visible = False
      end
      object miAnimateOpen2: TMenuItem
        Tag = 26
        Action = actAnimateOpening2
        Visible = False
      end
      object miAnimateClose1: TMenuItem
        Tag = 27
        Action = actAnimateClosing1
        Visible = False
      end
      object miAnimateClose2: TMenuItem
        Tag = 28
        Action = actAnimateClosing2
        Visible = False
      end
    end
    object pmiAnimatePlaceable: TMenuItem
      Tag = 20
      Caption = 'Animate'
      object miPlaceableDefault: TMenuItem
        Tag = 29
        Action = actAnimatePlaceableDefault
        Caption = 'Closed'
      end
      object miPlaceableOpen: TMenuItem
        Tag = 30
        Action = actAnimatePlaceableOpen
      end
      object miPlaceableClosed: TMenuItem
        Tag = 24
        Action = actAnimatePlaceableClosed
      end
      object miPlaceableDestroyed: TMenuItem
        Tag = 31
        Action = actAnimatePlaceableDestroyed
      end
      object miPlaceableActivated: TMenuItem
        Tag = 32
        Action = actAnimatePlaceableActivate
      end
      object miPlaceableDeactivated: TMenuItem
        Tag = 33
        Action = actAnimatePlaceableDeactivated
      end
    end
    object pmiMute: TMenuItem
      Tag = 34
      Action = actSoundTurnOff
    end
    object pmiUnMute: TMenuItem
      Tag = 35
      Action = actSoundTurnOn
    end
    object pmiDelete: TMenuItem
      Tag = 36
      Action = actInstanceDelete
    end
    object pmiTileProperties: TMenuItem
      Tag = 37
      Action = actTileProperties
    end
    object pmiVariables: TMenuItem
      Tag = 44
      Action = actVariables
    end
    object pmiProperties: TMenuItem
      Tag = 14
      Action = actInstanceProperties
    end
  end
  object alViewerArea: TActionList
    Left = 177
    Top = 8
    object actInstanceProperties: TAction
      Tag = 14
      Caption = 'P&roperties'
      Visible = False
      OnExecute = actInstancePropertiesExecute
    end
    object actInstanceDelete: TAction
      Tag = 36
      Caption = 'Delete'
      Visible = False
      OnExecute = actInstanceDeleteExecute
    end
    object actEncounterAddSpawnPoint: TAction
      Tag = 18
      Caption = 'Add Spawn Point'
      Visible = False
      OnExecute = actEncounterAddSpawnPointExecute
    end
    object actWaypointCreateSet: TAction
      Tag = 16
      Caption = 'Create Set'
      OnExecute = actWaypointCreateSetExecute
    end
    object actDoorReverse: TAction
      Tag = 19
      Caption = 'Reverse Door'
      OnExecute = actDoorReverseExecute
    end
    object actAnimateStop: TAction
      Tag = 21
      Caption = 'Stop Animation'
      OnExecute = actAnimateStopExecute
    end
    object actAnimateOpening1: TAction
      Tag = 25
      Caption = 'Opening Forward'
      OnExecute = actAnimateOpening1Execute
    end
    object actAnimateOpening2: TAction
      Tag = 26
      Caption = 'Opening Backward'
      OnExecute = actAnimateOpening2Execute
    end
    object actAnimateClosing1: TAction
      Tag = 27
      Caption = 'Closing from Front'
      OnExecute = actAnimateClosing1Execute
    end
    object actAnimateClosing2: TAction
      Tag = 28
      Caption = 'Closing from Back'
      OnExecute = actAnimateClosing2Execute
    end
    object actAnimateClosed: TAction
      Tag = 24
      Caption = 'Closed'
      OnExecute = actAnimateClosedExecute
    end
    object actAnimateOpened1: TAction
      Tag = 22
      Caption = 'Opened Forward'
      OnExecute = actAnimateOpened1Execute
    end
    object actAnimateOpened2: TAction
      Tag = 23
      Caption = 'Opened Backward'
      OnExecute = actAnimateOpened2Execute
    end
    object actPolygonRedraw: TAction
      Tag = 17
      Caption = 'Redraw Polygon'
      OnExecute = actPolygonRedrawExecute
    end
    object actNewTemplateFromInstance: TAction
      Tag = 15
      Caption = 'Add to Palette'
      OnExecute = actNewTemplateFromInstanceExecute
    end
    object actAnimatePlaceableOpen: TAction
      Tag = 30
      Caption = 'Open'
      OnExecute = actAnimatePlaceableOpenExecute
    end
    object actAnimatePlaceableClosed: TAction
      Tag = 24
      Caption = 'Closed'
      OnExecute = actAnimatePlaceableClosedExecute
    end
    object actAnimatePlaceableActivate: TAction
      Tag = 32
      Caption = 'Activated'
      OnExecute = actAnimatePlaceableActivateExecute
    end
    object actAnimatePlaceableDeactivated: TAction
      Tag = 33
      Caption = 'Deactivated'
      OnExecute = actAnimatePlaceableDeactivatedExecute
    end
    object actAnimatePlaceableDestroyed: TAction
      Tag = 31
      Caption = 'Destroyed'
      OnExecute = actAnimatePlaceableDestroyedExecute
    end
    object actAnimatePlaceableDefault: TAction
      Tag = 29
      Caption = 'Default'
      OnExecute = actAnimatePlaceableDefaultExecute
    end
    object actSoundTurnOn: TAction
      Tag = 35
      Caption = 'Turn On'
      OnExecute = actSoundTurnOnExecute
    end
    object actSoundTurnOff: TAction
      Tag = 34
      Caption = 'Mute'
      OnExecute = actSoundTurnOffExecute
    end
    object actTileProperties: TAction
      Tag = 37
      Caption = 'Tile Properties'
      OnExecute = actTilePropertiesExecute
    end
    object actCreatureAddWaypoint: TAction
      Tag = 38
      Caption = 'Add Waypoint'
      OnExecute = actCreatureAddWaypointExecute
    end
    object actAddPopupText: TAction
      Tag = 39
      Caption = 'Add Popup Text'
      OnExecute = actAddPopupTextExecute
    end
    object actWizardStoreSetup: TAction
      Tag = 40
      Caption = 'Setup Store'
      OnExecute = actWizardStoreSetupExecute
    end
    object actWizardCreatureLevelup: TAction
      Tag = 41
      Caption = 'Levelup Wizard'
      OnExecute = actWizardCreatureLevelupExecute
    end
    object actInventoryEdit: TAction
      Tag = 42
      Caption = 'Edit Inventory'
      OnExecute = actInventoryEditExecute
    end
    object actLocationAdjust: TAction
      Tag = 43
      Caption = 'Adjust Location'
      OnExecute = actLocationAdjustExecute
    end
    object actVariables: TAction
      Tag = 44
      Caption = 'Variables'
      OnExecute = actVariablesExecute
    end
    object actConversationEdit: TAction
      Tag = 45
      Caption = 'Edit Conversation'
      OnExecute = actConversationEditExecute
    end
  end
end
