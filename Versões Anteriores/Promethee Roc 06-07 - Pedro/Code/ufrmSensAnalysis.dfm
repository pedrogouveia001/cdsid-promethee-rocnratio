object frmSensitiveAnalysis: TfrmSensitiveAnalysis
  Left = 0
  Top = 0
  Width = 1291
  Height = 999
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
    999)
  DesignLeft = -502
  DesignTop = 8
  object imgBackgroundScreen01: TIWImageFile
    AlignWithMargins = True
    Left = -18
    Top = -16
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
  object grdExportacao: TTIWAdvWebGrid
    Left = 1161
    Top = 118
    Width = 112
    Height = 112
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
    RowCount = 100
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
    TotalRows = 100
  end
  object lblnameuser4: TIWLabel
    Left = 310
    Top = 102
    Width = 371
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
  object lblnameproblem4: TIWLabel
    Left = 310
    Top = 118
    Width = 371
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
  object IWButton6: TIWButton
    Left = 224
    Top = 352
    Width = 75
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
    Caption = 'IWButton6'
    DoSubmitValidation = True
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWButton6'
    ScriptEvents = <>
    TabOrder = 28
  end
  object rgnCDSIDAppScreen01: TIWRegion
    Left = 90
    Top = 144
    Width = 881
    Height = 23
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
  end
  object IWRegion18: TIWRegion
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
  object RgCorpo: TIWRegion
    Left = 90
    Top = 140
    Width = 1000
    Height = 749
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
    object btnVoltarInput: TIWButton
      Left = 528
      Top = 625
      Width = 148
      Height = 33
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
      Caption = '<< Go Backward'
      DoSubmitValidation = True
      Color = clBtnFace
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'btnVoltarInput'
      ScriptEvents = <>
      TabOrder = 1
      OnClick = btnVoltarInputClick
    end
    object btnGo: TIWButton
      Left = 695
      Top = 680
      Width = 138
      Height = 33
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
      Caption = 'Go Forward >>'
      DoSubmitValidation = True
      Color = clBtnFace
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'btnGo'
      ScriptEvents = <>
      TabOrder = 2
    end
    object IWButton1: TIWButton
      Left = 588
      Top = 672
      Width = 154
      Height = 33
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
      Caption = 'Go Forward >'
      DoSubmitValidation = True
      Color = clBtnFace
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'btnIrParaAS'
      ScriptEvents = <>
      TabOrder = 3
    end
    object bttnavançar: TIWButton
      Left = 99
      Top = 646
      Width = 146
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
      Caption = '<< Go Backward'
      DoSubmitValidation = True
      Color = clBtnFace
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'bttnVoltar'
      ScriptEvents = <>
      TabOrder = 4
      OnClick = bttnavançarClick
    end
    object IWButton5: TIWButton
      Left = 48
      Top = 696
      Width = 75
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
      Caption = 'IWButton5'
      DoSubmitValidation = True
      Color = clBtnFace
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'IWButton5'
      ScriptEvents = <>
      TabOrder = 26
    end
    object rgnSensAnalysis1: TIWRegion
      AlignWithMargins = True
      Left = 1
      Top = 3
      Width = 1000
      Height = 744
      Cursor = crAuto
      HorzScrollBar.Visible = False
      VertScrollBar.Range = 710
      VertScrollBar.Size = 710
      VertScrollBar.ThumbSize = 5
      VertScrollBar.Visible = False
      RenderInvisibleControls = False
      TabOrder = 0
      BorderOptions.NumericWidth = 1
      BorderOptions.BorderWidth = cbwNumeric
      BorderOptions.Style = cbsSolid
      BorderOptions.Color = clNone
      Color = clWebWHITE
      ParentShowHint = False
      ShowHint = False
      ZIndex = 1000
      Splitter = False
      DesignSize = (
        1000
        744)
      object lblQuestWeights: TIWLabel
        Left = 11
        Top = 140
        Width = 376
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
        Font.Style = []
        NoWrap = False
        ConvertSpaces = False
        HasTabOrder = False
        FriendlyName = 'lblQuestWeights'
        Caption = 'Do you want to insert the weights in the sensitivity analysis?'
        RawText = False
      end
      object rdgrpAnswerQuestWeights: TIWRadioGroup
        Left = 481
        Top = 140
        Width = 121
        Height = 21
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
        OnClick = rdgrpAnswerQuestWeightsClick
        SubmitOnAsyncEvent = True
        Editable = True
        Font.Color = clNone
        Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'rdgrpPDFWeightsChoice'
        ItemIndex = -1
        Items.Strings = (
          'Yes          '
          'No')
        Layout = glHorizontal
        ScriptEvents = <>
        TabOrder = 5
      end
      object IWLabel9: TIWLabel
        Left = 11
        Top = 375
        Width = 435
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
        Font.Style = []
        NoWrap = False
        ConvertSpaces = False
        HasTabOrder = False
        FriendlyName = 'lblQuestWeights'
        Caption = 
          'Do you want to insert the evaluation matrix in the sensitivity a' +
          'nalysis?'
        RawText = False
      end
      object rdgrpAnswerQuestConseqMat: TIWRadioGroup
        Left = 523
        Top = 375
        Width = 117
        Height = 21
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
        OnClick = rdgrpAnswerQuestConseqMatClick
        SubmitOnAsyncEvent = True
        Editable = True
        Font.Color = clNone
        Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'rdgrpPDFWeightsChoice'
        ItemIndex = -1
        Items.Strings = (
          'Yes          '
          'No')
        Layout = glHorizontal
        ScriptEvents = <>
        TabOrder = 6
      end
      object btnRestartConseqMatrix: TIWButton
        Left = 728
        Top = 375
        Width = 99
        Height = 30
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
        Caption = 'Restart'
        DoSubmitValidation = True
        Color = clBtnFace
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'btnRestartConseqMatrix'
        ScriptEvents = <>
        TabOrder = 7
        OnClick = btnRestartConseqMatrixClick
      end
      object btnRunSensaAnalysis: TIWButton
        Left = 653
        Top = 628
        Width = 158
        Height = 37
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
        Caption = 'Run Sensitivity Analysis'
        DoSubmitValidation = True
        Color = clBtnFace
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'btnRunSensaAnalysis'
        ScriptEvents = <>
        TabOrder = 8
        OnClick = btnRunSensaAnalysisClick
      end
      object lblRunSensAnalysis: TIWLabel
        Left = 397
        Top = 648
        Width = 210
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
        Alignment = taCenter
        BGColor = clNone
        Font.Color = clWebNAVY
        Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
        Font.Size = 10
        Font.Style = [fsUnderline]
        NoWrap = False
        ConvertSpaces = False
        HasTabOrder = False
        FriendlyName = 'lblRunSensAnalysis'
        Caption = 'Click here to run Sensitivity Analysis:'
        RawText = False
      end
      object txtAboutSensAnalysis: TIWText
        Left = 23
        Top = 53
        Width = 593
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
        BGColor = clNone
        ConvertSpaces = False
        Font.Color = clNone
        Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'txtAboutSensAnalysis'
        Lines.Strings = (
          
            #9658' The Sensitivity Analysis module allows the decision maker to p' +
            'erform the analysis by varying the original consequence matrix v' +
            'alues of the problem for the selected criteria as well as the we' +
            'ight assignment.')
        RawText = False
        UseFrame = False
        WantReturns = True
      end
      object btnRestartWeights: TIWButton
        Left = 728
        Top = 140
        Width = 99
        Height = 30
        Cursor = crAuto
        ParentCustomHint = False
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
        Caption = 'Restart'
        DoSubmitValidation = True
        Color = clBtnFace
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'btnRestartConseqMatrix'
        ScriptEvents = <>
        TabOrder = 9
        OnClick = btnRestartWeightsClick
      end
      object btnSeeMySummaryProb: TIWButton
        Left = 637
        Top = 57
        Width = 186
        Height = 38
        Cursor = crAuto
        ParentCustomHint = False
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
        Caption = 'See summary of my problem'
        DoSubmitValidation = True
        Color = clBtnFace
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'btnSeeMySummaryProb'
        ScriptEvents = <>
        TabOrder = 10
        OnClick = btnSeeMySummaryProbClick
      end
      object btnbacktoSAreport: TIWButton
        Left = 410
        Top = 687
        Width = 158
        Height = 37
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
        Caption = 'Back to SA Report'
        DoSubmitValidation = True
        Color = clBtnFace
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'btnRunSensaAnalysis'
        ScriptEvents = <>
        TabOrder = 11
        OnClick = btnbacktoSAreportClick
      end
      object IWLabel16: TIWLabel
        Left = 649
        Top = 671
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
      object btnviewresults: TIWButton
        Left = 14
        Top = 628
        Width = 158
        Height = 37
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
        Caption = 'View Results'
        DoSubmitValidation = True
        Color = clBtnFace
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'btnRunSensaAnalysis'
        ScriptEvents = <>
        TabOrder = 27
        OnClick = btnviewresultsClick
      end
      object IWLabel2: TIWLabel
        Left = 3
        Top = 1
        Width = 157
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
        FriendlyName = 'lblSWStep01'
        Caption = #9658' Sensitivity Analysis'
        RawText = False
      end
      object rgnAbout: TIWRegion
        Left = 1
        Top = 23
        Width = 1020
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
        object lblAboutSensAnalysis: TIWLabel
          Left = 6
          Top = 5
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
          FriendlyName = 'lblAboutSensAnalysis'
          Caption = 'About'
          RawText = False
        end
      end
      object rgnSetWeights: TIWRegion
        Left = 3
        Top = 167
        Width = 824
        Height = 176
        Cursor = crAuto
        Visible = False
        RenderInvisibleControls = False
        BorderOptions.NumericWidth = 0
        BorderOptions.BorderWidth = cbwNumeric
        BorderOptions.Style = cbsSolid
        BorderOptions.Color = clNone
        Color = clNone
        ParentShowHint = False
        ShowHint = True
        ZIndex = 1000
        Splitter = False
        object lstbxWeightsCrit: TIWListbox
          Left = 11
          Top = 25
          Width = 149
          Height = 121
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
          NoSelectionText = '-'
          Required = False
          RequireSelection = True
          ScriptEvents = <>
          UseSize = True
          DoSubmitValidation = True
          Editable = True
          TabOrder = 12
          SubmitOnAsyncEvent = True
          MaxItems = 0
          FriendlyName = 'IWListbox1'
          ItemIndex = -1
          MultiSelect = False
          Sorted = False
        end
        object btnOKWeights: TIWButton
          Left = 585
          Top = 78
          Width = 49
          Height = 34
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
          Caption = '>>'
          DoSubmitValidation = True
          Color = clBtnFace
          Font.Color = clNone
          Font.Size = 10
          Font.Style = []
          FriendlyName = 'btnOKWeights'
          ScriptEvents = <>
          TabOrder = 13
          OnClick = btnOKWeightsClick
        end
        object edtParRangeWeights: TIWEdit
          Left = 456
          Top = 96
          Width = 78
          Height = 21
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
          FriendlyName = 'edtParRangeWeights'
          MaxLength = 0
          ReadOnly = False
          Required = False
          ScriptEvents = <>
          SubmitOnAsyncEvent = True
          TabOrder = 14
          OnAsyncKeyPress = edtParRangeWeightsAsyncKeyPress
          PasswordPrompt = False
        end
        object lblTypeDistWeights: TIWLabel
          Left = 182
          Top = 19
          Width = 196
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
          Font.Style = []
          NoWrap = False
          ConvertSpaces = False
          HasTabOrder = False
          FriendlyName = 'lblTypeDistWeights'
          Caption = 'Choose the type of distribution:'
          RawText = False
        end
        object lblParRangeWeights: TIWLabel
          Left = 421
          Top = 66
          Width = 144
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
          Font.Style = []
          NoWrap = False
          ConvertSpaces = False
          HasTabOrder = False
          FriendlyName = 'lblParRangeWeights'
          Caption = 'Parameter Range (%):'
          RawText = False
        end
        object lblChooseCritDataWeights: TIWLabel
          Left = 51
          Top = 152
          Width = 118
          Height = 13
          Cursor = crDefault
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
          Font.Size = 8
          Font.Style = [fsUnderline]
          NoWrap = False
          ConvertSpaces = False
          HasTabOrder = False
          FriendlyName = 'lblChooseCritDataWeights'
          Caption = #9660' Customize variation'
          RawText = False
          OnAsyncClick = lblChooseCritDataWeightsAsyncClick
        end
        object IWLabel1: TIWLabel
          Left = 11
          Top = 3
          Width = 121
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
          Font.Style = []
          NoWrap = False
          ConvertSpaces = False
          HasTabOrder = False
          FriendlyName = 'IWLabel1'
          Caption = 'Select parameters:'
          RawText = False
        end
        object rgnDistTypeWeights: TIWRegion
          Left = 181
          Top = 41
          Width = 234
          Height = 121
          Cursor = crAuto
          HorzScrollBar.Visible = False
          VertScrollBar.Visible = False
          RenderInvisibleControls = False
          BorderOptions.NumericWidth = 0
          BorderOptions.BorderWidth = cbwNumeric
          BorderOptions.Style = cbsSolid
          BorderOptions.Color = clNone
          Color = clNone
          ParentShowHint = False
          ShowHint = True
          ZIndex = 1000
          Splitter = False
          object rdgrpPDFWeightsChoice: TIWRadioGroup
            Left = 0
            Top = 0
            Width = 234
            Height = 24
            Cursor = crAuto
            Align = alTop
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
            FriendlyName = 'rdgrpPDFWeightsChoice'
            ItemIndex = -1
            Items.Strings = (
              ' Uniform '
              ' Triangular ')
            Layout = glHorizontal
            ScriptEvents = <>
            TabOrder = 15
            ExplicitLeft = 8
          end
          object imgTriangularPDFWeights: TIWImage
            AlignWithMargins = True
            Left = 125
            Top = 27
            Width = 106
            Height = 91
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
            BorderOptions.Color = clWebBLACK
            BorderOptions.Width = 0
            DoSubmitValidation = True
            ScriptEvents = <>
            TabOrder = -1
            UseSize = True
            Picture.Data = {
              0A544A504547496D616765466E0000FFD8FFE000104A46494600010101006000
              600000FFE1110A4578696600004D4D002A000000080004013B00020000001500
              00084A8769000400000001000008609C9D00010000002A000010D8EA1C000700
              00080C0000003E000000001CEA00000008000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000434453494420284C75
              63617320426F7267657329000000059003000200000014000010AE9004000200
              000014000010C2929100020000000334340000929200020000000334340000EA
              1C00070000080C000008A2000000001CEA000000080000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              000000000000000000000000000000000000000000000000000000323031383A
              30353A31372031313A35383A313600323031383A30353A31372031313A35383A
              313600000043004400530049004400200028004C007500630061007300200042
              006F00720067006500730029000000FFE10B27687474703A2F2F6E732E61646F
              62652E636F6D2F7861702F312E302F003C3F787061636B657420626567696E3D
              27EFBBBF272069643D2757354D304D7043656869487A7265537A4E54637A6B63
              3964273F3E0D0A3C783A786D706D65746120786D6C6E733A783D2261646F6265
              3A6E733A6D6574612F223E3C7264663A52444620786D6C6E733A7264663D2268
              7474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D
              73796E7461782D6E7323223E3C7264663A4465736372697074696F6E20726466
              3A61626F75743D22757569643A66616635626464352D626133642D313164612D
              616433312D6433336437353138326631622220786D6C6E733A64633D22687474
              703A2F2F7075726C2E6F72672F64632F656C656D656E74732F312E312F222F3E
              3C7264663A4465736372697074696F6E207264663A61626F75743D2275756964
              3A66616635626464352D626133642D313164612D616433312D64333364373531
              38326631622220786D6C6E733A786D703D22687474703A2F2F6E732E61646F62
              652E636F6D2F7861702F312E302F223E3C786D703A437265617465446174653E
              323031382D30352D31375431313A35383A31362E3434313C2F786D703A437265
              617465446174653E3C2F7264663A4465736372697074696F6E3E3C7264663A44
              65736372697074696F6E207264663A61626F75743D22757569643A6661663562
              6464352D626133642D313164612D616433312D64333364373531383266316222
              20786D6C6E733A64633D22687474703A2F2F7075726C2E6F72672F64632F656C
              656D656E74732F312E312F223E3C64633A63726561746F723E3C7264663A5365
              7120786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F31
              3939392F30322F32322D7264662D73796E7461782D6E7323223E3C7264663A6C
              693E434453494420284C7563617320426F72676573293C2F7264663A6C693E3C
              2F7264663A5365713E0D0A0909093C2F64633A63726561746F723E3C2F726466
              3A4465736372697074696F6E3E3C2F7264663A5244463E3C2F783A786D706D65
              74613E0D0A202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020200A20202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020200A2020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020202020200A202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020200A20202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020202020202020202020202020202020200A2020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20200A2020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020200A202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020200A20202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020202020200A2020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020202020202020200A202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020200A20202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              0A20202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020200A2020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020200A202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020200A20202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020202020202020200A2020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020202020202020202020200A202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020200A20
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020200A20202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020200A2020202020202020202020202020202020202020202020
              20202020203C3F787061636B657420656E643D2777273F3EFFDB004300070505
              06050407060506080707080A110B0A09090A150F100C1118151A19181518171B
              1E27211B1D251D1718222E222528292B2C2B1A202F332F2A32272A2B2AFFDB00
              43010708080A090A140B0B142A1C181C2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A
              2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A
              2A2AFFC0001108021E025F03012200021101031101FFC4001F00000105010101
              01010100000000000000000102030405060708090A0BFFC400B5100002010303
              020403050504040000017D010203000411051221314106135161072271143281
              91A1082342B1C11552D1F02433627282090A161718191A25262728292A343536
              3738393A434445464748494A535455565758595A636465666768696A73747576
              7778797A838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3
              B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE1E2E3E4E5E6E7
              E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F010003010101010101010101000000
              0000000102030405060708090A0BFFC400B51100020102040403040705040400
              010277000102031104052131061241510761711322328108144291A1B1C10923
              3352F0156272D10A162434E125F11718191A262728292A35363738393A434445
              464748494A535455565758595A636465666768696A737475767778797A828384
              85868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9
              BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5
              F6F7F8F9FAFFDA000C03010002110311003F00FA468A28A0028A28A006C92243
              13C92BAA4680B3331C0503A9269D5C07C54D7FEC5A447A45BBE26BCF9A5C1E56
              307FA9FE46B53E1E6BFF00DB7E1948E67DD75658865C9E48FE16FC471F506BA1
              D092A4AA98AAD1753D99D5D14515CE6C14514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014C9E68E
              DADE49E7709146A5DD8F4500649A7D701F1535FF00B16911E916EF89AF3E6970
              7958C1FEA7F91AD69537526A08CEA4D5383933CD3C47ACC9AFEBF73A84990B23
              62353FC283851F97EB9AD0F02EBFFD81E2686495F6DADC7EE67CF4009E1BF038
              3F4CD737457D23A7170E4E8786A7253E7EA7D3D45729F0F35FFEDBF0CA4733EE
              BAB2C432E4F247F0B7E238FA835D5D7CCD483849C5F43DE8494E2A4828A28A82
              828A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A006C922C513C921C2A296638E805780F88E6D4F5FD7EE7509
              2CAE82C8D88D4C4DF2A0E1474F4FD735F40515D387AFEC1B76B9856A3ED5257B
              1F32491490C863991A371D558608FC2961826B87296F13CAC0648452C71F8574
              9F11FF00E4A06A5FF6CBFF0045256A7C23FF0091B6EBFEBC5FFF0046475EE4AB
              5A8FB5B74B9E42A77ABECFCCA3E05BCBFD03C4D0C92DA5CADADC7EE67CC4D800
              9E1BA76383F4CD7B851457855EB7B69735AC7B14697B28F2DEE145145739B051
              4514005145140051451400514514005145140051451400514514005145140051
              4514005145140051451400514514005145140051451400514514005145140051
              4514005145140051451400514514005145140051451400514514005145140051
              4514005145140051451400514514005145140051451400514514005145140051
              4514005145140051451401E13F11FF00E4A06A5FF6CBFF0045256A7C23FF0091
              B6EBFEBC5FFF004647597F11FF00E4A06A5FF6CBFF0045256A7C23FF0091B6EB
              FEBC5FFF0046475EFCFF00DD3E48F1E3FEF3F33D8A8A28AF00F6028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A0028A28A0028A28A00F09F88FFF00250352FF00B65FFA292B53E11FFC8DB7
              5FF5E2FF00FA323ACBF88FFF00250352FF00B65FFA292B53E11FFC8DB75FF5E2
              FF00FA323AF7E7FEE9F2478F1FF79F99EC5451457807B0145145001451450014
              5145001451450014514500145145001451450014514500145145001451450014
              5145001451450014514500145145001451450014514500145145001451450014
              5145001451450014514500145145001451450014514500145145001451450014
              5145001451450014514500145145001451450014514500145145001451450014
              51450014514500784FC47FF9281A97FDB2FF00D1495A9F08FF00E46DBAFF00AF
              17FF00D191D65FC47FF9281A97FDB2FF00D1495A9F08FF00E46DBAFF00AF17FF
              00D191D7BF3FF74F923C78FF00BCFCCF62A28A2BC03D80A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2803C27E23FF00C940D4BFED97FE8A4AD4F847FF00236DD7FD78BF
              FE8C8EB2FE23FF00C940D4BFED97FE8A4AD4F847FF00236DD7FD78BFFE8C8EBD
              F9FF00BA7C91E3C7FDE7E67B1514515E01EC0514514005145140051451400514
              5140051451400514514005145140051451400514514005145140051451400514
              5140051451400514514005145140051451400514514005145140051451400514
              5140051451400514514005145140051451400514514005145140051451400514
              5140051451400514514005145140051451400514514005145140051451400514
              51401E13F11FFE4A06A5FF006CBFF45256A7C23FF91B6EBFEBC5FF00F4647597
              F11FFE4A06A5FF006CBFF45256A7C23FF91B6EBFEBC5FF00F46475EFCFFDD3E4
              8F1E3FEF3F33D8A8A28AF00F6028A28A0028A28A0028A28A0028A28A0028A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00F09F88
              FF00F250352FFB65FF00A292B53E11FF00C8DB75FF005E2FFF00A323ACBF88FF
              00F250352FFB65FF00A292B53E11FF00C8DB75FF005E2FFF00A323AF7E7FEE9F
              2478F1FF0079F99EC5451457807B014514500145145001451450014514500145
              1450014514500145145001451450014514500145145001451450014514500145
              1450014514500145145001451450014514500145145001451450014514500145
              1450014514500145145001451450014514500145145001451450014514500145
              1450014514500145145001451450014514500145145001451450014514500784
              FC47FF009281A97FDB2FFD1495A9F08FFE46DBAFFAF17FFD191D65FC47FF0092
              81A97FDB2FFD1495A9F08FFE46DBAFFAF17FFD191D7BF3FF0074F923C78FFBCF
              CCF62A28A2BC03D80A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2803C27E23FFC940D4B
              FED97FE8A4AD4F847FF236DD7FD78BFF00E8C8EB2FE23FFC940D4BFED97FE8A4
              AD4F847FF236DD7FD78BFF00E8C8EBDF9FFBA7C91E3C7FDE7E67B1514515E01E
              C051451400514514005145140051451400514514005145140051451400514514
              00514514005145140051451400514514005145140051451400515CC78BBC7BA4
              78364B48F5232492DCBFFAB8402C89DDC8F4FE7DBA557D7FE27786F42D3ADAEB
              ED82F8DD00D1456A43314CF2C7D00E7AF3918F5C652AD4E374DEC77D3CB71955
              4254E9B6A7B69BD8EBE8A82CAF6DF52B186F2C6559ADE740F1C8A78606A7AD77
              D51C328B8B69EE828A28A0414514500145145001451450014514500145145001
              4514500145145001451450014514500145145001451450014514500145145001
              45145001451450014514500145145001451450014514500784FC47FF009281A9
              7FDB2FFD1495A9F08FFE46DBAFFAF17FFD191D65FC47FF009281A97FDB2FFD14
              95A9F08FFE46DBAFFAF17FFD191D7BF3FF0074F923C78FFBCFCCF62A28A2BC03
              D80A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
              800A28A2800A28A2800A28A2800A28A2800A28A2800AC3F16F8A6CBC23A0CBA8
              DE9DCDF760841C195FB28FE64F615A5A9EA569A3E993EA1A8CCB0DB5BA17773D
              87A7B93D00EE6BE5FF001B78C2EFC65AF3DE4FBA3B68F296B6F9E234FF00E28F
              527FA015C78BC4AA11B2DD9F4BC3F92CB33AFCD3D29C777DFC97EBD97C8CBD6F
              59BDF106B171A96A72F99713B64FA28ECA07600702A8D6FF00837C2775E2FD71
              2CE0CC76E987B99F1C469FE27A01FD01AF56F1F7C32B3BEF0D432786ED161BDD
              362DAB120E6E231C907D5FA907BE48F4AF12187AB560EA2FF873F4EC4E7382CB
              F114F052D2FA69B4574BFAFF00C1D8E5BE12FC40FEC1BE5D0F57971A6DCBFEEA
              473C5BC87F929EFE879F5AFA02BE33230707AD7BC7C21F881FDAD6A9E1ED5E5C
              DF5BA7FA34AC799A303EE9FF006947E63E86BBB018AFF9753F97F91F2DC5991D
              EF8FC3AFF12FFDBBFCFEFEE7AA514515EC9F9A85145140051451400514514005
              1451400514514005145140051451400514514005145140051451400514514005
              145140051451400514514005145140051451400514514005145140051451401E
              13F11FFE4A06A5FF006CBFF45256A7C23FF91B6EBFEBC5FF00F4647597F11FFE
              4A06A5FF006CBFF45256A7C23FF91B6EBFEBC5FF00F46475EFCFFDD3E48F1E3F
              EF3F33D8A8A28AF00F6028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00291DD6346791
              82AA8CB331C003D696BC5BE307C43DE65F0CE8B37CA3E5BE990F53FF003C81FF
              00D0BF2F5AC6BD68D187348F4F2BCB6B6658954297CDF65DCE6FE28FC406F156
              A7FD9FA6C846936AFF002E3FE5BB8E379F6F4FCFBF1C6E8FA45E6BBAB41A769D
              179971336147651DC93D801C9AA914524F324302349248C1511464B13C00057D
              11F0EBC0F1F84B49F3AED55B54BA50677EBE5AF51183FCFD4FD057854A9CF175
              79A5F33F56C7E330DC3D808D2A2B5DA2BBBEADFEBF71B3E14F0C59F853438F4F
              B31B9FEF4F311832BF73F4F41D856D83839149457D0C62A2B963B1F8DD6AD52B
              D4756A3BC9EAD9E31F16FC09F6499FC49A4458B795BFD36241FEADCFFCB41EC4
              F5F43F5E3CBAD6EA7B2BB8AEAD2568A785C3C7229C1560720D7D6D2C51CF0C90
              CE8B2452294746190CA460823D2BE73F887E0993C23AD6EB6567D32E896B690F
              3B3D6327D47EA3F1AF171D86E47ED61B1FA7F0B676B134FEA3897EF25A5FAAED
              EABF15E87B8FC3DF1B41E33D0448E55351B7016EA11EBD9C7B1FD0E457595F24
              F867C477BE15D7A0D4F4F6F9E33892327E5950F553EC7F43835F52E81AED9789
              345B7D4F4D937C332F43F791BBA9F422BB70789F6D1E597C48F96E24C91E5D5B
              DAD25FBA96DE4FB7F97FC03468A28AEF3E5028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00F09F88FF00F2
              50352FFB65FF00A292B53E11FF00C8DB75FF005E2FFF00A323ACBF88FF00F250
              352FFB65FF00A292B53E11FF00C8DB75FF005E2FFF00A323AF7E7FEE9F2478F1
              FF0079F99EC5451457807B014514500145145001451450014514500145145001
              4514500145145001451450014514500145145001451450014515CCF8EFC676DE
              0CD05AE5F6CB793652D6027EFB7A9FF6477FCBBD4CE71845CA5B1BE1F0F57135
              634692BC9EC60FC54F8823C33A79D2F4A947F6B5D272CA7FE3DD0FF17FBC7B7E
              7E99F9DD98B316624927249EF56350BFBAD53509EFAFE669AE6772F248DD49FF
              003DABBFF859E02FEDCBB5D6B568B3A740FF00BA8D8713B8FF00D947EA78F5AF
              9D9CEA632B597FC31FB1E170F85E1CCBDCEA3D7ABEB27D12FD3EFEE747F0A3C0
              3F61863F10EB117FA4C8B9B48587FAA53FC67FDA23A7A0FAF1EA74515EFD1A51
              A30E489F92E639856CC3112AF57AECBB2EC828A28AD4F3C2B3B5ED0ECFC47A2C
              FA6EA29BA29470C3EF46DD987B8AD1A2934A4ACCBA75274A6AA41D9AD533E55F
              1168179E1AD6E6D37505C3C6728E07CB221E8C3D8FF88ED5D0FC36F1D49E0FD6
              FCBBA666D2AE980B841CF967A0900F51DFD47D057AF78FFC19178BF442B1054D
              46DC16B694F19F5427D0FE8706BE71B8B796D6E64B7B98DA29A2628E8C30548E
              0835F3B5A94F09554A3B743F65CB31D87CFF00012A35D7BD6B497E4D7E9D99F6
              2C334771024D03AC9148A191D4E4303C820D3EBC43E0F7C40FB2CD1F867589BF
              732362CA573F718FFCB33EC7B7BF1DC63DBEBDCA15A35A1CC8FCAF35CB6AE5B8
              9742A6DD1F75DFFCC28A28ADCF2C28A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A00F09F88FF00F250352FFB65FF00A2
              92B53E11FF00C8DB75FF005E2FFF00A323ACBF88FF00F250352FFB65FF00A292
              B53E11FF00C8DB75FF005E2FFF00A323AF7E7FEE9F2478F1FF0079F99EC54514
              57807B0145145001451450014514500145145001451450014514500145145001
              45145001451450014514500145151DC5C43696D25C5D48B14312979247380AA3
              9249A06936EC8A5AF6BB65E1CD167D4F53936410AF41F79DBB2A8EE4D7CB9E29
              F135EF8B35E9B52D41B05BE58A2072B120E8A3FCF2726B67E22F8EA6F196B588
              0B47A5DB3116D11E377ABB0F53FA0FC7385E1CF0FDEF89B5A874DD3D7E773977
              23E58D3BB1F61FE02BE7F178875E7ECE1B7E67EBDC3F93D3CA70EF178AD26D5D
              DFECAEDEBDFEEF5D6F01782E7F17EB411F747A7DB90D7330F4FEE0FF0068FE83
              9AFA3AD6D60B2B48AD6D2258608502471A8C0503A0AA5E1FD06CBC37A2C3A6E9
              C988E319673F7A46EEC7DCD6957AB85C3AA10F37B9F039F6733CD31175A538FC
              2BF57E6FF00A28A2BACF9E0A28A2800A28A2800AF2FF008B3E04FED1B77F1069
              3166EA15CDD46A399507F1FD40FCC7D2BD428ACAB528D583848F432EC7D6CBF1
              11C452DD6EBBAEA99F210241041C11D08AFA27E1578FC789F4CFECCD4E5FF89A
              DA272CC79B88C71BBEA3A1FCFBF1E73F14BC09FD817E757D2E2C69B72FF3A28E
              2090F6FF0074F6F4E9E95C3699A9DDE8FAA41A869D2986E6DDC3C6E3B1F4F707
              A11E95E0539CF075ACFE67EB58BC361788B2E53A6F5DE2FB3EA9FE4FEFEC7D85
              4573FE0BF16DA78C7C3F1DFDBE239D7E4B9833CC4FFE07A83E9F8D7415F45192
              9C54A3B1F8DD7A3530F5654AAAB4968D05145154621451450014514500145145
              0014514500145145001451450014514500145145001451450014514500145145
              001451450014514500145145001451450014514500784FC47FF9281A97FDB2FF
              00D1495A9F08FF00E46DBAFF00AF17FF00D191D65FC47FF9281A97FDB2FF00D1
              495A9F08FF00E46DBAFF00AF17FF00D191D7BF3FF74F923C78FF00BCFCCF62A2
              8A2BC03D80A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
              00A28A2800A28A2800A28A2800AF05F8B7F10FFB62E5F40D1A6CD842DFE932A1
              E2771D81FEE83F99FA0AE97E2E7C43FECAB67F0F68B362FA65C5D4C879810FF0
              83FDE23F21F5E3C200C9C0AF1B1D8AFF009750F9FF0091FA4F0AE43B63F12BFC
              2BFF006EFF002FBFB1359D9DC6A17B0DA59C4D34F33848D1472C4D7D21E05F06
              DBF84345117CB25F4E035CCC0753FDD1FEC8FF0013585F0BBC05FD8164357D56
              2FF8995C27C88C39B743DBFDE3DFD3A7AD7A256D82C2FB35ED27BFE479DC519F
              7D6E6F09877FBB8EEFF99FF92FC5EBD828A28AF4CF870A28A2800A28A2800A28
              A2800A28A28020BEB1B6D4AC26B3BE8966B79D0A488DD0835F35F8D7C2573E10
              D75AD64DD25ACB97B69C8FBE9E87FDA1D0FE7DEBE9BAC5F15F866D3C57A14BA7
              DD80AFF7A09B19313F63F4F51DC571E2F0CABC34DD1F49C3F9D4B2CC45A7FC39
              6EBB79AF4FC57C8F9F3C17E2EBBF0778823BEB7CC903612E60CF12A7F88EA0FF
              00F5EBEA2D3353B4D634B8350D3A5135B5C2078DC771E9EC47423D6BE49D5B4A
              BBD13559F4FD42331DC40DB58763E847A823906BB7F855E3F3E18D4FFB335497
              FE25576FCB31E2DDCF1BBE87A1FCFB73E660F12E8CBD9CF6FC99F6FC4B92C730
              A0B1986D66974FB51FF3EDDF6EC7D13450082010720F4228AF7CFC9028A28A00
              28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
              28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00F09F88FF
              00F250352FFB65FF00A292B53E11FF00C8DB75FF005E2FFF00A323ACBF88FF00
              F250352FFB65FF00A292B53E11FF00C8DB75FF005E2FFF00A323AF7E7FEE9F24
              78F1FF0079F99EC5451457807B01451450014514500145145001451450014514
              5001451450014514500145145001451450015C67C47F1DC5E0DD1B65B157D52E
              948B78CF3B0779187A0EDEA7F1AD9F15F89ECBC25A0CBA95F9DC47CB0C20E1A5
              7ECA3FA9EC2BE5DD775BBDF116B33EA7A949E64F336703A20ECA07600579F8CC
              57B28F2C7E27F81F5FC35913CC2AFB7ACBF751FF00C99F6F4EFF00714EE2E25B
              AB992E2E646966958BBBB9C96279249AF53F84FE01FB5491F88B588BF7287367
              0B8FBEC3FE5A11E83B7A9E7B0CF3DF0DFC0AFE2BD53ED57C8CBA55AB7EF4F4F3
              5BAEC07F9FB7D6BE858E348A258E24544401555460281D0015C781C2F3BF6B3D
              BA1F47C539EAC3C1E070CFDE7F135D1765E6FF0005F83A8A28AF70FCB428A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A00E1FE25F8197C53A57DB2C1
              07F6A5AAFEEF1FF2D93A943EFDC7BFD6BE7B656472AEA5594E0823041AFAF2BC
              7FE2DF8136993C49A445C1E6F6241D3FE9A01FCFF3F5AF271F85E65ED61BF53F
              41E14CF3D94960710FDD7F0BECFB7A3E9E7EA68FC1EF881F6A8A3F0CEB12FEFA
              35C594AE7EFA8FF9667DC76F6E3B0CFAF57C6D0CD25BCE9340ED1CB1B0647538
              2A4720835F4AFC36F1D47E30D13CBBA655D56D540B841C7983A0900F43DFD0FD
              453C0E2B997B29EFD08E2AC8FD84DE3B0EBDD7F12ECFBFA3FCFD4ED28A28AF54
              F810A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A
              2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2803C27E
              23FF00C940D4BFED97FE8A4AD4F847FF00236DD7FD78BFFE8C8EB2FE23FF00C9
              40D4BFED97FE8A4AD4F847FF00236DD7FD78BFFE8C8EBDF9FF00BA7C91E3C7FD
              E7E67B1514515E01EC0514514005145140051451400514514005145140051451
              4005145140051451400556D4751B5D274D9EFF00509961B6810BC8EDD87F53ED
              DEAC330452CE42A819249C002BE76F8A7F105BC51A91D374B90FF64DABF041FF
              008F871FC7FEE8EDF9F7E39B1188542177BF43DAC9B29A99A627D9C748AF89F6
              5FE6FA185E39F195D78CF5E6BB97747691652D6027FD5A7A9FF68F527F0EC2AB
              F847C2B77E2DD723B1B5CA44BF35C4F8C8893D7EA7A01FFD7ACDD2B4BBBD6B54
              834FD3A232DC4EDB5147EA4FA003926BE95F08F856D3C25A1A58DAE1E56F9AE2
              7C60CAFEBF41D8578D87A12C4D4739EDD4FD2B39CD28E47838E1F0C929B568AE
              CBBBFEB57F334B4AD2ED345D2E0D3F4E88456F02ED451FA93EA49E49AB74515F
              42924AC8FC767394E4E52776C28A28A648514514005145140051451400514514
              005145140051451400523A2C91B248AAE8C0865619041EC452D1401F3BFC48F0
              3BF85756FB4D9213A5DD31311EBE5375319FE9EDF435CDE81AEDEF86F5AB7D4F
              4D9364D0B743F75D7BA9F506BE9FD6348B4D77499F4ED463F3209D707D54F623
              D083C8AF99FC51E1BBBF0AEBB2E9D7A3701F345281812A7661FD47635F3F8CC3
              BA13F690DBF23F5DE1DCE2199E1DE1315ACD2B3BFDA5FE7DFEF3E9EF0CF88ECB
              C55A0C1A9E9EDF248312464FCD138EAA7DC7EA306B5ABE5FF87BE369FC19AF09
              1CB3E9D70425D423D3B38F71FA8C8AFA6ED6EA0BDB48AEAD2559609903C7229C
              8652320D7AB85C42AF0D775B9F079F64D3CAF1168EB4E5F0BFD1F9AFC4968A28
              AEB3E7828A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00F09F88FFF
              00250352FF00B65FFA292B53E11FFC8DB75FF5E2FF00FA323ACBF88FFF002503
              52FF00B65FFA292B53E11FFC8DB75FF5E2FF00FA323AF7E7FEE9F2478F1FF79F
              99EC5451457807B0145145001451450014514500145145001451450014514500
              1451450014515E7DF14BE202F85B4DFECED3240756BA4E083FF1EE87F8CFB9ED
              F9F6E73A95234A2E523B30583AD8DAF1A1455DBFC3CDF9239AF8C1F10FFD6F86
              3459BFD9BE990FFE4207FF0042FCBD6BC6E38DE595638919DDC85555192C4F40
              0523333B16725998E4927249AF65F84FE01FB2C71F88B588BF7CE33670B8FB8A
              7FE5A11EA7B7A0E7B8C7CFFEF3195BFAD11FAFB784E1BCBB4D5FE3297F5F723A
              1F86FE054F0A697F6ABD456D56E9479A7AF94BD760FEBEA7E95DB51457D053A7
              1A71518EC7E3D8CC5D5C657957ACEF27FD5BD10514515A1CA145145001451450
              014514500145145001451450014514500145145001451450015CD78E3C216FE2
              FD09ADDB6C7790E5ED663FC2DE87FD93D0FE07B574B454CE119C5C65B337C3E2
              2A61AAC6B5276947547C91796771A7DECD697913433C2E524461CA915E9BF087
              E207F64DDA787B579716370FFE8D2B1E21909FBA7FD963F91FA9AE8FE2A7813F
              B72C8EB5A5459D42DD3F7B1A8E678C7F361DBD471E95E135F3B38CF075AEBFE1
              D1FB1E1EB61788F2E719E8FAAEB19775FA775A773ECCA2BCCFE127C40FEDEB15
              D0F56973A95B27EEA473CDC463F9B0EFEA39F5AF4CAF7E9558D5829C4FC8F1F8
              1AD80C44B0F596ABF15D1A0A28A2B538428A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A00F09F88FFF00250352FF00B65FFA292B53E11FFC8DB75FF5E2FF00FA
              323ACBF88FFF00250352FF00B65FFA292B53E11FFC8DB75FF5E2FF00FA323AF7
              E7FEE9F2478F1FF79F99EC5451457807B0145145001451450014514500145145
              001451450014514500145159FAE6B765E1ED1A7D4F5393CB8215C9F563D940EE
              49A4DA4AECB8425524A10576F448CBF1C78C6D7C19A0B5DCBB64BB97296B013F
              EB1FD4FF00B23A93F87715F306A5A8DD6AFA94F7FA84CD35CCEE5E476EE7FC3B
              62B47C59E28BDF16EBD2EA57E7683F2C308395893B28FEA7B9ABBE05F06DC78C
              35A117CD1D8C0435CCC0741D947FB47FC4D7CF622B4B1551461B743F62CA32DA
              19160A55F10FDEB5E4FB792FEB57F2377E17780BFB7EF06AFAAC5FF12CB77F91
              187170E3B7FBA3BFAF4F5AF79030302A1B3B3B7D3ECA2B4B389618214091C6A3
              8502A6AF6B0F423421CAB7EA7E679C66B5734C4BAB2D22BE15D97F9BEA145145
              741E305145140051451400514514005145140051451400514514005145140051
              45140051451400514514005787FC57F027F65DD3EBDA4C58B29DBFD26351C42E
              7F887FB24FE47EA2BDC2A2B9B686F2D65B6BA8D658664292230C8607822B9F11
              4235A1CACF5B29CD2AE598955A1AAD9AEEBFCFB1F27595EDC69B7D0DE58CAD0D
              C40E1E3914F2A457D3DE03F19DBF8CF405B95DB1DEC384BA801FB8DEA3FD93D4
              7E23B5781F8F7C1B378435C31A067B0B825AD653E9DD4FB8FD783543C27E28BC
              F096BF0EA5627701F2CD093812A1EAA7FA1EC715E261EB4B0B55C67B753F50CD
              B2EA19EE0635F0EFDEB5E2FF0047FD68FE67D654551D1758B3D7F47B7D4B4D93
              CCB79D7729EEA7BA9F420F06AF57D1269ABA3F1C9C254E4E13566B70A28A2990
              1451450014514500145145001451450014514500145145001451450014514500
              14514500145145001451450014514500784FC47FF9281A97FDB2FF00D1495A9F
              08FF00E46DBAFF00AF17FF00D191D65FC47FF9281A97FDB2FF00D1495A9F08FF
              00E46DBAFF00AF17FF00D191D7BF3FF74F923C78FF00BCFCCF62A28A2BC03D80
              A28A2800A28A2800A28A2800A28A2800A28A2800A28A280239E78AD6DE49EE24
              58A2894BBBB9C05039249AF9ABE2478EE5F18EB3E5DB3326956AC45BC678DE7A
              19187A9EDE83F1AE8BE2E7C43FED4B87F0F68B366CA16C5D4C87899C1FBA0FF7
              41FCCFD39F2FB5B59EF6EE2B5B489A69E67091C6A32589E82BC2C6E2B9DFB286
              DF99FAA70BE46B0B0FAF6255A4D689FD95DDF9BFC1177C3FA0DE78935A874DD3
              9332487E673F7635EEC7D857D2FE1DF0FD9F86745874DD3D7E48C65DC8F9A47E
              EC7DCFF80AC9F01782E0F0868A11F6C9A85C00D7330F5EC83D87EA79AEAABBB0
              785F631E697C4CF98E24CF1E635BD8D17FBA8FE2FBFF0090514515DE7C905145
              1400514514005145140051451400514514005145140051451400514514005145
              140051451400514514005145140195E24F0F59F89F439B4DBF5F95C663900E62
              71D187D3F51915F33EBBA25E787B599F4DD4536CD0B751D1D7B30F506BEADAE3
              FE2278263F16E8FE65B2AAEA76AA4DBBF4DE3BC64FA1EDE87F1AF3F1B86F6B1E
              68EEBF13EBF86B3C797D6F6159FEEE5FF92BEFE9DFEF3CB3E18F8F5FC23AC7D9
              6F9C9D26ED809875F25BA0907F23EDF415F4823ACB1AC91B2BA3005594E4107B
              835F1BCB14904CF0CE8D1C91B15746182A4704115EC5F077E206D31F863599B8
              3C58CCE7A7FD3227FF0041FCBD2B930389E57ECA7B743E8B8AB23F6D078FC3AF
              797C4BBAEFEABAF97A1ED1451457B67E5C145145001451450014514500145145
              0014514500145145001451450014514500145145001451450014514500145145
              00784FC47FF9281A97FDB2FF00D1495A9F08FF00E46DBAFF00AF17FF00D191D6
              5FC47FF9281A97FDB2FF00D1495A9F08FF00E46DBAFF00AF17FF00D191D7BF3F
              F74F923C78FF00BCFCCF62A28A2BC03D80A28A2800A28A2800A28A2800A28A28
              00A28A2800AF2EF8B7F10FFB1AD5F40D1A6C6A13AFFA44A8798108E83D188FC8
              7D45741F117C750F83745FDC159353B9056DA23CEDF576F61FA9E3D71F345CDC
              CD79752DCDD4AD2CD2B179247392CC7924D7978EC5722F670DCFBBE17C87EB33
              58CC42F716CBBBEFE8BF16475EEDF0B7C05FD8768BAD6AD163519D3F751B0E60
              43FF00B31FD071EB5CE7C28F00FDB668FC43AC45FE8D1B66D2171FEB187F19F6
              07A7A9FA73ED559E070B6FDECFE5FE675F1567DCCDE030CF4FB4FF00F6DFF3FB
              BB8514515EC1F9C8514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451401
              E51F16BC09F6989FC47A445FBE8C66F2251F7D47FCB41EE3BFB73D8E7C691DA3
              7578D8AB29CAB29C107D6BEBC2010411907A835E01F13BC0A7C37A97F6969B1F
              FC4AEE9F8551C40E7F87E87B7E5DABC5C7616CFDAC3E7FE67E9BC299E7B44B01
              887AAF85F75FCBFE5E5A763D47E17F8F57C59A47D8B50900D5AD107999E3CE4E
              8241EFD8FBFD6BBDAF90347D5EF342D5ADF52D365315C5BB6E53D8FA83EA08E0
              8AFA8FC23E29B3F17787E2D46CCED7FB93C24E4C4E3AA9FE60F715D382C57B58
              F24B75F89E2713647F51ABF59A0BF772FF00C95F6F47D3EEEC6E514515E89F1A
              1451450014514500145145001451450014514500145145001451450014514500
              145145001451450014514500784FC47FF9281A97FDB2FF00D1495A9F08FF00E4
              6DBAFF00AF17FF00D191D65FC47FF9281A97FDB2FF00D1495A9F08FF00E46DBA
              FF00AF17FF00D191D7BF3FF74F923C78FF00BCFCCF62A28A2BC03D80A28A2800
              A28A2800A28A2800A28A2800AC7F14F896CBC29A0CDA9EA0D90BF2C5103F34AE
              7A28FF003C0C9AD0D42FEDB4BD3E7BEBF9961B6810BC92374007F9E95F3178EF
              C6973E33D79AE5F747650E52D6027EE2FA9FF68F7FC076AE3C562550869BB3E8
              F20C9679A57BCB4A71DDFE8BCDFE0BE464EBFAEDEF8935A9F53D4A4DF34C7803
              EEA2F6503B015D17C3AF0349E2CD57CFBB565D2ED58199FA79ADD7CB07F9FA0F
              A8AC7F09F85EF3C59AE4761683620F9A7988E224EE7EBE83B9AFA5748D26D343
              D260D3B4E88476F02E147727B93EA49E4D79784C3BAF3F693DBF33EEB88B3986
              59416130BA4DAB69F657F9F6FBCB71451C10A450A2C71C6A1511460281D0014E
              A28AFA03F236DB776145145020A28A2800A28A2800A28A2800A28A2800A28A28
              00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
              00A28A2800AADA969D6BABE9B3D85FC425B79D363A1F4F5F623A835668A4D26A
              CCA8CA5092945D9A3E60F187856EBC25AF4965719781BE7B79F1C489FE23A11F
              FD6A9FC0BE31B9F06F8812EE3DD25A4B84BA801FBE9EA3FDA1D47E5DEBDEBC61
              E15B5F16E832595C61275F9EDE7C731BFF0081E847FF005ABE69D4B4EBAD2352
              9EC2FE2315C40FB1D0FAFAFB83D41AF9EC4D1961AA29C36E87EC593667473CC1
              CB0F89579A5692EEBBAFEB47F23EBBB0BFB6D4F4F82F6C6559ADE740F1BAF420
              D58AF9F3E137C40FF847B501A36AD2E34CBA7FDDBB1E2DE43DFD94F7F43CFAD7
              D075ED61EBAAF0E65BF53F34CE32AA995E25D296B17AC5F75FE6BA8514515D07
              8C14514500145145001451450014514500145145001451450014514500145145
              001451450014514500784FC47FF9281A97FDB2FF00D1495A9F08FF00E46DBAFF
              00AF17FF00D191D65FC47FF9281A97FDB2FF00D1495A9F08FF00E46DBAFF00AF
              17FF00D191D7BF3FF74F923C78FF00BCFCCF62A28A2BC03D80A28A2800A28A28
              00A28A2800A4242A92C40006493DA96BC73E307C43F2D65F0CE8B37CE46DBE99
              0F41FF003C81FF00D0BF2F5AC6B568D187348F4B2DCBAB6638854297CDF65DCE
              6FE2A7C413E26D40E95A54A7FB26D5F9653FF1F0E3F8BFDD1DBF3F4C709A669B
              75AC6A505869F1196E276DA8A3F99F403AE6AB2234922A46A5DD880AAA3249F4
              15F41FC35F022F85B4CFB6EA080EAB74BF3F7F253AEC1EFEA7D78ED5E0D384F1
              956F2F99FABE371585E1DCBD53A4B5DA2BBBEADFEBF71B5E0EF0A5AF847434B3
              B7C493BE1EE67C7323FF0080E807F89ADFA28AFA28C5422A31D8FC72BD7A988A
              B2AB55DE4F56C28A28AA310A28A2800A28A2800A28A2800A28A2800A28A2800A
              28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
              28A2800A28A2800A28A2800AE07E27781478934DFED1D363FF0089A5AA70AA39
              9D07F0FD476FCBBD77D4567529C6AC1C247660B195B035E35E8BB35F8F93F267
              C844104823047506BDDBE107C40FED2B64F0E6B12E6F205FF44958F32A01F70F
              FB407E63E9CE07C5AF027D9A593C47A445FB991B379128FB8C7FE5A0F63DFDF9
              EE71E596D7135A5D45716B2345344E1E3910E0AB0390457CFA753075B5FF0087
              47EBF52185E24CB6F1D1F4EF197F5F7A3EC8A2B91F877E3787C65A10694AA6A5
              6C02DD4438C9ECE3D8FE878AEBABE86138D48A947667E398AC355C2D6950ACAD
              2885145156738514514005145140051451400514514005145140051451400514
              514005145140051451401E13F11FFE4A06A5FF006CBFF45256A7C23FF91B6EBF
              EBC5FF00F4647597F11FFE4A06A5FF006CBFF45256A7C23FF91B6EBFEBC5FF00
              F46475EFCFFDD3E48F1E3FEF3F33D8A8A28AF00F6028A28A0028A28A0028A2B9
              DF1B78C2D3C1BA0BDECFB64B993296D6F9E657FF0001D49FEA454CA4A117296C
              6D42854C4558D2A4AF27A24617C50F880BE14D33EC1A7480EAD749F2639F213A
              6F3EFE83F1EDCFCE6EED248CF231676396663924FAD59D5353BBD67549F50D46
              669AE6E1F7BB9FE43D00E807615DBFC30F011F115F0D53548BFE2576CFC230FF
              008F871FC3FEE8EFF97AE3E76A4E78CAB68FC8FD8F0785C2F0EE5EEA557AEF27
              DDF44BF4FBFB9D17C27F00F92B1F88F5987F78C375942E3EE8FF009E847AFA7E
              7E95EB540014000600E001DA8AF7A8D18D1872C4FC9F32CC6B6638875EAFC976
              5D828A28AD8F3828A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028
              A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028
              A28A0028A28A0028A28A0028A28A006CB1473C2F0CC8B2472295746190C0F504
              57CE9F113C132784B59F32D959B4CBA626DDFAEC3DE327D476F51F8D7D1B59FA
              EE8967E21D1E7D37514DD0CC3A8EA8DD987A115CB8AC3AAF0B755B1EFE479C4F
              2BC4F33D612F897EABCD7FC03E67F0DF886F7C2FAEC1AA69CD8923387427E595
              0F553EC7FF00AFDABEA4F0F6BF65E25D0E0D534D7DD14C3953F7A36EEA7DC7FF
              005EBE5BF12787AF3C31AE4DA6DFAFCC8731C80712A1E8C3EBFA1C8ADDF871E3
              997C1DAE62E199F4BBA216E631CEDF4900F51FA8FC2BC9C2621D09F24F6FC8FD
              0788328A79B61962B0BACD2BAB7DA5DBFCBEE3E9AA29904F15CDBC73DBC8B2C5
              2287474390CA464107D29F5F407E40D34ECC28A28A0414514500145145001451
              45001451450014514500145145001451450014514500784FC47FF9281A97FDB2
              FF00D1495A9F08FF00E46DBAFF00AF17FF00D191D65FC47FF9281A97FDB2FF00
              D1495A9F08FF00E46DBAFF00AF17FF00D191D7BF3FF74F923C78FF00BCFCCF62
              A28A2BC03D80A28A2800A28A64D3476F03CD3BAC7146A59DD8E0281C924FA503
              49B76454D6B59B2D03479F52D4E5F2EDE05CB1EEC7B281DC93C0AF977C5DE2AB
              DF17EBD2EA37A76A7DD820072B127603DFD4F735B5F12BC7B278C357F26D1993
              49B5622043C7987A1908F53D8761F535CD683A1DE788B58834DD39374B29E58F
              DD45EEC7D00AF9FC5E21D79FB386DF99FAEF0F64D0CAE83C5E2B49B5777FB2BF
              CFBFDC6A781FC1F73E2FD6C40BBA3B3870D75381F757D07FB47B7E7DABE91B1B
              2B7D36C61B3B28961B78502468BD001543C35E1DB3F0BE870E9D60BF2AFCD248
              47CD2B9EAC7FCF0302B5ABD4C2E195086BBBDCF84CFF003A9E695FDDD29C7E15
              FABF37F82F98514515D87CE05145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              51451400514514005145140051451400514514005145140051451401CB78F7C1
              B0F8BF4331A054BFB705AD653EBDD4FB1FD3835F37DCDB4D67752DB5D46D14D1
              394911860A91D457D735E65F15FC09FDA96AFAF693166F605FF498D473320FE2
              1FED01F98FA0AF2F1D85E75ED21BA3EEB85B3CFAB4D60F10FDC96CFB3FF27F83
              F5664FC1EF881F629D3C35AC4DFE8D2B62CE573FEADCFF00CB33EC4F4F43F5E3
              DCABE33048391C115F437C28F1F8F1269A349D525CEAB689C331E6E231FC5FEF
              0EFF009FAE23018ABFEEA7F2FF0023AF8AF23E56F1F875A7DA5FFB77F9FDFDCF
              46A28A2BD73F3A0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
              28A2800A28A2803C27E23FFC940D4BFED97FE8A4AD4F847FF236DD7FD78BFF00
              E8C8EB2FE23FFC940D4BFED97FE8A4AD4F847FF236DD7FD78BFF00E8C8EBDF9F
              FBA7C91E3C7FDE7E67B1514515E01EC0514514005785FC5EF887FDA3349E1CD1
              66CDA44D8BC990FF00AD607EE03FDD07AFA9FA73D37C59F887FD8568DA168F36
              352B84FDF4A879B743DBD988FC873DC5780D78F8EC57FCBA87CFFC8FD1F85721
              BDB1F895FE15FF00B77F97DFD892DADA6BCBA8EDED63696695822220C9627A01
              5F46F803C150F84346FDE859351B800DCCA39C7A22FB0FD4F3E98C1F857E01FE
              C6B55D73578B17F32FEE2271CC087B9F4623F21C7735E955A6070BC8BDA4F738
              B8A33EFAD4DE0F0EFDC5BBEEFF00C97E2FE41451457A87C28514514005145140
              0514514005145140051451400514514005145140051451400514514005145140
              0514514005145140051451400514514005145140051451400514514005145140
              051451400514514005145140051451401E13F153C09FD877A75AD2A2C69F70FF
              00BD8D4710487F929EDE878F4AE074ED46EB49D4A0BFD3E5686E6DDC3C6EBD8F
              F876C57D5D79676FA8594D697912CD04C8524461C3035F3678E3C2171E10D75A
              DCEE92CE6CBDACC47DE5F43FED0E87F03DEBC1C6E19D297B486DF91FAC70C674
              B1B4BEA589779A5A5FED2FF35D7BAF99F437827C5F6BE32F0FA5EC1B63B98F09
              7306798DFF00C0F507FA835D157CA3E0DF165DF83FC4116A16B9784FC9710670
              254EE3EA3A83EBF8D7D47A56A969AD6956FA8E9D2896DAE137230FE47D083C11
              EB5E8E1312AB46CF747C771164B2CB2BF3D35FBB96DE5E5FE5E5F32DD14515DA
              7CC051451400514514005145140051451400514514005145140051451401E13F
              11FF00E4A06A5FF6CBFF0045256A7C23FF0091B6EBFEBC5FFF004647597F11FF
              00E4A06A5FF6CBFF0045256A7C23FF0091B6EBFEBC5FFF0046475EFCFF00DD3E
              48F1E3FEF3F33D8A8A28AF00F602B91F887E3983C19A2168CAC9A95C02B6B09E
              DEAEDEC3F53C7AE35FC4DE24B2F0AE8536A7A8B7CA8311C60FCD2BF651EE7F41
              935F2EF8875FBDF136B73EA7A93EE9653F2A8FBB1AF655F61FFD7AE0C662BD8C
              7963F133EB786F23798D5F6D597EEA3F8BEDE9DFEE28DD5D4F7D792DD5E4AD34
              F33979247392CC7A935E97F0A7C03FDA53A6BFAC459B489B36B130E2671FC47F
              D907F33F4E79FF00879E0793C5DABF9972AC9A65B3033B8E379EC80FA9EFE83F
              0AFA2A1863B78238608D638A350A88A30140E0002B8B0385E77ED67B1F4FC519
              E2C2C3EA3867EF35AB5F65765E6FF043E8A28AF70FCAC28A28A0028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A002B1FC51E1BB4F156852E9D7A369
              3F3452819313F661FD47715B1454CA2A4B95EC6B46ACE8D45529BB496A99F27E
              B1A45E685AB4FA76A31F973C0D823B30EC47A8239AECFE1678F8F85B54FECFD4
              A43FD9376E37127FD43F4DFF004EC7F3EDCFA47C48F03A78AB49FB4D9201AA5A
              A9311E9E6AF5319FE9EFF535F3C3A34723248AC8EA4865618208EC457CF55A73
              C255BC7E47EC980C5E1B8872F74EB2D7692ECFA35F9AFB8FB295832865208232
              08EF4B5E3DF077E2079F1C7E18D625FDE20C58CAE7EF01FF002CC9F51DBDB8F4
              AF61AF768D68D682944FC9F32CBEAE5D89950ABD367DD7461451456C79C14514
              5001451450014514500145145001451450014514500784FC47FF009281A97FDB
              2FFD1495A9F08FFE46DBAFFAF17FFD191D65FC47FF009281A97FDB2FFD1495A9
              F08FFE46DBAFFAF17FFD191D7BF3FF0074F923C78FFBCFCCF62A82FAFADB4DB1
              9AF2FA6586DE042F248C78502A7270327815F3D7C56F8847C477C748D265FF00
              8955B3FCEEA78B871DFDD476F5EBE95F3188AF1A10E67BF43EC727CAAAE69895
              4A3A457C4FB2FF0037D0C1F1F78D6E7C67AE99CEE8EC20256D603FC2BFDE3FED
              1EFF0080ED59FE16F0D5E78AB5C8B4FB21B41F9A6988CAC49DD8FF0041DCD67E
              9DA7DD6ABA8C16361134D713B6D445EE7FC3BE6BE93F06784AD7C21A1ADA43B6
              4B9930F733E3991BFC07403FC4D78B87A32C554729EDD4FD3337CCA8645838D0
              C3AF7AD68AEDE6FF00AD5FCCD3D1B47B3D0749834ED3A3F2E085703D58F7627B
              9357A8A2BE85249591F8ECE72A92739BBB7BB0A28A2990145145001451450014
              5145001451450014514500145145001451450014514500145145001451450014
              5145001451450014514500145145001451450014514500145145001451450014
              514500145145001451450014514500145145001451450015E45F16FC09B849E2
              4D222E4737B120EBFF004D00FE7F9FAD7AED232ABA15750CAC304119045635A8
              C6B439647A596663572EC4AAF4BE6BBAEC7C8B14AF0CA92C2EC922306575382A
              47420D7D27F0D3C789E2FD1BC8BC755D56D1409D7A79A3A0900F7EFE87EA2BC8
              BE25F819BC2FAAFDB2C10FF655D37EEF1FF2C5FA943EDDC7B7D2B96D0F5BBDF0
              F6B36FA9E9B26C9E06C8CF461DD48EE08E2BC2A552784AAE32DBA9FAB66183C3
              710E5F1AB45FBDBC5F67D53FC9FDE7D7B45637857C4D65E2CD061D4AC0E377CB
              2C44E5A271D54FF9E460D6CD7D1464A4AE8FC6EAD29D1A8E9D45692D1A0A28A2
              99985145140051451400514514005145140051451401E13F11FF00E4A06A5FF6
              CBFF0045256A7C23FF0091B6EBFEBC5FFF004647597F11FF00E4A06A5FF6CBFF
              004525605878BA6F09BDE4B6001BDB9B5682273FF2CB2CA77E3BF0A71EF5ED62
              2AC696079A6F4B238B0183AD8DCC150A2AF26DFF00C3BF2476DF17FE21FD9E39
              7C33A2CDFBD71B6FA643F701FF009660FA9EFEDC7738F13556760A80B331C000
              649344923CB23492B33BB92CCCC72493D4935EBFF09BC03811F893588B93F359
              42E3A7FD3423F97E7E95F03FBCC656FEB447EF0961386F2EEEFF00194BFAFB91
              D0FC33F01AF8674EFED0D4A30755B94F981FF96087F807BFAFE5DB9EF28A2BE8
              29D38D28A8C4FC831B8CAD8DAF2AF59DDBFC3C97920A28A2B438C28A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A00A7AB69569ADE953E9FA84624B79D76B0EE3D08F420F20D7CD1E2BF0CDDF
              8535D974FBB0593EF413630254EC7EBEA3B1AFA8EB9DF1AF84ADBC5FA135AC9B
              63BA8B2F6D391F71FD0FFB27A1FCFB570E330DEDA375BA3EA38773B796D7E4A8
              FF00772DFC9F7FF3F2F43C37C03E34B8F06EBCB3E5A4B19F097508FE25FEF0FF
              00687F88EF5F4E595E5BEA1650DDD94AB34132078DD4F0C0F7AF906FAC6E74DB
              F9ACAFA2686E20729223750457A3FC24F1F9D12F9742D5A5FF00897DC3FEE1D8
              F10487B7FBA7F43F535C182C4FB397B29EDF91F5FC4F922C652FAF6195E696B6
              FB4BBFAAFC57C8F7EA28072323A515EE9F9405159FAEEAF1E83A34DA94F1BCB1
              C25372A63243305E33F5A8F46F11E97AF43BF4DBA49180CB447E575FAA9E7F1E
              957C92E5E6B684F3479B96FA9A94514541414514500667FC24BA17FD06B4EFFC
              0B4FF1A3FE125D0BFE835A77FE05A7F8D7CF3457B1FD9F0FE63CCFAECBB1F437
              FC24BA17FD06B4EFFC0B4FF1A3FE125D0BFE835A77FE05A7F8D7CF3451FD9F0F
              E60FAECBB1AFF12B53B53E31D42EEDA68EE237F2C46D13865722351C11E86BCD
              E595E695A490E598E4D74F7D631DEC787F95D7EEB0ED58B16933B5EF9328DAA3
              9671D31ED5E167187C654A90A515786895BBF9FF0056B7CCFD338331B946130B
              56BD49F2D5D5CAFF00CBD147BAEFD6FD363A3F877E1AD3B58D5BED9AFDE5ADBE
              9F6CC098A69950CEDD9704FDDF53F87D3DE57C41A22A855D5B4F000C002E538F
              D6BC1638D628D638C6D5518029D5EA61727850A76E6D7A9F1D9D711D6CD312EA
              35682F85765FE6FA9EF3FF0009168BFF00418B0FFC0A4FF1A3FE122D17FE8316
              1FF8149FE35E0D4574FF0067C3F98F13EBB2EC7BCFFC245A2FFD062C3FF0293F
              C68FF848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD
              062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7B
              CFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F67C3
              F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D
              7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C
              587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68F
              F848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C
              3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC
              245A2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F67C3F983
              EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835
              147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587F
              E0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848
              B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0
              293FC68FF848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A
              2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F67C3F983EBB2
              EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F
              67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587FE052
              7F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45F
              FA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293F
              C68FF848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD
              062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7B
              CFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F67C3
              F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D
              7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C
              587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68F
              F848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C
              3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC
              245A2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F67C3F983
              EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835
              147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587F
              E0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848
              B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0
              293FC68FF848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC76BF14B45D
              17C4162756D2B52B03A9DB2FCE897299B841DBAF2C3B7AF4F4AF17AECEB0F55D
              3184BE75B2160E7E6551D0FAD7839AE50E11F6F475EEBF5FF33F4BE0FE288F32
              C062DD97D96FFF00497FA7DDD8F5DF857F1260BBD3468FE21BC8E1B9B65FDD5C
              4F20512A7A127F887EA39EC6BD17FE125D0BFE835A77FE05A7F8D7CCDA76922D
              C89AE3E697B01D16B4EBD0C0602ABA0BEB1A3FD3CFCCF93E21C6E07FB426F2FD
              61D7B5FAF2F97F4B4B1ECBE3CD7349BCF04DFC169AA59CF33F97B638AE1199B1
              2293800E7A0AF1D86696DE6596091E2910E55D1882A7D88A6515ED50A2A8C795
              3B9F2F56ABAB2E66779A07C51D42C76C3AD47F6E8471E6AE16551FC9BF1C1F7A
              F49D1BC47A5EBD0EFD36E9246032D11F95D7EAA79FC7A57CF54F86696DE65960
              91E2910E55D1882A7D88AC6AE0A9CF58E8CD69E2A70D1EA8FA5A8AE17C09AC78
              AB50441A9DA09AC71C5DCFFBB7C7B71F3FE5F8D7755E2D4A6E9CB95B3D4A7353
              8F32399FF8575E16FF00A05FFE4C4BFF00C551FF000AEBC2DFF40BFF00C9897F
              F8AAE9A8A7EDEAFF0033FBC5ECA9FF002AFB8E67FE15D785BFE817FF009312FF
              00F1547FC2BAF0B7FD02FF00F2625FFE2ABA6A28F6F57F99FDE1ECA9FF002AFB
              8F00F1AE9F6DA478C2F6C74F8FC9B78BCBD89B8B6331A93C924F526AFF00C3AD
              1EC35EF114F6BAAC1E7C296AD22AEF65C307419CA907A1350FC47FF9281A97FD
              B2FF00D1495A9F08FF00E46DBAFF00AF17FF00D191D7B7394BEABCD7D6C8F263
              15F58B74B9DE7FC2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4B
              FF00C5574D45789EDEAFF33FBCF5BD953FE55F71CCFF00C2BAF0B7FD02FF00F2
              625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE5
              5F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00
              C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A
              8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF
              00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D45
              1EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E
              16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0
              B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF3
              3FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A0
              5FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF
              00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D95
              3FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4B
              FF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625F
              FE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71
              CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C557
              4D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8
              575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2
              BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDE
              AFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF
              00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD
              02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC
              3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE
              4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2
              625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE5
              5F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00
              C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A
              8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF
              00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D45
              1EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E
              16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0
              B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF3
              3FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A0
              5FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF
              00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D95
              3FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4B
              FF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625F
              FE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71
              CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C557
              4D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8
              575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2
              BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDE
              AFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF
              00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD
              02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC
              3D953FE55F71E79E34F05E81A4F846F6F74FB0F26E22F2F63F9D236332283C16
              23A135E535F41F8A348975EF0E5CE9B048913CE530EF9C001D58F4F606B3340F
              87FA3689B6578FEDB7439F36700807FD95E83F53EF5DF4316A9D37CEDB7738EB
              619CE7EEAB23CCF40F02EB3AF6D9121FB2DAB73E7CE08047FB23A9FE5EF5E99A
              07C3FD1B44DB2BC7F6DBA1CF9B380403FECAF41FA9F7AEA68AE6AB8BA9534D91
              BD3C3421AEEC28A28AE43A428A28A0028A28A00F09F88FFF00250352FF00B65F
              FA292B53E11FFC8DB75FF5E2FF00FA323ACBF88FFF00250352FF00B65FFA292B
              53E11FFC8DB75FF5E2FF00FA323AF7E7FEE9F2478F1FF79F99EC5451457807B0
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145721FF000B2B47FF009F6BEFFBF69FFC551FF0B2B47FF9
              F6BEFF00BF69FF00C553B315CEBE8AE43FE16568FF00F3ED7DFF007ED3FF008A
              A3FE16568FFF003ED7DFF7ED3FF8AA2CC2E725E37F086BDAA78CAFAF2C34E79A
              DE4F2F6387519C46A0F53EA0D5FF0086FE18D6745F11CF71AA58BDBC2D68D186
              6653962E871C1F406B7BFE16568FFF003ED7DFF7ED3FF8AA3FE16568FF00F3ED
              7DFF007ED3FF008AAEC78AA8E9FB3B2B5AC732C3C154E7BEA75F45721FF0B2B4
              7FF9F6BEFF00BF69FF00C551FF000B2B47FF009F6BEFFBF69FFC5571D99D373A
              FA2B90FF008595A3FF00CFB5F7FDFB4FFE2A8FF8595A3FFCFB5F7FDFB4FF00E2
              A8B30B9D7D15C87FC2CAD1FF00E7DAFBFEFDA7FF001547FC2CAD1FFE7DAFBFEF
              DA7FF1545985CEBE8AE43FE16568FF00F3ED7DFF007ED3FF008AA3FE16568FFF
              003ED7DFF7ED3FF8AA2CC2E75F45721FF0B2B47FF9F6BEFF00BF69FF00C551FF
              000B2B47FF009F6BEFFBF69FFC55166173AFA2B90FF8595A3FFCFB5F7FDFB4FF
              00E2A8FF008595A3FF00CFB5F7FDFB4FFE2A8B30B9D7D15C87FC2CAD1FFE7DAF
              BFEFDA7FF1547FC2CAD1FF00E7DAFBFEFDA7FF001545985CEBE8AE43FE16568F
              FF003ED7DFF7ED3FF8AA3FE16568FF00F3ED7DFF007ED3FF008AA2CC2E75F457
              21FF000B2B47FF009F6BEFFBF69FFC551FF0B2B47FF9F6BEFF00BF69FF00C551
              66173AFA2B90FF008595A3FF00CFB5F7FDFB4FFE2A8FF8595A3FFCFB5F7FDFB4
              FF00E2A8B30B9D7D15C87FC2CAD1FF00E7DAFBFEFDA7FF001547FC2CAD1FFE7D
              AFBFEFDA7FF1545985CEBE8AE43FE16568FF00F3ED7DFF007ED3FF008AA3FE16
              568FFF003ED7DFF7ED3FF8AA2CC2E75F45721FF0B2B47FF9F6BEFF00BF69FF00
              C551FF000B2B47FF009F6BEFFBF69FFC55166173AFA2B90FF8595A3FFCFB5F7F
              DFB4FF00E2A8FF008595A3FF00CFB5F7FDFB4FFE2A8B30B9D7D15C87FC2CAD1F
              FE7DAFBFEFDA7FF1547FC2CAD1FF00E7DAFBFEFDA7FF001545985CEBE8AE43FE
              16568FFF003ED7DFF7ED3FF8AA3FE16568FF00F3ED7DFF007ED3FF008AA2CC2E
              75F45721FF000B2B47FF009F6BEFFBF69FFC551FF0B2B47FF9F6BEFF00BF69FF
              00C55166173AFA2B90FF008595A3FF00CFB5F7FDFB4FFE2A8FF8595A3FFCFB5F
              7FDFB4FF00E2A8B30B9D7D15C87FC2CAD1FF00E7DAFBFEFDA7FF001547FC2CAD
              1FFE7DAFBFEFDA7FF1545985CEBE8AE43FE16568FF00F3ED7DFF007ED3FF008A
              A3FE16568FFF003ED7DFF7ED3FF8AA2CC2E75F45721FF0B2B47FF9F6BEFF00BF
              69FF00C551FF000B2B47FF009F6BEFFBF69FFC55166173AFA2B90FF8595A3FFC
              FB5F7FDFB4FF00E2A8FF008595A3FF00CFB5F7FDFB4FFE2A8B30B9D7D15C87FC
              2CAD1FFE7DAFBFEFDA7FF1547FC2CAD1FF00E7DAFBFEFDA7FF001545985CEBE8
              AE43FE16568FFF003ED7DFF7ED3FF8AA3FE16568FF00F3ED7DFF007ED3FF008A
              A2CC2E75F45721FF000B2B47FF009F6BEFFBF69FFC551FF0B2B47FF9F6BEFF00
              BF69FF00C55166173AFA2B90FF008595A3FF00CFB5F7FDFB4FFE2A8FF8595A3F
              FCFB5F7FDFB4FF00E2A8B30B9D7D15C87FC2CAD1FF00E7DAFBFEFDA7FF001547
              FC2CAD1FFE7DAFBFEFDA7FF1545985CEBE8AE43FE16568FF00F3ED7DFF007ED3
              FF008AA3FE16568FFF003ED7DFF7ED3FF8AA2CC2E75F45721FF0B2B47FF9F6BE
              FF00BF69FF00C551FF000B2B47FF009F6BEFFBF69FFC55166173AFA2B90FF859
              5A3FFCFB5F7FDFB4FF00E2A8FF008595A3FF00CFB5F7FDFB4FFE2A8B30B9D7D1
              5C87FC2CAD1FFE7DAFBFEFDA7FF1547FC2CAD1FF00E7DAFBFEFDA7FF00154598
              5CEBE8AE43FE16568FFF003ED7DFF7ED3FF8AA3FE16568FF00F3ED7DFF007ED3
              FF008AA2CC2E75F45721FF000B2B47FF009F6BEFFBF69FFC551FF0B2B47FF9F6
              BEFF00BF69FF00C55166173AFA2B90FF008595A3FF00CFB5F7FDFB4FFE2A8FF8
              595A3FFCFB5F7FDFB4FF00E2A8B30B9D7D15C87FC2CAD1FF00E7DAFBFEFDA7FF
              001547FC2CAD1FFE7DAFBFEFDA7FF1545985CFFFD9}
            FriendlyName = 'imgTriangularPDFWeights'
            TransparentColor = clNone
            JpegOptions.CompressionQuality = 90
            JpegOptions.Performance = jpBestSpeed
            JpegOptions.ProgressiveEncoding = False
            JpegOptions.Smoothing = True
            OutputType = ioJPEG
            ExplicitLeft = 136
            ExplicitTop = 25
            ExplicitWidth = 112
            ExplicitHeight = 103
          end
          object igmUniformPDFWeights: TIWImage
            AlignWithMargins = True
            Left = 3
            Top = 27
            Width = 116
            Height = 91
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
            BorderOptions.Color = clWebBLACK
            BorderOptions.Width = 0
            DoSubmitValidation = True
            ScriptEvents = <>
            TabOrder = -1
            UseSize = True
            Picture.Data = {
              0A544A504547496D6167656D540000FFD8FFE000104A46494600010101006000
              600000FFE1110A4578696600004D4D002A000000080004013B00020000001500
              00084A8769000400000001000008609C9D00010000002A000010D8EA1C000700
              00080C0000003E000000001CEA00000008000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000434453494420284C75
              63617320426F7267657329000000059003000200000014000010AE9004000200
              000014000010C2929100020000000337370000929200020000000337370000EA
              1C00070000080C000008A2000000001CEA000000080000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              000000000000000000000000000000000000000000000000000000323031383A
              30353A31372031313A35363A333100323031383A30353A31372031313A35363A
              333100000043004400530049004400200028004C007500630061007300200042
              006F00720067006500730029000000FFE10B27687474703A2F2F6E732E61646F
              62652E636F6D2F7861702F312E302F003C3F787061636B657420626567696E3D
              27EFBBBF272069643D2757354D304D7043656869487A7265537A4E54637A6B63
              3964273F3E0D0A3C783A786D706D65746120786D6C6E733A783D2261646F6265
              3A6E733A6D6574612F223E3C7264663A52444620786D6C6E733A7264663D2268
              7474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D
              73796E7461782D6E7323223E3C7264663A4465736372697074696F6E20726466
              3A61626F75743D22757569643A66616635626464352D626133642D313164612D
              616433312D6433336437353138326631622220786D6C6E733A64633D22687474
              703A2F2F7075726C2E6F72672F64632F656C656D656E74732F312E312F222F3E
              3C7264663A4465736372697074696F6E207264663A61626F75743D2275756964
              3A66616635626464352D626133642D313164612D616433312D64333364373531
              38326631622220786D6C6E733A786D703D22687474703A2F2F6E732E61646F62
              652E636F6D2F7861702F312E302F223E3C786D703A437265617465446174653E
              323031382D30352D31375431313A35363A33312E3736393C2F786D703A437265
              617465446174653E3C2F7264663A4465736372697074696F6E3E3C7264663A44
              65736372697074696F6E207264663A61626F75743D22757569643A6661663562
              6464352D626133642D313164612D616433312D64333364373531383266316222
              20786D6C6E733A64633D22687474703A2F2F7075726C2E6F72672F64632F656C
              656D656E74732F312E312F223E3C64633A63726561746F723E3C7264663A5365
              7120786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F31
              3939392F30322F32322D7264662D73796E7461782D6E7323223E3C7264663A6C
              693E434453494420284C7563617320426F72676573293C2F7264663A6C693E3C
              2F7264663A5365713E0D0A0909093C2F64633A63726561746F723E3C2F726466
              3A4465736372697074696F6E3E3C2F7264663A5244463E3C2F783A786D706D65
              74613E0D0A202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020200A20202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020200A2020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020202020200A202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020200A20202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020202020202020202020202020202020200A2020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20200A2020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020200A202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020200A20202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020202020200A2020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020202020202020200A202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020200A20202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              0A20202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020200A2020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020200A202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020200A20202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020202020202020200A2020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020202020202020202020200A202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020200A20
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020200A20202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020200A2020202020202020202020202020202020202020202020
              20202020203C3F787061636B657420656E643D2777273F3EFFDB004300070505
              06050407060506080707080A110B0A09090A150F100C1118151A19181518171B
              1E27211B1D251D1718222E222528292B2C2B1A202F332F2A32272A2B2AFFDB00
              43010708080A090A140B0B142A1C181C2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A
              2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A
              2A2AFFC00011080218026503012200021101031101FFC4001F00000105010101
              01010100000000000000000102030405060708090A0BFFC400B5100002010303
              020403050504040000017D010203000411051221314106135161072271143281
              91A1082342B1C11552D1F02433627282090A161718191A25262728292A343536
              3738393A434445464748494A535455565758595A636465666768696A73747576
              7778797A838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3
              B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE1E2E3E4E5E6E7
              E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F010003010101010101010101000000
              0000000102030405060708090A0BFFC400B51100020102040403040705040400
              010277000102031104052131061241510761711322328108144291A1B1C10923
              3352F0156272D10A162434E125F11718191A262728292A35363738393A434445
              464748494A535455565758595A636465666768696A737475767778797A828384
              85868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9
              BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5
              F6F7F8F9FAFFDA000C03010002110311003F00FA468A28A0028A28A002A07BDB
              74BE8ECDE551712A34891E792AA4027F51FE454CCCA8859C855519249E00AF0B
              D5BC637171E3C1AE5AB1D96F2058109C6621C63FE0409CFF00BD5D387C3BACDD
              BA1856ACA92573DD68A82CAF21D42C60BBB56DD0CE81D0FB1153D733D3466FB8
              5145140051451400514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051452332A216721554649278028038BF
              89BAFF00F65F87BEC103E2E6FF0029C1E563FE23F8F4FC4D78B56DF8BB5D6F10
              F892E2F013E403E5C00F641D3F3E4FE35895F4785A3ECA9A4F73C3C454F693BF
              43D57E13EBFE6DACDA25C3FCD0E65B7C9EAA4FCCBF8139FC4FA57A4D7CDFA3EA
              9368DAC5B6A16DF7E070D8CFDE1DC7E2322BE89B2BC8750B182EED5B7433A074
              3EC457998EA3C9539D6CCEFC254E6872BDD13D14515E79DA1451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450015CD78EDB5493C37259E8B692DC4F767CB7318FB89FC5F9F4FC4D74B
              455C25C9252B6C4CA3CD168F9EE7F07F882DADE49EE34AB88E2890BBB9030AA0
              649FCAB16BE8AF137FC8A5ABFF00D78CDFFA2CD7CEB5EF616BCAB45B68F1F114
              55269235ECBC2DADEA36697563A6CD3C12676C8A060E0E0FEA0D7A97C378B58D
              3F4C9B4CD66C6682389B7DBBC838C1EABF9F3F89ABDF0E3FE49FE9BFF6D7FF00
              46BD74F5E762B1329B9536B6676E1F0EA369A7D028A28AF3CED0A28A2800A28A
              2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A
              2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A
              2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A
              2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A
              2800A28A2800A28A28032FC4DFF2296AFF00F5E337FE8B35F3AD7D15E26FF914
              B57FFAF19BFF00459AF9D6BD9CBBE091E5E3BE247BBFC38FF927FA6FFDB5FF00
              D1AF5D3D731F0E3FE49FE9BFF6D7FF0046BD74F5E657FE2CBD59E852FE1C7D10
              51451589A0514514005145140051451400514514005145140051451400514514
              0051451400514514005145140051451400514514005145140051451400514514
              0051451400514514005145140051451400514514005145140051451400514514
              0051451400514514005145140051451400514514005145140051451400514514
              00514514005145140051451400514514005145140197E26FF914B57FFAF19BFF
              00459AF9D6BE8AF137FC8A5ABFFD78CDFF00A2CD7CEB5ECE5DF048F2F1DF123D
              DFE1C7FC93FD37FEDAFF00E8D7AE9EB98F871FF24FF4DFFB6BFF00A35EBA7AF3
              2BFF00165EACF4297F0E3E8828A28AC4D028A28A0028A28A0028A28A0028A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
              00CBF137FC8A5ABFFD78CDFF00A2CD7CEB5F45789BFE452D5FFEBC66FF00D166
              BE75AF672EF8247978EF891EEFF0E3FE49FE9BFF006D7FF46BD74F5CC7C38FF9
              27FA6FFDB5FF00D1AF5D3D7995FF008B2F567A14BF871F441451456268145145
              0014514500145145001451450014514500145145001451450014514500145145
              0014514500145145001451450014514500145145001451450014514500145145
              0014514500145145001451450014514500145145001451450014514500145145
              0014514500145145001451450014514500145145001451450014514500145145
              0014514500145145001451450065F89BFE452D5FFEBC66FF00D166BE75AFA2BC
              4DFF002296AFFF005E337FE8B35F3AD7B3977C123CBC77C48F77F871FF0024FF
              004DFF00B6BFFA35EBA7AE63E1C7FC93FD37FEDAFF00E8D7AE9EBCCAFF00C597
              AB3D0A5FC38FA20A28A2B1340A28A2800A28A2800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28032FC4DFF
              002296AFFF005E337FE8B35F3AD7D15E26FF00914B57FF00AF19BFF459AF9D6B
              D9CBBE091E5E3BE247BBFC38FF00927FA6FF00DB5FFD1AF5D3D731F0E3FE49FE
              9BFF006D7FF46BD74F5E657FE2CBD59E852FE1C7D1051451589A051451400514
              5140051451400514514005145140051451400514514005145140051451400514
              5140051451400514514005145140051451400514514005145140051451400514
              5140051451400514514005145140051451400514514005145140051451400514
              5140051451400514514005145140051451400514514005145140051451400514
              51400514514005145140197E26FF00914B57FF00AF19BFF459AF9D6BE8AF137F
              C8A5ABFF00D78CDFFA2CD7CEB5ECE5DF048F2F1DF123DDFE1C7FC93FD37FEDAF
              FE8D7AE9EB98F871FF0024FF004DFF00B6BFFA35EBA7AF32BFF165EACF4297F0
              E3E8828A28AC4D028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A00CBF137FC8A5ABFF00
              D78CDFFA2CD7CEB5F45789BFE452D5FF00EBC66FFD166BE75AF672EF8247978E
              F891EEFF000E3FE49FE9BFF6D7FF0046BD74F5CC7C38FF00927FA6FF00DB5FFD
              1AF5D3D7995FF8B2F567A14BF871F44145145626814514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              01451450065F89BFE452D5FF00EBC66FFD166BE75AFA2BC4DFF2296AFF00F5E3
              37FE8B35F3AD7B3977C123CBC77C48F77F871FF24FF4DFFB6BFF00A35EBA7AE6
              3E1C7FC93FD37FEDAFFE8D7AE9EBCCAFFC597AB3D0A5FC38FA20A28A2B1340A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A28032FC4DFF2296AFF00F5E337FE8B35F3AD7D
              15E26FF914B57FFAF19BFF00459AF9D6BD9CBBE091E5E3BE247BBFC38FF927FA
              6FFDB5FF00D1AF5D3D731F0E3FE49FE9BFF6D7FF0046BD74F5E657FE2CBD59E8
              52FE1C7D1051451589A051451400514514005145140051451400514514005145
              1400514514005145140051451400514514005145140051451400514514005145
              1400514514005145140051451400514514005145140051451400514514005145
              1400514514005145140051451400514514005145140051451400514514005145
              140051451400514514005145140051451400514514005145140197E26FF914B5
              7FFAF19BFF00459AF9D6BE8AF137FC8A5ABFFD78CDFF00A2CD7CEB5ECE5DF048
              F2F1DF123DDFE1C7FC93FD37FEDAFF00E8D7AE9EB98F871FF24FF4DFFB6BFF00
              A35EBA7AF32BFF00165EACF4297F0E3E8828A28AC4D028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A00CBF137FC8A5ABFFD78CDFF00A2CD7CEB5F45789BFE452D5FFEBC
              66FF00D166BE75AF672EF8247978EF891EEFF0E3FE49FE9BFF006D7FF46BD74F
              5CC7C38FF927FA6FFDB5FF00D1AF5D3D7995FF008B2F567A14BF871F44145145
              6268145145001451450014514500145145001451450014514500145145001451
              4500145145001451450014514500145145001451450014514500145145001451
              4500145145001451450014514500145145001451450014514500145145001451
              4500145145001451450014514500145145001451450014514500145145001451
              45001451450014514500145145001451450065F89BFE452D5FFEBC66FF00D166
              BE75AFA2BC4DFF002296AFFF005E337FE8B35F3AD7B3977C123CBC77C48F77F8
              71FF0024FF004DFF00B6BFFA35EBA7AE63E1C7FC93FD37FEDAFF00E8D7AE9EBC
              CAFF00C597AB3D0A5FC38FA20A28A2B1340A28A2800A28A2800A28A2800A28A2
              800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
              800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
              800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
              800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
              8032FC4DFF002296AFFF005E337FE8B35F3AD7D15E26FF00914B57FF00AF19BF
              F459AF9D6BD9CBBE091E5E3BE247B7F822E1AD7E16DBDC460178619DD4374244
              8E79AF2EFF0085F1E27FF9F1D27FEFCCBFFC72BD3BC1B13CFF0009E28621BA49
              2DEE154671925DC0AF14FF008555E33FFA037FE4D43FFC5D7CD6692AEAB3F657
              DDEDEA7E8BC274B2BA9427F5FE5BFBB6E6697477B5DA377FE17C789FFE7C749F
              FBF32FFF001CA3FE17C789FF00E7C749FF00BF32FF00F1CAC2FF008555E33FFA
              037FE4D43FFC5D1FF0AABC67FF00406FFC9A87FF008BAF279F19FDEFB8FB3FAB
              70D77A5FF812FF003377FE17C789FF00E7C749FF00BF32FF00F1CA3FE17C789F
              FE7C749FFBF32FFF001CAC2FF8555E33FF00A037FE4D43FF00C5D1FF000AABC6
              7FF406FF00C9A87FF8BA39F19FDEFB83EADC35DE97FE04BFCCDDFF0085F1E27F
              F9F1D27FEFCCBFFC728FF85F1E27FF009F1D27FEFCCBFF00C72B0BFE15578CFF
              00E80DFF009350FF00F1747FC2AAF19FFD01BFF26A1FFE2E8E7C67F7BEE0FAB7
              0D77A5FF00812FF3377FE17C789FFE7C749FFBF32FFF001CA3FE17C789FF00E7
              C749FF00BF32FF00F1CAC2FF008555E33FFA037FE4D43FFC5D1FF0AABC67FF00
              406FFC9A87FF008BA39F19FDEFB83EADC35DE97FE04BFCCDDFF85F1E27FF009F
              1D27FEFCCBFF00C728FF0085F1E27FF9F1D27FEFCCBFFC72B0BFE15578CFFE80
              DFF9350FFF001747FC2AAF19FF00D01BFF0026A1FF00E2E8E7C67F7BEE0FAB70
              D77A5FF812FF003377FE17C789FF00E7C749FF00BF32FF00F1CA3FE17C789FFE
              7C749FFBF32FFF001CAC2FF8555E33FF00A037FE4D43FF00C5D1FF000AABC67F
              F406FF00C9A87FF8BA39F19FDEFB83EADC35DE97FE04BFCCDDFF0085F1E27FF9
              F1D27FEFCCBFFC728FF85F1E27FF009F1D27FEFCCBFF00C72B0BFE15578CFF00
              E80DFF009350FF00F1747FC2AAF19FFD01BFF26A1FFE2E8E7C67F7BEE0FAB70D
              77A5FF00812FF3377FE17C789FFE7C749FFBF32FFF001CA3FE17C789FF00E7C7
              49FF00BF32FF00F1CAC2FF008555E33FFA037FE4D43FFC5D1FF0AABC67FF0040
              6FFC9A87FF008BA39F19FDEFB83EADC35DE97FE04BFCCDDFF85F1E27FF009F1D
              27FEFCCBFF00C728FF0085F1E27FF9F1D27FEFCCBFFC72B0BFE15578CFFE80DF
              F9350FFF001747FC2AAF19FF00D01BFF0026A1FF00E2E8E7C67F7BEE0FAB70D7
              7A5FF812FF003377FE17C789FF00E7C749FF00BF32FF00F1CA3FE17C789FFE7C
              749FFBF32FFF001CAC2FF8555E33FF00A037FE4D43FF00C5D1FF000AABC67FF4
              06FF00C9A87FF8BA39F19FDEFB83EADC35DE97FE04BFCCDDFF0085F1E27FF9F1
              D27FEFCCBFFC728FF85F1E27FF009F1D27FEFCCBFF00C72B0BFE15578CFF00E8
              0DFF009350FF00F1747FC2AAF19FFD01BFF26A1FFE2E8E7C67F7BEE0FAB70D77
              A5FF00812FF3377FE17C789FFE7C749FFBF32FFF001CA3FE17C789FF00E7C749
              FF00BF32FF00F1CAC2FF008555E33FFA037FE4D43FFC5D1FF0AABC67FF00406F
              FC9A87FF008BA39F19FDEFB83EADC35DE97FE04BFCCDDFF85F1E27FF009F1D27
              FEFCCBFF00C728FF0085F1E27FF9F1D27FEFCCBFFC72B0BFE15578CFFE80DFF9
              350FFF001747FC2AAF19FF00D01BFF0026A1FF00E2E8E7C67F7BEE0FAB70D77A
              5FF812FF003377FE17C789FF00E7C749FF00BF32FF00F1CA3FE17C789FFE7C74
              9FFBF32FFF001CAC2FF8555E33FF00A037FE4D43FF00C5D1FF000AABC67FF406
              FF00C9A87FF8BA39F19FDEFB83EADC35DE97FE04BFCCDDFF0085F1E27FF9F1D2
              7FEFCCBFFC728FF85F1E27FF009F1D27FEFCCBFF00C72B0BFE15578CFF00E80D
              FF009350FF00F1747FC2AAF19FFD01BFF26A1FFE2E8E7C67F7BEE0FAB70D77A5
              FF00812FF3377FE17C789FFE7C749FFBF32FFF001CA3FE17C789FF00E7C749FF
              00BF32FF00F1CAC2FF008555E33FFA037FE4D43FFC5D1FF0AABC67FF00406FFC
              9A87FF008BA39F19FDEFB83EADC35DE97FE04BFCCDDFF85F1E27FF009F1D27FE
              FCCBFF00C728FF0085F1E27FF9F1D27FEFCCBFFC72B0BFE15578CFFE80DFF935
              0FFF001747FC2AAF19FF00D01BFF0026A1FF00E2E8E7C67F7BEE0FAB70D77A5F
              F812FF003377FE17C789FF00E7C749FF00BF32FF00F1CA3FE17C789FFE7C749F
              FBF32FFF001CAC2FF8555E33FF00A037FE4D43FF00C5D1FF000AABC67FF406FF
              00C9A87FF8BA39F19FDEFB83EADC35DE97FE04BFCCDDFF0085F1E27FF9F1D27F
              EFCCBFFC728FF85F1E27FF009F1D27FEFCCBFF00C72B0BFE15578CFF00E80DFF
              009350FF00F1747FC2AAF19FFD01BFF26A1FFE2E8E7C67F7BEE0FAB70D77A5FF
              00812FF3377FE17C789FFE7C749FFBF32FFF001CA3FE17C789FF00E7C749FF00
              BF32FF00F1CAC2FF008555E33FFA037FE4D43FFC5D1FF0AABC67FF00406FFC9A
              87FF008BA39F19FDEFB83EADC35DE97FE04BFCCDDFF85F1E27FF009F1D27FEFC
              CBFF00C728FF0085F1E27FF9F1D27FEFCCBFFC72B0BFE15578CFFE80DFF9350F
              FF001747FC2AAF19FF00D01BFF0026A1FF00E2E8E7C67F7BEE0FAB70D77A5FF8
              12FF003377FE17C789FF00E7C749FF00BF32FF00F1CA3FE17C789FFE7C749FFB
              F32FFF001CAC2FF8555E33FF00A037FE4D43FF00C5D1FF000AABC67FF406FF00
              C9A87FF8BA39F19FDEFB83EADC35DE97FE04BFCCDDFF0085F1E27FF9F1D27FEF
              CCBFFC728FF85F1E27FF009F1D27FEFCCBFF00C72B0BFE15578CFF00E80DFF00
              9350FF00F1747FC2AAF19FFD01BFF26A1FFE2E8E7C67F7BEE0FAB70D77A5FF00
              812FF3377FE17C789FFE7C749FFBF32FFF001CA3FE17C789FF00E7C749FF00BF
              32FF00F1CAC2FF008555E33FFA037FE4D43FFC5D1FF0AABC67FF00406FFC9A87
              FF008BA39F19FDEFB83EADC35DE97FE04BFCCDDFF85F1E27FF009F1D27FEFCCB
              FF00C728FF0085F1E27FF9F1D27FEFCCBFFC72B0BFE15578CFFE80DFF9350FFF
              001747FC2AAF19FF00D01BFF0026A1FF00E2E8E7C67F7BEE0FAB70D77A5FF812
              FF003377FE17C789FF00E7C749FF00BF32FF00F1CA3FE17C789FFE7C749FFBF3
              2FFF001CAC2FF8555E33FF00A037FE4D43FF00C5D1FF000AABC67FF406FF00C9
              A87FF8BA39F19FDEFB83EADC35DE97FE04BFCCDDFF0085F1E27FF9F1D27FEFCC
              BFFC728FF85F1E27FF009F1D27FEFCCBFF00C72B0BFE15578CFF00E80DFF0093
              50FF00F1747FC2AAF19FFD01BFF26A1FFE2E8E7C67F7BEE0FAB70D77A5FF0081
              2FF3377FE17C789FFE7C749FFBF32FFF001CA3FE17C789FF00E7C749FF00BF32
              FF00F1CAC2FF008555E33FFA037FE4D43FFC5D1FF0AABC67FF00406FFC9A87FF
              008BA39F19FDEFB83EADC35DE97FE04BFCCDDFF85F1E27FF009F1D27FEFCCBFF
              00C728FF0085F1E27FF9F1D27FEFCCBFFC72B0BFE15578CFFE80DFF9350FFF00
              1747FC2AAF19FF00D01BFF0026A1FF00E2E8E7C67F7BEE0FAB70D77A5FF812FF
              003377FE17C789FF00E7C749FF00BF32FF00F1CA3FE17C789FFE7C749FFBF32F
              FF001CAC2FF8555E33FF00A037FE4D43FF00C5D1FF000AABC67FF406FF00C9A8
              7FF8BA39F19FDEFB83EADC35DE97FE04BFCCE96C3E387896EB52B6B792C74A09
              34C88C561932012071FBCAF78AF9B34CF85FE308357B3965D236A473A331FB4C
              27003027F8EBE93AF4B052ACD4BDADFE67C5713D3CBA9CE97D4396DADF95A7DA
              D7B361451457A07C80514514005145140051451400514514005145140197E26F
              F914B57FFAF19BFF00459AF9D6BE8AF137FC8A5ABFFD78CDFF00A2CD7CEB5ECE
              5DF048F2F1DF123DD7E1E7FC93BD3FE92FFE8D7ADAAC5F879FF24EF4FF00A4BF
              FA35EB6ABCCAFF00C597AB3D0A5FC38FA20A28A2B1340A28A2800A28A2800A28
              A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28
              A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28
              A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28
              A2800A28A2800A28A2801D1FFAC5FA8ABB54A3FF0058BF51576800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A28032FC4DFF2296AFF00F5E337FE8B
              35F3AD7D15E26FF914B57FFAF19BFF00459AF9D6BD9CBBE091E5E3BE247BAFC3
              CFF9277A7FD25FFD1AF5B558BF0F3FE49DE9FF00497FF46BD6D57995FF008B2F
              567A14BF871F4414514562681451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              3A3FF58BF51576A947FEB17EA2AED00145145001451450014514500145145001
              45145001451450065F89BFE452D5FF00EBC66FFD166BE75AFA2BC4DFF2296AFF
              00F5E337FE8B35F3AD7B3977C123CBC77C48F75F879FF24EF4FF00A4BFFA35EB
              6AB17E1E7FC93BD3FE92FF00E8D7ADAAF32BFF00165EACF4297F0E3E8828A28A
              C4D028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A00747FEB17EA2AED528FFD
              62FD455DA0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00CBF13
              7FC8A5ABFF00D78CDFFA2CD7CEB5F45789BFE452D5FF00EBC66FFD166BE75AF6
              72EF8247978EF891EEBF0F3FE49DE9FF00497FF46BD6D562FC3CFF009277A7FD
              25FF00D1AF5B55E657FE2CBD59E852FE1C7D1051451589A05145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              514514005145140051451400E8FF00D62FD455DAA51FFAC5FA8ABB4005145140
              0514514005145140051451400514514005145140197E26FF00914B57FF00AF19
              BFF459AF9D6BE8AF137FC8A5ABFF00D78CDFFA2CD7CEB5ECE5DF048F2F1DF123
              DD7E1E7FC93BD3FE92FF00E8D7ADAAC5F879FF0024EF4FFA4BFF00A35EB6ABCC
              AFFC597AB3D0A5FC38FA20A28A2B1340A28A2800A28A2800A28A2800A28A2800
              A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800
              A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800
              A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800
              A28A2801D1FF00AC5FA8ABB54A3FF58BF51576800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A28032FC4DFF002296AFFF005E337FE8B35F3AD7D15E
              26FF00914B57FF00AF19BFF459AF9D6BD9CBBE091E5E3BE247BAFC3CFF009277
              A7FD25FF00D1AF5B558BF0F3FE49DE9FF497FF0046BD6D57995FF8B2F567A14B
              F871F44145145626814514500145145001451450014514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              0145145001451450014514500145145001451450014514500145145003A3FF00
              58BF51576A947FEB17EA2AED0014514500145145001451450014514500145145
              001451450065F89BFE452D5FFEBC66FF00D166BE75AFA2BC4DFF002296AFFF00
              5E337FE8B35F3AD7B3977C123CBC77C48F75F879FF0024EF4FFA4BFF00A35EB6
              AB17E1E7FC93BD3FE92FFE8D7ADAAF32BFF165EACF4297F0E3E8828A28AC4D02
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A00747FEB17EA2AED528FF00D62F
              D455DA0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00CBF137FC
              8A5ABFFD78CDFF00A2CD7CEB5F45789BFE452D5FFEBC66FF00D166BE75AF672E
              F8247978EF891EEBF0F3FE49DE9FF497FF0046BD6D562FC3CFF9277A7FD25FFD
              1AF5B55E657FE2CBD59E852FE1C7D1051451589A051451400514514005145140
              0514514005145140051451400514514005145140051451400514514005145140
              0514514005145140051451400514514005145140051451400514514005145140
              0514514005145140051451400514514005145140051451400514514005145140
              05145140051451400E8FFD62FD455DAA51FF00AC5FA8ABB40051451400514514
              005145140051451400514514005145140197E26FF914B57FFAF19BFF00459AF9
              D6BE8AF137FC8A5ABFFD78CDFF00A2CD7CEB5ECE5DF048F2F1DF123DD7E1E7FC
              93BD3FE92FFE8D7ADAAC5F879FF24EF4FF00A4BFFA35EB6ABCCAFF00C597AB3D
              0A5FC38FA20A28A2B1340A28A2800A28A2800A28A2800A28A2800A28A2800A28
              A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28
              A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28
              A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2801D1F
              FAC5FA8ABB54A3FF0058BF51576800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A28032FC4DFF2296AFF00F5E337FE8B35F3AD7D15E26FF914B57FFA
              F19BFF00459AF9D6BD9CBBE091E5E3BE247BAFC3CFF9277A7FD25FFD1AF5B558
              BF0F3FE49DE9FF00497FF46BD6D57995FF008B2F567A14BF871F441451456268
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              14514500145145001451450014514500145145003A3FF58BF51576A947FEB17E
              A2AED0014514500145145001451450014514500145145001451450065F89BFE4
              52D5FF00EBC66FFD166BE75AFA2BC4DFF2296AFF00F5E337FE8B35F3AD7B3977
              C123CBC77C48F75F879FF24EF4FF00A4BFFA35EB6AB17E1E7FC93BD3FE92FF00
              E8D7ADAAF32BFF00165EACF4297F0E3E8828A28AC4D028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A00747FEB17EA2AED528FFD62FD455DA0028A28A0028A28
              A0028A28A0028A28A0028A28A0028A28A00CBF137FC8A5ABFF00D78CDFFA2CD7
              CEB5F45789BFE452D5FF00EBC66FFD166BE75AF672EF8247978EF891EEBF0F3F
              E49DE9FF00497FF46BD6D562FC3CFF009277A7FD25FF00D1AF5B55E657FE2CBD
              59E852FE1C7D1051451589A05145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              E8FF00D62FD455DAA51FFAC5FA8ABB4005145140051451400514514005145140
              0514514005145140197E26FF00914B57FF00AF19BFF459AF9D6BE8AF137FC8A5
              ABFF00D78CDFFA2CD7CEB5ECE5DF048F2F1DF123DD7E1E7FC93BD3FE92FF00E8
              D7ADAAC5F879FF0024EF4FFA4BFF00A35EB6ABCCAFFC597AB3D0A5FC38FA20A2
              8A2B1340A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800
              A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800
              A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800
              A28A2800A28A2800A28A2800A28A2800A28A2800A28A2801D1FF00AC5FA8ABB5
              4A3FF58BF51576800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
              32FC4DFF002296AFFF005E337FE8B35F3AD7D15E26FF00914B57FF00AF19BFF4
              59AF9D6BD9CBBE091E5E3BE247BAFC3CFF009277A7FD25FF00D1AF5B558BF0F3
              FE49DE9FF497FF0046BD6D57995FF8B2F567A14BF871F4414514562681451450
              0145145001451450014514500145145001451450014514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              0145145001451450014514500145145003A3FF0058BF51576A947FEB17EA2AED
              0014515CA788BC730F86BC470D85EDAB496D2DBACA658CFCC84B30E87A8F947F
              F5EAE109547689329C60AF23ABA2A9697ACE9FACDB79FA65D47709DC29F997EA
              3A8FC6AED4B4D3B31A69ABA0A28A290C28A28A00C5D53C5FA1E8D7A6D352BEF2
              670A18A792EDC1E9C8522A9FFC2C5F0B7FD053FF0025E5FF00E26BCF3E27FF00
              C8EB27FD708FF9571F5EBD2C1539C149B7A9E6D4C5CE3371491EE7FF000B17C2
              DFF414FF00C9797FF89A3FE162F85BFE829FF92F2FFF00135E194569FD9F4BBB
              FEBE447D72A7647B26BBE3CF0DDE787751B5B6D477CD35ACB1C6BE4483731420
              0C95C7535E31B4FA53E8AEAA34234535139EAD59557791EA9E0DF19683A4F832
              CEC750BFF2AE63126F4F2646C66462390A47422B53FE13EF0D7FD04BFF002049
              FF00C4D78BD15CF2C0D39C9C9B7AFF005D8DA38B9C62A292D0F68FF84FBC35FF
              00412FFC8127FF001347FC27DE1AFF00A097FE4093FF0089AF17A2A7FB3E9777
              FD7C8AFAE54EC8F68FF84FBC35FF00412FFC8127FF001347FC27DE1AFF00A097
              FE4093FF0089AF17A28FECFA5DDFF5F20FAE54EC8F68FF0084FBC35FF412FF00
              C8127FF1347FC27DE1AFFA097FE4093FF89AF17A28FECFA5DDFF005F20FAE54E
              C8F68FF84FBC35FF00412FFC8127FF001347FC27DE1AFF00A097FE4093FF0089
              AF17A28FECFA5DDFF5F20FAE54EC8F68FF0084FBC35FF412FF00C8127FF1347F
              C27DE1AFFA097FE4093FF89AF17A28FECFA5DDFF005F20FAE54EC8F68FF84FBC
              35FF00412FFC8127FF001347FC27DE1AFF00A097FE4093FF0089AF17A28FECFA
              5DDFF5F20FAE54EC8F68FF0084FBC35FF412FF00C8127FF1347FC27DE1AFFA09
              7FE4093FF89AF17A28FECFA5DDFF005F20FAE54EC8F68FF84FBC35FF00412FFC
              8127FF001347FC27DE1AFF00A097FE4093FF0089AF17A28FECFA5DDFF5F20FAE
              54EC8F68FF0084FBC35FF412FF00C8127FF1347FC27DE1AFFA097FE4093FF89A
              F17A28FECFA5DDFF005F20FAE54EC8F68FF84FBC35FF00412FFC8127FF001347
              FC27DE1AFF00A097FE4093FF0089AF17A28FECFA5DDFF5F20FAE54EC8F68FF00
              84FBC35FF412FF00C8127FF1347FC27DE1AFFA097FE4093FF89AF17A28FECFA5
              DDFF005F20FAE54EC8F68FF84FBC35FF00412FFC8127FF001347FC27DE1AFF00
              A097FE4093FF0089AF17A28FECFA5DDFF5F20FAE54EC8F68FF0084FBC35FF412
              FF00C8127FF1347FC27DE1AFFA097FE4093FF89AF17A28FECFA5DDFF005F20FA
              E54EC8F68FF84FBC35FF00412FFC8127FF001347FC27DE1AFF00A097FE4093FF
              0089AF17A28FECFA5DDFF5F20FAE54EC8F68FF0084FBC35FF412FF00C8127FF1
              347FC27DE1AFFA097FE4093FF89AF17A28FECFA5DDFF005F20FAE54EC8F68FF8
              4FBC35FF00412FFC8127FF001347FC27DE1AFF00A097FE4093FF0089AF17A28F
              ECFA5DDFF5F20FAE54EC8F68FF0084FBC35FF412FF00C8127FF1347FC27DE1AF
              FA097FE4093FF89AF17A28FECFA5DDFF005F20FAE54EC8F68FF84FBC35FF0041
              2FFC8127FF001347FC27DE1AFF00A097FE4093FF0089AF17A28FECFA5DDFF5F2
              0FAE54EC8F68FF0084FBC35FF412FF00C8127FF1347FC27DE1AFFA097FE4093F
              F89AF17A28FECFA5DDFF005F20FAE54EC8F68FF84FBC35FF00412FFC8127FF00
              1347FC27DE1AFF00A097FE4093FF0089AF17A28FECFA5DDFF5F20FAE54EC8F68
              FF0084FBC35FF412FF00C8127FF1347FC27DE1AFFA097FE4093FF89AF17A28FE
              CFA5DDFF005F20FAE54EC8F68FF84FBC35FF00412FFC8127FF001347FC27DE1A
              FF00A097FE4093FF0089AF17A28FECFA5DDFF5F20FAE54EC8F68FF0084FBC35F
              F412FF00C8127FF1347FC27DE1AFFA097FE4093FF89AF17A28FECFA5DDFF005F
              20FAE54EC8F68FF84FBC35FF00412FFC8127FF001347FC27DE1AFF00A097FE40
              93FF0089AF17A28FECFA5DDFF5F20FAE54EC8F68FF0084FBC35FF412FF00C812
              7FF1347FC27DE1AFFA097FE4093FF89AF17A28FECFA5DDFF005F20FAE54EC8F6
              8FF84FBC35FF00412FFC8127FF001347FC27DE1AFF00A097FE4093FF0089AF17
              A28FECFA5DDFF5F20FAE54EC8F68FF0084FBC35FF412FF00C8127FF1347FC27D
              E1AFFA097FE4093FF89AF17A28FECFA5DDFF005F20FAE54EC8F68FF84FBC35FF
              00412FFC8127FF001347FC27DE1AFF00A097FE4093FF0089AF17A28FECFA5DDF
              F5F20FAE54EC8F68FF0084FBC35FF412FF00C8127FF1347FC27DE1AFFA097FE4
              093FF89AF17A28FECFA5DDFF005F20FAE54EC8F68FF84FBC35FF00412FFC8127
              FF001347FC27DE1AFF00A097FE4093FF0089AF17A28FECFA5DDFF5F20FAE54EC
              8F694F1FF8643A93A9700FFCF093FF0089AB5FF0B17C2DFF00414FFC9797FF00
              89AF0CA28FECFA5DDFF5F20FAE54EC8F73FF00858BE16FFA0A7FE4BCBFFC4D79
              BFC43D6AC35DF10C173A54FE7C296AB1B36C65C307738C3007A115CA515AD2C2
              4294B9A2D99D4C4CEA4795935A5E5CD85CADC594F24132F478D8A915DFE81F15
              A7876C3E2083CF4E9F688400E3EABD0FE18AF3AA2B6A9461555A48CA15674DFB
              ACFA334BD674FD66DBCFD32EA3B84EE14FCCBF51D47E3576BE7AD02CB59BBD45
              4F87D2E3ED0BFF002D2125767D5BA01F5AF72D022D621D3157C417104F73FDE8
              53181EE7A13F402BC5C4E1E345E92FF33D5A159D55AA34E8A28AE33A4A575A2E
              977D379D7BA6D9DC4A460BCD02BB63EA4543FF0008D685FF00405D3BFF000113
              FC2B4E8AAE792EA4F2C7B199FF0008D685FF00405D3BFF000113FC28FF00846B
              42FF00A02E9DFF008089FE15A7453E79F70E48F639BF10F87F4683C2FAA4B0E9
              1611C91D9CCC8E96C80A9084820E3835E0D93EB5F44F89BFE452D5FF00EBC66F
              FD166BE75AF5F2F6DC6573CCC6A4A4AC7B4F80743D26F3C0FA7CF79A659CF33F
              99BA496DD199B1230192467A0AE8BFE11AD0BFE80BA77FE0227F8565FC38FF00
              927FA6FF00DB5FFD1AF5D3D79B5A725565AF5677D28C7D9C74E88CCFF846B42F
              FA02E9DFF8089FE147FC235A17FD0174EFFC044FF0AD3A2B2E79F734E48F6333
              FE11AD0BFE80BA77FE0227F851FF0008D685FF00405D3BFF000113FC2B4E8A39
              E7DC3923D8CCFF00846B42FF00A02E9DFF008089FE147FC235A17FD0174EFF00
              C044FF000AD3A28E79F70E48F6333FE11AD0BFE80BA77FE0227F851FF08D685F
              F405D3BFF0113FC2B4E8A39E7DC3923D8CCFF846B42FFA02E9DFF8089FE147FC
              235A17FD0174EFFC044FF0AD3A28E79F70E48F6333FE11AD0BFE80BA77FE0227
              F851FF0008D685FF00405D3BFF000113FC2B4E8A39E7DC3923D8CCFF00846B42
              FF00A02E9DFF008089FE147FC235A17FD0174EFF00C044FF000AD3A28E79F70E
              48F6333FE11AD0BFE80BA77FE0227F851FF08D685FF405D3BFF0113FC2B4E8A3
              9E7DC3923D8CCFF846B42FFA02E9DFF8089FE147FC235A17FD0174EFFC044FF0
              AD3A28E79F70E48F6333FE11AD0BFE80BA77FE0227F851FF0008D685FF00405D
              3BFF000113FC2B4E8A39E7DC3923D8CCFF00846B42FF00A02E9DFF008089FE14
              7FC235A17FD0174EFF00C044FF000AD3A28E79F70E48F6333FE11AD0BFE80BA7
              7FE0227F851FF08D685FF405D3BFF0113FC2B4E8A39E7DC3923D8CCFF846B42F
              FA02E9DFF8089FE147FC235A17FD0174EFFC044FF0AD3A28E79F70E48F6333FE
              11AD0BFE80BA77FE0227F851FF0008D685FF00405D3BFF000113FC2B4E8A39E7
              DC3923D8CCFF00846B42FF00A02E9DFF008089FE147FC235A17FD0174EFF00C0
              44FF000AD3A28E79F70E48F6333FE11AD0BFE80BA77FE0227F851FF08D685FF4
              05D3BFF0113FC2B4E8A39E7DC3923D8CCFF846B42FFA02E9DFF8089FE147FC23
              5A17FD0174EFFC044FF0AD3A28E79F70E48F6333FE11AD0BFE80BA77FE0227F8
              51FF0008D685FF00405D3BFF000113FC2B4E8A39E7DC3923D8CCFF00846B42FF
              00A02E9DFF008089FE147FC235A17FD0174EFF00C044FF000AD3A28E79F70E48
              F6333FE11AD0BFE80BA77FE0227F851FF08D685FF405D3BFF0113FC2B4E8A39E
              7DC3923D8CCFF846B42FFA02E9DFF8089FE147FC235A17FD0174EFFC044FF0AD
              3A28E79F70E48F6333FE11AD0BFE80BA77FE0227F851FF0008D685FF00405D3B
              FF000113FC2B4E8A39E7DC3923D8CCFF00846B42FF00A02E9DFF008089FE147F
              C235A17FD0174EFF00C044FF000AD3A28E79F70E48F6333FE11AD0BFE80BA77F
              E0227F851FF08D685FF405D3BFF0113FC2B4E8A39E7DC3923D8CCFF846B42FFA
              02E9DFF8089FE147FC235A17FD0174EFFC044FF0AD3A28E79F70E48F6333FE11
              AD0BFE80BA77FE0227F851FF0008D685FF00405D3BFF000113FC2B4E8A39E7DC
              3923D8CCFF00846B42FF00A02E9DFF008089FE147FC235A17FD0174EFF00C044
              FF000AD3A28E79F70E48F6333FE11AD0BFE80BA77FE0227F851FF08D685FF405
              D3BFF0113FC2B4E8A39E7DC3923D8CCFF846B42FFA02E9DFF8089FE147FC235A
              17FD0174EFFC044FF0AD3A28E79F70E48F6333FE11AD0BFE80BA77FE0227F851
              FF0008D685FF00405D3BFF000113FC2B4E8A39E7DC3923D8CCFF00846B42FF00
              A02E9DFF008089FE147FC235A17FD0174EFF00C044FF000AD3A28E79F70E48F6
              333FE11AD0BFE80BA77FE0227F85795FC4FB1B4D3FC4D6F1585AC36D19B35629
              0C61013BDC6703BF02BD9EB9DD67C17A7EBFAF45A8EA6F2489140B10B753B55B
              0CC724F5FE2E831D2BA30D5FD9CF9A6F430AF4B9E168A3C574BD1B50D66E7C8D
              32D64B87EE547CABF53D07E35E8FA07C29821DB378827F3DFAFD9E12420FAB75
              3F862BBFB4B3B6B0B65B7B28238215E891A8502A6AD2AE3A73D21A2229E1211D
              65A90DA59DB585B2DBD9411C10AF448D4281535145705EFB9D9B051451400514
              514005145140197E26FF00914B57FF00AF19BFF459AF9D6BE8AF137FC8A5ABFF
              00D78CDFFA2CD7CEB5ECE5DF048F2F1DF123DDFE1C7FC93FD37FEDAFFE8D7AE9
              EB98F871FF0024FF004DFF00B6BFFA35EBA7AF32BFF165EACF4297F0E3E8828A
              28AC4D028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A00A5ACDA497FA0DFD9C1B44B716
              D2449B8E06594819FCEBC97FE1547887FBF65FF7F4FF00F134515D147113A29A
              89854A10AAEF23D37C23A4DC687E15B3D3AF4A19E1DFB8C672BCBB30E7E8456D
              514563293949C9F5368C54524828A28A91851451400514514005145140051451
              4005145140051451400514514005145140051451400514514005145140051451
              4005145140051451400514514005145140051451400514514005145140051451
              4005145140051451400514514005145140051451400514514005145140051451
              400514514005145140051451400514514005145140051451401FFFD9}
            FriendlyName = 'imgUniformPDFWeights'
            TransparentColor = clNone
            JpegOptions.CompressionQuality = 90
            JpegOptions.Performance = jpBestSpeed
            JpegOptions.ProgressiveEncoding = False
            JpegOptions.Smoothing = True
            OutputType = ioJPEG
            ExplicitLeft = 1
            ExplicitTop = 31
            ExplicitHeight = 89
          end
        end
        object rgnWeightRangeTable: TIWRegion
          Left = 640
          Top = 16
          Width = 181
          Height = 146
          Cursor = crAuto
          RenderInvisibleControls = False
          BorderOptions.NumericWidth = 0
          BorderOptions.BorderWidth = cbwNumeric
          BorderOptions.Style = cbsSolid
          BorderOptions.Color = clNone
          Color = clNone
          ParentShowHint = False
          ShowHint = True
          ZIndex = 1000
          Splitter = False
          object grdWeightRangeTable: TIWGrid
            Left = 0
            Top = 0
            Width = 181
            Height = 146
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
            BorderColors.Color = clNone
            BorderColors.Light = clNone
            BorderColors.Dark = clNone
            BGColor = clNone
            BorderSize = 1
            BorderStyle = tfDefault
            CellPadding = 0
            CellSpacing = 0
            Font.Color = clNone
            Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
            Font.Size = 10
            Font.Style = []
            FrameBuffer = 40
            Lines = tlAll
            UseFrame = True
            UseSize = True
            FriendlyName = 'grdWeightRangeTable'
            ColumnCount = 1
            RowCount = 1
            ShowEmptyCells = True
            ShowInvisibleRows = True
            ScrollToCurrentRow = False
            ExplicitTop = 24
          end
        end
      end
      object rgnWeights: TIWRegion
        Left = 1
        Top = 109
        Width = 1020
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
        object lblWeights: TIWLabel
          Left = 6
          Top = 5
          Width = 58
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
          Caption = 'Weights'
          RawText = False
        end
      end
      object rgnConseqMat: TIWRegion
        Left = 1
        Top = 344
        Width = 1020
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
        object lblConseqMat: TIWLabel
          Left = 6
          Top = 5
          Width = 151
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
          Caption = 'Consequences Matrix'
          RawText = False
        end
      end
      object IWRegion5: TIWRegion
        Left = 1
        Top = 587
        Width = 1020
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
        object lblStartSim: TIWLabel
          Left = 6
          Top = 5
          Width = 113
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
          Caption = 'Start simulation'
          RawText = False
        end
      end
      object rgnSetConseqMat: TIWRegion
        Left = 3
        Top = 411
        Width = 824
        Height = 167
        Cursor = crAuto
        Visible = False
        RenderInvisibleControls = False
        BorderOptions.NumericWidth = 0
        BorderOptions.BorderWidth = cbwNumeric
        BorderOptions.Style = cbsSolid
        BorderOptions.Color = clNone
        Color = clNone
        ParentShowHint = False
        ShowHint = True
        ZIndex = 1000
        Splitter = False
        object lstbxConseqMatCrit: TIWListbox
          Left = 11
          Top = 25
          Width = 149
          Height = 121
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
          NoSelectionText = '-'
          Required = False
          RequireSelection = True
          ScriptEvents = <>
          UseSize = True
          DoSubmitValidation = True
          Editable = True
          TabOrder = 16
          SubmitOnAsyncEvent = True
          MaxItems = 0
          FriendlyName = 'lstbxConseqMatCrit'
          ItemIndex = -1
          MultiSelect = False
          Sorted = False
        end
        object btnOKConseqMat: TIWButton
          Left = 585
          Top = 78
          Width = 49
          Height = 34
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
          Caption = '>>'
          DoSubmitValidation = True
          Color = clBtnFace
          Font.Color = clNone
          Font.Size = 10
          Font.Style = []
          FriendlyName = 'btnOKWeights'
          ScriptEvents = <>
          TabOrder = 17
          OnClick = btnOKConseqMatClick
        end
        object lblTypeDistConseqMat: TIWLabel
          Left = 182
          Top = 19
          Width = 196
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
          Font.Style = []
          NoWrap = False
          ConvertSpaces = False
          HasTabOrder = False
          FriendlyName = 'lblTypeDistConseqMat'
          Caption = 'Choose the type of distribution:'
          RawText = False
        end
        object IWLabel11: TIWLabel
          Left = 423
          Top = 66
          Width = 144
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
          Font.Style = []
          NoWrap = False
          ConvertSpaces = False
          HasTabOrder = False
          FriendlyName = 'lblParRangeWeights'
          Caption = 'Parameter Range (%):'
          RawText = False
        end
        object lblChooseCritDataConseqMat: TIWLabel
          Left = 59
          Top = 152
          Width = 118
          Height = 13
          Cursor = crDefault
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
          Font.Size = 8
          Font.Style = [fsUnderline]
          NoWrap = False
          ConvertSpaces = False
          HasTabOrder = False
          FriendlyName = 'lblChooseCritDataConseqMat'
          Caption = #9660' Customize variation'
          RawText = False
          OnAsyncClick = lblChooseCritDataConseqMatAsyncClick
        end
        object edtParRangeConseqMat: TIWEdit
          Left = 458
          Top = 96
          Width = 78
          Height = 21
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
          TabOrder = 18
          OnAsyncKeyPress = edtParRangeConseqMatAsyncKeyPress
          PasswordPrompt = False
        end
        object IWLabel4: TIWLabel
          Left = 11
          Top = 3
          Width = 121
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
          Font.Style = []
          NoWrap = False
          ConvertSpaces = False
          HasTabOrder = False
          FriendlyName = 'IWLabel1'
          Caption = 'Select parameters:'
          RawText = False
        end
        object IWRegion6: TIWRegion
          Left = 181
          Top = 41
          Width = 234
          Height = 121
          Cursor = crAuto
          HorzScrollBar.Visible = False
          VertScrollBar.Visible = False
          RenderInvisibleControls = False
          BorderOptions.NumericWidth = 0
          BorderOptions.BorderWidth = cbwNumeric
          BorderOptions.Style = cbsSolid
          BorderOptions.Color = clNone
          Color = clNone
          ParentShowHint = False
          ShowHint = True
          ZIndex = 1000
          Splitter = False
          object rdgrpPDFConseqMatChoice: TIWRadioGroup
            Left = 0
            Top = 0
            Width = 234
            Height = 24
            Cursor = crAuto
            Align = alTop
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
            FriendlyName = 'rdgrpPDFWeightsChoice'
            ItemIndex = -1
            Items.Strings = (
              ' Uniform '
              ' Triangular ')
            Layout = glHorizontal
            ScriptEvents = <>
            TabOrder = 19
            ExplicitLeft = 3
            ExplicitTop = 4
            ExplicitWidth = 257
          end
          object imgTriangularPDFConseqMat: TIWImage
            Left = 122
            Top = 24
            Width = 112
            Height = 97
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
            BorderOptions.Color = clWebBLACK
            BorderOptions.Width = 0
            DoSubmitValidation = True
            ScriptEvents = <>
            TabOrder = -1
            UseSize = True
            Picture.Data = {
              0A544A504547496D616765466E0000FFD8FFE000104A46494600010101006000
              600000FFE1110A4578696600004D4D002A000000080004013B00020000001500
              00084A8769000400000001000008609C9D00010000002A000010D8EA1C000700
              00080C0000003E000000001CEA00000008000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000434453494420284C75
              63617320426F7267657329000000059003000200000014000010AE9004000200
              000014000010C2929100020000000334340000929200020000000334340000EA
              1C00070000080C000008A2000000001CEA000000080000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              000000000000000000000000000000000000000000000000000000323031383A
              30353A31372031313A35383A313600323031383A30353A31372031313A35383A
              313600000043004400530049004400200028004C007500630061007300200042
              006F00720067006500730029000000FFE10B27687474703A2F2F6E732E61646F
              62652E636F6D2F7861702F312E302F003C3F787061636B657420626567696E3D
              27EFBBBF272069643D2757354D304D7043656869487A7265537A4E54637A6B63
              3964273F3E0D0A3C783A786D706D65746120786D6C6E733A783D2261646F6265
              3A6E733A6D6574612F223E3C7264663A52444620786D6C6E733A7264663D2268
              7474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D
              73796E7461782D6E7323223E3C7264663A4465736372697074696F6E20726466
              3A61626F75743D22757569643A66616635626464352D626133642D313164612D
              616433312D6433336437353138326631622220786D6C6E733A64633D22687474
              703A2F2F7075726C2E6F72672F64632F656C656D656E74732F312E312F222F3E
              3C7264663A4465736372697074696F6E207264663A61626F75743D2275756964
              3A66616635626464352D626133642D313164612D616433312D64333364373531
              38326631622220786D6C6E733A786D703D22687474703A2F2F6E732E61646F62
              652E636F6D2F7861702F312E302F223E3C786D703A437265617465446174653E
              323031382D30352D31375431313A35383A31362E3434313C2F786D703A437265
              617465446174653E3C2F7264663A4465736372697074696F6E3E3C7264663A44
              65736372697074696F6E207264663A61626F75743D22757569643A6661663562
              6464352D626133642D313164612D616433312D64333364373531383266316222
              20786D6C6E733A64633D22687474703A2F2F7075726C2E6F72672F64632F656C
              656D656E74732F312E312F223E3C64633A63726561746F723E3C7264663A5365
              7120786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F31
              3939392F30322F32322D7264662D73796E7461782D6E7323223E3C7264663A6C
              693E434453494420284C7563617320426F72676573293C2F7264663A6C693E3C
              2F7264663A5365713E0D0A0909093C2F64633A63726561746F723E3C2F726466
              3A4465736372697074696F6E3E3C2F7264663A5244463E3C2F783A786D706D65
              74613E0D0A202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020200A20202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020200A2020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020202020200A202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020200A20202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020202020202020202020202020202020200A2020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20200A2020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020200A202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020200A20202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020202020200A2020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020202020202020200A202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020200A20202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              0A20202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020200A2020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020200A202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020200A20202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020202020202020200A2020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020202020202020202020200A202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020200A20
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020200A20202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020200A2020202020202020202020202020202020202020202020
              20202020203C3F787061636B657420656E643D2777273F3EFFDB004300070505
              06050407060506080707080A110B0A09090A150F100C1118151A19181518171B
              1E27211B1D251D1718222E222528292B2C2B1A202F332F2A32272A2B2AFFDB00
              43010708080A090A140B0B142A1C181C2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A
              2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A
              2A2AFFC0001108021E025F03012200021101031101FFC4001F00000105010101
              01010100000000000000000102030405060708090A0BFFC400B5100002010303
              020403050504040000017D010203000411051221314106135161072271143281
              91A1082342B1C11552D1F02433627282090A161718191A25262728292A343536
              3738393A434445464748494A535455565758595A636465666768696A73747576
              7778797A838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3
              B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE1E2E3E4E5E6E7
              E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F010003010101010101010101000000
              0000000102030405060708090A0BFFC400B51100020102040403040705040400
              010277000102031104052131061241510761711322328108144291A1B1C10923
              3352F0156272D10A162434E125F11718191A262728292A35363738393A434445
              464748494A535455565758595A636465666768696A737475767778797A828384
              85868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9
              BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5
              F6F7F8F9FAFFDA000C03010002110311003F00FA468A28A0028A28A006C92243
              13C92BAA4680B3331C0503A9269D5C07C54D7FEC5A447A45BBE26BCF9A5C1E56
              307FA9FE46B53E1E6BFF00DB7E1948E67DD75658865C9E48FE16FC471F506BA1
              D092A4AA98AAD1753D99D5D14515CE6C14514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014C9E68E
              DADE49E7709146A5DD8F4500649A7D701F1535FF00B16911E916EF89AF3E6970
              7958C1FEA7F91AD69537526A08CEA4D5383933CD3C47ACC9AFEBF73A84990B23
              62353FC283851F97EB9AD0F02EBFFD81E2686495F6DADC7EE67CF4009E1BF038
              3F4CD737457D23A7170E4E8786A7253E7EA7D3D45729F0F35FFEDBF0CA4733EE
              BAB2C432E4F247F0B7E238FA835D5D7CCD483849C5F43DE8494E2A4828A28A82
              828A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A006C922C513C921C2A296638E805780F88E6D4F5FD7EE7509
              2CAE82C8D88D4C4DF2A0E1474F4FD735F40515D387AFEC1B76B9856A3ED5257B
              1F32491490C863991A371D558608FC2961826B87296F13CAC0648452C71F8574
              9F11FF00E4A06A5FF6CBFF0045256A7C23FF0091B6EBFEBC5FFF0046475EE4AB
              5A8FB5B74B9E42A77ABECFCCA3E05BCBFD03C4D0C92DA5CADADC7EE67CC4D800
              9E1BA76383F4CD7B851457855EB7B69735AC7B14697B28F2DEE145145739B051
              4514005145140051451400514514005145140051451400514514005145140051
              4514005145140051451400514514005145140051451400514514005145140051
              4514005145140051451400514514005145140051451400514514005145140051
              4514005145140051451400514514005145140051451400514514005145140051
              4514005145140051451401E13F11FF00E4A06A5FF6CBFF0045256A7C23FF0091
              B6EBFEBC5FFF004647597F11FF00E4A06A5FF6CBFF0045256A7C23FF0091B6EB
              FEBC5FFF0046475EFCFF00DD3E48F1E3FEF3F33D8A8A28AF00F6028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A0028A28A0028A28A00F09F88FFF00250352FF00B65FFA292B53E11FFC8DB7
              5FF5E2FF00FA323ACBF88FFF00250352FF00B65FFA292B53E11FFC8DB75FF5E2
              FF00FA323AF7E7FEE9F2478F1FF79F99EC5451457807B0145145001451450014
              5145001451450014514500145145001451450014514500145145001451450014
              5145001451450014514500145145001451450014514500145145001451450014
              5145001451450014514500145145001451450014514500145145001451450014
              5145001451450014514500145145001451450014514500145145001451450014
              51450014514500784FC47FF9281A97FDB2FF00D1495A9F08FF00E46DBAFF00AF
              17FF00D191D65FC47FF9281A97FDB2FF00D1495A9F08FF00E46DBAFF00AF17FF
              00D191D7BF3FF74F923C78FF00BCFCCF62A28A2BC03D80A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2803C27E23FF00C940D4BFED97FE8A4AD4F847FF00236DD7FD78BF
              FE8C8EB2FE23FF00C940D4BFED97FE8A4AD4F847FF00236DD7FD78BFFE8C8EBD
              F9FF00BA7C91E3C7FDE7E67B1514515E01EC0514514005145140051451400514
              5140051451400514514005145140051451400514514005145140051451400514
              5140051451400514514005145140051451400514514005145140051451400514
              5140051451400514514005145140051451400514514005145140051451400514
              5140051451400514514005145140051451400514514005145140051451400514
              51401E13F11FFE4A06A5FF006CBFF45256A7C23FF91B6EBFEBC5FF00F4647597
              F11FFE4A06A5FF006CBFF45256A7C23FF91B6EBFEBC5FF00F46475EFCFFDD3E4
              8F1E3FEF3F33D8A8A28AF00F6028A28A0028A28A0028A28A0028A28A0028A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00F09F88
              FF00F250352FFB65FF00A292B53E11FF00C8DB75FF005E2FFF00A323ACBF88FF
              00F250352FFB65FF00A292B53E11FF00C8DB75FF005E2FFF00A323AF7E7FEE9F
              2478F1FF0079F99EC5451457807B014514500145145001451450014514500145
              1450014514500145145001451450014514500145145001451450014514500145
              1450014514500145145001451450014514500145145001451450014514500145
              1450014514500145145001451450014514500145145001451450014514500145
              1450014514500145145001451450014514500145145001451450014514500784
              FC47FF009281A97FDB2FFD1495A9F08FFE46DBAFFAF17FFD191D65FC47FF0092
              81A97FDB2FFD1495A9F08FFE46DBAFFAF17FFD191D7BF3FF0074F923C78FFBCF
              CCF62A28A2BC03D80A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2803C27E23FFC940D4B
              FED97FE8A4AD4F847FF236DD7FD78BFF00E8C8EB2FE23FFC940D4BFED97FE8A4
              AD4F847FF236DD7FD78BFF00E8C8EBDF9FFBA7C91E3C7FDE7E67B1514515E01E
              C051451400514514005145140051451400514514005145140051451400514514
              00514514005145140051451400514514005145140051451400515CC78BBC7BA4
              78364B48F5232492DCBFFAB8402C89DDC8F4FE7DBA557D7FE27786F42D3ADAEB
              ED82F8DD00D1456A43314CF2C7D00E7AF3918F5C652AD4E374DEC77D3CB71955
              4254E9B6A7B69BD8EBE8A82CAF6DF52B186F2C6559ADE740F1C8A78606A7AD77
              D51C328B8B69EE828A28A0414514500145145001451450014514500145145001
              4514500145145001451450014514500145145001451450014514500145145001
              45145001451450014514500145145001451450014514500784FC47FF009281A9
              7FDB2FFD1495A9F08FFE46DBAFFAF17FFD191D65FC47FF009281A97FDB2FFD14
              95A9F08FFE46DBAFFAF17FFD191D7BF3FF0074F923C78FFBCFCCF62A28A2BC03
              D80A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
              800A28A2800A28A2800A28A2800A28A2800A28A2800AC3F16F8A6CBC23A0CBA8
              DE9DCDF760841C195FB28FE64F615A5A9EA569A3E993EA1A8CCB0DB5BA17773D
              87A7B93D00EE6BE5FF001B78C2EFC65AF3DE4FBA3B68F296B6F9E234FF00E28F
              527FA015C78BC4AA11B2DD9F4BC3F92CB33AFCD3D29C777DFC97EBD97C8CBD6F
              59BDF106B171A96A72F99713B64FA28ECA07600702A8D6FF00837C2775E2FD71
              2CE0CC76E987B99F1C469FE27A01FD01AF56F1F7C32B3BEF0D432786ED161BDD
              362DAB120E6E231C907D5FA907BE48F4AF12187AB560EA2FF873F4EC4E7382CB
              F114F052D2FA69B4574BFAFF00C1D8E5BE12FC40FEC1BE5D0F57971A6DCBFEEA
              473C5BC87F929EFE879F5AFA02BE33230707AD7BC7C21F881FDAD6A9E1ED5E5C
              DF5BA7FA34AC799A303EE9FF006947E63E86BBB018AFF9753F97F91F2DC5991D
              EF8FC3AFF12FFDBBFCFEFEE7AA514515EC9F9A85145140051451400514514005
              1451400514514005145140051451400514514005145140051451400514514005
              145140051451400514514005145140051451400514514005145140051451401E
              13F11FFE4A06A5FF006CBFF45256A7C23FF91B6EBFEBC5FF00F4647597F11FFE
              4A06A5FF006CBFF45256A7C23FF91B6EBFEBC5FF00F46475EFCFFDD3E48F1E3F
              EF3F33D8A8A28AF00F6028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00291DD6346791
              82AA8CB331C003D696BC5BE307C43DE65F0CE8B37CA3E5BE990F53FF003C81FF
              00D0BF2F5AC6BD68D187348F4F2BCB6B6658954297CDF65DCE6FE28FC406F156
              A7FD9FA6C846936AFF002E3FE5BB8E379F6F4FCFBF1C6E8FA45E6BBAB41A769D
              179971336147651DC93D801C9AA914524F324302349248C1511464B13C00057D
              11F0EBC0F1F84B49F3AED55B54BA50677EBE5AF51183FCFD4FD057854A9CF175
              79A5F33F56C7E330DC3D808D2A2B5DA2BBBEADFEBF71B3E14F0C59F853438F4F
              B31B9FEF4F311832BF73F4F41D856D83839149457D0C62A2B963B1F8DD6AD52B
              D4756A3BC9EAD9E31F16FC09F6499FC49A4458B795BFD36241FEADCFFCB41EC4
              F5F43F5E3CBAD6EA7B2BB8AEAD2568A785C3C7229C1560720D7D6D2C51CF0C90
              CE8B2452294746190CA460823D2BE73F887E0993C23AD6EB6567D32E896B690F
              3B3D6327D47EA3F1AF171D86E47ED61B1FA7F0B676B134FEA3897EF25A5FAAED
              EABF15E87B8FC3DF1B41E33D0448E55351B7016EA11EBD9C7B1FD0E457595F24
              F867C477BE15D7A0D4F4F6F9E33892327E5950F553EC7F43835F52E81AED9789
              345B7D4F4D937C332F43F791BBA9F422BB70789F6D1E597C48F96E24C91E5D5B
              DAD25FBA96DE4FB7F97FC03468A28AEF3E5028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00F09F88FF00F2
              50352FFB65FF00A292B53E11FF00C8DB75FF005E2FFF00A323ACBF88FF00F250
              352FFB65FF00A292B53E11FF00C8DB75FF005E2FFF00A323AF7E7FEE9F2478F1
              FF0079F99EC5451457807B014514500145145001451450014514500145145001
              4514500145145001451450014514500145145001451450014515CCF8EFC676DE
              0CD05AE5F6CB793652D6027EFB7A9FF6477FCBBD4CE71845CA5B1BE1F0F57135
              634692BC9EC60FC54F8823C33A79D2F4A947F6B5D272CA7FE3DD0FF17FBC7B7E
              7E99F9DD98B316624927249EF56350BFBAD53509EFAFE669AE6772F248DD49FF
              003DABBFF859E02FEDCBB5D6B568B3A740FF00BA8D8713B8FF00D947EA78F5AF
              9D9CEA632B597FC31FB1E170F85E1CCBDCEA3D7ABEB27D12FD3EFEE747F0A3C0
              3F61863F10EB117FA4C8B9B48587FAA53FC67FDA23A7A0FAF1EA74515EFD1A51
              A30E489F92E639856CC3112AF57AECBB2EC828A28AD4F3C2B3B5ED0ECFC47A2C
              FA6EA29BA29470C3EF46DD987B8AD1A2934A4ACCBA75274A6AA41D9AD533E55F
              1168179E1AD6E6D37505C3C6728E07CB221E8C3D8FF88ED5D0FC36F1D49E0FD6
              FCBBA666D2AE980B841CF967A0900F51DFD47D057AF78FFC19178BF442B1054D
              46DC16B694F19F5427D0FE8706BE71B8B796D6E64B7B98DA29A2628E8C30548E
              0835F3B5A94F09554A3B743F65CB31D87CFF00012A35D7BD6B497E4D7E9D99F6
              2C334771024D03AC9148A191D4E4303C820D3EBC43E0F7C40FB2CD1F867589BF
              732362CA573F718FFCB33EC7B7BF1DC63DBEBDCA15A35A1CC8FCAF35CB6AE5B8
              9742A6DD1F75DFFCC28A28ADCF2C28A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A00F09F88FF00F250352FFB65FF00A2
              92B53E11FF00C8DB75FF005E2FFF00A323ACBF88FF00F250352FFB65FF00A292
              B53E11FF00C8DB75FF005E2FFF00A323AF7E7FEE9F2478F1FF0079F99EC54514
              57807B0145145001451450014514500145145001451450014514500145145001
              45145001451450014514500145151DC5C43696D25C5D48B14312979247380AA3
              9249A06936EC8A5AF6BB65E1CD167D4F53936410AF41F79DBB2A8EE4D7CB9E29
              F135EF8B35E9B52D41B05BE58A2072B120E8A3FCF2726B67E22F8EA6F196B588
              0B47A5DB3116D11E377ABB0F53FA0FC7385E1CF0FDEF89B5A874DD3D7E773977
              23E58D3BB1F61FE02BE7F178875E7ECE1B7E67EBDC3F93D3CA70EF178AD26D5D
              DFECAEDEBDFEEF5D6F01782E7F17EB411F747A7DB90D7330F4FEE0FF0068FE83
              9AFA3AD6D60B2B48AD6D2258608502471A8C0503A0AA5E1FD06CBC37A2C3A6E9
              C988E319673F7A46EEC7DCD6957AB85C3AA10F37B9F039F6733CD31175A538FC
              2BF57E6FF00A28A2BACF9E0A28A2800A28A2800AF2FF008B3E04FED1B77F1069
              3166EA15CDD46A399507F1FD40FCC7D2BD428ACAB528D583848F432EC7D6CBF1
              11C452DD6EBBAEA99F210241041C11D08AFA27E1578FC789F4CFECCD4E5FF89A
              DA272CC79B88C71BBEA3A1FCFBF1E73F14BC09FD817E757D2E2C69B72FF3A28E
              2090F6FF0074F6F4E9E95C3699A9DDE8FAA41A869D2986E6DDC3C6E3B1F4F707
              A11E95E0539CF075ACFE67EB58BC361788B2E53A6F5DE2FB3EA9FE4FEFEC7D85
              4573FE0BF16DA78C7C3F1DFDBE239D7E4B9833CC4FFE07A83E9F8D7415F45192
              9C54A3B1F8DD7A3530F5654AAAB4968D05145154621451450014514500145145
              0014514500145145001451450014514500145145001451450014514500145145
              001451450014514500145145001451450014514500784FC47FF9281A97FDB2FF
              00D1495A9F08FF00E46DBAFF00AF17FF00D191D65FC47FF9281A97FDB2FF00D1
              495A9F08FF00E46DBAFF00AF17FF00D191D7BF3FF74F923C78FF00BCFCCF62A2
              8A2BC03D80A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
              00A28A2800A28A2800A28A2800AF05F8B7F10FFB62E5F40D1A6CD842DFE932A1
              E2771D81FEE83F99FA0AE97E2E7C43FECAB67F0F68B362FA65C5D4C879810FF0
              83FDE23F21F5E3C200C9C0AF1B1D8AFF009750F9FF0091FA4F0AE43B63F12BFC
              2BFF006EFF002FBFB1359D9DC6A17B0DA59C4D34F33848D1472C4D7D21E05F06
              DBF84345117CB25F4E035CCC0753FDD1FEC8FF0013585F0BBC05FD8164357D56
              2FF8995C27C88C39B743DBFDE3DFD3A7AD7A256D82C2FB35ED27BFE479DC519F
              7D6E6F09877FBB8EEFF99FF92FC5EBD828A28AF4CF870A28A2800A28A2800A28
              A2800A28A28020BEB1B6D4AC26B3BE8966B79D0A488DD0835F35F8D7C2573E10
              D75AD64DD25ACB97B69C8FBE9E87FDA1D0FE7DEBE9BAC5F15F866D3C57A14BA7
              DD80AFF7A09B19313F63F4F51DC571E2F0CABC34DD1F49C3F9D4B2CC45A7FC39
              6EBB79AF4FC57C8F9F3C17E2EBBF0778823BEB7CC903612E60CF12A7F88EA0FF
              00F5EBEA2D3353B4D634B8350D3A5135B5C2078DC771E9EC47423D6BE49D5B4A
              BBD13559F4FD42331DC40DB58763E847A823906BB7F855E3F3E18D4FFB335497
              FE25576FCB31E2DDCF1BBE87A1FCFB73E660F12E8CBD9CF6FC99F6FC4B92C730
              A0B1986D66974FB51FF3EDDF6EC7D13450082010720F4228AF7CFC9028A28A00
              28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
              28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00F09F88FF
              00F250352FFB65FF00A292B53E11FF00C8DB75FF005E2FFF00A323ACBF88FF00
              F250352FFB65FF00A292B53E11FF00C8DB75FF005E2FFF00A323AF7E7FEE9F24
              78F1FF0079F99EC5451457807B01451450014514500145145001451450014514
              5001451450014514500145145001451450015C67C47F1DC5E0DD1B65B157D52E
              948B78CF3B0779187A0EDEA7F1AD9F15F89ECBC25A0CBA95F9DC47CB0C20E1A5
              7ECA3FA9EC2BE5DD775BBDF116B33EA7A949E64F336703A20ECA07600579F8CC
              57B28F2C7E27F81F5FC35913CC2AFB7ACBF751FF00C99F6F4EFF00714EE2E25B
              AB992E2E646966958BBBB9C96279249AF53F84FE01FB5491F88B588BF7287367
              0B8FBEC3FE5A11E83B7A9E7B0CF3DF0DFC0AFE2BD53ED57C8CBA55AB7EF4F4F3
              5BAEC07F9FB7D6BE858E348A258E24544401555460281D0015C781C2F3BF6B3D
              BA1F47C539EAC3C1E070CFDE7F135D1765E6FF0005F83A8A28AF70FCB428A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A00E1FE25F8197C53A57DB2C1
              07F6A5AAFEEF1FF2D93A943EFDC7BFD6BE7B656472AEA5594E0823041AFAF2BC
              7FE2DF8136993C49A445C1E6F6241D3FE9A01FCFF3F5AF271F85E65ED61BF53F
              41E14CF3D94960710FDD7F0BECFB7A3E9E7EA68FC1EF881F6A8A3F0CEB12FEFA
              35C594AE7EFA8FF9667DC76F6E3B0CFAF57C6D0CD25BCE9340ED1CB1B0647538
              2A4720835F4AFC36F1D47E30D13CBBA655D56D540B841C7983A0900F43DFD0FD
              453C0E2B997B29EFD08E2AC8FD84DE3B0EBDD7F12ECFBFA3FCFD4ED28A28AF54
              F810A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A
              2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2803C27E
              23FF00C940D4BFED97FE8A4AD4F847FF00236DD7FD78BFFE8C8EB2FE23FF00C9
              40D4BFED97FE8A4AD4F847FF00236DD7FD78BFFE8C8EBDF9FF00BA7C91E3C7FD
              E7E67B1514515E01EC0514514005145140051451400514514005145140051451
              4005145140051451400556D4751B5D274D9EFF00509961B6810BC8EDD87F53ED
              DEAC330452CE42A819249C002BE76F8A7F105BC51A91D374B90FF64DABF041FF
              008F871FC7FEE8EDF9F7E39B1188542177BF43DAC9B29A99A627D9C748AF89F6
              5FE6FA185E39F195D78CF5E6BB97747691652D6027FD5A7A9FF68F527F0EC2AB
              F847C2B77E2DD723B1B5CA44BF35C4F8C8893D7EA7A01FFD7ACDD2B4BBBD6B54
              834FD3A232DC4EDB5147EA4FA003926BE95F08F856D3C25A1A58DAE1E56F9AE2
              7C60CAFEBF41D8578D87A12C4D4739EDD4FD2B39CD28E47838E1F0C929B568AE
              CBBBFEB57F334B4AD2ED345D2E0D3F4E88456F02ED451FA93EA49E49AB74515F
              42924AC8FC767394E4E52776C28A28A648514514005145140051451400514514
              005145140051451400523A2C91B248AAE8C0865619041EC452D1401F3BFC48F0
              3BF85756FB4D9213A5DD31311EBE5375319FE9EDF435CDE81AEDEF86F5AB7D4F
              4D9364D0B743F75D7BA9F506BE9FD6348B4D77499F4ED463F3209D707D54F623
              D083C8AF99FC51E1BBBF0AEBB2E9D7A3701F345281812A7661FD47635F3F8CC3
              BA13F690DBF23F5DE1DCE2199E1DE1315ACD2B3BFDA5FE7DFEF3E9EF0CF88ECB
              C55A0C1A9E9EDF248312464FCD138EAA7DC7EA306B5ABE5FF87BE369FC19AF09
              1CB3E9D70425D423D3B38F71FA8C8AFA6ED6EA0BDB48AEAD2559609903C7229C
              8652320D7AB85C42AF0D775B9F079F64D3CAF1168EB4E5F0BFD1F9AFC4968A28
              AEB3E7828A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00F09F88FFF
              00250352FF00B65FFA292B53E11FFC8DB75FF5E2FF00FA323ACBF88FFF002503
              52FF00B65FFA292B53E11FFC8DB75FF5E2FF00FA323AF7E7FEE9F2478F1FF79F
              99EC5451457807B0145145001451450014514500145145001451450014514500
              1451450014515E7DF14BE202F85B4DFECED3240756BA4E083FF1EE87F8CFB9ED
              F9F6E73A95234A2E523B30583AD8DAF1A1455DBFC3CDF9239AF8C1F10FFD6F86
              3459BFD9BE990FFE4207FF0042FCBD6BC6E38DE595638919DDC85555192C4F40
              0523333B16725998E4927249AF65F84FE01FB2C71F88B588BF7CE33670B8FB8A
              7FE5A11EA7B7A0E7B8C7CFFEF3195BFAD11FAFB784E1BCBB4D5FE3297F5F723A
              1F86FE054F0A697F6ABD456D56E9479A7AF94BD760FEBEA7E95DB51457D053A7
              1A71518EC7E3D8CC5D5C657957ACEF27FD5BD10514515A1CA145145001451450
              014514500145145001451450014514500145145001451450015CD78E3C216FE2
              FD09ADDB6C7790E5ED663FC2DE87FD93D0FE07B574B454CE119C5C65B337C3E2
              2A61AAC6B5276947547C91796771A7DECD697913433C2E524461CA915E9BF087
              E207F64DDA787B579716370FFE8D2B1E21909FBA7FD963F91FA9AE8FE2A7813F
              B72C8EB5A5459D42DD3F7B1A8E678C7F361DBD471E95E135F3B38CF075AEBFE1
              D1FB1E1EB61788F2E719E8FAAEB19775FA775A773ECCA2BCCFE127C40FEDEB15
              D0F56973A95B27EEA473CDC463F9B0EFEA39F5AF4CAF7E9558D5829C4FC8F1F8
              1AD80C44B0F596ABF15D1A0A28A2B538428A28A0028A28A0028A28A0028A28A0
              028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
              028A28A00F09F88FFF00250352FF00B65FFA292B53E11FFC8DB75FF5E2FF00FA
              323ACBF88FFF00250352FF00B65FFA292B53E11FFC8DB75FF5E2FF00FA323AF7
              E7FEE9F2478F1FF79F99EC5451457807B0145145001451450014514500145145
              001451450014514500145159FAE6B765E1ED1A7D4F5393CB8215C9F563D940EE
              49A4DA4AECB8425524A10576F448CBF1C78C6D7C19A0B5DCBB64BB97296B013F
              EB1FD4FF00B23A93F87715F306A5A8DD6AFA94F7FA84CD35CCEE5E476EE7FC3B
              62B47C59E28BDF16EBD2EA57E7683F2C308395893B28FEA7B9ABBE05F06DC78C
              35A117CD1D8C0435CCC0741D947FB47FC4D7CF622B4B1551461B743F62CA32DA
              19160A55F10FDEB5E4FB792FEB57F2377E17780BFB7EF06AFAAC5FF12CB77F91
              187170E3B7FBA3BFAF4F5AF79030302A1B3B3B7D3ECA2B4B389618214091C6A3
              8502A6AF6B0F423421CAB7EA7E679C66B5734C4BAB2D22BE15D97F9BEA145145
              741E305145140051451400514514005145140051451400514514005145140051
              45140051451400514514005787FC57F027F65DD3EBDA4C58B29DBFD26351C42E
              7F887FB24FE47EA2BDC2A2B9B686F2D65B6BA8D658664292230C8607822B9F11
              4235A1CACF5B29CD2AE598955A1AAD9AEEBFCFB1F27595EDC69B7D0DE58CAD0D
              C40E1E3914F2A457D3DE03F19DBF8CF405B95DB1DEC384BA801FB8DEA3FD93D4
              7E23B5781F8F7C1B378435C31A067B0B825AD653E9DD4FB8FD783543C27E28BC
              F096BF0EA5627701F2CD093812A1EAA7FA1EC715E261EB4B0B55C67B753F50CD
              B2EA19EE0635F0EFDEB5E2FF0047FD68FE67D654551D1758B3D7F47B7D4B4D93
              CCB79D7729EEA7BA9F420F06AF57D1269ABA3F1C9C254E4E13566B70A28A2990
              1451450014514500145145001451450014514500145145001451450014514500
              14514500145145001451450014514500784FC47FF9281A97FDB2FF00D1495A9F
              08FF00E46DBAFF00AF17FF00D191D65FC47FF9281A97FDB2FF00D1495A9F08FF
              00E46DBAFF00AF17FF00D191D7BF3FF74F923C78FF00BCFCCF62A28A2BC03D80
              A28A2800A28A2800A28A2800A28A2800A28A2800A28A280239E78AD6DE49EE24
              58A2894BBBB9C05039249AF9ABE2478EE5F18EB3E5DB3326956AC45BC678DE7A
              19187A9EDE83F1AE8BE2E7C43FED4B87F0F68B366CA16C5D4C87899C1FBA0FF7
              41FCCFD39F2FB5B59EF6EE2B5B489A69E67091C6A32589E82BC2C6E2B9DFB286
              DF99FAA70BE46B0B0FAF6255A4D689FD95DDF9BFC1177C3FA0DE78935A874DD3
              9332487E673F7635EEC7D857D2FE1DF0FD9F86745874DD3D7E48C65DC8F9A47E
              EC7DCFF80AC9F01782E0F0868A11F6C9A85C00D7330F5EC83D87EA79AEAABBB0
              785F631E697C4CF98E24CF1E635BD8D17FBA8FE2FBFF0090514515DE7C905145
              1400514514005145140051451400514514005145140051451400514514005145
              140051451400514514005145140195E24F0F59F89F439B4DBF5F95C663900E62
              71D187D3F51915F33EBBA25E787B599F4DD4536CD0B751D1D7B30F506BEADAE3
              FE2278263F16E8FE65B2AAEA76AA4DBBF4DE3BC64FA1EDE87F1AF3F1B86F6B1E
              68EEBF13EBF86B3C797D6F6159FEEE5FF92BEFE9DFEF3CB3E18F8F5FC23AC7D9
              6F9C9D26ED809875F25BA0907F23EDF415F4823ACB1AC91B2BA3005594E4107B
              835F1BCB14904CF0CE8D1C91B15746182A4704115EC5F077E206D31F863599B8
              3C58CCE7A7FD3227FF0041FCBD2B930389E57ECA7B743E8B8AB23F6D078FC3AF
              797C4BBAEFEABAF97A1ED1451457B67E5C145145001451450014514500145145
              0014514500145145001451450014514500145145001451450014514500145145
              00784FC47FF9281A97FDB2FF00D1495A9F08FF00E46DBAFF00AF17FF00D191D6
              5FC47FF9281A97FDB2FF00D1495A9F08FF00E46DBAFF00AF17FF00D191D7BF3F
              F74F923C78FF00BCFCCF62A28A2BC03D80A28A2800A28A2800A28A2800A28A28
              00A28A2800AF2EF8B7F10FFB1AD5F40D1A6C6A13AFFA44A8798108E83D188FC8
              7D45741F117C750F83745FDC159353B9056DA23CEDF576F61FA9E3D71F345CDC
              CD79752DCDD4AD2CD2B179247392CC7924D7978EC5722F670DCFBBE17C87EB33
              58CC42F716CBBBEFE8BF16475EEDF0B7C05FD8768BAD6AD163519D3F751B0E60
              43FF00B31FD071EB5CE7C28F00FDB668FC43AC45FE8D1B66D2171FEB187F19F6
              07A7A9FA73ED559E070B6FDECFE5FE675F1567DCCDE030CF4FB4FF00F6DFF3FB
              BB8514515EC1F9C8514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451401
              E51F16BC09F6989FC47A445FBE8C66F2251F7D47FCB41EE3BFB73D8E7C691DA3
              7578D8AB29CAB29C107D6BEBC2010411907A835E01F13BC0A7C37A97F6969B1F
              FC4AEE9F8551C40E7F87E87B7E5DABC5C7616CFDAC3E7FE67E9BC299E7B44B01
              887AAF85F75FCBFE5E5A763D47E17F8F57C59A47D8B50900D5AD107999E3CE4E
              8241EFD8FBFD6BBDAF90347D5EF342D5ADF52D365315C5BB6E53D8FA83EA08E0
              8AFA8FC23E29B3F17787E2D46CCED7FB93C24E4C4E3AA9FE60F715D382C57B58
              F24B75F89E2713647F51ABF59A0BF772FF00C95F6F47D3EEEC6E514515E89F1A
              1451450014514500145145001451450014514500145145001451450014514500
              145145001451450014514500784FC47FF9281A97FDB2FF00D1495A9F08FF00E4
              6DBAFF00AF17FF00D191D65FC47FF9281A97FDB2FF00D1495A9F08FF00E46DBA
              FF00AF17FF00D191D7BF3FF74F923C78FF00BCFCCF62A28A2BC03D80A28A2800
              A28A2800A28A2800A28A2800AC7F14F896CBC29A0CDA9EA0D90BF2C5103F34AE
              7A28FF003C0C9AD0D42FEDB4BD3E7BEBF9961B6810BC92374007F9E95F3178EF
              C6973E33D79AE5F747650E52D6027EE2FA9FF68F7FC076AE3C562550869BB3E8
              F20C9679A57BCB4A71DDFE8BCDFE0BE464EBFAEDEF8935A9F53D4A4DF34C7803
              EEA2F6503B015D17C3AF0349E2CD57CFBB565D2ED58199FA79ADD7CB07F9FA0F
              A8AC7F09F85EF3C59AE4761683620F9A7988E224EE7EBE83B9AFA5748D26D343
              D260D3B4E88476F02E147727B93EA49E4D79784C3BAF3F693DBF33EEB88B3986
              59416130BA4DAB69F657F9F6FBCB71451C10A450A2C71C6A1511460281D0014E
              A28AFA03F236DB776145145020A28A2800A28A2800A28A2800A28A2800A28A28
              00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
              00A28A2800AADA969D6BABE9B3D85FC425B79D363A1F4F5F623A835668A4D26A
              CCA8CA5092945D9A3E60F187856EBC25AF4965719781BE7B79F1C489FE23A11F
              FD6A9FC0BE31B9F06F8812EE3DD25A4B84BA801FBE9EA3FDA1D47E5DEBDEBC61
              E15B5F16E832595C61275F9EDE7C731BFF0081E847FF005ABE69D4B4EBAD2352
              9EC2FE2315C40FB1D0FAFAFB83D41AF9EC4D1961AA29C36E87EC593667473CC1
              CB0F89579A5692EEBBAFEB47F23EBBB0BFB6D4F4F82F6C6559ADE740F1BAF420
              D58AF9F3E137C40FF847B501A36AD2E34CBA7FDDBB1E2DE43DFD94F7F43CFAD7
              D075ED61EBAAF0E65BF53F34CE32AA995E25D296B17AC5F75FE6BA8514515D07
              8C14514500145145001451450014514500145145001451450014514500145145
              001451450014514500784FC47FF9281A97FDB2FF00D1495A9F08FF00E46DBAFF
              00AF17FF00D191D65FC47FF9281A97FDB2FF00D1495A9F08FF00E46DBAFF00AF
              17FF00D191D7BF3FF74F923C78FF00BCFCCF62A28A2BC03D80A28A2800A28A28
              00A28A2800A4242A92C40006493DA96BC73E307C43F2D65F0CE8B37CE46DBE99
              0F41FF003C81FF00D0BF2F5AC6B568D187348F4B2DCBAB6638854297CDF65DCE
              6FE2A7C413E26D40E95A54A7FB26D5F9653FF1F0E3F8BFDD1DBF3F4C709A669B
              75AC6A505869F1196E276DA8A3F99F403AE6AB2234922A46A5DD880AAA3249F4
              15F41FC35F022F85B4CFB6EA080EAB74BF3F7F253AEC1EFEA7D78ED5E0D384F1
              956F2F99FABE371585E1DCBD53A4B5DA2BBBEADFEBF71B5E0EF0A5AF847434B3
              B7C493BE1EE67C7323FF0080E807F89ADFA28AFA28C5422A31D8FC72BD7A988A
              B2AB55DE4F56C28A28AA310A28A2800A28A2800A28A2800A28A2800A28A2800A
              28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
              28A2800A28A2800A28A2800AE07E27781478934DFED1D363FF0089A5AA70AA39
              9D07F0FD476FCBBD77D4567529C6AC1C247660B195B035E35E8BB35F8F93F267
              C844104823047506BDDBE107C40FED2B64F0E6B12E6F205FF44958F32A01F70F
              FB407E63E9CE07C5AF027D9A593C47A445FB991B379128FB8C7FE5A0F63DFDF9
              EE71E596D7135A5D45716B2345344E1E3910E0AB0390457CFA753075B5FF0087
              47EBF52185E24CB6F1D1F4EF197F5F7A3EC8A2B91F877E3787C65A10694AA6A5
              6C02DD4438C9ECE3D8FE878AEBABE86138D48A947667E398AC355C2D6950ACAD
              2885145156738514514005145140051451400514514005145140051451400514
              514005145140051451401E13F11FFE4A06A5FF006CBFF45256A7C23FF91B6EBF
              EBC5FF00F4647597F11FFE4A06A5FF006CBFF45256A7C23FF91B6EBFEBC5FF00
              F46475EFCFFDD3E48F1E3FEF3F33D8A8A28AF00F6028A28A0028A28A0028A2B9
              DF1B78C2D3C1BA0BDECFB64B993296D6F9E657FF0001D49FEA454CA4A117296C
              6D42854C4558D2A4AF27A24617C50F880BE14D33EC1A7480EAD749F2639F213A
              6F3EFE83F1EDCFCE6EED248CF231676396663924FAD59D5353BBD67549F50D46
              669AE6E1F7BB9FE43D00E807615DBFC30F011F115F0D53548BFE2576CFC230FF
              008F871FC3FEE8EFF97AE3E76A4E78CAB68FC8FD8F0785C2F0EE5EEA557AEF27
              DDF44BF4FBFB9D17C27F00F92B1F88F5987F78C375942E3EE8FF009E847AFA7E
              7E95EB540014000600E001DA8AF7A8D18D1872C4FC9F32CC6B6638875EAFC976
              5D828A28AD8F3828A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028
              A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028
              A28A0028A28A0028A28A0028A28A006CB1473C2F0CC8B2472295746190C0F504
              57CE9F113C132784B59F32D959B4CBA626DDFAEC3DE327D476F51F8D7D1B59FA
              EE8967E21D1E7D37514DD0CC3A8EA8DD987A115CB8AC3AAF0B755B1EFE479C4F
              2BC4F33D612F897EABCD7FC03E67F0DF886F7C2FAEC1AA69CD8923387427E595
              0F553EC7FF00AFDABEA4F0F6BF65E25D0E0D534D7DD14C3953F7A36EEA7DC7FF
              005EBE5BF12787AF3C31AE4DA6DFAFCC8731C80712A1E8C3EBFA1C8ADDF871E3
              997C1DAE62E199F4BBA216E631CEDF4900F51FA8FC2BC9C2621D09F24F6FC8FD
              0788328A79B61962B0BACD2BAB7DA5DBFCBEE3E9AA29904F15CDBC73DBC8B2C5
              2287474390CA464107D29F5F407E40D34ECC28A28A0414514500145145001451
              45001451450014514500145145001451450014514500784FC47FF9281A97FDB2
              FF00D1495A9F08FF00E46DBAFF00AF17FF00D191D65FC47FF9281A97FDB2FF00
              D1495A9F08FF00E46DBAFF00AF17FF00D191D7BF3FF74F923C78FF00BCFCCF62
              A28A2BC03D80A28A2800A28A64D3476F03CD3BAC7146A59DD8E0281C924FA503
              49B76454D6B59B2D03479F52D4E5F2EDE05CB1EEC7B281DC93C0AF977C5DE2AB
              DF17EBD2EA37A76A7DD820072B127603DFD4F735B5F12BC7B278C357F26D1993
              49B5622043C7987A1908F53D8761F535CD683A1DE788B58834DD39374B29E58F
              DD45EEC7D00AF9FC5E21D79FB386DF99FAEF0F64D0CAE83C5E2B49B5777FB2BF
              CFBFDC6A781FC1F73E2FD6C40BBA3B3870D75381F757D07FB47B7E7DABE91B1B
              2B7D36C61B3B28961B78502468BD001543C35E1DB3F0BE870E9D60BF2AFCD248
              47CD2B9EAC7FCF0302B5ABD4C2E195086BBBDCF84CFF003A9E695FDDD29C7E15
              FABF37F82F98514515D87CE05145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              51451400514514005145140051451400514514005145140051451401CB78F7C1
              B0F8BF4331A054BFB705AD653EBDD4FB1FD3835F37DCDB4D67752DB5D46D14D1
              394911860A91D457D735E65F15FC09FDA96AFAF693166F605FF498D473320FE2
              1FED01F98FA0AF2F1D85E75ED21BA3EEB85B3CFAB4D60F10FDC96CFB3FF27F83
              F5664FC1EF881F629D3C35AC4DFE8D2B62CE573FEADCFF00CB33EC4F4F43F5E3
              DCABE33048391C115F437C28F1F8F1269A349D525CEAB689C331E6E231FC5FEF
              0EFF009FAE23018ABFEEA7F2FF0023AF8AF23E56F1F875A7DA5FFB77F9FDFDCF
              46A28A2BD73F3A0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
              28A2800A28A2803C27E23FFC940D4BFED97FE8A4AD4F847FF236DD7FD78BFF00
              E8C8EB2FE23FFC940D4BFED97FE8A4AD4F847FF236DD7FD78BFF00E8C8EBDF9F
              FBA7C91E3C7FDE7E67B1514515E01EC0514514005785FC5EF887FDA3349E1CD1
              66CDA44D8BC990FF00AD607EE03FDD07AFA9FA73D37C59F887FD8568DA168F36
              352B84FDF4A879B743DBD988FC873DC5780D78F8EC57FCBA87CFFC8FD1F85721
              BDB1F895FE15FF00B77F97DFD892DADA6BCBA8EDED63696695822220C9627A01
              5F46F803C150F84346FDE859351B800DCCA39C7A22FB0FD4F3E98C1F857E01FE
              C6B55D73578B17F32FEE2271CC087B9F4623F21C7735E955A6070BC8BDA4F738
              B8A33EFAD4DE0F0EFDC5BBEEFF00C97E2FE41451457A87C28514514005145140
              0514514005145140051451400514514005145140051451400514514005145140
              0514514005145140051451400514514005145140051451400514514005145140
              051451400514514005145140051451401E13F153C09FD877A75AD2A2C69F70FF
              00BD8D4710487F929EDE878F4AE074ED46EB49D4A0BFD3E5686E6DDC3C6EBD8F
              F876C57D5D79676FA8594D697912CD04C8524461C3035F3678E3C2171E10D75A
              DCEE92CE6CBDACC47DE5F43FED0E87F03DEBC1C6E19D297B486DF91FAC70C674
              B1B4BEA589779A5A5FED2FF35D7BAF99F437827C5F6BE32F0FA5EC1B63B98F09
              7306798DFF00C0F507FA835D157CA3E0DF165DF83FC4116A16B9784FC9710670
              254EE3EA3A83EBF8D7D47A56A969AD6956FA8E9D2896DAE137230FE47D083C11
              EB5E8E1312AB46CF747C771164B2CB2BF3D35FBB96DE5E5FE5E5F32DD14515DA
              7CC051451400514514005145140051451400514514005145140051451401E13F
              11FF00E4A06A5FF6CBFF0045256A7C23FF0091B6EBFEBC5FFF004647597F11FF
              00E4A06A5FF6CBFF0045256A7C23FF0091B6EBFEBC5FFF0046475EFCFF00DD3E
              48F1E3FEF3F33D8A8A28AF00F602B91F887E3983C19A2168CAC9A95C02B6B09E
              DEAEDEC3F53C7AE35FC4DE24B2F0AE8536A7A8B7CA8311C60FCD2BF651EE7F41
              935F2EF8875FBDF136B73EA7A93EE9653F2A8FBB1AF655F61FFD7AE0C662BD8C
              7963F133EB786F23798D5F6D597EEA3F8BEDE9DFEE28DD5D4F7D792DD5E4AD34
              F33979247392CC7A935E97F0A7C03FDA53A6BFAC459B489B36B130E2671FC47F
              D907F33F4E79FF00879E0793C5DABF9972AC9A65B3033B8E379EC80FA9EFE83F
              0AFA2A1863B78238608D638A350A88A30140E0002B8B0385E77ED67B1F4FC519
              E2C2C3EA3867EF35AB5F65765E6FF043E8A28AF70FCAC28A28A0028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A002B1FC51E1BB4F156852E9D7A369
              3F3452819313F661FD47715B1454CA2A4B95EC6B46ACE8D45529BB496A99F27E
              B1A45E685AB4FA76A31F973C0D823B30EC47A8239AECFE1678F8F85B54FECFD4
              A43FD9376E37127FD43F4DFF004EC7F3EDCFA47C48F03A78AB49FB4D9201AA5A
              A9311E9E6AF5319FE9EFF535F3C3A34723248AC8EA4865618208EC457CF55A73
              C255BC7E47EC980C5E1B8872F74EB2D7692ECFA35F9AFB8FB295832865208232
              08EF4B5E3DF077E2079F1C7E18D625FDE20C58CAE7EF01FF002CC9F51DBDB8F4
              AF61AF768D68D682944FC9F32CBEAE5D89950ABD367DD7461451456C79C14514
              5001451450014514500145145001451450014514500784FC47FF009281A97FDB
              2FFD1495A9F08FFE46DBAFFAF17FFD191D65FC47FF009281A97FDB2FFD1495A9
              F08FFE46DBAFFAF17FFD191D7BF3FF0074F923C78FFBCFCCF62A82FAFADB4DB1
              9AF2FA6586DE042F248C78502A7270327815F3D7C56F8847C477C748D265FF00
              8955B3FCEEA78B871DFDD476F5EBE95F3188AF1A10E67BF43EC727CAAAE69895
              4A3A457C4FB2FF0037D0C1F1F78D6E7C67AE99CEE8EC20256D603FC2BFDE3FED
              1EFF0080ED59FE16F0D5E78AB5C8B4FB21B41F9A6988CAC49DD8FF0041DCD67E
              9DA7DD6ABA8C16361134D713B6D445EE7FC3BE6BE93F06784AD7C21A1ADA43B6
              4B9930F733E3991BFC07403FC4D78B87A32C554729EDD4FD3337CCA8645838D0
              C3AF7AD68AEDE6FF00AD5FCCD3D1B47B3D0749834ED3A3F2E085703D58F7627B
              9357A8A2BE85249591F8ECE72A92739BBB7BB0A28A2990145145001451450014
              5145001451450014514500145145001451450014514500145145001451450014
              5145001451450014514500145145001451450014514500145145001451450014
              514500145145001451450014514500145145001451450015E45F16FC09B849E2
              4D222E4737B120EBFF004D00FE7F9FAD7AED232ABA15750CAC304119045635A8
              C6B439647A596663572EC4AAF4BE6BBAEC7C8B14AF0CA92C2EC922306575382A
              47420D7D27F0D3C789E2FD1BC8BC755D56D1409D7A79A3A0900F7EFE87EA2BC8
              BE25F819BC2FAAFDB2C10FF655D37EEF1FF2C5FA943EDDC7B7D2B96D0F5BBDF0
              F6B36FA9E9B26C9E06C8CF461DD48EE08E2BC2A552784AAE32DBA9FAB66183C3
              710E5F1AB45FBDBC5F67D53FC9FDE7D7B45637857C4D65E2CD061D4AC0E377CB
              2C44E5A271D54FF9E460D6CD7D1464A4AE8FC6EAD29D1A8E9D45692D1A0A28A2
              99985145140051451400514514005145140051451401E13F11FF00E4A06A5FF6
              CBFF0045256A7C23FF0091B6EBFEBC5FFF004647597F11FF00E4A06A5FF6CBFF
              004525605878BA6F09BDE4B6001BDB9B5682273FF2CB2CA77E3BF0A71EF5ED62
              2AC696079A6F4B238B0183AD8DCC150A2AF26DFF00C3BF2476DF17FE21FD9E39
              7C33A2CDFBD71B6FA643F701FF009660FA9EFEDC7738F13556760A80B331C000
              649344923CB23492B33BB92CCCC72493D4935EBFF09BC03811F893588B93F359
              42E3A7FD3423F97E7E95F03FBCC656FEB447EF0961386F2EEEFF00194BFAFB91
              D0FC33F01AF8674EFED0D4A30755B94F981FF96087F807BFAFE5DB9EF28A2BE8
              29D38D28A8C4FC831B8CAD8DAF2AF59DDBFC3C97920A28A2B438C28A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
              28A00A7AB69569ADE953E9FA84624B79D76B0EE3D08F420F20D7CD1E2BF0CDDF
              8535D974FBB0593EF413630254EC7EBEA3B1AFA8EB9DF1AF84ADBC5FA135AC9B
              63BA8B2F6D391F71FD0FFB27A1FCFB570E330DEDA375BA3EA38773B796D7E4A8
              FF00772DFC9F7FF3F2F43C37C03E34B8F06EBCB3E5A4B19F097508FE25FEF0FF
              00687F88EF5F4E595E5BEA1650DDD94AB34132078DD4F0C0F7AF906FAC6E74DB
              F9ACAFA2686E20729223750457A3FC24F1F9D12F9742D5A5FF00897DC3FEE1D8
              F10487B7FBA7F43F535C182C4FB397B29EDF91F5FC4F922C652FAF6195E696B6
              FB4BBFAAFC57C8F7EA28072323A515EE9F9405159FAEEAF1E83A34DA94F1BCB1
              C25372A63243305E33F5A8F46F11E97AF43BF4DBA49180CB447E575FAA9E7F1E
              957C92E5E6B684F3479B96FA9A94514541414514500667FC24BA17FD06B4EFFC
              0B4FF1A3FE125D0BFE835A77FE05A7F8D7CF3457B1FD9F0FE63CCFAECBB1F437
              FC24BA17FD06B4EFFC0B4FF1A3FE125D0BFE835A77FE05A7F8D7CF3451FD9F0F
              E60FAECBB1AFF12B53B53E31D42EEDA68EE237F2C46D13865722351C11E86BCD
              E595E695A490E598E4D74F7D631DEC787F95D7EEB0ED58B16933B5EF9328DAA3
              9671D31ED5E167187C654A90A515786895BBF9FF0056B7CCFD338331B946130B
              56BD49F2D5D5CAFF00CBD147BAEFD6FD363A3F877E1AD3B58D5BED9AFDE5ADBE
              9F6CC098A69950CEDD9704FDDF53F87D3DE57C41A22A855D5B4F000C002E538F
              D6BC1638D628D638C6D5518029D5EA61727850A76E6D7A9F1D9D711D6CD312EA
              35682F85765FE6FA9EF3FF0009168BFF00418B0FFC0A4FF1A3FE122D17FE8316
              1FF8149FE35E0D4574FF0067C3F98F13EBB2EC7BCFFC245A2FFD062C3FF0293F
              C68FF848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD
              062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7B
              CFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F67C3
              F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D
              7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C
              587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68F
              F848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C
              3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC
              245A2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F67C3F983
              EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835
              147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587F
              E0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848
              B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0
              293FC68FF848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A
              2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F67C3F983EBB2
              EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F
              67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587FE052
              7F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45F
              FA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293F
              C68FF848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD
              062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7B
              CFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F67C3
              F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D
              7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C
              587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68F
              F848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C
              3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC
              245A2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835147F67C3F983
              EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587FE0527F8D7835
              147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848B45FFA0C587F
              E0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0293FC68FF848
              B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC7BCFFC245A2FFD062C3FF0
              293FC68FF848B45FFA0C587FE0527F8D7835147F67C3F983EBB2EC76BF14B45D
              17C4162756D2B52B03A9DB2FCE897299B841DBAF2C3B7AF4F4AF17AECEB0F55D
              3184BE75B2160E7E6551D0FAD7839AE50E11F6F475EEBF5FF33F4BE0FE288F32
              C062DD97D96FFF00497FA7DDD8F5DF857F1260BBD3468FE21BC8E1B9B65FDD5C
              4F20512A7A127F887EA39EC6BD17FE125D0BFE835A77FE05A7F8D7CCDA76922D
              C89AE3E697B01D16B4EBD0C0602ABA0BEB1A3FD3CFCCF93E21C6E07FB426F2FD
              61D7B5FAF2F97F4B4B1ECBE3CD7349BCF04DFC169AA59CF33F97B638AE1199B1
              2293800E7A0AF1D86696DE6596091E2910E55D1882A7D88A6515ED50A2A8C795
              3B9F2F56ABAB2E66779A07C51D42C76C3AD47F6E8471E6AE16551FC9BF1C1F7A
              F49D1BC47A5EBD0EFD36E9246032D11F95D7EAA79FC7A57CF54F86696DE65960
              91E2910E55D1882A7D88AC6AE0A9CF58E8CD69E2A70D1EA8FA5A8AE17C09AC78
              AB50441A9DA09AC71C5DCFFBB7C7B71F3FE5F8D7755E2D4A6E9CB95B3D4A7353
              8F32399FF8575E16FF00A05FFE4C4BFF00C551FF000AEBC2DFF40BFF00C9897F
              F8AAE9A8A7EDEAFF0033FBC5ECA9FF002AFB8E67FE15D785BFE817FF009312FF
              00F1547FC2BAF0B7FD02FF00F2625FFE2ABA6A28F6F57F99FDE1ECA9FF002AFB
              8F00F1AE9F6DA478C2F6C74F8FC9B78BCBD89B8B6331A93C924F526AFF00C3AD
              1EC35EF114F6BAAC1E7C296AD22AEF65C307419CA907A1350FC47FF9281A97FD
              B2FF00D1495A9F08FF00E46DBAFF00AF17FF00D191D7B7394BEABCD7D6C8F263
              15F58B74B9DE7FC2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4B
              FF00C5574D45789EDEAFF33FBCF5BD953FE55F71CCFF00C2BAF0B7FD02FF00F2
              625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE5
              5F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00
              C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A
              8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF
              00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D45
              1EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E
              16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0
              B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF3
              3FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A0
              5FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF
              00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D95
              3FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4B
              FF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625F
              FE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71
              CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C557
              4D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8
              575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2
              BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDE
              AFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF
              00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD
              02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC
              3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE
              4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2
              625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE5
              5F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00
              C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A
              8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF
              00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D45
              1EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E
              16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0
              B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF3
              3FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A0
              5FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF
              00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D95
              3FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4B
              FF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625F
              FE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71
              CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C557
              4D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8
              575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2
              BAF0B7FD02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDE
              AFF33FBC3D953FE55F71CCFF00C2BAF0B7FD02FF00F2625FFE2A8FF8575E16FF
              00A05FFE4C4BFF00C5574D451EDEAFF33FBC3D953FE55F71CCFF00C2BAF0B7FD
              02FF00F2625FFE2A8FF8575E16FF00A05FFE4C4BFF00C5574D451EDEAFF33FBC
              3D953FE55F71E79E34F05E81A4F846F6F74FB0F26E22F2F63F9D236332283C16
              23A135E535F41F8A348975EF0E5CE9B048913CE530EF9C001D58F4F606B3340F
              87FA3689B6578FEDB7439F36700807FD95E83F53EF5DF4316A9D37CEDB7738EB
              619CE7EEAB23CCF40F02EB3AF6D9121FB2DAB73E7CE08047FB23A9FE5EF5E99A
              07C3FD1B44DB2BC7F6DBA1CF9B380403FECAF41FA9F7AEA68AE6AB8BA9534D91
              BD3C3421AEEC28A28AE43A428A28A0028A28A00F09F88FFF00250352FF00B65F
              FA292B53E11FFC8DB75FF5E2FF00FA323ACBF88FFF00250352FF00B65FFA292B
              53E11FFC8DB75FF5E2FF00FA323AF7E7FEE9F2478F1FF79F99EC5451457807B0
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145721FF000B2B47FF009F6BEFFBF69FFC551FF0B2B47FF9
              F6BEFF00BF69FF00C553B315CEBE8AE43FE16568FF00F3ED7DFF007ED3FF008A
              A3FE16568FFF003ED7DFF7ED3FF8AA2CC2E725E37F086BDAA78CAFAF2C34E79A
              DE4F2F6387519C46A0F53EA0D5FF0086FE18D6745F11CF71AA58BDBC2D68D186
              6653962E871C1F406B7BFE16568FFF003ED7DFF7ED3FF8AA3FE16568FF00F3ED
              7DFF007ED3FF008AAEC78AA8E9FB3B2B5AC732C3C154E7BEA75F45721FF0B2B4
              7FF9F6BEFF00BF69FF00C551FF000B2B47FF009F6BEFFBF69FFC5571D99D373A
              FA2B90FF008595A3FF00CFB5F7FDFB4FFE2A8FF8595A3FFCFB5F7FDFB4FF00E2
              A8B30B9D7D15C87FC2CAD1FF00E7DAFBFEFDA7FF001547FC2CAD1FFE7DAFBFEF
              DA7FF1545985CEBE8AE43FE16568FF00F3ED7DFF007ED3FF008AA3FE16568FFF
              003ED7DFF7ED3FF8AA2CC2E75F45721FF0B2B47FF9F6BEFF00BF69FF00C551FF
              000B2B47FF009F6BEFFBF69FFC55166173AFA2B90FF8595A3FFCFB5F7FDFB4FF
              00E2A8FF008595A3FF00CFB5F7FDFB4FFE2A8B30B9D7D15C87FC2CAD1FFE7DAF
              BFEFDA7FF1547FC2CAD1FF00E7DAFBFEFDA7FF001545985CEBE8AE43FE16568F
              FF003ED7DFF7ED3FF8AA3FE16568FF00F3ED7DFF007ED3FF008AA2CC2E75F457
              21FF000B2B47FF009F6BEFFBF69FFC551FF0B2B47FF9F6BEFF00BF69FF00C551
              66173AFA2B90FF008595A3FF00CFB5F7FDFB4FFE2A8FF8595A3FFCFB5F7FDFB4
              FF00E2A8B30B9D7D15C87FC2CAD1FF00E7DAFBFEFDA7FF001547FC2CAD1FFE7D
              AFBFEFDA7FF1545985CEBE8AE43FE16568FF00F3ED7DFF007ED3FF008AA3FE16
              568FFF003ED7DFF7ED3FF8AA2CC2E75F45721FF0B2B47FF9F6BEFF00BF69FF00
              C551FF000B2B47FF009F6BEFFBF69FFC55166173AFA2B90FF8595A3FFCFB5F7F
              DFB4FF00E2A8FF008595A3FF00CFB5F7FDFB4FFE2A8B30B9D7D15C87FC2CAD1F
              FE7DAFBFEFDA7FF1547FC2CAD1FF00E7DAFBFEFDA7FF001545985CEBE8AE43FE
              16568FFF003ED7DFF7ED3FF8AA3FE16568FF00F3ED7DFF007ED3FF008AA2CC2E
              75F45721FF000B2B47FF009F6BEFFBF69FFC551FF0B2B47FF9F6BEFF00BF69FF
              00C55166173AFA2B90FF008595A3FF00CFB5F7FDFB4FFE2A8FF8595A3FFCFB5F
              7FDFB4FF00E2A8B30B9D7D15C87FC2CAD1FF00E7DAFBFEFDA7FF001547FC2CAD
              1FFE7DAFBFEFDA7FF1545985CEBE8AE43FE16568FF00F3ED7DFF007ED3FF008A
              A3FE16568FFF003ED7DFF7ED3FF8AA2CC2E75F45721FF0B2B47FF9F6BEFF00BF
              69FF00C551FF000B2B47FF009F6BEFFBF69FFC55166173AFA2B90FF8595A3FFC
              FB5F7FDFB4FF00E2A8FF008595A3FF00CFB5F7FDFB4FFE2A8B30B9D7D15C87FC
              2CAD1FFE7DAFBFEFDA7FF1547FC2CAD1FF00E7DAFBFEFDA7FF001545985CEBE8
              AE43FE16568FFF003ED7DFF7ED3FF8AA3FE16568FF00F3ED7DFF007ED3FF008A
              A2CC2E75F45721FF000B2B47FF009F6BEFFBF69FFC551FF0B2B47FF9F6BEFF00
              BF69FF00C55166173AFA2B90FF008595A3FF00CFB5F7FDFB4FFE2A8FF8595A3F
              FCFB5F7FDFB4FF00E2A8B30B9D7D15C87FC2CAD1FF00E7DAFBFEFDA7FF001547
              FC2CAD1FFE7DAFBFEFDA7FF1545985CEBE8AE43FE16568FF00F3ED7DFF007ED3
              FF008AA3FE16568FFF003ED7DFF7ED3FF8AA2CC2E75F45721FF0B2B47FF9F6BE
              FF00BF69FF00C551FF000B2B47FF009F6BEFFBF69FFC55166173AFA2B90FF859
              5A3FFCFB5F7FDFB4FF00E2A8FF008595A3FF00CFB5F7FDFB4FFE2A8B30B9D7D1
              5C87FC2CAD1FFE7DAFBFEFDA7FF1547FC2CAD1FF00E7DAFBFEFDA7FF00154598
              5CEBE8AE43FE16568FFF003ED7DFF7ED3FF8AA3FE16568FF00F3ED7DFF007ED3
              FF008AA2CC2E75F45721FF000B2B47FF009F6BEFFBF69FFC551FF0B2B47FF9F6
              BEFF00BF69FF00C55166173AFA2B90FF008595A3FF00CFB5F7FDFB4FFE2A8FF8
              595A3FFCFB5F7FDFB4FF00E2A8B30B9D7D15C87FC2CAD1FF00E7DAFBFEFDA7FF
              001547FC2CAD1FFE7DAFBFEFDA7FF1545985CFFFD9}
            FriendlyName = 'imgTriangularPDFWeights'
            TransparentColor = clNone
            JpegOptions.CompressionQuality = 90
            JpegOptions.Performance = jpBestSpeed
            JpegOptions.ProgressiveEncoding = False
            JpegOptions.Smoothing = True
            OutputType = ioJPEG
            ExplicitLeft = 124
          end
          object igmUniformPDFConseqMat: TIWImage
            AlignWithMargins = True
            Left = 3
            Top = 27
            Width = 116
            Height = 91
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
            BorderOptions.Color = clWebBLACK
            BorderOptions.Width = 0
            DoSubmitValidation = True
            ScriptEvents = <>
            TabOrder = -1
            UseSize = True
            Picture.Data = {
              0A544A504547496D6167656D540000FFD8FFE000104A46494600010101006000
              600000FFE1110A4578696600004D4D002A000000080004013B00020000001500
              00084A8769000400000001000008609C9D00010000002A000010D8EA1C000700
              00080C0000003E000000001CEA00000008000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000434453494420284C75
              63617320426F7267657329000000059003000200000014000010AE9004000200
              000014000010C2929100020000000337370000929200020000000337370000EA
              1C00070000080C000008A2000000001CEA000000080000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              000000000000000000000000000000000000000000000000000000323031383A
              30353A31372031313A35363A333100323031383A30353A31372031313A35363A
              333100000043004400530049004400200028004C007500630061007300200042
              006F00720067006500730029000000FFE10B27687474703A2F2F6E732E61646F
              62652E636F6D2F7861702F312E302F003C3F787061636B657420626567696E3D
              27EFBBBF272069643D2757354D304D7043656869487A7265537A4E54637A6B63
              3964273F3E0D0A3C783A786D706D65746120786D6C6E733A783D2261646F6265
              3A6E733A6D6574612F223E3C7264663A52444620786D6C6E733A7264663D2268
              7474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D
              73796E7461782D6E7323223E3C7264663A4465736372697074696F6E20726466
              3A61626F75743D22757569643A66616635626464352D626133642D313164612D
              616433312D6433336437353138326631622220786D6C6E733A64633D22687474
              703A2F2F7075726C2E6F72672F64632F656C656D656E74732F312E312F222F3E
              3C7264663A4465736372697074696F6E207264663A61626F75743D2275756964
              3A66616635626464352D626133642D313164612D616433312D64333364373531
              38326631622220786D6C6E733A786D703D22687474703A2F2F6E732E61646F62
              652E636F6D2F7861702F312E302F223E3C786D703A437265617465446174653E
              323031382D30352D31375431313A35363A33312E3736393C2F786D703A437265
              617465446174653E3C2F7264663A4465736372697074696F6E3E3C7264663A44
              65736372697074696F6E207264663A61626F75743D22757569643A6661663562
              6464352D626133642D313164612D616433312D64333364373531383266316222
              20786D6C6E733A64633D22687474703A2F2F7075726C2E6F72672F64632F656C
              656D656E74732F312E312F223E3C64633A63726561746F723E3C7264663A5365
              7120786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F31
              3939392F30322F32322D7264662D73796E7461782D6E7323223E3C7264663A6C
              693E434453494420284C7563617320426F72676573293C2F7264663A6C693E3C
              2F7264663A5365713E0D0A0909093C2F64633A63726561746F723E3C2F726466
              3A4465736372697074696F6E3E3C2F7264663A5244463E3C2F783A786D706D65
              74613E0D0A202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020200A20202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020200A2020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020202020200A202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020200A20202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020202020202020202020202020202020200A2020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20200A2020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020200A202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020200A20202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020202020200A2020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020202020202020200A202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020200A20202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              0A20202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020200A2020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020200A202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020200A20202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020202020202020202020202020200A2020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              202020202020202020202020202020202020202020202020200A202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020200A20
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020200A20202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              2020202020202020202020202020202020202020202020202020202020202020
              20202020202020200A2020202020202020202020202020202020202020202020
              20202020203C3F787061636B657420656E643D2777273F3EFFDB004300070505
              06050407060506080707080A110B0A09090A150F100C1118151A19181518171B
              1E27211B1D251D1718222E222528292B2C2B1A202F332F2A32272A2B2AFFDB00
              43010708080A090A140B0B142A1C181C2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A
              2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A
              2A2AFFC00011080218026503012200021101031101FFC4001F00000105010101
              01010100000000000000000102030405060708090A0BFFC400B5100002010303
              020403050504040000017D010203000411051221314106135161072271143281
              91A1082342B1C11552D1F02433627282090A161718191A25262728292A343536
              3738393A434445464748494A535455565758595A636465666768696A73747576
              7778797A838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3
              B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE1E2E3E4E5E6E7
              E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F010003010101010101010101000000
              0000000102030405060708090A0BFFC400B51100020102040403040705040400
              010277000102031104052131061241510761711322328108144291A1B1C10923
              3352F0156272D10A162434E125F11718191A262728292A35363738393A434445
              464748494A535455565758595A636465666768696A737475767778797A828384
              85868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9
              BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5
              F6F7F8F9FAFFDA000C03010002110311003F00FA468A28A0028A28A002A07BDB
              74BE8ECDE551712A34891E792AA4027F51FE454CCCA8859C855519249E00AF0B
              D5BC637171E3C1AE5AB1D96F2058109C6621C63FE0409CFF00BD5D387C3BACDD
              BA1856ACA92573DD68A82CAF21D42C60BBB56DD0CE81D0FB1153D733D3466FB8
              5145140051451400514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051452332A216721554649278028038BF
              89BAFF00F65F87BEC103E2E6FF0029C1E563FE23F8F4FC4D78B56DF8BB5D6F10
              F892E2F013E403E5C00F641D3F3E4FE35895F4785A3ECA9A4F73C3C454F693BF
              43D57E13EBFE6DACDA25C3FCD0E65B7C9EAA4FCCBF8139FC4FA57A4D7CDFA3EA
              9368DAC5B6A16DF7E070D8CFDE1DC7E2322BE89B2BC8750B182EED5B7433A074
              3EC457998EA3C9539D6CCEFC254E6872BDD13D14515E79DA1451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450015CD78EDB5493C37259E8B692DC4F767CB7318FB89FC5F9F4FC4D74B
              455C25C9252B6C4CA3CD168F9EE7F07F882DADE49EE34AB88E2890BBB9030AA0
              649FCAB16BE8AF137FC8A5ABFF00D78CDFFA2CD7CEB5EF616BCAB45B68F1F114
              55269235ECBC2DADEA36697563A6CD3C12676C8A060E0E0FEA0D7A97C378B58D
              3F4C9B4CD66C6682389B7DBBC838C1EABF9F3F89ABDF0E3FE49FE9BFF6D7FF00
              46BD74F5E762B1329B9536B6676E1F0EA369A7D028A28AF3CED0A28A2800A28A
              2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A
              2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A
              2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A
              2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A
              2800A28A2800A28A28032FC4DFF2296AFF00F5E337FE8B35F3AD7D15E26FF914
              B57FFAF19BFF00459AF9D6BD9CBBE091E5E3BE247BBFC38FF927FA6FFDB5FF00
              D1AF5D3D731F0E3FE49FE9BFF6D7FF0046BD74F5E657FE2CBD59E852FE1C7D10
              51451589A0514514005145140051451400514514005145140051451400514514
              0051451400514514005145140051451400514514005145140051451400514514
              0051451400514514005145140051451400514514005145140051451400514514
              0051451400514514005145140051451400514514005145140051451400514514
              00514514005145140051451400514514005145140197E26FF914B57FFAF19BFF
              00459AF9D6BE8AF137FC8A5ABFFD78CDFF00A2CD7CEB5ECE5DF048F2F1DF123D
              DFE1C7FC93FD37FEDAFF00E8D7AE9EB98F871FF24FF4DFFB6BFF00A35EBA7AF3
              2BFF00165EACF4297F0E3E8828A28AC4D028A28A0028A28A0028A28A0028A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
              0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
              00CBF137FC8A5ABFFD78CDFF00A2CD7CEB5F45789BFE452D5FFEBC66FF00D166
              BE75AF672EF8247978EF891EEFF0E3FE49FE9BFF006D7FF46BD74F5CC7C38FF9
              27FA6FFDB5FF00D1AF5D3D7995FF008B2F567A14BF871F441451456268145145
              0014514500145145001451450014514500145145001451450014514500145145
              0014514500145145001451450014514500145145001451450014514500145145
              0014514500145145001451450014514500145145001451450014514500145145
              0014514500145145001451450014514500145145001451450014514500145145
              0014514500145145001451450065F89BFE452D5FFEBC66FF00D166BE75AFA2BC
              4DFF002296AFFF005E337FE8B35F3AD7B3977C123CBC77C48F77F871FF0024FF
              004DFF00B6BFFA35EBA7AE63E1C7FC93FD37FEDAFF00E8D7AE9EBCCAFF00C597
              AB3D0A5FC38FA20A28A2B1340A28A2800A28A2800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28032FC4DFF
              002296AFFF005E337FE8B35F3AD7D15E26FF00914B57FF00AF19BFF459AF9D6B
              D9CBBE091E5E3BE247BBFC38FF00927FA6FF00DB5FFD1AF5D3D731F0E3FE49FE
              9BFF006D7FF46BD74F5E657FE2CBD59E852FE1C7D1051451589A051451400514
              5140051451400514514005145140051451400514514005145140051451400514
              5140051451400514514005145140051451400514514005145140051451400514
              5140051451400514514005145140051451400514514005145140051451400514
              5140051451400514514005145140051451400514514005145140051451400514
              51400514514005145140197E26FF00914B57FF00AF19BFF459AF9D6BE8AF137F
              C8A5ABFF00D78CDFFA2CD7CEB5ECE5DF048F2F1DF123DDFE1C7FC93FD37FEDAF
              FE8D7AE9EB98F871FF0024FF004DFF00B6BFFA35EBA7AF32BFF165EACF4297F0
              E3E8828A28AC4D028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A00CBF137FC8A5ABFF00
              D78CDFFA2CD7CEB5F45789BFE452D5FF00EBC66FFD166BE75AF672EF8247978E
              F891EEFF000E3FE49FE9BFF6D7FF0046BD74F5CC7C38FF00927FA6FF00DB5FFD
              1AF5D3D7995FF8B2F567A14BF871F44145145626814514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              01451450065F89BFE452D5FF00EBC66FFD166BE75AFA2BC4DFF2296AFF00F5E3
              37FE8B35F3AD7B3977C123CBC77C48F77F871FF24FF4DFFB6BFF00A35EBA7AE6
              3E1C7FC93FD37FEDAFFE8D7AE9EBCCAFFC597AB3D0A5FC38FA20A28A2B1340A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A2800A28A2800A28A28032FC4DFF2296AFF00F5E337FE8B35F3AD7D
              15E26FF914B57FFAF19BFF00459AF9D6BD9CBBE091E5E3BE247BBFC38FF927FA
              6FFDB5FF00D1AF5D3D731F0E3FE49FE9BFF6D7FF0046BD74F5E657FE2CBD59E8
              52FE1C7D1051451589A051451400514514005145140051451400514514005145
              1400514514005145140051451400514514005145140051451400514514005145
              1400514514005145140051451400514514005145140051451400514514005145
              1400514514005145140051451400514514005145140051451400514514005145
              140051451400514514005145140051451400514514005145140197E26FF914B5
              7FFAF19BFF00459AF9D6BE8AF137FC8A5ABFFD78CDFF00A2CD7CEB5ECE5DF048
              F2F1DF123DDFE1C7FC93FD37FEDAFF00E8D7AE9EB98F871FF24FF4DFFB6BFF00
              A35EBA7AF32BFF00165EACF4297F0E3E8828A28AC4D028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A00CBF137FC8A5ABFFD78CDFF00A2CD7CEB5F45789BFE452D5FFEBC
              66FF00D166BE75AF672EF8247978EF891EEFF0E3FE49FE9BFF006D7FF46BD74F
              5CC7C38FF927FA6FFDB5FF00D1AF5D3D7995FF008B2F567A14BF871F44145145
              6268145145001451450014514500145145001451450014514500145145001451
              4500145145001451450014514500145145001451450014514500145145001451
              4500145145001451450014514500145145001451450014514500145145001451
              4500145145001451450014514500145145001451450014514500145145001451
              45001451450014514500145145001451450065F89BFE452D5FFEBC66FF00D166
              BE75AFA2BC4DFF002296AFFF005E337FE8B35F3AD7B3977C123CBC77C48F77F8
              71FF0024FF004DFF00B6BFFA35EBA7AE63E1C7FC93FD37FEDAFF00E8D7AE9EBC
              CAFF00C597AB3D0A5FC38FA20A28A2B1340A28A2800A28A2800A28A2800A28A2
              800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
              800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
              800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
              800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
              8032FC4DFF002296AFFF005E337FE8B35F3AD7D15E26FF00914B57FF00AF19BF
              F459AF9D6BD9CBBE091E5E3BE247B7F822E1AD7E16DBDC460178619DD4374244
              8E79AF2EFF0085F1E27FF9F1D27FEFCCBFFC72BD3BC1B13CFF0009E28621BA49
              2DEE154671925DC0AF14FF008555E33FFA037FE4D43FFC5D7CD6692AEAB3F657
              DDEDEA7E8BC274B2BA9427F5FE5BFBB6E6697477B5DA377FE17C789FFE7C749F
              FBF32FFF001CA3FE17C789FF00E7C749FF00BF32FF00F1CAC2FF008555E33FFA
              037FE4D43FFC5D1FF0AABC67FF00406FFC9A87FF008BAF279F19FDEFB8FB3FAB
              70D77A5FF812FF003377FE17C789FF00E7C749FF00BF32FF00F1CA3FE17C789F
              FE7C749FFBF32FFF001CAC2FF8555E33FF00A037FE4D43FF00C5D1FF000AABC6
              7FF406FF00C9A87FF8BA39F19FDEFB83EADC35DE97FE04BFCCDDFF0085F1E27F
              F9F1D27FEFCCBFFC728FF85F1E27FF009F1D27FEFCCBFF00C72B0BFE15578CFF
              00E80DFF009350FF00F1747FC2AAF19FFD01BFF26A1FFE2E8E7C67F7BEE0FAB7
              0D77A5FF00812FF3377FE17C789FFE7C749FFBF32FFF001CA3FE17C789FF00E7
              C749FF00BF32FF00F1CAC2FF008555E33FFA037FE4D43FFC5D1FF0AABC67FF00
              406FFC9A87FF008BA39F19FDEFB83EADC35DE97FE04BFCCDDFF85F1E27FF009F
              1D27FEFCCBFF00C728FF0085F1E27FF9F1D27FEFCCBFFC72B0BFE15578CFFE80
              DFF9350FFF001747FC2AAF19FF00D01BFF0026A1FF00E2E8E7C67F7BEE0FAB70
              D77A5FF812FF003377FE17C789FF00E7C749FF00BF32FF00F1CA3FE17C789FFE
              7C749FFBF32FFF001CAC2FF8555E33FF00A037FE4D43FF00C5D1FF000AABC67F
              F406FF00C9A87FF8BA39F19FDEFB83EADC35DE97FE04BFCCDDFF0085F1E27FF9
              F1D27FEFCCBFFC728FF85F1E27FF009F1D27FEFCCBFF00C72B0BFE15578CFF00
              E80DFF009350FF00F1747FC2AAF19FFD01BFF26A1FFE2E8E7C67F7BEE0FAB70D
              77A5FF00812FF3377FE17C789FFE7C749FFBF32FFF001CA3FE17C789FF00E7C7
              49FF00BF32FF00F1CAC2FF008555E33FFA037FE4D43FFC5D1FF0AABC67FF0040
              6FFC9A87FF008BA39F19FDEFB83EADC35DE97FE04BFCCDDFF85F1E27FF009F1D
              27FEFCCBFF00C728FF0085F1E27FF9F1D27FEFCCBFFC72B0BFE15578CFFE80DF
              F9350FFF001747FC2AAF19FF00D01BFF0026A1FF00E2E8E7C67F7BEE0FAB70D7
              7A5FF812FF003377FE17C789FF00E7C749FF00BF32FF00F1CA3FE17C789FFE7C
              749FFBF32FFF001CAC2FF8555E33FF00A037FE4D43FF00C5D1FF000AABC67FF4
              06FF00C9A87FF8BA39F19FDEFB83EADC35DE97FE04BFCCDDFF0085F1E27FF9F1
              D27FEFCCBFFC728FF85F1E27FF009F1D27FEFCCBFF00C72B0BFE15578CFF00E8
              0DFF009350FF00F1747FC2AAF19FFD01BFF26A1FFE2E8E7C67F7BEE0FAB70D77
              A5FF00812FF3377FE17C789FFE7C749FFBF32FFF001CA3FE17C789FF00E7C749
              FF00BF32FF00F1CAC2FF008555E33FFA037FE4D43FFC5D1FF0AABC67FF00406F
              FC9A87FF008BA39F19FDEFB83EADC35DE97FE04BFCCDDFF85F1E27FF009F1D27
              FEFCCBFF00C728FF0085F1E27FF9F1D27FEFCCBFFC72B0BFE15578CFFE80DFF9
              350FFF001747FC2AAF19FF00D01BFF0026A1FF00E2E8E7C67F7BEE0FAB70D77A
              5FF812FF003377FE17C789FF00E7C749FF00BF32FF00F1CA3FE17C789FFE7C74
              9FFBF32FFF001CAC2FF8555E33FF00A037FE4D43FF00C5D1FF000AABC67FF406
              FF00C9A87FF8BA39F19FDEFB83EADC35DE97FE04BFCCDDFF0085F1E27FF9F1D2
              7FEFCCBFFC728FF85F1E27FF009F1D27FEFCCBFF00C72B0BFE15578CFF00E80D
              FF009350FF00F1747FC2AAF19FFD01BFF26A1FFE2E8E7C67F7BEE0FAB70D77A5
              FF00812FF3377FE17C789FFE7C749FFBF32FFF001CA3FE17C789FF00E7C749FF
              00BF32FF00F1CAC2FF008555E33FFA037FE4D43FFC5D1FF0AABC67FF00406FFC
              9A87FF008BA39F19FDEFB83EADC35DE97FE04BFCCDDFF85F1E27FF009F1D27FE
              FCCBFF00C728FF0085F1E27FF9F1D27FEFCCBFFC72B0BFE15578CFFE80DFF935
              0FFF001747FC2AAF19FF00D01BFF0026A1FF00E2E8E7C67F7BEE0FAB70D77A5F
              F812FF003377FE17C789FF00E7C749FF00BF32FF00F1CA3FE17C789FFE7C749F
              FBF32FFF001CAC2FF8555E33FF00A037FE4D43FF00C5D1FF000AABC67FF406FF
              00C9A87FF8BA39F19FDEFB83EADC35DE97FE04BFCCDDFF0085F1E27FF9F1D27F
              EFCCBFFC728FF85F1E27FF009F1D27FEFCCBFF00C72B0BFE15578CFF00E80DFF
              009350FF00F1747FC2AAF19FFD01BFF26A1FFE2E8E7C67F7BEE0FAB70D77A5FF
              00812FF3377FE17C789FFE7C749FFBF32FFF001CA3FE17C789FF00E7C749FF00
              BF32FF00F1CAC2FF008555E33FFA037FE4D43FFC5D1FF0AABC67FF00406FFC9A
              87FF008BA39F19FDEFB83EADC35DE97FE04BFCCDDFF85F1E27FF009F1D27FEFC
              CBFF00C728FF0085F1E27FF9F1D27FEFCCBFFC72B0BFE15578CFFE80DFF9350F
              FF001747FC2AAF19FF00D01BFF0026A1FF00E2E8E7C67F7BEE0FAB70D77A5FF8
              12FF003377FE17C789FF00E7C749FF00BF32FF00F1CA3FE17C789FFE7C749FFB
              F32FFF001CAC2FF8555E33FF00A037FE4D43FF00C5D1FF000AABC67FF406FF00
              C9A87FF8BA39F19FDEFB83EADC35DE97FE04BFCCDDFF0085F1E27FF9F1D27FEF
              CCBFFC728FF85F1E27FF009F1D27FEFCCBFF00C72B0BFE15578CFF00E80DFF00
              9350FF00F1747FC2AAF19FFD01BFF26A1FFE2E8E7C67F7BEE0FAB70D77A5FF00
              812FF3377FE17C789FFE7C749FFBF32FFF001CA3FE17C789FF00E7C749FF00BF
              32FF00F1CAC2FF008555E33FFA037FE4D43FFC5D1FF0AABC67FF00406FFC9A87
              FF008BA39F19FDEFB83EADC35DE97FE04BFCCDDFF85F1E27FF009F1D27FEFCCB
              FF00C728FF0085F1E27FF9F1D27FEFCCBFFC72B0BFE15578CFFE80DFF9350FFF
              001747FC2AAF19FF00D01BFF0026A1FF00E2E8E7C67F7BEE0FAB70D77A5FF812
              FF003377FE17C789FF00E7C749FF00BF32FF00F1CA3FE17C789FFE7C749FFBF3
              2FFF001CAC2FF8555E33FF00A037FE4D43FF00C5D1FF000AABC67FF406FF00C9
              A87FF8BA39F19FDEFB83EADC35DE97FE04BFCCDDFF0085F1E27FF9F1D27FEFCC
              BFFC728FF85F1E27FF009F1D27FEFCCBFF00C72B0BFE15578CFF00E80DFF0093
              50FF00F1747FC2AAF19FFD01BFF26A1FFE2E8E7C67F7BEE0FAB70D77A5FF0081
              2FF3377FE17C789FFE7C749FFBF32FFF001CA3FE17C789FF00E7C749FF00BF32
              FF00F1CAC2FF008555E33FFA037FE4D43FFC5D1FF0AABC67FF00406FFC9A87FF
              008BA39F19FDEFB83EADC35DE97FE04BFCCDDFF85F1E27FF009F1D27FEFCCBFF
              00C728FF0085F1E27FF9F1D27FEFCCBFFC72B0BFE15578CFFE80DFF9350FFF00
              1747FC2AAF19FF00D01BFF0026A1FF00E2E8E7C67F7BEE0FAB70D77A5FF812FF
              003377FE17C789FF00E7C749FF00BF32FF00F1CA3FE17C789FFE7C749FFBF32F
              FF001CAC2FF8555E33FF00A037FE4D43FF00C5D1FF000AABC67FF406FF00C9A8
              7FF8BA39F19FDEFB83EADC35DE97FE04BFCCE96C3E387896EB52B6B792C74A09
              34C88C561932012071FBCAF78AF9B34CF85FE308357B3965D236A473A331FB4C
              27003027F8EBE93AF4B052ACD4BDADFE67C5713D3CBA9CE97D4396DADF95A7DA
              D7B361451457A07C80514514005145140051451400514514005145140197E26F
              F914B57FFAF19BFF00459AF9D6BE8AF137FC8A5ABFFD78CDFF00A2CD7CEB5ECE
              5DF048F2F1DF123DD7E1E7FC93BD3FE92FFE8D7ADAAC5F879FF24EF4FF00A4BF
              FA35EB6ABCCAFF00C597AB3D0A5FC38FA20A28A2B1340A28A2800A28A2800A28
              A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28
              A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28
              A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28
              A2800A28A2800A28A2801D1FFAC5FA8ABB54A3FF0058BF51576800A28A2800A2
              8A2800A28A2800A28A2800A28A2800A28A28032FC4DFF2296AFF00F5E337FE8B
              35F3AD7D15E26FF914B57FFAF19BFF00459AF9D6BD9CBBE091E5E3BE247BAFC3
              CFF9277A7FD25FFD1AF5B558BF0F3FE49DE9FF00497FF46BD6D57995FF008B2F
              567A14BF871F4414514562681451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              3A3FF58BF51576A947FEB17EA2AED00145145001451450014514500145145001
              45145001451450065F89BFE452D5FF00EBC66FFD166BE75AFA2BC4DFF2296AFF
              00F5E337FE8B35F3AD7B3977C123CBC77C48F75F879FF24EF4FF00A4BFFA35EB
              6AB17E1E7FC93BD3FE92FF00E8D7ADAAF32BFF00165EACF4297F0E3E8828A28A
              C4D028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A00747FEB17EA2AED528FFD
              62FD455DA0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00CBF13
              7FC8A5ABFF00D78CDFFA2CD7CEB5F45789BFE452D5FF00EBC66FFD166BE75AF6
              72EF8247978EF891EEBF0F3FE49DE9FF00497FF46BD6D562FC3CFF009277A7FD
              25FF00D1AF5B55E657FE2CBD59E852FE1C7D1051451589A05145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              514514005145140051451400E8FF00D62FD455DAA51FFAC5FA8ABB4005145140
              0514514005145140051451400514514005145140197E26FF00914B57FF00AF19
              BFF459AF9D6BE8AF137FC8A5ABFF00D78CDFFA2CD7CEB5ECE5DF048F2F1DF123
              DD7E1E7FC93BD3FE92FF00E8D7ADAAC5F879FF0024EF4FFA4BFF00A35EB6ABCC
              AFFC597AB3D0A5FC38FA20A28A2B1340A28A2800A28A2800A28A2800A28A2800
              A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800
              A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800
              A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800
              A28A2801D1FF00AC5FA8ABB54A3FF58BF51576800A28A2800A28A2800A28A280
              0A28A2800A28A2800A28A28032FC4DFF002296AFFF005E337FE8B35F3AD7D15E
              26FF00914B57FF00AF19BFF459AF9D6BD9CBBE091E5E3BE247BAFC3CFF009277
              A7FD25FF00D1AF5B558BF0F3FE49DE9FF497FF0046BD6D57995FF8B2F567A14B
              F871F44145145626814514500145145001451450014514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              0145145001451450014514500145145001451450014514500145145003A3FF00
              58BF51576A947FEB17EA2AED0014514500145145001451450014514500145145
              001451450065F89BFE452D5FFEBC66FF00D166BE75AFA2BC4DFF002296AFFF00
              5E337FE8B35F3AD7B3977C123CBC77C48F75F879FF0024EF4FFA4BFF00A35EB6
              AB17E1E7FC93BD3FE92FFE8D7ADAAF32BFF165EACF4297F0E3E8828A28AC4D02
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A00747FEB17EA2AED528FF00D62F
              D455DA0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00CBF137FC
              8A5ABFFD78CDFF00A2CD7CEB5F45789BFE452D5FFEBC66FF00D166BE75AF672E
              F8247978EF891EEBF0F3FE49DE9FF497FF0046BD6D562FC3CFF9277A7FD25FFD
              1AF5B55E657FE2CBD59E852FE1C7D1051451589A051451400514514005145140
              0514514005145140051451400514514005145140051451400514514005145140
              0514514005145140051451400514514005145140051451400514514005145140
              0514514005145140051451400514514005145140051451400514514005145140
              05145140051451400E8FFD62FD455DAA51FF00AC5FA8ABB40051451400514514
              005145140051451400514514005145140197E26FF914B57FFAF19BFF00459AF9
              D6BE8AF137FC8A5ABFFD78CDFF00A2CD7CEB5ECE5DF048F2F1DF123DD7E1E7FC
              93BD3FE92FFE8D7ADAAC5F879FF24EF4FF00A4BFFA35EB6ABCCAFF00C597AB3D
              0A5FC38FA20A28A2B1340A28A2800A28A2800A28A2800A28A2800A28A2800A28
              A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28
              A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28
              A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2801D1F
              FAC5FA8ABB54A3FF0058BF51576800A28A2800A28A2800A28A2800A28A2800A2
              8A2800A28A28032FC4DFF2296AFF00F5E337FE8B35F3AD7D15E26FF914B57FFA
              F19BFF00459AF9D6BD9CBBE091E5E3BE247BAFC3CFF9277A7FD25FFD1AF5B558
              BF0F3FE49DE9FF00497FF46BD6D57995FF008B2F567A14BF871F441451456268
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              1451450014514500145145001451450014514500145145001451450014514500
              14514500145145001451450014514500145145003A3FF58BF51576A947FEB17E
              A2AED0014514500145145001451450014514500145145001451450065F89BFE4
              52D5FF00EBC66FFD166BE75AFA2BC4DFF2296AFF00F5E337FE8B35F3AD7B3977
              C123CBC77C48F75F879FF24EF4FF00A4BFFA35EB6AB17E1E7FC93BD3FE92FF00
              E8D7ADAAF32BFF00165EACF4297F0E3E8828A28AC4D028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
              8A0028A28A0028A28A00747FEB17EA2AED528FFD62FD455DA0028A28A0028A28
              A0028A28A0028A28A0028A28A0028A28A00CBF137FC8A5ABFF00D78CDFFA2CD7
              CEB5F45789BFE452D5FF00EBC66FFD166BE75AF672EF8247978EF891EEBF0F3F
              E49DE9FF00497FF46BD6D562FC3CFF009277A7FD25FF00D1AF5B55E657FE2CBD
              59E852FE1C7D1051451589A05145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              5145140051451400514514005145140051451400514514005145140051451400
              E8FF00D62FD455DAA51FFAC5FA8ABB4005145140051451400514514005145140
              0514514005145140197E26FF00914B57FF00AF19BFF459AF9D6BE8AF137FC8A5
              ABFF00D78CDFFA2CD7CEB5ECE5DF048F2F1DF123DD7E1E7FC93BD3FE92FF00E8
              D7ADAAC5F879FF0024EF4FFA4BFF00A35EB6ABCCAFFC597AB3D0A5FC38FA20A2
              8A2B1340A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800
              A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800
              A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800
              A28A2800A28A2800A28A2800A28A2800A28A2800A28A2801D1FF00AC5FA8ABB5
              4A3FF58BF51576800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
              32FC4DFF002296AFFF005E337FE8B35F3AD7D15E26FF00914B57FF00AF19BFF4
              59AF9D6BD9CBBE091E5E3BE247BAFC3CFF009277A7FD25FF00D1AF5B558BF0F3
              FE49DE9FF497FF0046BD6D57995FF8B2F567A14BF871F4414514562681451450
              0145145001451450014514500145145001451450014514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              0145145001451450014514500145145001451450014514500145145001451450
              0145145001451450014514500145145003A3FF0058BF51576A947FEB17EA2AED
              0014515CA788BC730F86BC470D85EDAB496D2DBACA658CFCC84B30E87A8F947F
              F5EAE109547689329C60AF23ABA2A9697ACE9FACDB79FA65D47709DC29F997EA
              3A8FC6AED4B4D3B31A69ABA0A28A290C28A28A00C5D53C5FA1E8D7A6D352BEF2
              670A18A792EDC1E9C8522A9FFC2C5F0B7FD053FF0025E5FF00E26BCF3E27FF00
              C8EB27FD708FF9571F5EBD2C1539C149B7A9E6D4C5CE3371491EE7FF000B17C2
              DFF414FF00C9797FF89A3FE162F85BFE829FF92F2FFF00135E194569FD9F4BBB
              FEBE447D72A7647B26BBE3CF0DDE787751B5B6D477CD35ACB1C6BE4483731420
              0C95C7535E31B4FA53E8AEAA34234535139EAD59557791EA9E0DF19683A4F832
              CEC750BFF2AE63126F4F2646C66462390A47422B53FE13EF0D7FD04BFF002049
              FF00C4D78BD15CF2C0D39C9C9B7AFF005D8DA38B9C62A292D0F68FF84FBC35FF
              00412FFC8127FF001347FC27DE1AFF00A097FE4093FF0089AF17A2A7FB3E9777
              FD7C8AFAE54EC8F68FF84FBC35FF00412FFC8127FF001347FC27DE1AFF00A097
              FE4093FF0089AF17A28FECFA5DDFF5F20FAE54EC8F68FF0084FBC35FF412FF00
              C8127FF1347FC27DE1AFFA097FE4093FF89AF17A28FECFA5DDFF005F20FAE54E
              C8F68FF84FBC35FF00412FFC8127FF001347FC27DE1AFF00A097FE4093FF0089
              AF17A28FECFA5DDFF5F20FAE54EC8F68FF0084FBC35FF412FF00C8127FF1347F
              C27DE1AFFA097FE4093FF89AF17A28FECFA5DDFF005F20FAE54EC8F68FF84FBC
              35FF00412FFC8127FF001347FC27DE1AFF00A097FE4093FF0089AF17A28FECFA
              5DDFF5F20FAE54EC8F68FF0084FBC35FF412FF00C8127FF1347FC27DE1AFFA09
              7FE4093FF89AF17A28FECFA5DDFF005F20FAE54EC8F68FF84FBC35FF00412FFC
              8127FF001347FC27DE1AFF00A097FE4093FF0089AF17A28FECFA5DDFF5F20FAE
              54EC8F68FF0084FBC35FF412FF00C8127FF1347FC27DE1AFFA097FE4093FF89A
              F17A28FECFA5DDFF005F20FAE54EC8F68FF84FBC35FF00412FFC8127FF001347
              FC27DE1AFF00A097FE4093FF0089AF17A28FECFA5DDFF5F20FAE54EC8F68FF00
              84FBC35FF412FF00C8127FF1347FC27DE1AFFA097FE4093FF89AF17A28FECFA5
              DDFF005F20FAE54EC8F68FF84FBC35FF00412FFC8127FF001347FC27DE1AFF00
              A097FE4093FF0089AF17A28FECFA5DDFF5F20FAE54EC8F68FF0084FBC35FF412
              FF00C8127FF1347FC27DE1AFFA097FE4093FF89AF17A28FECFA5DDFF005F20FA
              E54EC8F68FF84FBC35FF00412FFC8127FF001347FC27DE1AFF00A097FE4093FF
              0089AF17A28FECFA5DDFF5F20FAE54EC8F68FF0084FBC35FF412FF00C8127FF1
              347FC27DE1AFFA097FE4093FF89AF17A28FECFA5DDFF005F20FAE54EC8F68FF8
              4FBC35FF00412FFC8127FF001347FC27DE1AFF00A097FE4093FF0089AF17A28F
              ECFA5DDFF5F20FAE54EC8F68FF0084FBC35FF412FF00C8127FF1347FC27DE1AF
              FA097FE4093FF89AF17A28FECFA5DDFF005F20FAE54EC8F68FF84FBC35FF0041
              2FFC8127FF001347FC27DE1AFF00A097FE4093FF0089AF17A28FECFA5DDFF5F2
              0FAE54EC8F68FF0084FBC35FF412FF00C8127FF1347FC27DE1AFFA097FE4093F
              F89AF17A28FECFA5DDFF005F20FAE54EC8F68FF84FBC35FF00412FFC8127FF00
              1347FC27DE1AFF00A097FE4093FF0089AF17A28FECFA5DDFF5F20FAE54EC8F68
              FF0084FBC35FF412FF00C8127FF1347FC27DE1AFFA097FE4093FF89AF17A28FE
              CFA5DDFF005F20FAE54EC8F68FF84FBC35FF00412FFC8127FF001347FC27DE1A
              FF00A097FE4093FF0089AF17A28FECFA5DDFF5F20FAE54EC8F68FF0084FBC35F
              F412FF00C8127FF1347FC27DE1AFFA097FE4093FF89AF17A28FECFA5DDFF005F
              20FAE54EC8F68FF84FBC35FF00412FFC8127FF001347FC27DE1AFF00A097FE40
              93FF0089AF17A28FECFA5DDFF5F20FAE54EC8F68FF0084FBC35FF412FF00C812
              7FF1347FC27DE1AFFA097FE4093FF89AF17A28FECFA5DDFF005F20FAE54EC8F6
              8FF84FBC35FF00412FFC8127FF001347FC27DE1AFF00A097FE4093FF0089AF17
              A28FECFA5DDFF5F20FAE54EC8F68FF0084FBC35FF412FF00C8127FF1347FC27D
              E1AFFA097FE4093FF89AF17A28FECFA5DDFF005F20FAE54EC8F68FF84FBC35FF
              00412FFC8127FF001347FC27DE1AFF00A097FE4093FF0089AF17A28FECFA5DDF
              F5F20FAE54EC8F68FF0084FBC35FF412FF00C8127FF1347FC27DE1AFFA097FE4
              093FF89AF17A28FECFA5DDFF005F20FAE54EC8F68FF84FBC35FF00412FFC8127
              FF001347FC27DE1AFF00A097FE4093FF0089AF17A28FECFA5DDFF5F20FAE54EC
              8F694F1FF8643A93A9700FFCF093FF0089AB5FF0B17C2DFF00414FFC9797FF00
              89AF0CA28FECFA5DDFF5F20FAE54EC8F73FF00858BE16FFA0A7FE4BCBFFC4D79
              BFC43D6AC35DF10C173A54FE7C296AB1B36C65C307738C3007A115CA515AD2C2
              4294B9A2D99D4C4CEA4795935A5E5CD85CADC594F24132F478D8A915DFE81F15
              A7876C3E2083CF4E9F688400E3EABD0FE18AF3AA2B6A9461555A48CA15674DFB
              ACFA334BD674FD66DBCFD32EA3B84EE14FCCBF51D47E3576BE7AD02CB59BBD45
              4F87D2E3ED0BFF002D2125767D5BA01F5AF72D022D621D3157C417104F73FDE8
              53181EE7A13F402BC5C4E1E345E92FF33D5A159D55AA34E8A28AE33A4A575A2E
              977D379D7BA6D9DC4A460BCD02BB63EA4543FF0008D685FF00405D3BFF000113
              FC2B4E8AAE792EA4F2C7B199FF0008D685FF00405D3BFF000113FC28FF00846B
              42FF00A02E9DFF008089FE15A7453E79F70E48F639BF10F87F4683C2FAA4B0E9
              1611C91D9CCC8E96C80A9084820E3835E0D93EB5F44F89BFE452D5FF00EBC66F
              FD166BE75AF5F2F6DC6573CCC6A4A4AC7B4F80743D26F3C0FA7CF79A659CF33F
              99BA496DD199B1230192467A0AE8BFE11AD0BFE80BA77FE0227F8565FC38FF00
              927FA6FF00DB5FFD1AF5D3D79B5A725565AF5677D28C7D9C74E88CCFF846B42F
              FA02E9DFF8089FE147FC235A17FD0174EFFC044FF0AD3A2B2E79F734E48F6333
              FE11AD0BFE80BA77FE0227F851FF0008D685FF00405D3BFF000113FC2B4E8A39
              E7DC3923D8CCFF00846B42FF00A02E9DFF008089FE147FC235A17FD0174EFF00
              C044FF000AD3A28E79F70E48F6333FE11AD0BFE80BA77FE0227F851FF08D685F
              F405D3BFF0113FC2B4E8A39E7DC3923D8CCFF846B42FFA02E9DFF8089FE147FC
              235A17FD0174EFFC044FF0AD3A28E79F70E48F6333FE11AD0BFE80BA77FE0227
              F851FF0008D685FF00405D3BFF000113FC2B4E8A39E7DC3923D8CCFF00846B42
              FF00A02E9DFF008089FE147FC235A17FD0174EFF00C044FF000AD3A28E79F70E
              48F6333FE11AD0BFE80BA77FE0227F851FF08D685FF405D3BFF0113FC2B4E8A3
              9E7DC3923D8CCFF846B42FFA02E9DFF8089FE147FC235A17FD0174EFFC044FF0
              AD3A28E79F70E48F6333FE11AD0BFE80BA77FE0227F851FF0008D685FF00405D
              3BFF000113FC2B4E8A39E7DC3923D8CCFF00846B42FF00A02E9DFF008089FE14
              7FC235A17FD0174EFF00C044FF000AD3A28E79F70E48F6333FE11AD0BFE80BA7
              7FE0227F851FF08D685FF405D3BFF0113FC2B4E8A39E7DC3923D8CCFF846B42F
              FA02E9DFF8089FE147FC235A17FD0174EFFC044FF0AD3A28E79F70E48F6333FE
              11AD0BFE80BA77FE0227F851FF0008D685FF00405D3BFF000113FC2B4E8A39E7
              DC3923D8CCFF00846B42FF00A02E9DFF008089FE147FC235A17FD0174EFF00C0
              44FF000AD3A28E79F70E48F6333FE11AD0BFE80BA77FE0227F851FF08D685FF4
              05D3BFF0113FC2B4E8A39E7DC3923D8CCFF846B42FFA02E9DFF8089FE147FC23
              5A17FD0174EFFC044FF0AD3A28E79F70E48F6333FE11AD0BFE80BA77FE0227F8
              51FF0008D685FF00405D3BFF000113FC2B4E8A39E7DC3923D8CCFF00846B42FF
              00A02E9DFF008089FE147FC235A17FD0174EFF00C044FF000AD3A28E79F70E48
              F6333FE11AD0BFE80BA77FE0227F851FF08D685FF405D3BFF0113FC2B4E8A39E
              7DC3923D8CCFF846B42FFA02E9DFF8089FE147FC235A17FD0174EFFC044FF0AD
              3A28E79F70E48F6333FE11AD0BFE80BA77FE0227F851FF0008D685FF00405D3B
              FF000113FC2B4E8A39E7DC3923D8CCFF00846B42FF00A02E9DFF008089FE147F
              C235A17FD0174EFF00C044FF000AD3A28E79F70E48F6333FE11AD0BFE80BA77F
              E0227F851FF08D685FF405D3BFF0113FC2B4E8A39E7DC3923D8CCFF846B42FFA
              02E9DFF8089FE147FC235A17FD0174EFFC044FF0AD3A28E79F70E48F6333FE11
              AD0BFE80BA77FE0227F851FF0008D685FF00405D3BFF000113FC2B4E8A39E7DC
              3923D8CCFF00846B42FF00A02E9DFF008089FE147FC235A17FD0174EFF00C044
              FF000AD3A28E79F70E48F6333FE11AD0BFE80BA77FE0227F851FF08D685FF405
              D3BFF0113FC2B4E8A39E7DC3923D8CCFF846B42FFA02E9DFF8089FE147FC235A
              17FD0174EFFC044FF0AD3A28E79F70E48F6333FE11AD0BFE80BA77FE0227F851
              FF0008D685FF00405D3BFF000113FC2B4E8A39E7DC3923D8CCFF00846B42FF00
              A02E9DFF008089FE147FC235A17FD0174EFF00C044FF000AD3A28E79F70E48F6
              333FE11AD0BFE80BA77FE0227F85795FC4FB1B4D3FC4D6F1585AC36D19B35629
              0C61013BDC6703BF02BD9EB9DD67C17A7EBFAF45A8EA6F2489140B10B753B55B
              0CC724F5FE2E831D2BA30D5FD9CF9A6F430AF4B9E168A3C574BD1B50D66E7C8D
              32D64B87EE547CABF53D07E35E8FA07C29821DB378827F3DFAFD9E12420FAB75
              3F862BBFB4B3B6B0B65B7B28238215E891A8502A6AD2AE3A73D21A2229E1211D
              65A90DA59DB585B2DBD9411C10AF448D4281535145705EFB9D9B051451400514
              514005145140197E26FF00914B57FF00AF19BFF459AF9D6BE8AF137FC8A5ABFF
              00D78CDFFA2CD7CEB5ECE5DF048F2F1DF123DDFE1C7FC93FD37FEDAFFE8D7AE9
              EB98F871FF0024FF004DFF00B6BFFA35EBA7AF32BFF165EACF4297F0E3E8828A
              28AC4D028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
              8A28A0028A28A0028A28A0028A28A0028A28A00A5ACDA497FA0DFD9C1B44B716
              D2449B8E06594819FCEBC97FE1547887FBF65FF7F4FF00F134515D147113A29A
              89854A10AAEF23D37C23A4DC687E15B3D3AF4A19E1DFB8C672BCBB30E7E8456D
              514563293949C9F5368C54524828A28A91851451400514514005145140051451
              4005145140051451400514514005145140051451400514514005145140051451
              4005145140051451400514514005145140051451400514514005145140051451
              4005145140051451400514514005145140051451400514514005145140051451
              400514514005145140051451400514514005145140051451401FFFD9}
            FriendlyName = 'imgUniformPDFWeights'
            TransparentColor = clNone
            JpegOptions.CompressionQuality = 90
            JpegOptions.Performance = jpBestSpeed
            JpegOptions.ProgressiveEncoding = False
            JpegOptions.Smoothing = True
            OutputType = ioJPEG
            ExplicitLeft = 1
            ExplicitTop = 31
            ExplicitHeight = 89
          end
        end
        object rgnConseqMatRangeTable: TIWRegion
          AlignWithMargins = True
          Left = 640
          Top = 3
          Width = 181
          Height = 159
          Cursor = crAuto
          RenderInvisibleControls = False
          BorderOptions.NumericWidth = 0
          BorderOptions.BorderWidth = cbwNumeric
          BorderOptions.Style = cbsSolid
          BorderOptions.Color = clNone
          Color = clNone
          ParentShowHint = False
          ShowHint = True
          ZIndex = 1000
          Splitter = False
          object grdConseqMatRangeTable: TIWGrid
            Left = 0
            Top = 0
            Width = 181
            Height = 159
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
            BorderColors.Color = clNone
            BorderColors.Light = clNone
            BorderColors.Dark = clNone
            BGColor = clNone
            BorderSize = 1
            BorderStyle = tfDefault
            CellPadding = 0
            CellSpacing = 0
            Font.Color = clNone
            Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
            Font.Size = 10
            Font.Style = []
            FrameBuffer = 40
            Lines = tlAll
            UseFrame = True
            UseSize = True
            FriendlyName = 'grdConseqMatRangeTable'
            ColumnCount = 1
            RowCount = 1
            ShowEmptyCells = True
            ShowInvisibleRows = True
            ScrollToCurrentRow = False
            ExplicitLeft = 2
          end
        end
      end
    end
    object rgnSA3: TIWRegion
      AlignWithMargins = True
      Left = 1
      Top = 1
      Width = 1000
      Height = 744
      Cursor = crAuto
      HorzScrollBar.Visible = False
      VertScrollBar.Range = 710
      VertScrollBar.Size = 710
      VertScrollBar.ThumbSize = 5
      VertScrollBar.Visible = False
      Visible = False
      RenderInvisibleControls = False
      TabOrder = 1
      BorderOptions.NumericWidth = 1
      BorderOptions.BorderWidth = cbwNumeric
      BorderOptions.Style = cbsSolid
      BorderOptions.Color = clNone
      Color = clWebWHITE
      ParentShowHint = False
      ShowHint = False
      ZIndex = 1000
      Splitter = False
      DesignSize = (
        1000
        744)
      object IWText3: TIWText
        Left = 23
        Top = 88
        Width = 264
        Height = 189
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
        ConvertSpaces = False
        Font.Color = clNone
        Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'txtAboutSensAnalysis'
        Lines.Strings = (
          
            #9658' The Sensitivity Analysis module allows the decision-maker to p' +
            'erform the analysis by varying the original consequence matrix v' +
            'alues of the problem for the selected criteria as well as the de' +
            'cision weights.')
        RawText = False
        UseFrame = False
        WantReturns = True
      end
      object IWButton11: TIWButton
        Left = 720
        Top = 41
        Width = 201
        Height = 42
        Cursor = crAuto
        ParentCustomHint = False
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
        Caption = 'See summary of my Simulation'
        DoSubmitValidation = True
        Color = clBtnFace
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'btnSeeMySummaryProb'
        ScriptEvents = <>
        TabOrder = 23
        OnClick = IWButton11Click
      end
      object IWButton2: TIWButton
        Left = 654
        Top = 660
        Width = 170
        Height = 49
        Cursor = crAuto
        ParentCustomHint = False
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
        Caption = 'Export Simulation Reports'
        DoSubmitValidation = True
        Color = clBtnFace
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'btnSeeMySummaryProb'
        ScriptEvents = <>
        TabOrder = 24
        OnClick = IWButton2Click
      end
      object btnbacktotauanalysis: TIWButton
        Left = 16
        Top = 660
        Width = 136
        Height = 49
        Cursor = crAuto
        ParentCustomHint = False
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
        Caption = 'Back to Correlation'
        DoSubmitValidation = True
        Color = clBtnFace
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'btnSeeMySummaryProb'
        ScriptEvents = <>
        TabOrder = 25
        OnClick = btnbacktotauanalysisClick
      end
      object IWRegion14: TIWRegion
        Left = 1
        Top = 9
        Width = 1015
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
        object IWLabel26: TIWLabel
          Left = 3
          Top = 6
          Width = 129
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
          FriendlyName = 'lblAboutSensAnalysis'
          Caption = 'Simulation Results'
          RawText = False
        end
      end
      object IWRegion13: TIWRegion
        Left = 339
        Top = 105
        Width = 450
        Height = 225
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
        object IWRegion15: TIWRegion
          Left = 9
          Top = 3
          Width = 432
          Height = 216
          Cursor = crAuto
          HorzScrollBar.Visible = False
          VertScrollBar.Visible = False
          RenderInvisibleControls = False
          BorderOptions.NumericWidth = 0
          BorderOptions.BorderWidth = cbwNumeric
          BorderOptions.Style = cbsSolid
          BorderOptions.Color = clNone
          Color = clNone
          ParentShowHint = False
          ShowHint = True
          ZIndex = 1000
          Splitter = False
          object grdSimulationReport: TIWGrid
            Left = 0
            Top = 0
            Width = 432
            Height = 216
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
            BorderColors.Color = clNone
            BorderColors.Light = clNone
            BorderColors.Dark = clNone
            BGColor = clNone
            BorderSize = 1
            BorderStyle = tfDefault
            CellPadding = 0
            CellSpacing = 0
            Font.Color = clNone
            Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
            Font.Size = 10
            Font.Style = []
            FrameBuffer = 40
            Lines = tlAll
            UseFrame = True
            UseSize = True
            FriendlyName = 'grdWeightRangeTable'
            ColumnCount = 1
            RowCount = 1
            ShowEmptyCells = True
            ShowInvisibleRows = True
            ScrollToCurrentRow = False
            ExplicitLeft = -3
            ExplicitWidth = 417
          end
        end
      end
      object IWRegion17: TIWRegion
        Left = 56
        Top = 370
        Width = 770
        Height = 261
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
        object tbctrlSimulationReport: TIWTabControl
          Left = 1
          Top = 1
          Width = 768
          Height = 259
          Cursor = crAuto
          HorzScrollBar.Visible = False
          VertScrollBar.Visible = False
          RenderInvisibleControls = False
          ActiveTabFont.Color = clWebWHITE
          ActiveTabFont.FontFamily = 'sans-serif'
          ActiveTabFont.Size = 10
          ActiveTabFont.Style = [fsBold]
          InactiveTabFont.Color = clWebBLACK
          InactiveTabFont.FontFamily = 'sans-serif'
          InactiveTabFont.Size = 10
          InactiveTabFont.Style = []
          ActiveTabColor = clWebDARKGRAY
          InactiveTabColor = clWebLIGHTGRAY
          ActivePage = 0
          Align = alClient
          BorderOptions.NumericWidth = 0
          BorderOptions.BorderWidth = cbwNumeric
          BorderOptions.Style = cbsNone
          BorderOptions.Color = clNone
          Color = clWebSILVER
          ParentShowHint = False
          ShowHint = True
          ClipRegion = False
          ZIndex = 1000
        end
      end
      object IWRegion12: TIWRegion
        Left = 339
        Top = 77
        Width = 334
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
        object IWLabel13: TIWLabel
          Left = 24
          Top = 5
          Width = 140
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
          Alignment = taCenter
          BGColor = clNone
          Font.Color = clWebBLACK
          Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
          Font.Size = 10
          Font.Style = [fsBold]
          NoWrap = False
          ConvertSpaces = False
          HasTabOrder = False
          FriendlyName = 'IWLabel1'
          Caption = 'Rank Changes Report'
          RawText = False
        end
      end
      object IWRegion16: TIWRegion
        Left = 56
        Top = 336
        Width = 334
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
          Left = 44
          Top = 6
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
          Alignment = taCenter
          BGColor = clNone
          Font.Color = clWebBLACK
          Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
          Font.Size = 10
          Font.Style = [fsBold]
          NoWrap = False
          ConvertSpaces = False
          HasTabOrder = False
          FriendlyName = 'IWLabel1'
          Caption = 'Graphic Visualization'
          RawText = False
        end
      end
    end
    object rgnSA2: TIWRegion
      AlignWithMargins = True
      Left = 2
      Top = 1
      Width = 1000
      Height = 752
      Cursor = crAuto
      HorzScrollBar.Visible = False
      VertScrollBar.Range = 710
      VertScrollBar.Size = 710
      VertScrollBar.ThumbSize = 5
      VertScrollBar.Visible = False
      Visible = False
      RenderInvisibleControls = False
      TabOrder = 0
      BorderOptions.NumericWidth = 1
      BorderOptions.BorderWidth = cbwNumeric
      BorderOptions.Style = cbsSolid
      BorderOptions.Color = clNone
      Color = clWebWHITE
      ParentShowHint = False
      ShowHint = False
      ZIndex = 1000
      Splitter = False
      DesignSize = (
        1000
        752)
      object IWText1: TIWText
        Left = 80
        Top = 101
        Width = 673
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
        BGColor = clNone
        ConvertSpaces = False
        Font.Color = clNone
        Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'txtAboutSensAnalysis'
        Lines.Strings = (
          
            #9658' It is a statistic test used to measure the association between' +
            ' two measured quantities.')
        RawText = False
        UseFrame = False
        WantReturns = True
      end
      object IWText2: TIWText
        Left = 80
        Top = 172
        Width = 699
        Height = 40
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
        ConvertSpaces = False
        Font.Color = clNone
        Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'txtAboutSensAnalysis'
        Lines.Strings = (
          
            #9658' Values of '#945' must be between 0 (zero) and 1 (one). Historically' +
            ', the '#945'-value of 0.05 has been used for '#945'. This means that about' +
            ' one test in twenty (1:20) will falsely reject the null hypothes' +
            'is.')
        RawText = False
        UseFrame = False
        WantReturns = True
      end
      object IWText5: TIWText
        Left = 80
        Top = 265
        Width = 723
        Height = 71
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
        ConvertSpaces = False
        Font.Color = clNone
        Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'txtAboutSensAnalysis'
        Lines.Strings = (
          
            #9658' Under the null hyphotesis of independence between two entities' +
            ', X and Y, the sampling distribution of '#964' has an expected value ' +
            'of 0 (zero).'
          
            'Here, X means the original ranking from PROMETHEE II, while Y re' +
            'presents the simulated ranking from the Monte Carlo Sensitivity ' +
            'Analysis.')
        RawText = False
        UseFrame = False
        WantReturns = True
      end
      object IWButton3: TIWButton
        Left = 640
        Top = 637
        Width = 174
        Height = 47
        Cursor = crAuto
        ParentCustomHint = False
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
        Caption = 'Go to Simulation Analysis '#9658
        DoSubmitValidation = True
        Enabled = False
        Color = clBtnFace
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'btnSeeMySummaryProb'
        ScriptEvents = <>
        TabOrder = 20
        OnClick = IWButton3Click
      end
      object IWButton4: TIWButton
        Left = 640
        Top = 694
        Width = 174
        Height = 47
        Cursor = crAuto
        ParentCustomHint = False
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
        Caption = 'Go to Simulation Analysis '#9658
        DoSubmitValidation = True
        Color = clBtnFace
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'btnSeeMySummaryProb'
        ScriptEvents = <>
        TabOrder = 21
        OnClick = IWButton4Click
      end
      object IWRegion8: TIWRegion
        Left = 457
        Top = 390
        Width = 355
        Height = 231
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
        object IWLabel10: TIWLabel
          Left = 109
          Top = 24
          Width = 157
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
          Caption = 'Significance Level ('#945'):'
          RawText = False
        end
        object IWText6: TIWText
          Left = 24
          Top = 101
          Width = 299
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
          BGColor = clNone
          ConvertSpaces = False
          Font.Color = clNone
          Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
          Font.Size = 10
          Font.Style = [fsItalic]
          FriendlyName = 'txtAboutSensAnalysis'
          Lines.Strings = (
            
              #9658' Ho: " There is no association between the rankings (original a' +
              'nd the simulated ones) under analysis."')
          RawText = False
          UseFrame = False
          WantReturns = True
        end
        object IWLabel12: TIWLabel
          Left = 108
          Top = 166
          Width = 158
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
          Caption = 'The Null Hyphotesis is:'
          RawText = False
        end
        object lblstatustau: TIWLabel
          Left = 152
          Top = 193
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
          Caption = 'STATUS'
          RawText = False
        end
        object cmbbxalpha: TIWComboBox
          Left = 116
          Top = 66
          Width = 121
          Height = 21
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
          OnChange = cmbbxalphaChange
          UseSize = True
          Style = stNormal
          ButtonColor = clBtnFace
          DoSubmitValidation = True
          Editable = True
          NonEditableAsLabel = True
          SubmitOnAsyncEvent = True
          TabOrder = 22
          ItemIndex = -1
          Items.Strings = (
            '0.01'
            '0.05'
            '0.10'
            '0.15'
            '0.20'
            '0.25'
            '0.30')
          Sorted = False
          FriendlyName = 'cmbbxalpha'
        end
      end
      object IWRegion2: TIWRegion
        Left = 1
        Top = 9
        Width = 1015
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
        object IWLabel7: TIWLabel
          Left = 3
          Top = 6
          Width = 220
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
          FriendlyName = 'lblAboutSensAnalysis'
          Caption = 'About the Correlation Analysis'
          RawText = False
        end
      end
      object IWRegion3: TIWRegion
        Left = 40
        Top = 57
        Width = 976
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
        object IWLabel8: TIWLabel
          Left = 13
          Top = 6
          Width = 280
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
          Caption = 'Kendall'#39's tau ('#964') Correlation Coefficient'
          RawText = False
        end
      end
      object IWRegion1: TIWRegion
        Left = 40
        Top = 131
        Width = 976
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
          Width = 151
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
          Caption = 'Significance Level ('#945')'
          RawText = False
        end
      end
      object IWRegion4: TIWRegion
        Left = 40
        Top = 218
        Width = 976
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
        object IWLabel5: TIWLabel
          Left = 13
          Top = 6
          Width = 114
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
          Caption = 'Hypothesis Test'
          RawText = False
        end
      end
      object IWRegion7: TIWRegion
        Left = 56
        Top = 390
        Width = 355
        Height = 231
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
        object IWRegion11: TIWRegion
          Left = 15
          Top = 12
          Width = 322
          Height = 207
          Cursor = crAuto
          RenderInvisibleControls = False
          BorderOptions.NumericWidth = 0
          BorderOptions.BorderWidth = cbwNumeric
          BorderOptions.Style = cbsSolid
          BorderOptions.Color = clNone
          Color = clNone
          ParentShowHint = False
          ShowHint = True
          ZIndex = 1000
          Splitter = False
          object grdtautable: TIWGrid
            Left = 0
            Top = 0
            Width = 322
            Height = 207
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
            BorderColors.Color = clNone
            BorderColors.Light = clNone
            BorderColors.Dark = clNone
            BGColor = clNone
            BorderSize = 1
            BorderStyle = tfDefault
            CellPadding = 0
            CellSpacing = 0
            Font.Color = clNone
            Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
            Font.Size = 10
            Font.Style = []
            FrameBuffer = 40
            Lines = tlAll
            UseFrame = True
            UseSize = True
            FriendlyName = 'grdWeightRangeTable'
            ColumnCount = 1
            RowCount = 1
            ShowEmptyCells = True
            ShowInvisibleRows = True
            ScrollToCurrentRow = False
            ExplicitLeft = 35
            ExplicitTop = 24
            ExplicitWidth = 290
            ExplicitHeight = 240
          end
        end
      end
      object IWRegion9: TIWRegion
        Left = 106
        Top = 354
        Width = 392
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
        object IWLabel6: TIWLabel
          Left = 24
          Top = 3
          Width = 190
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
          Alignment = taCenter
          BGColor = clNone
          Font.Color = clWebBLACK
          Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
          Font.Size = 10
          Font.Style = [fsBold]
          NoWrap = False
          ConvertSpaces = False
          HasTabOrder = False
          FriendlyName = 'IWLabel1'
          Caption = 'Kendall'#39's '#964' Coefficient Report'
          RawText = False
        end
      end
      object IWRegion10: TIWRegion
        Left = 539
        Top = 354
        Width = 334
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
        object IWLabel14: TIWLabel
          Left = 39
          Top = 5
          Width = 104
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
          Alignment = taCenter
          BGColor = clNone
          Font.Color = clWebBLACK
          Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
          Font.Size = 10
          Font.Style = [fsBold]
          NoWrap = False
          ConvertSpaces = False
          HasTabOrder = False
          FriendlyName = 'IWLabel1'
          Caption = 'Hyphotesis Test'
          RawText = False
        end
      end
    end
  end
  object IWTimer1: TIWTimer
    Enabled = True
    Interval = 126000
    Left = 304
    Top = 32
  end
  object TIWAdvWebGridExcelIO1: TTIWAdvWebGridExcelIO
    AdvWebGrid = grdExportacao
    Left = 40
    Top = 144
  end
  object FileSaveDialog1: TFileSaveDialog
    FavoriteLinks = <>
    FileTypes = <
      item
        DisplayName = 'JPEG'
        FileMask = '.jpeg'
      end>
    OkButtonLabel = 'Salvar'
    Options = []
    Left = 32
    Top = 200
  end
end
