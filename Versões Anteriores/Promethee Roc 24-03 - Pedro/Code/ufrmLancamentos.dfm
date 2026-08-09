object frmLancamentos: TfrmLancamentos
  Left = 0
  Top = 0
  Width = 1291
  Height = 1000
  VertScrollBar.Range = 850
  VertScrollBar.Size = 850
  VertScrollBar.Tracking = True
  RenderInvisibleControls = False
  OnRender = IWAppFormRender
  AllowPageAccess = True
  ConnectionMode = cmAny
  SupportedBrowsers = [brUnknown, brNetscape7, brIE, brGecko, brOpera, brSafari, brChrome, brIE4, brNetscape6, brNetscape4, brOther, brHTML32Test, brWMLTest, brXHTMLMPTest, brWAP]
  OnCreate = IWAppFormCreate
  BrowserSecurityCheck = True
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = False
  ShowHint = True
  XPTheme = True
  DesignSize = (
    1291
    1000)
  DesignLeft = -255
  DesignTop = -174
  object imgBackgroundScreen01: TIWImageFile
    AlignWithMargins = True
    Left = -3
    Top = 3
    Width = 1291
    Height = 1000
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    BorderOptions.Color = clNone
    BorderOptions.Width = 0
    DoSubmitValidation = True
    ScriptEvents = <>
    TabOrder = -1
    UseSize = True
    Cacheable = True
    FriendlyName = 'imgBackgroundScreen01'
    ImageFile.Filename = 
      'C:\Users\Lucas Borges\Desktop\DO PPGEP-UFPE (2019 - atual)\Proje' +
      'tos de Pesquisa\PPGEP) PROMETHEE ROC\Hist'#243'rico de Vers'#245'es\SU_PXO' +
      'MO_WF1_v4 (version 2.0)\Code\Files\BG Intraweb.png'
  end
  object grdImport: TTIWAdvWebGrid
    Left = 1096
    Top = 3
    Width = 179
    Height = 96
    Cursor = crAuto
    Visible = False
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    ActiveRowColor = clNone
    ActiveRowFontColor = clNone
    AdvanceOnReturn = False
    AutoEdit = False
    AutoHTMLAdapt = False
    Background.GradientDirection = gdHorizontal
    Background.Gradient1 = clNone
    Background.Gradient2 = clNone
    Background.Picture.Stretch = False
    Background.Picture.Frame = 0
    Bands.Active = False
    Bands.PrimaryColor = clInfoBk
    Bands.SecondaryColor = clWebWHITE
    Borders.Inner = ibAll
    Borders.Outer = obAll
    Borders.Padding = 0
    Borders.Spacing = 0
    Borders.Width = 1
    Borders.Collapsed = True
    Borders.Color = clNone
    Borders.ColorDark = clNone
    Borders.ColorLight = clNone
    CellComment.BorderColor = 14263350
    CellComment.Color = 15784080
    CellComment.DisplayType = dtMouseOver
    CellComment.Font.Color = 9330453
    CellComment.Font.Size = 10
    CellComment.Font.Style = []
    CheckTruePicture.Stretch = False
    CheckTruePicture.Frame = 0
    CheckFalsePicture.Stretch = False
    CheckFalsePicture.Frame = 0
    Color = clNone
    Columns = <
      item
        CheckTrue = 'true'
        CheckFalse = 'false'
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailFont.Color = clNone
        DetailFont.Size = 10
        DetailFont.Style = []
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterFormat = '%g'
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SortFormat = sfAlphabetic
      end
      item
        CheckTrue = 'true'
        CheckFalse = 'false'
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailFont.Color = clNone
        DetailFont.Size = 10
        DetailFont.Style = []
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterFormat = '%g'
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SortFormat = sfAlphabetic
      end
      item
        CheckTrue = 'true'
        CheckFalse = 'false'
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailFont.Color = clNone
        DetailFont.Size = 10
        DetailFont.Style = []
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterFormat = '%g'
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SortFormat = sfAlphabetic
      end
      item
        CheckTrue = 'true'
        CheckFalse = 'false'
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailFont.Color = clNone
        DetailFont.Size = 10
        DetailFont.Style = []
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterFormat = '%g'
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SortFormat = sfAlphabetic
      end
      item
        CheckTrue = 'true'
        CheckFalse = 'false'
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailFont.Color = clNone
        DetailFont.Size = 10
        DetailFont.Style = []
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterFormat = '%g'
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SortFormat = sfAlphabetic
      end
      item
        CheckTrue = 'true'
        CheckFalse = 'false'
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailFont.Color = clNone
        DetailFont.Size = 10
        DetailFont.Style = []
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterFormat = '%g'
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SortFormat = sfAlphabetic
      end
      item
        CheckTrue = 'true'
        CheckFalse = 'false'
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailFont.Color = clNone
        DetailFont.Size = 10
        DetailFont.Style = []
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterFormat = '%g'
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SortFormat = sfAlphabetic
      end
      item
        CheckTrue = 'true'
        CheckFalse = 'false'
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailFont.Color = clNone
        DetailFont.Size = 10
        DetailFont.Style = []
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterFormat = '%g'
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SortFormat = sfAlphabetic
      end
      item
        CheckTrue = 'true'
        CheckFalse = 'false'
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailFont.Color = clNone
        DetailFont.Size = 10
        DetailFont.Style = []
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterFormat = '%g'
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SortFormat = sfAlphabetic
      end
      item
        CheckTrue = 'true'
        CheckFalse = 'false'
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailFont.Color = clNone
        DetailFont.Size = 10
        DetailFont.Style = []
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterFormat = '%g'
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SortFormat = sfAlphabetic
      end
      item
        CheckTrue = 'true'
        CheckFalse = 'false'
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailFont.Color = clNone
        DetailFont.Size = 10
        DetailFont.Style = []
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterFormat = '%g'
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SortFormat = sfAlphabetic
      end
      item
        CheckTrue = 'true'
        CheckFalse = 'false'
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailFont.Color = clNone
        DetailFont.Size = 10
        DetailFont.Style = []
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterFormat = '%g'
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SortFormat = sfAlphabetic
      end
      item
        CheckTrue = 'true'
        CheckFalse = 'false'
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailFont.Color = clNone
        DetailFont.Size = 10
        DetailFont.Style = []
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterFormat = '%g'
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SortFormat = sfAlphabetic
      end
      item
        CheckTrue = 'true'
        CheckFalse = 'false'
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailFont.Color = clNone
        DetailFont.Size = 10
        DetailFont.Style = []
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterFormat = '%g'
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SortFormat = sfAlphabetic
      end
      item
        CheckTrue = 'true'
        CheckFalse = 'false'
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailFont.Color = clNone
        DetailFont.Size = 10
        DetailFont.Style = []
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterFormat = '%g'
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SortFormat = sfAlphabetic
      end
      item
        CheckTrue = 'true'
        CheckFalse = 'false'
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailFont.Color = clNone
        DetailFont.Size = 10
        DetailFont.Style = []
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterFormat = '%g'
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SortFormat = sfAlphabetic
      end>
    ColumnHeaderColor = clBtnFace
    ColumnHeaderFont.Color = clNone
    ColumnHeaderFont.Size = 10
    ColumnHeaderFont.Style = []
    ColumnHeaderBorders.Inner = ibAll
    ColumnHeaderBorders.Outer = obAll
    ColumnHeaderBorders.Padding = 0
    ColumnHeaderBorders.Spacing = 0
    ColumnHeaderBorders.Width = 1
    ColumnHeaderBorders.Collapsed = True
    ColumnHeaderBorders.Color = clNone
    ColumnHeaderBorders.ColorDark = clNone
    ColumnHeaderBorders.ColorLight = clNone
    ColumnSizing = False
    Controller.Alignment = taLeftJustify
    Controller.Borders.Inner = ibAll
    Controller.Borders.Outer = obAll
    Controller.Borders.Padding = 0
    Controller.Borders.Spacing = 0
    Controller.Borders.Width = 1
    Controller.Borders.Collapsed = True
    Controller.Borders.Color = clNone
    Controller.Borders.ColorDark = clNone
    Controller.Borders.ColorLight = clNone
    Controller.Color = clNone
    Controller.Font.Color = clNone
    Controller.Font.Size = 10
    Controller.Font.Style = []
    Controller.Gradient1 = clNone
    Controller.Gradient2 = clNone
    Controller.GradientDirection = gdHorizontal
    Controller.Height = 22
    Controller.MaxPages = 10
    Controller.Position = cpTop
    Controller.Pager = cpPrevNext
    Controller.PagerType = cptLink
    Controller.IndicatorFormat = '%d of %d'
    Controller.IndicatorType = itNone
    Controller.TextPrev = 'Prev'
    Controller.TextNext = 'Next'
    Controller.TextFirst = 'First'
    Controller.TextLast = 'Last'
    Controller.ImgPrev.Stretch = False
    Controller.ImgPrev.Frame = 0
    Controller.ImgNext.Stretch = False
    Controller.ImgNext.Frame = 0
    Controller.ImgFirst.Stretch = False
    Controller.ImgFirst.Frame = 0
    Controller.ImgLast.Stretch = False
    Controller.ImgLast.Frame = 0
    Controller.RowCountSelect = False
    Controller.HintFind = 'Find'
    Controller.ShowPagersAlways = False
    DateSeparator = '/'
    DateFormat = gdEU
    DecimalPoint = '.'
    DefaultColumnHeaderHeight = 22
    DefaultRowHeight = 22
    DetailRowHeight = 0
    DetailRowShow = dsNormal
    EditColor = clNone
    EditSelectAll = False
    FooterBorders.Inner = ibAll
    FooterBorders.Outer = obAll
    FooterBorders.Padding = 0
    FooterBorders.Spacing = 0
    FooterBorders.Width = 1
    FooterBorders.Collapsed = True
    FooterBorders.Color = clNone
    FooterBorders.ColorDark = clNone
    FooterBorders.ColorLight = clNone
    FooterColor = clBtnFace
    FooterFont.Color = clNone
    FooterFont.Size = 10
    FooterFont.Style = []
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    Glyphs.EditButton.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      0800000000000001000000000000000000000001000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
      A6000020400000206000002080000020A0000020C0000020E000004000000040
      20000040400000406000004080000040A0000040C0000040E000006000000060
      20000060400000606000006080000060A0000060C0000060E000008000000080
      20000080400000806000008080000080A0000080C0000080E00000A0000000A0
      200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
      200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
      200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
      20004000400040006000400080004000A0004000C0004000E000402000004020
      20004020400040206000402080004020A0004020C0004020E000404000004040
      20004040400040406000404080004040A0004040C0004040E000406000004060
      20004060400040606000406080004060A0004060C0004060E000408000004080
      20004080400040806000408080004080A0004080C0004080E00040A0000040A0
      200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
      200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
      200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
      20008000400080006000800080008000A0008000C0008000E000802000008020
      20008020400080206000802080008020A0008020C0008020E000804000008040
      20008040400080406000804080008040A0008040C0008040E000806000008060
      20008060400080606000806080008060A0008060C0008060E000808000008080
      20008080400080806000808080008080A0008080C0008080E00080A0000080A0
      200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
      200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
      200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
      2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
      2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
      2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
      2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
      2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
      2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
      2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000707E4E4E4E4
      E4E4E4E4E4E4E4E4E4070707EDF609090909090909090909E4070707EDF60707
      0707070707070709E4070707EDF6F6090909090909090909E4070707EDFFF609
      0909095A09090909E4070707F5FF07070707075200070709E4070707F5FFFFF6
      F609095A00000709E407070707FFFFFFF6F6095AFB360007E407070707FF0707
      070707A4FB360007ED07070709FFFFFFFFF6F6F65BFB3600ED07070709FFFFFF
      FFFFF6F6ACFB36000707070709FF070707070707F652FB360007070709FFFFFF
      FFFFFFFF079A7F360007070709FFFFFFFFFFFFFF08EC51000200070709FFFFFF
      FFFFFFFF07EC9A0202410707090909090909090907E407838307}
    Glyphs.EditHint = 'Edit'
    Glyphs.PostButton.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      0800000000000001000000000000000000000001000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
      A6000020400000206000002080000020A0000020C0000020E000004000000040
      20000040400000406000004080000040A0000040C0000040E000006000000060
      20000060400000606000006080000060A0000060C0000060E000008000000080
      20000080400000806000008080000080A0000080C0000080E00000A0000000A0
      200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
      200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
      200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
      20004000400040006000400080004000A0004000C0004000E000402000004020
      20004020400040206000402080004020A0004020C0004020E000404000004040
      20004040400040406000404080004040A0004040C0004040E000406000004060
      20004060400040606000406080004060A0004060C0004060E000408000004080
      20004080400040806000408080004080A0004080C0004080E00040A0000040A0
      200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
      200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
      200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
      20008000400080006000800080008000A0008000C0008000E000802000008020
      20008020400080206000802080008020A0008020C0008020E000804000008040
      20008040400080406000804080008040A0008040C0008040E000806000008060
      20008060400080606000806080008060A0008060C0008060E000808000008080
      20008080400080806000808080008080A0008080C0008080E00080A0000080A0
      200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
      200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
      200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
      2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
      2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
      2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
      2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
      2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
      2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
      2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0007070707071D
      1D1D1D1D1D0707070707070707271E1F2727271F1E1D1D07070707071E276FB7
      F6F6F6BF6F271E1D0707072727B7F6FFF6F6F6FFFFBF271E1D070727B7FFF6B7
      6FBF276FF6FFBF271D07276FF6FF6F27F6FF6F1F27F6FF6F1E1D27B7FFBF6FF6
      FFF6B7271F6FFFBF1F1D27B7FFB7BFFFAF6FF6672727F6F6271E67BFFFB76F6F
      2727B7B72727F6F6271E6F08FFB76F6F6F676FB72727F6F6271E67BFFFF66F6F
      6F6F676F6FB7FFB7271D076FF6FFBF6F6F6F6727B7F6F66F1E07076FF6F6FFF6
      B7B7B7BFFFFFB7271E070707AFF6FFFFFFFFFFFFF6B7271F07070707076FBFF6
      F6F6F6B76F272707070707070707076FAFAF6F67270707070707}
    Glyphs.PostHint = 'Post'
    Glyphs.CancelButton.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      0800000000000001000000000000000000000001000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
      A6000020400000206000002080000020A0000020C0000020E000004000000040
      20000040400000406000004080000040A0000040C0000040E000006000000060
      20000060400000606000006080000060A0000060C0000060E000008000000080
      20000080400000806000008080000080A0000080C0000080E00000A0000000A0
      200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
      200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
      200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
      20004000400040006000400080004000A0004000C0004000E000402000004020
      20004020400040206000402080004020A0004020C0004020E000404000004040
      20004040400040406000404080004040A0004040C0004040E000406000004060
      20004060400040606000406080004060A0004060C0004060E000408000004080
      20004080400040806000408080004080A0004080C0004080E00040A0000040A0
      200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
      200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
      200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
      20008000400080006000800080008000A0008000C0008000E000802000008020
      20008020400080206000802080008020A0008020C0008020E000804000008040
      20008040400080406000804080008040A0008040C0008040E000806000008060
      20008060400080606000806080008060A0008060C0008060E000808000008080
      20008080400080806000808080008080A0008080C0008080E00080A0000080A0
      200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
      200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
      200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
      2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
      2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
      2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
      2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
      2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
      2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
      2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0007070707071D
      1D1D1D1D1D0707070707070707271E1F2727271F1E1D1D07070707071E276FB7
      F6F6F6BF6F271E1D0707072727B7F6FFF6F6F6FFFFBF271E1D070727B7FFF627
      27271F1FB7F6BF271D07276FF6FFB7B767272727B7B7FF6F1E1D27B7FFBF67B7
      F66767F6B727F6BF1F1D27B7FF6F6F67B7F6F6B72727BFF6271E67BFFF6F6F6F
      6FF6F66F2727B7F6271E6F08FF6F6F6FF6B7B7F66F27F6F6271E67BFFFF66FF6
      B76F6FB7F66FF6B7271D076FF6FFB7AF6F6F6F6FB7F6F66F1E07076FF6F6FFF6
      6F6F6FB7FFFFB7271E070707AFF6FFFFFFFFFFFFF6B7271F07070707076FBFF6
      F6F6F6B76F272707070707070707076FAFAF6F67270707070707}
    Glyphs.CancelHint = 'Cancel'
    Glyphs.SpinEditButtonDownImage.Stretch = False
    Glyphs.SpinEditButtonDownImage.Frame = 0
    Glyphs.SpinEditButtonUpImage.Stretch = False
    Glyphs.SpinEditButtonUpImage.Frame = 0
    HoverColor = clNone
    HoverFontColor = clNone
    HeaderStyle = hsRaised
    ID = 0
    Indicators.Browse.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      0400000000008000000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
      8888888888888888888888880888888888888888008888888888888800088888
      8888888800008888888888880000088888888888000000888888888800000008
      8888888800000088888888880000088888888888000088888888888800088888
      8888888800888888888888880888888888888888888888888888}
    Indicators.Insert.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      0400000000008000000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
      8888888888888888888888888888888888888888888888888888888888088888
      8888888888088888888888800808008888888888800088888888888880008888
      8888888008080088888888888808888888888888880888888888888888888888
      8888888888888888888888888888888888888888888888888888}
    Indicators.Edit.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      0400000000008000000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
      8888888888888888888888888888888888888880080088888888888880888888
      8888888880888888888888888088888888888888808888888888888880888888
      8888888880888888888888888088888888888888808888888888888880888888
      8888888008008888888888888888888888888888888888888888}
    MouseSelect = msNone
    Nodes.NodeOpen.Stretch = False
    Nodes.NodeOpen.Frame = 1
    Nodes.NodeOpen.Data = {
      424DBE0000000000000076000000280000000900000009000000010004000000
      000048000000120B0000120B0000100000001000000000000000000080000080
      00000080800080000000800080008080000080808000C0C0C0000000FF0000FF
      000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000000000000FFF
      FFFF000000000FFF0FFF000000000FFF0FFF000000000F00000F000000000FFF
      0FFF000000000FFF0FFF000000000FFFFFFF000000000000000000000000}
    Nodes.NodeClosed.Stretch = False
    Nodes.NodeClosed.Frame = 1
    Nodes.NodeClosed.Data = {
      424DBE0000000000000076000000280000000900000009000000010004000000
      000048000000120B0000120B0000100000001000000000000000000080000080
      00000080800080000000800080008080000080808000C0C0C0000000FF0000FF
      000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000000000000FFF
      FFFF000000000FFFFFFF000000000FFFFFFF000000000F00000F000000000FFF
      FFFF000000000FFFFFFF000000000FFFFFFF000000000000000000000000}
    NameOfDays.Strings = (
      'Sun'
      'Mon'
      'Tue'
      'Wed'
      'Thu'
      'Fri'
      'Sat')
    NameOfMonths.Strings = (
      'January'
      'February'
      'March'
      'April'
      'May'
      'June'
      'July'
      'August'
      'September'
      'October'
      'November'
      'December')
    OuterBorder.Show = False
    OuterBorder.Color = clWebBLACK
    Page = 0
    RowCount = 10
    RowHeader.Show = False
    RowHeader.Width = 22
    RowHeader.Borders.Inner = ibAll
    RowHeader.Borders.Outer = obAll
    RowHeader.Borders.Padding = 0
    RowHeader.Borders.Spacing = 0
    RowHeader.Borders.Width = 1
    RowHeader.Borders.Collapsed = True
    RowHeader.Borders.Color = clNone
    RowHeader.Borders.ColorDark = clNone
    RowHeader.Borders.ColorLight = clNone
    RowHeader.Color = clBtnFace
    RowHeader.Gradient1 = clNone
    RowHeader.Gradient2 = clNone
    RowHeader.GradientDirection = gdHorizontal
    Scroll.Style = scNever
    Scroll.Scrollbar3DLightColor = clNone
    Scroll.ScrollbarArrowColor = clNone
    Scroll.ScrollbarBaseColor = clNone
    Scroll.ScrollbarTrackColor = clNone
    Scroll.ScrollbarDarkshadowColor = clNone
    Scroll.ScrollbarFaceColor = clNone
    Scroll.ScrollbarHighlightColor = clNone
    Scroll.ScrollbarShadowColor = clNone
    SelectColor = clHighlight
    SelectFontColor = clHighlightText
    ShowColumnHeader = True
    ShowFooter = False
    ShowSelect = True
    SortSettings.Show = False
    SortSettings.Column = 0
    SortSettings.Direction = sdAscending
    SortSettings.InitSortDir = sdAscending
    StretchColumn = -1
    TabOrder = 0
    UseFullHeight = False
    UseFullWidth = False
    AsyncActiveRowMove = False
    AsyncEdit = False
    AsyncPaging = False
    AsyncSorting = False
    ActiveRow = 0
    AlwaysEdit = False
    TotalRows = 50
  end
  object lblnameproblem1: TIWLabel
    Left = 306
    Top = 120
    Width = 386
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    BGColor = clWebBLACK
    Font.Color = clWebWHITE
    Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
    Font.Size = 10
    Font.Style = [fsBold]
    NoWrap = False
    ConvertSpaces = False
    HasTabOrder = False
    AutoSize = False
    FriendlyName = 'lblUserName'
    Caption = 'Problem:'
    RawText = False
  end
  object lblUserName: TIWLabel
    Left = 306
    Top = 104
    Width = 386
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    BGColor = clWebBLACK
    Font.Color = clWebWHITE
    Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
    Font.Size = 10
    Font.Style = [fsBold]
    NoWrap = False
    ConvertSpaces = False
    HasTabOrder = False
    AutoSize = False
    FriendlyName = 'lblUserName'
    Caption = 'User:'
    RawText = False
  end
  object rgnScreen02: TIWRegion
    Left = 92
    Top = 181
    Width = 1005
    Height = 708
    Cursor = crAuto
    HorzScrollBar.Visible = False
    VertScrollBar.Visible = False
    RenderInvisibleControls = False
    BorderOptions.NumericWidth = 1
    BorderOptions.BorderWidth = cbwNumeric
    BorderOptions.Style = cbsSolid
    BorderOptions.Color = clWindowText
    Color = clWebWHITE
    ParentShowHint = False
    ShowHint = True
    ZIndex = 1000
    Splitter = False
    object TbCntrlInput: TIWTabControl
      Left = 1
      Top = 1
      Width = 1003
      Height = 706
      Cursor = crAuto
      RenderInvisibleControls = False
      ActiveTabFont.Color = clNone
      ActiveTabFont.FontFamily = 'Arial, Sans-Serif, Verdana'
      ActiveTabFont.Size = 11
      ActiveTabFont.Style = []
      InactiveTabFont.Color = clWebBLACK
      InactiveTabFont.FontFamily = 'sans-serif'
      InactiveTabFont.Size = 10
      InactiveTabFont.Style = []
      ActiveTabColor = clWebDARKGRAY
      InactiveTabColor = clWebLIGHTGRAY
      ActivePage = 2
      Align = alClient
      BorderOptions.NumericWidth = 4
      BorderOptions.BorderWidth = cbwNumeric
      BorderOptions.Style = cbsNone
      BorderOptions.Color = clWebBLACK
      Color = clWebSILVER
      ParentShowHint = False
      ShowHint = True
      ClipRegion = False
      ZIndex = 1000
      DesignSize = (
        1003
        706)
      object TbCntrlInputPage0: TIWTabPage
        Left = 1
        Top = 21
        Width = 1003
        Height = 686
        Visible = False
        RenderInvisibleControls = False
        TabOrder = 2
        Title = 'Criteria and Alternatives'
        BorderOptions.NumericWidth = 0
        BorderOptions.BorderWidth = cbwNumeric
        BorderOptions.Style = cbsNone
        BorderOptions.Color = clNone
        Color = clWebWHITE
        object IWRegion11: TIWRegion
          Left = 0
          Top = 0
          Width = 1003
          Height = 686
          Cursor = crAuto
          HorzScrollBar.Visible = False
          VertScrollBar.Visible = False
          RenderInvisibleControls = False
          Align = alClient
          BorderOptions.NumericWidth = 1
          BorderOptions.BorderWidth = cbwNumeric
          BorderOptions.Style = cbsSolid
          BorderOptions.Color = clWindowText
          Color = clWebWHITE
          ParentShowHint = False
          ShowHint = True
          ZIndex = 1000
          Splitter = False
          DesignSize = (
            1003
            686)
          object btngoinput3: TIWButton
            Left = 859
            Top = 476
            Width = 116
            Height = 46
            Cursor = crAuto
            HelpType = htKeyword
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            ButtonType = btSubmit
            Caption = 'Go Forward '#9658
            DoSubmitValidation = True
            Color = clBtnFace
            Font.Color = clNone
            Font.Size = 10
            Font.Style = []
            FriendlyName = 'btngoinput3'
            ScriptEvents = <>
            TabOrder = 2
            OnClick = btngoinput3Click
          end
          object btnbacktoproblem: TIWButton
            Left = 11
            Top = 15
            Width = 118
            Height = 46
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Caption = #9668' Back'
            DoSubmitValidation = True
            Color = clBtnFace
            Font.Color = clNone
            Font.Size = 10
            Font.Style = []
            FriendlyName = 'bttnavan'#231'ar'
            ScriptEvents = <>
            TabOrder = 18
            OnClick = btnbacktoproblemClick
          end
          object btnbacktoSA: TIWButton
            Left = 426
            Top = 476
            Width = 174
            Height = 46
            Cursor = crAuto
            Visible = False
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Caption = 'Back to Sensitivity Analysis'
            DoSubmitValidation = True
            Color = clBtnFace
            Font.Color = clNone
            Font.Size = 10
            Font.Style = []
            FriendlyName = 'bttnavan'#231'ar'
            ScriptEvents = <>
            TabOrder = 25
            OnClick = btnbacktoSAClick
          end
          object IWRegion16: TIWRegion
            Left = 1
            Top = 71
            Width = 1040
            Height = 25
            Cursor = crAuto
            HorzScrollBar.Visible = False
            VertScrollBar.Visible = False
            RenderInvisibleControls = False
            Anchors = [akLeft, akTop, akRight]
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsNone
            BorderOptions.Color = clNone
            Color = clWebSILVER
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            object IWLabel17: TIWLabel
              Left = 13
              Top = 6
              Width = 100
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'About criteria'
              RawText = False
            end
          end
          object IWRegion14: TIWRegion
            Left = 25
            Top = 314
            Width = 980
            Height = 144
            Cursor = crAuto
            HorzScrollBar.Visible = False
            VertScrollBar.Visible = False
            RenderInvisibleControls = False
            Anchors = [akTop]
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsSolid
            BorderOptions.Color = clWebTransparent
            Color = clWebWHITE
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            object btnupdatealternativa: TIWButton
              Left = 514
              Top = 44
              Width = 87
              Height = 31
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = 'Update'
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'btnSalvar'
              ScriptEvents = <>
              TabOrder = 14
              OnClick = btnupdatealternativaClick
            end
            object btndeletealternativa: TIWButton
              Left = 514
              Top = 5
              Width = 87
              Height = 31
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = '(-) Delete'
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'btnExcluir'
              ScriptEvents = <>
              TabOrder = 15
              OnClick = btndeletealternativaClick
            end
            object btnnewalternativa: TIWButton
              Left = 514
              Top = 81
              Width = 87
              Height = 31
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = '(+) New'
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'bttnnovocriterio'
              ScriptEvents = <>
              TabOrder = 16
              OnClick = btnnewalternativaClick
            end
            object IWLabel43: TIWLabel
              Left = 13
              Top = -30
              Width = 181
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              RawText = False
            end
            object IWLabel44: TIWLabel
              Left = 301
              Top = 19
              Width = 44
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'Name:'
              RawText = False
            end
            object edtnomealternativa: TIWEdit
              Left = 297
              Top = 41
              Width = 175
              Height = 25
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              FocusColor = clNone
              DoSubmitValidation = True
              Editable = True
              NonEditableAsLabel = True
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'IWEdit1'
              MaxLength = 0
              ReadOnly = False
              Required = False
              ScriptEvents = <>
              SubmitOnAsyncEvent = True
              TabOrder = 17
              PasswordPrompt = False
            end
            object lstbxalternativa: TIWListbox
              Left = 9
              Top = 25
              Width = 235
              Height = 106
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              BGColor = clNone
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FocusColor = clNone
              AutoHideOnMenuActivation = False
              ItemsHaveValues = False
              NoSelectionText = '-- No Selection --'
              Required = False
              RequireSelection = True
              ScriptEvents = <>
              OnChange = lstbxalternativaChange
              UseSize = True
              DoSubmitValidation = True
              Editable = True
              TabOrder = 23
              SubmitOnAsyncEvent = True
              MaxItems = 0
              FriendlyName = 'lstbxArquivos'
              ItemIndex = -1
              MultiSelect = False
              Sorted = False
            end
            object IWLabel4: TIWLabel
              Left = 0
              Top = 3
              Width = 178
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'Summary of Alternatives'
              RawText = False
            end
          end
          object IWRegion15: TIWRegion
            Left = 1
            Top = 264
            Width = 1040
            Height = 25
            Cursor = crAuto
            HorzScrollBar.Visible = False
            VertScrollBar.Visible = False
            RenderInvisibleControls = False
            Anchors = [akLeft, akTop, akRight]
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsNone
            BorderOptions.Color = clNone
            Color = clWebSILVER
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            object IWLabel51: TIWLabel
              Left = 15
              Top = 6
              Width = 135
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'About alternatives'
              RawText = False
            end
          end
          object IWRegion17: TIWRegion
            Left = 16
            Top = 108
            Width = 981
            Height = 150
            Cursor = crAuto
            HorzScrollBar.Visible = False
            VertScrollBar.Visible = False
            RenderInvisibleControls = False
            Anchors = [akTop]
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsSolid
            BorderOptions.Color = clWebTransparent
            Color = clWebWHITE
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            object lstbxcriterio: TIWListbox
              Left = 18
              Top = 32
              Width = 235
              Height = 104
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              BGColor = clNone
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FocusColor = clNone
              AutoHideOnMenuActivation = False
              ItemsHaveValues = False
              NoSelectionText = '-- No Selection --'
              Required = False
              RequireSelection = True
              ScriptEvents = <>
              OnChange = lstbxcriterioChange
              UseSize = True
              DoSubmitValidation = True
              Editable = True
              TabOrder = 27
              SubmitOnAsyncEvent = True
              MaxItems = 0
              FriendlyName = 'lstbxArquivos'
              ItemIndex = -1
              MultiSelect = False
              Sorted = False
            end
            object IWLabel31: TIWLabel
              Left = 503
              Top = 14
              Width = 152
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clNone
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel12'
              Caption = 'Preference Direction:'
              RawText = False
            end
            object rdgrpdirecaocriterio: TIWRadioGroup
              Left = 514
              Top = 49
              Width = 105
              Height = 57
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              SubmitOnAsyncEvent = True
              Editable = True
              Font.Color = clNone
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'rdgrpdirecaocriterio'
              ItemIndex = 0
              Items.Strings = (
                'Minimize               '
                'Maximize')
              Layout = glVertical
              ScriptEvents = <>
              TabOrder = 28
            end
            object btnupdatecriterio: TIWButton
              Left = 661
              Top = 54
              Width = 95
              Height = 29
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = 'Update'
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'btnSalvar'
              ScriptEvents = <>
              TabOrder = 29
              OnClick = btnupdatecriterioClick
            end
            object btndeletecriterio: TIWButton
              Left = 661
              Top = 17
              Width = 95
              Height = 29
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = '(-) Delete'
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'btnExcluir'
              ScriptEvents = <>
              TabOrder = 30
              OnClick = btndeletecriterioClick
            end
            object IWLabel18: TIWLabel
              Left = 9
              Top = 10
              Width = 141
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'Summary of Criteria'
              RawText = False
            end
            object IWLabel21: TIWLabel
              Left = 310
              Top = 23
              Width = 44
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'Name:'
              RawText = False
            end
            object edtnomecriterio: TIWEdit
              Left = 305
              Top = 45
              Width = 175
              Height = 25
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              FocusColor = clNone
              DoSubmitValidation = True
              Editable = True
              NonEditableAsLabel = True
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'edtnomecriterio'
              MaxLength = 0
              ReadOnly = False
              Required = False
              ScriptEvents = <>
              SubmitOnAsyncEvent = True
              TabOrder = 31
              PasswordPrompt = False
            end
            object btnnewcriterio: TIWButton
              Left = 661
              Top = 89
              Width = 95
              Height = 29
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = '(+) New'
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'bttnnovocriterio'
              ScriptEvents = <>
              TabOrder = 32
              OnClick = btnnewcriterioClick
            end
          end
        end
      end
      object tbshtInputData: TIWTabPage
        Left = 0
        Top = 17
        Width = 1003
        Height = 686
        RenderInvisibleControls = False
        TabOrder = 0
        Title = 'Problem'
        BorderOptions.NumericWidth = 0
        BorderOptions.BorderWidth = cbwNumeric
        BorderOptions.Style = cbsNone
        BorderOptions.Color = clNone
        Color = clWebWHITE
        object rgnInputData: TIWRegion
          Left = 0
          Top = 0
          Width = 1003
          Height = 686
          Cursor = crAuto
          HorzScrollBar.Visible = False
          VertScrollBar.Visible = False
          RenderInvisibleControls = False
          Align = alClient
          BorderOptions.NumericWidth = 1
          BorderOptions.BorderWidth = cbwNumeric
          BorderOptions.Style = cbsSolid
          BorderOptions.Color = clWebTransparent
          Color = clWebWHITE
          ParentShowHint = False
          ShowHint = True
          ZIndex = 950
          Splitter = False
          DesignSize = (
            1003
            686)
          object btngoinput2: TIWButton
            Left = 727
            Top = 421
            Width = 103
            Height = 47
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            ButtonType = btSubmit
            Caption = 'Go Forward '#9658
            DoSubmitValidation = True
            Color = clBtnFace
            Font.Color = clNone
            Font.Size = 10
            Font.Style = []
            FriendlyName = 'btnokparatipo'
            ScriptEvents = <>
            TabOrder = 1
            OnClick = btngoinput2Click
          end
          object lstbxproblems: TIWListbox
            Left = 15
            Top = 321
            Width = 211
            Height = 192
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            BGColor = clNone
            Font.Color = clNone
            Font.Size = 10
            Font.Style = []
            FocusColor = clNone
            AutoHideOnMenuActivation = False
            ItemsHaveValues = False
            NoSelectionText = '-- No Selection --'
            Required = False
            RequireSelection = True
            ScriptEvents = <>
            OnChange = lstbxproblemsChange
            UseSize = True
            DoSubmitValidation = True
            Editable = True
            TabOrder = 3
            SubmitOnAsyncEvent = True
            MaxItems = 0
            FriendlyName = 'lstbxArquivos'
            ItemIndex = -1
            MultiSelect = False
            Sorted = False
          end
          object IWLabel6: TIWLabel
            Left = 232
            Top = 324
            Width = 44
            Height = 16
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Alignment = taLeftJustify
            BGColor = clNone
            Font.Color = clWebBLACK
            Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
            Font.Size = 10
            Font.Style = [fsBold]
            NoWrap = False
            ConvertSpaces = False
            HasTabOrder = False
            FriendlyName = 'IWLabel1'
            Caption = 'Name:'
            RawText = False
          end
          object edtnameproblem: TIWEdit
            Left = 232
            Top = 346
            Width = 302
            Height = 25
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Alignment = taLeftJustify
            BGColor = clNone
            FocusColor = clNone
            DoSubmitValidation = True
            Editable = False
            NonEditableAsLabel = True
            Font.Color = clNone
            Font.Size = 10
            Font.Style = []
            FriendlyName = 'IWEdit1'
            MaxLength = 0
            ReadOnly = False
            Required = False
            ScriptEvents = <>
            SubmitOnAsyncEvent = True
            TabOrder = 4
            PasswordPrompt = False
          end
          object IWLabel34: TIWLabel
            Left = 232
            Top = 377
            Width = 85
            Height = 16
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Alignment = taLeftJustify
            BGColor = clNone
            Font.Color = clWebBLACK
            Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
            Font.Size = 10
            Font.Style = [fsBold]
            NoWrap = False
            ConvertSpaces = False
            HasTabOrder = False
            FriendlyName = 'IWLabel1'
            Caption = 'Description:'
            RawText = False
          end
          object mmproblemdescription: TIWMemo
            Left = 232
            Top = 399
            Width = 302
            Height = 69
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            BGColor = clNone
            Editable = True
            Font.Color = clNone
            Font.Size = 10
            Font.Style = []
            ScriptEvents = <>
            InvisibleBorder = False
            HorizScrollBar = False
            VertScrollBar = True
            Required = False
            TabOrder = 5
            SubmitOnAsyncEvent = True
            FriendlyName = 'mmDescricao'
          end
          object IWLabel39: TIWLabel
            Left = 549
            Top = 324
            Width = 52
            Height = 16
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Alignment = taLeftJustify
            BGColor = clNone
            Font.Color = clWebBLACK
            Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
            Font.Size = 10
            Font.Style = [fsBold]
            NoWrap = False
            ConvertSpaces = False
            HasTabOrder = False
            FriendlyName = 'IWLabel1'
            Caption = 'Status:'
            RawText = False
          end
          object rdgrpstatusproblema: TIWRadioGroup
            Left = 561
            Top = 419
            Width = 152
            Height = 41
            Cursor = crAuto
            Visible = False
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            SubmitOnAsyncEvent = True
            Editable = True
            Font.Color = clNone
            Font.FontName = 'verdana'
            Font.Size = 10
            Font.Style = []
            FriendlyName = 'rdgprconcluido'
            ItemIndex = -1
            Items.Strings = (
              'View Results'
              'Restart Problem')
            Layout = glVertical
            ScriptEvents = <>
            TabOrder = 10
          end
          object IWLabel40: TIWLabel
            Left = 18
            Top = 299
            Width = 108
            Height = 16
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Alignment = taLeftJustify
            BGColor = clNone
            Font.Color = clNone
            Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
            Font.Size = 10
            Font.Style = [fsBold]
            NoWrap = False
            ConvertSpaces = False
            HasTabOrder = False
            FriendlyName = 'IWLabel4'
            Caption = 'Your problems:'
            RawText = False
          end
          object cmbbxproblemstatus: TIWComboBox
            Left = 540
            Top = 346
            Width = 268
            Height = 25
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Enabled = False
            BGColor = clNone
            Font.Color = clNone
            Font.Size = 10
            Font.Style = []
            FocusColor = clNone
            AutoHideOnMenuActivation = False
            ItemsHaveValues = False
            NoSelectionText = '-- No Selection --'
            Required = False
            RequireSelection = True
            ScriptEvents = <>
            UseSize = True
            Style = stNormal
            ButtonColor = clBtnFace
            DoSubmitValidation = True
            Editable = True
            NonEditableAsLabel = True
            SubmitOnAsyncEvent = True
            TabOrder = 11
            ItemIndex = -1
            Items.Strings = (
              'In progress'
              'Completed')
            Sorted = False
            FriendlyName = 'cmbbxproblemstatus'
          end
          object btndeleteproblem: TIWButton
            Left = 232
            Top = 478
            Width = 87
            Height = 35
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Caption = 'Delete'
            DoSubmitValidation = True
            Color = clBtnFace
            Font.Color = clNone
            Font.Size = 10
            Font.Style = []
            FriendlyName = 'btnokparatipo'
            ScriptEvents = <>
            TabOrder = 12
            OnClick = btndeleteproblemClick
          end
          object btnupdateproblem: TIWButton
            Left = 438
            Top = 474
            Width = 96
            Height = 35
            Cursor = crAuto
            Visible = False
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Caption = 'Update'
            DoSubmitValidation = True
            Color = clBtnFace
            Font.Color = clNone
            Font.Size = 10
            Font.Style = []
            FriendlyName = 'btnokparatipo'
            ScriptEvents = <>
            TabOrder = 13
            OnClick = btnupdateproblemClick
          end
          object IWRegion2: TIWRegion
            Left = 1
            Top = 9
            Width = 1036
            Height = 25
            Cursor = crAuto
            HorzScrollBar.Visible = False
            VertScrollBar.Visible = False
            RenderInvisibleControls = False
            Anchors = [akLeft, akTop, akRight]
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsNone
            BorderOptions.Color = clNone
            Color = clWebSILVER
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            object IWLabel3: TIWLabel
              Left = 13
              Top = 6
              Width = 126
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'Choose a problem'
              RawText = False
            end
          end
          object IWRegion19: TIWRegion
            Left = 14
            Top = 56
            Width = 986
            Height = 226
            Cursor = crAuto
            RenderInvisibleControls = False
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsDotted
            BorderOptions.Color = clWebBLACK
            Color = clWebWHITESMOKE
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            object FileArquivo: TIWFile
              Left = 164
              Top = 143
              Width = 302
              Height = 36
              Cursor = crAuto
              ExtraTagParams.Strings = (
                '')
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              TabOrder = 6
              FriendlyName = 'FileArquivo'
              Font.Color = clNone
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = []
              BGColor = clWebSILVER
              ButtonHeight = 25
              FrameBGColor = clNone
              StatusUpdateInterval = 1000
            end
            object btnexampleproblem: TIWButton
              Left = 164
              Top = 178
              Width = 121
              Height = 41
              Cursor = crAuto
              Visible = False
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = 'Problem Example'
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'btnExample'
              ScriptEvents = <
                item
                  EventCode.Strings = (
                    'ReleaseLock();'
                    'GActivateLock=false;'
                    'return true;')
                  Event = 'onAbort'
                end>
              TabOrder = 7
              OnClick = btnExampleClick
            end
            object btntemplateproblem: TIWButton
              Left = 308
              Top = 178
              Width = 90
              Height = 41
              Cursor = crAuto
              Hint = 'Fazer download do modelo de planilha'
              Visible = False
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = 'Template'
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'btnBaixarTemplate'
              ScriptEvents = <>
              TabOrder = 8
              OnClick = btnBaixarTemplateClick
            end
            object btncreateproblem: TIWButton
              Left = 561
              Top = 99
              Width = 144
              Height = 47
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = 'Import spreadsheet'
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'btnimportar'
              ScriptEvents = <>
              TabOrder = 9
              OnClick = btnimportarClick
            end
            object IWLabel37: TIWLabel
              Left = 22
              Top = 78
              Width = 499
              Height = 17
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clNone
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsItalic]
              NoWrap = True
              ConvertSpaces = False
              HasTabOrder = False
              AutoSize = False
              FriendlyName = 'IWLabel4'
              Caption = 
                'The system only supports worksheet in MS-Excel version 2007 or p' +
                'revious versions'
              RawText = False
            end
            object IWLabel38: TIWLabel
              Left = 10
              Top = 12
              Width = 133
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clNone
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel4'
              Caption = 'Set a new problem'
              RawText = False
            end
            object btncreatenewproblem: TIWButton
              Left = 561
              Top = 159
              Width = 144
              Height = 50
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = 'Create a new problem'
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'btnimportar'
              ScriptEvents = <>
              TabOrder = 24
              OnClick = btncreatenewproblemClick
            end
            object IWLabel2: TIWLabel
              Left = 15
              Top = 121
              Width = 143
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'Name your problem:'
              RawText = False
            end
            object edteditarnome: TIWEdit
              Left = 164
              Top = 113
              Width = 302
              Height = 25
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              FocusColor = clNone
              DoSubmitValidation = True
              Editable = True
              NonEditableAsLabel = True
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'edteditarnome'
              MaxLength = 0
              ReadOnly = False
              Required = False
              ScriptEvents = <>
              SubmitOnAsyncEvent = True
              TabOrder = 26
              PasswordPrompt = False
            end
          end
        end
      end
      object TbCntrlInputPage1: TIWTabPage
        Left = 1
        Top = 21
        Width = 1003
        Height = 686
        Visible = False
        RenderInvisibleControls = False
        TabOrder = 3
        Title = 'Consequences Matrix'
        BorderOptions.NumericWidth = 0
        BorderOptions.BorderWidth = cbwNumeric
        BorderOptions.Style = cbsNone
        BorderOptions.Color = clNone
        Color = clWebWHITE
        object IWRegion1: TIWRegion
          Left = 0
          Top = 0
          Width = 1003
          Height = 686
          Cursor = crAuto
          HorzScrollBar.Visible = False
          VertScrollBar.Visible = False
          RenderInvisibleControls = False
          Align = alClient
          BorderOptions.NumericWidth = 1
          BorderOptions.BorderWidth = cbwNumeric
          BorderOptions.Style = cbsSolid
          BorderOptions.Color = clWindowText
          Color = clWebWHITE
          ParentShowHint = False
          ShowHint = True
          ZIndex = 1000
          Splitter = False
          DesignSize = (
            1003
            686)
          object btngotoelicitation: TIWButton
            Left = 841
            Top = 513
            Width = 118
            Height = 46
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Caption = 'Go Forward '#9658
            DoSubmitValidation = True
            Enabled = False
            Color = clBtnFace
            Font.Color = clNone
            Font.Size = 10
            Font.Style = []
            FriendlyName = 'bttnavan'#231'ar'
            ScriptEvents = <>
            TabOrder = 19
            OnClick = btngotoelicitationClick
          end
          object btnbacktocritandalt: TIWButton
            Left = 21
            Top = 515
            Width = 118
            Height = 46
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Caption = #9668' Back'
            DoSubmitValidation = True
            Color = clBtnFace
            Font.Color = clNone
            Font.Size = 10
            Font.Style = []
            FriendlyName = 'bttnavan'#231'ar'
            ScriptEvents = <>
            TabOrder = 20
            OnClick = btnbacktocritandaltClick
          end
          object IWLabel20: TIWLabel
            Left = 16
            Top = 407
            Width = 368
            Height = 16
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Alignment = taLeftJustify
            BGColor = clNone
            Font.Color = clWebBLACK
            Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
            Font.Size = 10
            Font.Style = [fsBold]
            NoWrap = False
            ConvertSpaces = False
            HasTabOrder = False
            FriendlyName = 'IWLabel1'
            Caption = 'Do you confirm that these parameters are correct?'
            RawText = False
          end
          object IWLabel1: TIWLabel
            Left = 16
            Top = 440
            Width = 833
            Height = 16
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Alignment = taLeftJustify
            BGColor = clNone
            Font.Color = clWebBLACK
            Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
            Font.Size = 10
            Font.Style = []
            NoWrap = False
            ConvertSpaces = False
            HasTabOrder = False
            FriendlyName = 'IWLabel1'
            Caption = 
              'Click on "Go Forward" if the data collection of your problem is ' +
              'satisfatory. After that, we will begin the preference elicitatio' +
              'n process.'
            RawText = False
          end
          object IWLabel8: TIWLabel
            Left = 808
            Top = 565
            Width = 176
            Height = 16
            Cursor = crAuto
            IW50Hint = False
            ParentShowHint = False
            ShowHint = True
            ZIndex = 0
            RenderSize = True
            StyleRenderOptions.RenderSize = True
            StyleRenderOptions.RenderPosition = True
            StyleRenderOptions.RenderFont = True
            StyleRenderOptions.RenderZIndex = True
            StyleRenderOptions.RenderVisibility = True
            StyleRenderOptions.RenderStatus = True
            StyleRenderOptions.RenderAbsolute = True
            Alignment = taLeftJustify
            BGColor = clNone
            Font.Color = clWebRED
            Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
            Font.Size = 10
            Font.Style = [fsItalic]
            NoWrap = True
            ConvertSpaces = False
            HasTabOrder = False
            FriendlyName = 'IWLabel8'
            Caption = '*This might take some time'
            RawText = False
          end
          object rgnmatrizconsequencia: TIWRegion
            Left = 78
            Top = 43
            Width = 922
            Height = 346
            Cursor = crAuto
            HorzScrollBar.Visible = False
            VertScrollBar.Visible = False
            RenderInvisibleControls = False
            Anchors = [akTop]
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsSolid
            BorderOptions.Color = clWebTransparent
            Color = clWebWHITE
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            object IWButton16: TIWButton
              Left = 763
              Top = 170
              Width = 118
              Height = 39
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Caption = 'Submit Data'
              DoSubmitValidation = True
              Color = clBtnFace
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'bttnnovocriterio'
              ScriptEvents = <>
              TabOrder = 21
              OnClick = IWButton16Click
            end
            object IWLabel5: TIWLabel
              Left = 13
              Top = 14
              Width = 62
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'Problem:'
              RawText = False
            end
            object edtnomeproblemaconseq: TIWEdit
              Left = 81
              Top = 11
              Width = 302
              Height = 25
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              FocusColor = clNone
              DoSubmitValidation = True
              Editable = True
              NonEditableAsLabel = True
              Font.Color = clNone
              Font.Size = 10
              Font.Style = []
              FriendlyName = 'IWEdit1'
              MaxLength = 0
              ReadOnly = False
              Required = False
              ScriptEvents = <>
              SubmitOnAsyncEvent = True
              TabOrder = 22
              Enabled = False
              PasswordPrompt = False
            end
            object rgnDisplaymatrizconsequencia: TIWRegion
              Left = 46
              Top = 59
              Width = 655
              Height = 276
              Cursor = crAuto
              RenderInvisibleControls = False
              BorderOptions.NumericWidth = 1
              BorderOptions.BorderWidth = cbwNumeric
              BorderOptions.Style = cbsSolid
              BorderOptions.Color = clNone
              Color = clNone
              ParentShowHint = False
              ShowHint = True
              ZIndex = 1000
              Splitter = False
            end
          end
          object IWRegion4: TIWRegion
            Left = 1
            Top = 9
            Width = 1040
            Height = 25
            Cursor = crAuto
            HorzScrollBar.Visible = False
            VertScrollBar.Visible = False
            RenderInvisibleControls = False
            Anchors = [akLeft, akTop, akRight]
            BorderOptions.NumericWidth = 1
            BorderOptions.BorderWidth = cbwNumeric
            BorderOptions.Style = cbsNone
            BorderOptions.Color = clNone
            Color = clWebSILVER
            ParentShowHint = False
            ShowHint = True
            ZIndex = 1000
            Splitter = False
            object IWLabel15: TIWLabel
              Left = 12
              Top = 6
              Width = 227
              Height = 16
              Cursor = crAuto
              IW50Hint = False
              ParentShowHint = False
              ShowHint = True
              ZIndex = 0
              RenderSize = True
              StyleRenderOptions.RenderSize = True
              StyleRenderOptions.RenderPosition = True
              StyleRenderOptions.RenderFont = True
              StyleRenderOptions.RenderZIndex = True
              StyleRenderOptions.RenderVisibility = True
              StyleRenderOptions.RenderStatus = True
              StyleRenderOptions.RenderAbsolute = True
              Alignment = taLeftJustify
              BGColor = clNone
              Font.Color = clWebBLACK
              Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
              Font.Size = 10
              Font.Style = [fsBold]
              NoWrap = False
              ConvertSpaces = False
              HasTabOrder = False
              FriendlyName = 'IWLabel1'
              Caption = 'About the consequences matrix'
              RawText = False
            end
          end
        end
      end
    end
  end
  object rgnCDSIDAppScreen01: TIWRegion
    Left = 92
    Top = 150
    Width = 1004
    Height = 25
    Cursor = crAuto
    HorzScrollBar.Visible = False
    VertScrollBar.Visible = False
    RenderInvisibleControls = False
    Anchors = [akLeft, akTop, akRight]
    BorderOptions.NumericWidth = 1
    BorderOptions.BorderWidth = cbwNumeric
    BorderOptions.Style = cbsNone
    BorderOptions.Color = clNone
    Color = clNone
    ParentShowHint = False
    ShowHint = True
    ZIndex = 1000
    Splitter = False
    object IWLabel14: TIWLabel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 125
      Height = 19
      Cursor = crAuto
      Align = alLeft
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      Alignment = taLeftJustify
      BGColor = clNone
      Font.Color = clWebBLACK
      Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
      Font.Size = 10
      Font.Style = [fsBold]
      NoWrap = False
      ConvertSpaces = False
      HasTabOrder = False
      FriendlyName = 'lblSWStep01'
      Caption = #9658' Data Collection'
      RawText = False
      ExplicitLeft = -3
      ExplicitTop = 1
      ExplicitHeight = 25
    end
    object IWText1: TIWText
      AlignWithMargins = True
      Left = 134
      Top = 3
      Width = 867
      Height = 19
      Cursor = crAuto
      Align = alClient
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      BGColor = clNone
      ConvertSpaces = False
      Font.Color = clNone
      Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'IWText1'
      Lines.Strings = (
        
          '     This section aims to edit, delete or create new criteria/ a' +
          'lternatives. If you are satisfied, please click on "Go Forward".')
      RawText = False
      UseFrame = False
      WantReturns = True
      ExplicitLeft = 152
      ExplicitTop = 6
      ExplicitWidth = 831
      ExplicitHeight = 37
    end
  end
  object IWRegion3: TIWRegion
    Left = 888
    Top = 40
    Width = 209
    Height = 60
    Cursor = crAuto
    RenderInvisibleControls = False
    BorderOptions.NumericWidth = 0
    BorderOptions.BorderWidth = cbwNumeric
    BorderOptions.Style = cbsSolid
    BorderOptions.Color = clNone
    Color = clNone
    ParentShowHint = False
    ShowHint = True
    ClipRegion = False
    ZIndex = 1000
    Splitter = False
    object IWImageButton2: TIWImageButton
      Tag = 45
      Left = 27
      Top = 3
      Width = 47
      Height = 47
      Cursor = crAuto
      Hint = 'Help'
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      BorderOptions.Color = clNone
      BorderOptions.Width = 0
      DoSubmitValidation = True
      ScriptEvents = <>
      TabOrder = -1
      UseSize = True
      OnClick = IWImageButton2Click
      Cacheable = False
      FriendlyName = 'IWImageButton1'
      ImageFile.Filename = 'C:\inetpub\SU_PXOMO_WF1\Files\help.jpg'
    end
    object IWImageButton3: TIWImageButton
      Tag = 45
      Left = 138
      Top = 3
      Width = 47
      Height = 47
      Cursor = crAuto
      Hint = 'Sign Out'
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      BorderOptions.Color = clNone
      BorderOptions.Width = 0
      DoSubmitValidation = True
      ScriptEvents = <>
      TabOrder = -1
      UseSize = True
      OnClick = IWImageButton3Click
      Cacheable = False
      FriendlyName = 'IWImageButton1'
      ImageFile.Filename = 'C:\inetpub\SU_PXOMO_WF1\Files\logout.png'
    end
  end
  object TIWAdvWebGridExcelIO1: TTIWAdvWebGridExcelIO
    AdvWebGrid = grdImport
    Left = 56
    Top = 32
  end
  object IWTimer1: TIWTimer
    Enabled = True
    Interval = 126000
    Left = 336
    Top = 32
  end
end
