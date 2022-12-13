object RMStandartCostFrm: TRMStandartCostFrm
  Left = 355
  Top = 194
  Width = 1258
  Height = 739
  ActiveControl = wwDBGrid2
  Caption = 'RM Standart Cost'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PanelLeft: TPanel
    Left = 0
    Top = 0
    Width = 5
    Height = 700
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 1237
    Top = 0
    Width = 5
    Height = 700
    Align = alRight
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 5
    Top = 0
    Width = 1232
    Height = 700
    Align = alClient
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 687
      Width = 1232
      Height = 13
      Align = alBottom
      Color = clSkyBlue
      ParentColor = False
    end
    object DBText3: TDBText
      Left = 0
      Top = 49
      Width = 1232
      Height = 27
      Align = alTop
      Alignment = taRightJustify
      Color = clSkyBlue
      DataField = 'NO_RMC'
      DataSource = dsQMaster
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object PanelHeader: TPanel
      Left = 0
      Top = 0
      Width = 1232
      Height = 49
      Align = alTop
      BevelOuter = bvNone
      Caption = 'NAMA TRANSAKSI'
      Color = clBackground
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object PageControl1: TPageControl
      Left = 0
      Top = 76
      Width = 1232
      Height = 611
      ActivePage = TabSheet2
      Align = alClient
      Style = tsFlatButtons
      TabOrder = 1
      object TabSheet1: TTabSheet
        Caption = 'Input'
        OnExit = TabSheet1Exit
        OnShow = TabSheet1Show
        object PanelMaster: TPanel
          Left = 0
          Top = 0
          Width = 1224
          Height = 525
          Align = alClient
          BevelOuter = bvNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object GroupBox1: TGroupBox
            Left = 0
            Top = 0
            Width = 465
            Height = 406
            Align = alLeft
            Caption = 'Sales Information'
            Color = clBtnFace
            ParentColor = False
            TabOrder = 0
            DesignSize = (
              465
              406)
            object Label8: TLabel
              Left = 8
              Top = 116
              Width = 100
              Height = 13
              Caption = 'No Sales Kontrak'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label2: TLabel
              Left = 8
              Top = 140
              Width = 60
              Height = 13
              Caption = 'No SC/PO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label4: TLabel
              Left = 8
              Top = 187
              Width = 88
              Height = 13
              Caption = 'Nama Rekanan'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label6: TLabel
              Left = 8
              Top = 163
              Width = 85
              Height = 13
              Caption = 'Kode Rekanan'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label3: TLabel
              Left = 8
              Top = 229
              Width = 30
              Height = 13
              Caption = 'Jenis'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label14: TLabel
              Left = 8
              Top = 299
              Width = 34
              Height = 13
              Caption = 'Count'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label17: TLabel
              Left = 8
              Top = 275
              Width = 46
              Height = 13
              Caption = 'Material'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label18: TLabel
              Left = 8
              Top = 252
              Width = 18
              Height = 13
              Caption = 'Ply'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label19: TLabel
              Left = 8
              Top = 323
              Width = 24
              Height = 13
              Caption = 'Unit'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              Visible = False
            end
            object Label25: TLabel
              Left = 338
              Top = 240
              Width = 95
              Height = 13
              Caption = 'Sales Qty (Balle)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label26: TLabel
              Left = 8
              Top = 68
              Width = 48
              Height = 13
              Caption = 'No RMC'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label27: TLabel
              Left = 338
              Top = 288
              Width = 82
              Height = 13
              Caption = 'Sales Qty (Kg)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label50: TLabel
              Left = 8
              Top = 91
              Width = 47
              Height = 13
              Caption = 'Tanggal'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object LITEM: TLabel
              Left = 266
              Top = 112
              Width = 90
              Height = 41
              AutoSize = False
              Caption = 'LITEM'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              WordWrap = True
            end
            object wwDBEdit1: TwwDBEdit
              Left = 112
              Top = 64
              Width = 124
              Height = 19
              CharCase = ecUpperCase
              Color = clSkyBlue
              DataField = 'NO_RMC'
              DataSource = dsQMaster
              ReadOnly = True
              TabOrder = 0
              UnboundDataType = wwDefault
              WantReturns = False
              WordWrap = False
            end
            object wwDBEdit4: TwwDBEdit
              Left = 112
              Top = 159
              Width = 59
              Height = 19
              Color = clYellow
              DataField = 'KD_REKANAN'
              DataSource = dsQMaster
              ReadOnly = True
              TabOrder = 5
              UnboundDataType = wwDefault
              WantReturns = False
              WordWrap = False
            end
            object wwDBEdit5: TwwDBEdit
              Left = 112
              Top = 136
              Width = 145
              Height = 19
              Color = clYellow
              DataField = 'NAMA_REKANAN'
              DataSource = dsQMaster
              ReadOnly = True
              TabOrder = 7
              UnboundDataType = wwDefault
              Visible = False
              WantReturns = False
              WordWrap = False
            end
            object wwDBEdit6: TwwDBEdit
              Left = 112
              Top = 225
              Width = 129
              Height = 19
              CharCase = ecUpperCase
              Color = clYellow
              DataField = 'JENIS'
              DataSource = dsQMaster
              ReadOnly = True
              TabOrder = 8
              UnboundDataType = wwDefault
              WantReturns = False
              WordWrap = False
            end
            object wwDBEdit7: TwwDBEdit
              Left = 112
              Top = 295
              Width = 70
              Height = 19
              CharCase = ecUpperCase
              Color = clYellow
              DataField = 'NCOUNT'
              DataSource = dsQMaster
              ReadOnly = True
              TabOrder = 13
              UnboundDataType = wwDefault
              WantReturns = False
              WordWrap = False
            end
            object wwDBEdit11: TwwDBEdit
              Left = 336
              Top = 255
              Width = 109
              Height = 19
              Color = 6730751
              DataField = 'SALES_QTY_BALLE'
              DataSource = dsQMaster
              TabOrder = 15
              UnboundDataType = wwDefault
              WantReturns = False
              WordWrap = False
            end
            object wwDBEdit12: TwwDBEdit
              Left = 336
              Top = 303
              Width = 109
              Height = 19
              Color = clSkyBlue
              DataField = 'SALES_QTY_KG'
              DataSource = dsQMaster
              ReadOnly = True
              TabOrder = 16
              UnboundDataType = wwDefault
              WantReturns = False
              WordWrap = False
            end
            object wwDBEdit3: TwwDBEdit
              Left = 112
              Top = 136
              Width = 146
              Height = 19
              Color = clYellow
              DataField = 'NO_SC_CUST'
              DataSource = dsQMaster
              ReadOnly = True
              TabOrder = 4
              UnboundDataType = wwDefault
              WantReturns = False
              WordWrap = False
            end
            object wwCheckBox2: TwwCheckBox
              Left = 72
              Top = 392
              Width = 89
              Height = 17
              DisableThemes = False
              AlwaysTransparent = False
              ValueChecked = '1'
              ValueUnchecked = '0'
              DisplayValueChecked = '1'
              DisplayValueUnchecked = '0'
              NullAndBlankState = cbUnchecked
              Caption = 'Print Line'
              DataSource = dsQMaster
              TabOrder = 17
              Visible = False
            end
            object wwCheckBox1: TwwCheckBox
              Left = 168
              Top = 392
              Width = 97
              Height = 17
              DisableThemes = False
              AlwaysTransparent = False
              ValueChecked = '1'
              ValueUnchecked = '0'
              DisplayValueChecked = '1'
              DisplayValueUnchecked = '0'
              NullAndBlankState = cbUnchecked
              Caption = 'Print Header'
              DataSource = dsQMaster
              TabOrder = 18
              Visible = False
            end
            object LookCustSK: TwwDBLookupComboDlg
              Left = 112
              Top = 64
              Width = 124
              Height = 19
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              UserButton1Caption = '&Filter'
              OnUserButton1Click = LookCustSKUserButton1Click
              Selected.Strings = (
                'NO_SK'#9'15'#9'No SK'#9'F'
                'NO_SC_PO'#9'20'#9'No SC PO'#9'F'
                'KETERANGAN'#9'10'#9'ITEM'#9'F'
                'KD_REKANAN'#9'7'#9'Kode'#9'F'
                'NAMA_REKANAN'#9'30'#9'Nama Rekanan'#9'F'
                'JNS_ORDER'#9'10'#9'Jenis Order'#9'F'
                'QTY_BALLE'#9'12'#9'Sales Qty (Balle)'#9'F'
                'KETERANGAN_D'#9'20'#9'KET'#9'F')
              DataField = 'KD_REKANAN'
              DataSource = dsQMaster
              LookupTable = QCust
              LookupField = 'KD_REKANAN'
              TabOrder = 2
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              UseTFields = False
              OnCloseUp = LookCustSKCloseUp
              OnEnter = LookCustSKEnter
            end
            object wwDBEdit2: TwwDBEdit
              Left = 112
              Top = 112
              Width = 124
              Height = 19
              CharCase = ecUpperCase
              Color = 6730751
              DataField = 'NO_SK'
              DataSource = dsQMaster
              ReadOnly = True
              TabOrder = 3
              UnboundDataType = wwDefault
              WantReturns = False
              WordWrap = False
            end
            object wwDBDateTimePicker1: TwwDBDateTimePicker
              Left = 112
              Top = 88
              Width = 97
              Height = 19
              Anchors = [akTop, akRight]
              BorderStyle = bsNone
              CalendarAttributes.Font.Charset = DEFAULT_CHARSET
              CalendarAttributes.Font.Color = clWindowText
              CalendarAttributes.Font.Height = -11
              CalendarAttributes.Font.Name = 'MS Sans Serif'
              CalendarAttributes.Font.Style = []
              DataField = 'TANGGAL'
              DataSource = dsQMaster
              Epoch = 1950
              Time = 0.733101851852553100
              ShowButton = True
              TabOrder = 1
            end
            object ComboBox1: TComboBox
              Left = 178
              Top = 247
              Width = 19
              Height = 21
              Style = csDropDownList
              ItemHeight = 13
              TabOrder = 9
              OnChange = ComboBox1Change
              OnCloseUp = ComboBox1CloseUp
              Items.Strings = (
                '0'
                '2')
            end
            object wwDBEdit10: TwwDBEdit
              Left = 112
              Top = 319
              Width = 70
              Height = 19
              DataField = 'UNIT'
              DataSource = dsQMaster
              TabOrder = 14
              UnboundDataType = wwDefault
              Visible = False
              WantReturns = False
              WordWrap = False
            end
            object wwDBEdit8: TwwDBEdit
              Left = 112
              Top = 248
              Width = 69
              Height = 19
              CharCase = ecUpperCase
              Color = 6730751
              DataField = 'NPLY'
              DataSource = dsQMaster
              ReadOnly = True
              TabOrder = 10
              UnboundDataType = wwDefault
              WantReturns = False
              WordWrap = False
            end
            object DBMemo1: TDBMemo
              Left = 112
              Top = 183
              Width = 249
              Height = 39
              Color = clYellow
              DataField = 'NAMA_REKANAN'
              DataSource = dsQMaster
              ReadOnly = True
              TabOrder = 6
            end
            object CheckBox1: TCheckBox
              Left = 208
              Top = 274
              Width = 97
              Height = 17
              Caption = 'Maklon / TFO'
              Enabled = False
              TabOrder = 19
              OnClick = CheckBox1Click
            end
            object RadioGroup2: TRadioGroup
              Left = 8
              Top = 21
              Width = 246
              Height = 36
              Caption = 'Jenis Master'
              Columns = 2
              ItemIndex = 0
              Items.Strings = (
                'Costing'
                'Pending Kontrak')
              TabOrder = 20
              OnClick = RadioGroup2Click
            end
            object LookMaterial: TwwDBLookupComboDlg
              Left = 154
              Top = 271
              Width = 43
              Height = 19
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              UserButton1Caption = '&Filter'
              OnUserButton1Click = LookMaterialUserButton1Click
              Selected.Strings = (
                'JENIS'#9'8'#9'Jenis Proses'#9'F'
                'VCOUNT'#9'5'#9'Count'#9'F'
                'RM1'#9'10'#9'RM1'#9'F'
                'BLEND1'#9'5'#9'BLEND1 (%)'#9'F'
                'RM2'#9'10'#9'RM2'#9'F'
                'BLEND2'#9'5'#9'BLEND2 (%)'#9'F'
                'RM3'#9'10'#9'RM3'#9'F'
                'BLEND3'#9'5'#9'BLEND3 (%)'#9'F'
                'TFO_PER_KG'#9'10'#9'TFO/KG'#9'F'
                'KBTHN_BB'#9'10'#9'Kebutuhan BB (Mixing)'#9'F')
              DataField = 'MATERIAL'
              DataSource = dsQMaster
              LookupTable = QMaterial
              LookupField = 'JENIS'
              TabOrder = 11
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              UseTFields = False
              OnCloseUp = LookMaterialCloseUp
              OnEnter = LookMaterialEnter
            end
            object wwDBEdit9: TwwDBEdit
              Left = 112
              Top = 271
              Width = 70
              Height = 19
              CharCase = ecUpperCase
              Color = 6730751
              DataField = 'MATERIAL'
              DataSource = dsQMaster
              ReadOnly = True
              TabOrder = 12
              UnboundDataType = wwDefault
              WantReturns = False
              WordWrap = False
            end
          end
          object Panel1: TPanel
            Left = 0
            Top = 406
            Width = 1224
            Height = 119
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
            object GroupBox6: TGroupBox
              Left = 511
              Top = 0
              Width = 258
              Height = 119
              Align = alLeft
              Caption = 'TFO Cost'
              TabOrder = 2
              object Label42: TLabel
                Left = 4
                Top = 46
                Width = 26
                Height = 13
                Caption = 'Kurs'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label43: TLabel
                Left = 4
                Top = 24
                Width = 25
                Height = 13
                Caption = 'TFO'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label44: TLabel
                Left = 4
                Top = 69
                Width = 109
                Height = 13
                Caption = 'TFO Cost (IDR/Kg)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label48: TLabel
                Left = 4
                Top = 92
                Width = 88
                Height = 13
                Caption = 'TFO Cost (IDR)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object wwDBEdit43: TwwDBEdit
                Left = 115
                Top = 18
                Width = 137
                Height = 19
                Color = clYellow
                DataField = 'TFO'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 0
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit44: TwwDBEdit
                Left = 115
                Top = 42
                Width = 137
                Height = 19
                Color = clYellow
                DataField = 'TFO_KURS'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 1
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit45: TwwDBEdit
                Left = 115
                Top = 66
                Width = 137
                Height = 19
                Color = clSkyBlue
                DataField = 'TFO_KG_RP'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 2
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit46: TwwDBEdit
                Left = 115
                Top = 90
                Width = 137
                Height = 19
                Color = clSkyBlue
                DataField = 'TFO_COST'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 3
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
            end
            object GroupBox7: TGroupBox
              Left = 0
              Top = 0
              Width = 250
              Height = 119
              Align = alLeft
              Caption = 'Waste Cost'
              TabOrder = 0
              Visible = False
              object Label45: TLabel
                Left = 6
                Top = 46
                Width = 100
                Height = 13
                Caption = 'Waste Cost (IDR)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label46: TLabel
                Left = 6
                Top = 24
                Width = 58
                Height = 13
                Caption = 'Waste (%)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object wwDBEdit48: TwwDBEdit
                Left = 108
                Top = 42
                Width = 137
                Height = 19
                Color = clSkyBlue
                DataField = 'WASTE_RP'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 2
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object LookWaste: TwwDBLookupComboDlg
                Left = 135
                Top = 18
                Width = 43
                Height = 19
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                Selected.Strings = (
                  'PROSENTASE'#9'5'#9'Prosentase Waste'#9'F')
                DataField = 'WASTE'
                DataSource = dsQMaster
                LookupTable = QWaste
                LookupField = 'PROSENTASE'
                ReadOnly = True
                TabOrder = 0
                AutoDropDown = False
                ShowButton = True
                AllowClearKey = False
                UseTFields = False
                OnCloseUp = LookWasteCloseUp
                OnEnter = LookWasteEnter
              end
              object wwDBEdit47: TwwDBEdit
                Left = 108
                Top = 18
                Width = 56
                Height = 19
                Color = 6730751
                Ctl3D = False
                DataField = 'WASTE'
                DataSource = dsQMaster
                ParentCtl3D = False
                ReadOnly = True
                TabOrder = 1
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
            end
            object GroupBox8: TGroupBox
              Left = 250
              Top = 0
              Width = 261
              Height = 119
              Align = alLeft
              Caption = 'Packing Cost'
              TabOrder = 1
              object Label51: TLabel
                Left = 6
                Top = 46
                Width = 110
                Height = 13
                Caption = 'Packing Cost (IDR)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label52: TLabel
                Left = 6
                Top = 24
                Width = 64
                Height = 13
                Caption = 'Price (IDR)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object wwDBEdit50: TwwDBEdit
                Left = 119
                Top = 42
                Width = 120
                Height = 19
                Color = clSkyBlue
                DataField = 'PACK_COST'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 1
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object LookPack: TwwDBLookupComboDlg
                Left = 211
                Top = 18
                Width = 43
                Height = 19
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                UserButton1Caption = '&Filter'
                OnUserButton1Click = LookPackUserButton1Click
                Selected.Strings = (
                  'NAMA'#9'15'#9'Packing'#9'F'
                  'HARGA'#9'12'#9'Harga (IDR)'#9'F'
                  'SATUAN'#9'5'#9'Satuan'#9'F'
                  'PERIOD'#9'4'#9'Periode'#9'F')
                DataField = 'KD_PACK'
                DataSource = dsQMaster
                LookupTable = QPack
                LookupField = 'KD_PACK'
                TabOrder = 2
                AutoDropDown = False
                ShowButton = True
                AllowClearKey = False
                UseTFields = False
                OnCloseUp = LookPackCloseUp
                OnEnter = LookPackEnter
              end
              object wwDBEdit49: TwwDBEdit
                Left = 119
                Top = 18
                Width = 120
                Height = 19
                Color = 6730751
                DataField = 'PACK_KG_RP'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 0
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
            end
            object GroupBox9: TGroupBox
              Left = 769
              Top = 0
              Width = 455
              Height = 119
              Align = alClient
              Caption = 'Gross Cont X'
              TabOrder = 3
              Visible = False
              object Label53: TLabel
                Left = 6
                Top = 46
                Width = 126
                Height = 13
                Caption = 'Gross Cont (IDR/Unit)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label54: TLabel
                Left = 6
                Top = 24
                Width = 67
                Height = 13
                Caption = 'Gross (IDR)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object wwDBEdit51: TwwDBEdit
                Left = 135
                Top = 18
                Width = 146
                Height = 19
                DataField = 'GROSS_CONT'
                DataSource = dsQMaster
                TabOrder = 0
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit52: TwwDBEdit
                Left = 135
                Top = 42
                Width = 146
                Height = 19
                Color = clSkyBlue
                DataField = 'GROSS_CONT_UNIT'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 1
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
            end
          end
          object Panel0: TPanel
            Left = 465
            Top = 0
            Width = 759
            Height = 406
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 1
            object GroupBox2: TGroupBox
              Left = 0
              Top = 0
              Width = 224
              Height = 303
              Align = alLeft
              Caption = 'Raw Material 1'
              TabOrder = 0
              object Label7: TLabel
                Left = 14
                Top = 46
                Width = 54
                Height = 13
                Caption = 'Blend (%)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label9: TLabel
                Left = 14
                Top = 24
                Width = 20
                Height = 13
                Caption = 'RM'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label16: TLabel
                Left = 14
                Top = 160
                Width = 71
                Height = 13
                Caption = 'Mixing (IDR)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label20: TLabel
                Left = 14
                Top = 137
                Width = 64
                Height = 13
                Caption = 'Mixing (Kg)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label21: TLabel
                Left = 14
                Top = 115
                Width = 64
                Height = 13
                Caption = 'Price (IDR)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label22: TLabel
                Left = 14
                Top = 226
                Width = 37
                Height = 13
                Caption = 'Mixing'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                Visible = False
              end
              object Label23: TLabel
                Left = 14
                Top = 92
                Width = 26
                Height = 13
                Caption = 'Kurs'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label24: TLabel
                Left = 14
                Top = 69
                Width = 68
                Height = 13
                Caption = 'Price (USD)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label55: TLabel
                Left = 14
                Top = 187
                Width = 58
                Height = 13
                Caption = 'Waste (%)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object wwDBEdit14: TwwDBEdit
                Left = 94
                Top = 42
                Width = 122
                Height = 19
                Color = clYellow
                DataField = 'RM1BLEND'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 1
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit15: TwwDBEdit
                Left = 54
                Top = 258
                Width = 109
                Height = 19
                DataField = 'RM1'
                DataSource = dsQMaster
                TabOrder = 8
                UnboundDataType = wwDefault
                Visible = False
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit16: TwwDBEdit
                Left = 94
                Top = 66
                Width = 122
                Height = 19
                Color = clSkyBlue
                DataField = 'RM1PRICE'
                DataSource = dsQMaster
                TabOrder = 2
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit17: TwwDBEdit
                Left = 94
                Top = 90
                Width = 122
                Height = 19
                Color = clSkyBlue
                DataField = 'RM1KURS'
                DataSource = dsQMaster
                TabOrder = 3
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit13: TwwDBEdit
                Left = 94
                Top = 19
                Width = 122
                Height = 19
                Color = clYellow
                DataField = 'RM1'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 0
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit18: TwwDBEdit
                Left = 94
                Top = 113
                Width = 122
                Height = 19
                Color = clSkyBlue
                DataField = 'RM1PRICES'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 4
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit19: TwwDBEdit
                Left = 102
                Top = 225
                Width = 109
                Height = 19
                Color = clYellow
                DataField = 'RM1MIXING'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 5
                UnboundDataType = wwDefault
                Visible = False
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit20: TwwDBEdit
                Left = 94
                Top = 137
                Width = 122
                Height = 19
                Color = clSkyBlue
                DataField = 'RM1MIX_KG'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 6
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit21: TwwDBEdit
                Left = 94
                Top = 161
                Width = 122
                Height = 19
                Color = clSkyBlue
                DataField = 'RM1MIX_RP'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 7
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object BitBtn1: TBitBtn
                Left = 84
                Top = 223
                Width = 109
                Height = 25
                Caption = 'Set &Kurs All'
                TabOrder = 9
                Visible = False
                OnClick = BitBtn1Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003FF0000000F0
                  000033F77777773777773FFF0CCC0FF09990333F73F37337F33733FFF0C0FFF0
                  99903333F7373337F337333FFF0FFFF0999033333F73FFF7FFF73333FFF000F0
                  0000333333F77737777733333F07B70FFFFF3333337F337F33333333330BBB0F
                  FFFF3333337F337F333333333307B70FFFFF33333373FF733F333333333000FF
                  0FFF3333333777337FF3333333333FF000FF33FFFFF3333777FF300000333300
                  000F377777F33377777F30EEE0333000000037F337F33777777730EEE0333330
                  00FF37F337F3333777F330EEE033333000FF37FFF7F3333777F3300000333330
                  00FF3777773333F77733333333333000033F3333333337777333}
                NumGlyphs = 2
              end
              object wwDBLookupComboDlg1: TwwDBLookupComboDlg
                Left = 121
                Top = 186
                Width = 18
                Height = 19
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                Selected.Strings = (
                  'PROSENTASE'#9'5'#9'Prosentase Waste'#9'F')
                DataField = 'RM1WASTE'
                DataSource = dsQMaster
                LookupTable = QWasteRM1
                LookupField = 'PROSENTASE'
                ReadOnly = True
                TabOrder = 10
                AutoDropDown = False
                ShowButton = True
                AllowClearKey = False
                UseTFields = False
                OnCloseUp = wwDBLookupComboDlg1CloseUp
                OnEnter = wwDBLookupComboDlg1Enter
              end
              object wwDBEdit53: TwwDBEdit
                Left = 94
                Top = 186
                Width = 31
                Height = 19
                Color = 6730751
                Ctl3D = False
                DataField = 'RM1WASTE'
                DataSource = dsQMaster
                ParentCtl3D = False
                ReadOnly = True
                TabOrder = 11
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit56: TwwDBEdit
                Left = 147
                Top = 186
                Width = 68
                Height = 19
                Color = clSkyBlue
                DataField = 'RM1WASTE_RP'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 12
                UnboundDataType = wwDefault
                Visible = False
                WantReturns = False
                WordWrap = False
              end
            end
            object GroupBox3: TGroupBox
              Left = 224
              Top = 0
              Width = 224
              Height = 303
              Align = alLeft
              Caption = 'Raw Material 2'
              TabOrder = 1
              object Label10: TLabel
                Left = 14
                Top = 46
                Width = 54
                Height = 13
                Caption = 'Blend (%)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label11: TLabel
                Left = 14
                Top = 24
                Width = 20
                Height = 13
                Caption = 'RM'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label12: TLabel
                Left = 14
                Top = 160
                Width = 71
                Height = 13
                Caption = 'Mixing (IDR)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label13: TLabel
                Left = 14
                Top = 137
                Width = 64
                Height = 13
                Caption = 'Mixing (Kg)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label28: TLabel
                Left = 14
                Top = 115
                Width = 64
                Height = 13
                Caption = 'Price (IDR)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label29: TLabel
                Left = 14
                Top = 226
                Width = 37
                Height = 13
                Caption = 'Mixing'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                Visible = False
              end
              object Label30: TLabel
                Left = 14
                Top = 92
                Width = 26
                Height = 13
                Caption = 'Kurs'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label31: TLabel
                Left = 14
                Top = 69
                Width = 68
                Height = 13
                Caption = 'Price (USD)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label56: TLabel
                Left = 14
                Top = 187
                Width = 58
                Height = 13
                Caption = 'Waste (%)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object wwDBEdit22: TwwDBEdit
                Left = 95
                Top = 42
                Width = 119
                Height = 19
                Color = clYellow
                DataField = 'RM2BLEND'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 1
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit23: TwwDBEdit
                Left = 46
                Top = 231
                Width = 109
                Height = 19
                DataField = 'RM2'
                DataSource = dsQMaster
                TabOrder = 8
                UnboundDataType = wwDefault
                Visible = False
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit24: TwwDBEdit
                Left = 95
                Top = 66
                Width = 119
                Height = 19
                Color = clSkyBlue
                DataField = 'RM2PRICE'
                DataSource = dsQMaster
                TabOrder = 2
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit25: TwwDBEdit
                Left = 95
                Top = 90
                Width = 119
                Height = 19
                Color = clSkyBlue
                DataField = 'RM2KURS'
                DataSource = dsQMaster
                TabOrder = 3
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit26: TwwDBEdit
                Left = 95
                Top = 19
                Width = 119
                Height = 19
                Color = clYellow
                DataField = 'RM2'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 0
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit27: TwwDBEdit
                Left = 95
                Top = 113
                Width = 119
                Height = 19
                Color = clSkyBlue
                DataField = 'RM2PRICES'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 4
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit28: TwwDBEdit
                Left = 102
                Top = 225
                Width = 109
                Height = 19
                Color = clYellow
                DataField = 'RM2MIXING'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 5
                UnboundDataType = wwDefault
                Visible = False
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit29: TwwDBEdit
                Left = 95
                Top = 137
                Width = 119
                Height = 19
                Color = clSkyBlue
                DataField = 'RM2MIX_KG'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 6
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit30: TwwDBEdit
                Left = 95
                Top = 161
                Width = 119
                Height = 19
                Color = clSkyBlue
                DataField = 'RM2MIX_RP'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 7
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit54: TwwDBEdit
                Left = 94
                Top = 186
                Width = 31
                Height = 19
                Color = 6730751
                Ctl3D = False
                DataField = 'RM2WASTE'
                DataSource = dsQMaster
                ParentCtl3D = False
                ReadOnly = True
                TabOrder = 9
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBLookupComboDlg2: TwwDBLookupComboDlg
                Left = 121
                Top = 186
                Width = 18
                Height = 19
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                Selected.Strings = (
                  'PROSENTASE'#9'5'#9'Prosentase Waste'#9'F')
                DataField = 'RM2WASTE'
                DataSource = dsQMaster
                LookupTable = QWasteRM2
                LookupField = 'PROSENTASE'
                ReadOnly = True
                TabOrder = 10
                AutoDropDown = False
                ShowButton = True
                AllowClearKey = False
                UseTFields = False
                OnCloseUp = wwDBLookupComboDlg2CloseUp
                OnEnter = wwDBLookupComboDlg2Enter
              end
              object wwDBEdit57: TwwDBEdit
                Left = 147
                Top = 186
                Width = 68
                Height = 19
                Color = clSkyBlue
                DataField = 'RM2WASTE_RP'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 11
                UnboundDataType = wwDefault
                Visible = False
                WantReturns = False
                WordWrap = False
              end
            end
            object GroupBox4: TGroupBox
              Left = 448
              Top = 0
              Width = 311
              Height = 303
              Align = alClient
              Caption = 'Raw Material 3'
              TabOrder = 2
              object Label32: TLabel
                Left = 14
                Top = 46
                Width = 54
                Height = 13
                Caption = 'Blend (%)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label33: TLabel
                Left = 14
                Top = 24
                Width = 20
                Height = 13
                Caption = 'RM'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label34: TLabel
                Left = 14
                Top = 160
                Width = 71
                Height = 13
                Caption = 'Mixing (IDR)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label35: TLabel
                Left = 14
                Top = 137
                Width = 64
                Height = 13
                Caption = 'Mixing (Kg)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label36: TLabel
                Left = 14
                Top = 115
                Width = 64
                Height = 13
                Caption = 'Price (IDR)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label37: TLabel
                Left = 14
                Top = 226
                Width = 37
                Height = 13
                Caption = 'Mixing'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                Visible = False
              end
              object Label38: TLabel
                Left = 14
                Top = 92
                Width = 26
                Height = 13
                Caption = 'Kurs'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label39: TLabel
                Left = 14
                Top = 69
                Width = 68
                Height = 13
                Caption = 'Price (USD)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label57: TLabel
                Left = 14
                Top = 187
                Width = 58
                Height = 13
                Caption = 'Waste (%)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object wwDBEdit31: TwwDBEdit
                Left = 94
                Top = 42
                Width = 148
                Height = 19
                Color = clYellow
                DataField = 'RM3BLEND'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 1
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit32: TwwDBEdit
                Left = 46
                Top = 231
                Width = 109
                Height = 19
                DataField = 'RM2'
                DataSource = dsQMaster
                TabOrder = 8
                UnboundDataType = wwDefault
                Visible = False
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit33: TwwDBEdit
                Left = 94
                Top = 66
                Width = 148
                Height = 19
                Color = clSkyBlue
                DataField = 'RM3PRICE'
                DataSource = dsQMaster
                TabOrder = 2
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit34: TwwDBEdit
                Left = 94
                Top = 90
                Width = 148
                Height = 19
                Color = clSkyBlue
                DataField = 'RM3KURS'
                DataSource = dsQMaster
                TabOrder = 3
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit35: TwwDBEdit
                Left = 94
                Top = 19
                Width = 148
                Height = 19
                Color = clYellow
                DataField = 'RM3'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 0
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit36: TwwDBEdit
                Left = 94
                Top = 113
                Width = 148
                Height = 19
                Color = clSkyBlue
                DataField = 'RM3PRICES'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 4
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit37: TwwDBEdit
                Left = 102
                Top = 225
                Width = 109
                Height = 19
                Color = clYellow
                DataField = 'RM3MIXING'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 5
                UnboundDataType = wwDefault
                Visible = False
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit38: TwwDBEdit
                Left = 94
                Top = 137
                Width = 148
                Height = 19
                Color = clSkyBlue
                DataField = 'RM3MIX_KG'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 6
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit39: TwwDBEdit
                Left = 94
                Top = 161
                Width = 148
                Height = 19
                Color = clSkyBlue
                DataField = 'RM3MIX_RP'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 7
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit55: TwwDBEdit
                Left = 94
                Top = 186
                Width = 31
                Height = 19
                Color = 6730751
                Ctl3D = False
                DataField = 'RM3WASTE'
                DataSource = dsQMaster
                ParentCtl3D = False
                ReadOnly = True
                TabOrder = 9
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBLookupComboDlg3: TwwDBLookupComboDlg
                Left = 121
                Top = 186
                Width = 18
                Height = 19
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                Selected.Strings = (
                  'PROSENTASE'#9'5'#9'Prosentase Waste'#9'F')
                DataField = 'RM3WASTE'
                DataSource = dsQMaster
                LookupTable = QWasteRM3
                LookupField = 'PROSENTASE'
                TabOrder = 10
                AutoDropDown = False
                ShowButton = True
                AllowClearKey = False
                UseTFields = False
                OnCloseUp = wwDBLookupComboDlg3CloseUp
                OnEnter = wwDBLookupComboDlg3Enter
              end
              object wwDBEdit58: TwwDBEdit
                Left = 156
                Top = 186
                Width = 84
                Height = 19
                Color = clSkyBlue
                DataField = 'RM3WASTE_RP'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 11
                UnboundDataType = wwDefault
                Visible = False
                WantReturns = False
                WordWrap = False
              end
            end
            object GroupBox5: TGroupBox
              Left = 0
              Top = 303
              Width = 759
              Height = 103
              Align = alBottom
              Caption = 'Raw Material Cost'
              TabOrder = 3
              object Label40: TLabel
                Left = 8
                Top = 46
                Width = 104
                Height = 13
                Caption = 'RM Cost (IDR/Kg)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label41: TLabel
                Left = 8
                Top = 24
                Width = 47
                Height = 13
                Caption = 'RM (Kg)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                Visible = False
              end
              object Label47: TLabel
                Left = 8
                Top = 69
                Width = 83
                Height = 13
                Caption = 'RM Cost (IDR)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object wwDBEdit40: TwwDBEdit
                Left = 129
                Top = 18
                Width = 210
                Height = 19
                Color = clSkyBlue
                DataField = 'RM_KG'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 0
                UnboundDataType = wwDefault
                Visible = False
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit41: TwwDBEdit
                Left = 129
                Top = 42
                Width = 210
                Height = 19
                Color = clSkyBlue
                DataField = 'RM_KG_RP'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 1
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit42: TwwDBEdit
                Left = 129
                Top = 66
                Width = 210
                Height = 19
                Color = clSkyBlue
                DataField = 'RM_COST'
                DataSource = dsQMaster
                ReadOnly = True
                TabOrder = 2
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
            end
          end
        end
        object PanelDetail: TPanel
          Left = 0
          Top = 532
          Width = 1224
          Height = 4
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 2
        end
        object PanelFooter1: TPanel
          Left = 0
          Top = 536
          Width = 1224
          Height = 44
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            1224
            44)
          object DBText11: TDBText
            Left = 384
            Top = 3
            Width = 57
            Height = 13
            AutoSize = True
            DataField = 'TGL_INSERT'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText12: TDBText
            Left = 384
            Top = 23
            Width = 57
            Height = 13
            AutoSize = True
            DataField = 'OPR_INSERT'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object opr_insert: TLabel
            Left = 323
            Top = 21
            Width = 45
            Height = 13
            Caption = 'Opr insert'
          end
          object Tgl_Insert: TLabel
            Left = 323
            Top = 4
            Width = 44
            Height = 13
            Caption = 'Tgl Insert'
          end
          object Label49: TLabel
            Left = 539
            Top = 5
            Width = 39
            Height = 13
            Caption = 'Tanggal'
            Visible = False
          end
          object DBText1: TDBText
            Left = 600
            Top = 4
            Width = 50
            Height = 13
            AutoSize = True
            DataField = 'TANGGAL'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object BtnClose1: TBitBtn
            Left = 1158
            Top = 3
            Width = 75
            Height = 40
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose1Click
            NumGlyphs = 2
          end
          object wwDBNavigatorInput: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 306
            Height = 44
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQMaster
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwDBNavigatorInputButton: TwwNavButton
              Left = 0
              Top = 0
              Width = 51
              Height = 44
              Hint = 'Move to prior record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = 'Pre&v'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPrior
              Visible = False
            end
            object wwDBNavigatorInputNext: TwwNavButton
              Left = 51
              Top = 0
              Width = 51
              Height = 44
              Hint = 'Move to next record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = '&Next'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNext
              Visible = False
            end
            object wwDBNavigatorInputCancel: TwwNavButton
              Left = 102
              Top = 0
              Width = 51
              Height = 44
              Hint = 'Cancel changes made to current record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = 'Ba&tal'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsCancel
            end
            object wwDBNavigatorInputButton1: TwwNavButton
              Left = 153
              Top = 0
              Width = 51
              Height = 44
              Hint = 'Insert new record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = '&Baru'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsInsert
            end
            object wwDBNavigatorInputButton2: TwwNavButton
              Left = 204
              Top = 0
              Width = 51
              Height = 44
              Hint = 'Post changes of current record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = '&Simpan'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 4
              Style = nbsPost
            end
            object wwDBNavigatorInputButton3: TwwNavButton
              Left = 255
              Top = 0
              Width = 51
              Height = 44
              Hint = 'Delete current record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = '&Hapus'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 5
              Style = nbsDelete
            end
          end
        end
        object PanelBand: TPanel
          Left = 0
          Top = 525
          Width = 1224
          Height = 7
          Align = alBottom
          BevelOuter = bvNone
          Color = clSkyBlue
          TabOrder = 1
          object Label15: TLabel
            Left = 8
            Top = 2
            Width = 65
            Height = 13
            Caption = 'Cari Rekanan'
            Visible = False
          end
          object EditCari: TEdit
            Left = 8
            Top = 19
            Width = 65
            Height = 19
            TabOrder = 0
            Text = '0'
            Visible = False
            OnKeyDown = EditCariKeyDown
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Browse'
        ImageIndex = 1
        object LabelBanner: TLabel
          Left = 0
          Top = 129
          Width = 1224
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object PanelBrowse: TPanel
          Left = 0
          Top = 142
          Width = 1224
          Height = 397
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 1224
            Height = 397
            ControlType.Strings = (
              'PLINE;CheckBox;1;0'
              'PHEADER;CheckBox;1;0')
            Selected.Strings = (
              'NO_RMC'#9'16'#9'No RMC'#9'F'
              'NO_SK'#9'16'#9'No Sales ~Kontrak'#9'F'
              'NO_SC_CUST'#9'18'#9'No SC/PO'#9'F'
              'KD_REKANAN'#9'8'#9'Kode'#9'F'#9'Rekanan'
              'NAMA_REKANAN'#9'20'#9'Nama'#9'F'#9'Rekanan'
              'JENIS'#9'10'#9'Jenis~Proses'#9'F'
              'MATERIAL'#9'10'#9'Material'#9'F'
              'SALES_QTY_BALLE'#9'10'#9'Balle'#9'F'#9'Sales Qty'
              'SALES_QTY_KG'#9'10'#9'Kg'#9'F'#9'Sales Qty'
              'RM1'#9'12'#9'RM'#9'F'#9'Raw Material 1'
              'RM1BLEND'#9'10'#9'Blend (%)'#9'F'#9'Raw Material 1'
              'RM1PRICE'#9'10'#9'Price (USD)'#9'F'#9'Raw Material 1'
              'RM1KURS'#9'10'#9'Kurs'#9'F'#9'Raw Material 1'
              'RM1PRICES'#9'10'#9'Price (IDR)'#9'F'#9'Raw Material 1'
              'RM1MIX_KG'#9'10'#9'Mixing (Kg)'#9'F'#9'Raw Material 1'
              'RM1MIX_RP'#9'10'#9'Mixing (IDR)'#9'F'#9'Raw Material 1'
              'RM2'#9'12'#9'RM'#9'F'#9'Raw Material 2'
              'RM2BLEND'#9'10'#9'Blend (%)'#9'F'#9'Raw Material 2'
              'RM2PRICE'#9'10'#9'Price (USD)'#9'F'#9'Raw Material 2'
              'RM2KURS'#9'10'#9'Kurs'#9'F'#9'Raw Material 2'
              'RM2PRICES'#9'10'#9'Price (IDR)'#9'F'#9'Raw Material 2'
              'RM2MIX_KG'#9'10'#9'Mixing (Kg)'#9'F'#9'Raw Material 2'
              'RM2MIX_RP'#9'10'#9'Mixing (IDR)'#9'F'#9'Raw Material 2'
              'RM3'#9'12'#9'RM3'#9'F'#9'Raw Material 3'
              'RM3BLEND'#9'10'#9'Blend (%)'#9'F'#9'Raw Material 3'
              'RM3PRICE'#9'10'#9'Price (IDR)'#9'F'#9'Raw Material 3'
              'RM3KURS'#9'10'#9'Kurs'#9'F'#9'Raw Material 3'
              'RM3PRICES'#9'10'#9'Price (IDR)'#9'F'#9'Raw Material 3'
              'RM3MIX_KG'#9'10'#9'Mixing (Kg)'#9'F'#9'Raw Material 3'
              'RM3MIX_RP'#9'10'#9'Mixing (IDR)'#9'F'#9'Raw Material 3'
              'RM_KG'#9'10'#9'RM (Kg)'#9'F'#9'Raw Material Cost'
              'RM_KG_RP'#9'10'#9'RM (IDR/Kg)'#9'F'#9'Raw Material Cost'
              'RM_COST'#9'18'#9'RM Cost'#9'F'#9'Raw Material Cost'
              'TFO'#9'10'#9'TFO'#9'F'#9'TFO Cost'
              'TFO_KURS'#9'10'#9'Kurs'#9'F'#9'TFO Cost'
              'TFO_KG_RP'#9'10'#9'TFO (IDR/Kg)'#9'F'#9'TFO Cost'
              'TFO_COST'#9'18'#9'TFO Cost'#9'F'#9'TFO Cost'
              'WASTE'#9'10'#9'Waste (%)'#9'F'#9'Waste Cost'
              'WASTE_RP'#9'18'#9'Waste (IDR)'#9'F'#9'Waste Cost'
              'PACK_KG_RP'#9'10'#9'Price (IDR/Kg)'#9'F'#9'Packing Cost'
              'PACK_COST'#9'10'#9'Packing Cost (IDR)'#9'F'#9'Packing Cost'
              'TGL_INSERT'#9'21'#9'Tgl Insert'#9'F'
              'OPR_INSERT'#9'10'#9'Opr Insert'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clBackground
            FixedCols = 0
            ShowHorzScrollBar = True
            EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
            Align = alClient
            BorderStyle = bsNone
            Ctl3D = False
            DataSource = dsQBrowse
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyOptions = []
            Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
            TitleAlignment = taCenter
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWhite
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = [fsBold]
            TitleLines = 2
            TitleButtons = True
            UseTFields = False
            OnTitleButtonClick = wwDBGrid2TitleButtonClick
            OnDblClick = wwDBGrid2DblClick
          end
        end
        object PanelFooter2: TPanel
          Left = 0
          Top = 539
          Width = 1224
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            1224
            41)
          object wwDBNavigator1: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 145
            Height = 41
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQBrowse
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            Visible = False
            object wwDBNavigator1PriorPage: TwwNavButton
              Left = 0
              Top = 0
              Width = 37
              Height = 41
              Hint = 'Move backward 10 records'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1PriorPage'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPriorPage
            end
            object wwDBNavigator1NextPage: TwwNavButton
              Left = 37
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Move forward 10 records'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1NextPage'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNextPage
            end
            object wwDBNavigator1SaveBookmark: TwwNavButton
              Left = 73
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Bookmark current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1SaveBookmark'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsSaveBookmark
            end
            object wwDBNavigator1RestoreBookmark: TwwNavButton
              Left = 109
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Go back to saved bookmark'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1RestoreBookmark'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsRestoreBookmark
            end
          end
          object BtnClose2: TBitBtn
            Left = 1136
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose2Click
            NumGlyphs = 2
          end
          object BtnExport: TBitBtn
            Left = 976
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 2
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BtnDesign2: TBitBtn
            Left = 896
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = 'Design'
            TabOrder = 3
            OnClick = BtnDesign2Click
            NumGlyphs = 2
          end
          object BtnPrintBrowse: TBitBtn
            Left = 616
            Top = 12
            Width = 75
            Height = 25
            Caption = '&Print'
            TabOrder = 4
            OnClick = BtnPrintBrowseClick
            NumGlyphs = 2
          end
        end
        object PanelFilter: TPanel
          Left = 0
          Top = 0
          Width = 1224
          Height = 129
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            1224
            129)
          object Label5: TLabel
            Left = 1166
            Top = 4
            Width = 43
            Height = 13
            Cursor = crHandPoint
            Anchors = [akTop, akRight]
            Caption = 'Spasi (%)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            OnClick = Label5Click
          end
          object BtnFind: TSpeedButton
            Left = 383
            Top = 90
            Width = 89
            Height = 24
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            OnClick = BtnFindClick
          end
          object BtnOk2: TSpeedButton
            Left = 479
            Top = 90
            Width = 89
            Height = 24
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            OnClick = BtnOk2Click
          end
          object Label58: TLabel
            Left = 128
            Top = 96
            Width = 20
            Height = 13
            Caption = 'S/D'
          end
          object Label59: TLabel
            Left = 8
            Top = 76
            Width = 44
            Height = 13
            Caption = 'Tgl. Awal'
          end
          object Label60: TLabel
            Left = 160
            Top = 76
            Width = 45
            Height = 13
            Caption = 'Tgl. Akhir'
          end
          object BtnOk: TBitBtn
            Left = 282
            Top = 90
            Width = 89
            Height = 24
            Caption = '&Refresh'
            TabOrder = 0
            OnClick = BtnOkClick
            NumGlyphs = 2
          end
          object wwDBSpinEdit1: TwwDBSpinEdit
            Left = 1168
            Top = 20
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 50.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 1
            UnboundDataType = wwDefault
            OnChange = wwDBSpinEdit1Change
          end
          object wwDBSpinEdit2: TwwDBSpinEdit
            Left = 1208
            Top = 20
            Width = 17
            Height = 19
            Anchors = [akTop, akRight, akBottom]
            Increment = 2.000000000000000000
            MaxValue = 12.000000000000000000
            MinValue = 8.000000000000000000
            Value = 8.000000000000000000
            TabOrder = 2
            UnboundDataType = wwDefault
            OnChange = wwDBSpinEdit2Change
          end
          object vTglAwal: TwwDBDateTimePicker
            Left = 8
            Top = 91
            Width = 113
            Height = 22
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 3
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAwalChange
          end
          object vTglAkhir: TwwDBDateTimePicker
            Left = 160
            Top = 91
            Width = 113
            Height = 22
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 4
            DisplayFormat = 'dd mmm yyyy'
          end
          object RadioGroup1: TRadioGroup
            Left = 9
            Top = 15
            Width = 260
            Height = 34
            Caption = 'Jenis Master '
            Columns = 2
            ItemIndex = 0
            Items.Strings = (
              'Costing'
              'Pending Kontrak')
            TabOrder = 5
            OnClick = RadioGroup2Click
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'SOP'
        ImageIndex = 2
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vmaster_rm_cost')
    QBEDefinition.QBEFieldDefs = {
      0400000037000000060000004E4F5F524547010000000000050000004E4F5F53
      4B0100000000000A0000004E4F5F53435F435553540100000000000A0000004B
      445F52454B414E414E0100000000000C0000004E414D415F52454B414E414E01
      0000000000050000004A454E4953010000000000060000004E434F554E540100
      00000000040000004E504C59010000000000080000004D4154455249414C0100
      0000000004000000554E49540100000000000F00000053414C45535F5154595F
      42414C4C450100000000000C00000053414C45535F5154595F4B470100000000
      0003000000524D3101000000000008000000524D31424C454E44010000000000
      08000000524D31505249434501000000000007000000524D314B555253010000
      00000009000000524D3150524943455301000000000009000000524D314D4958
      494E4701000000000009000000524D314D49585F4B4701000000000009000000
      524D314D49585F525001000000000003000000524D3201000000000008000000
      524D32424C454E4401000000000008000000524D325052494345010000000000
      07000000524D324B55525301000000000009000000524D325052494345530100
      0000000009000000524D324D4958494E4701000000000009000000524D324D49
      585F4B4701000000000009000000524D324D49585F5250010000000000030000
      00524D3301000000000008000000524D33424C454E4401000000000008000000
      524D33505249434501000000000007000000524D334B55525301000000000009
      000000524D3350524943455301000000000009000000524D334D4958494E4701
      000000000009000000524D334D49585F4B4701000000000009000000524D334D
      49585F525001000000000005000000524D5F4B4701000000000008000000524D
      5F4B475F525001000000000007000000524D5F434F53540100000000000A0000
      0054474C5F494E534552540100000000000A0000004F50525F494E5345525401
      00000000000300000054464F0100000000000900000054464F5F4B475F525001
      00000000000800000054464F5F434F5354010000000000050000005741535445
      0100000000000800000057415354455F5250010000000000060000004E4F5F52
      4D430100000000000800000054464F5F4B555253010000000000070000005441
      4E4747414C010000000000080000004E4F5F424C454E44010000000000070000
      004B445F5041434B0100000000000A0000005041434B5F4B475F525001000000
      0000090000005041434B5F434F53540100000000000A00000047524F53535F43
      4F4E540100000000000F00000047524F53535F434F4E545F554E495401000000
      0000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 856
    Top = 8
    object QBrowseNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QBrowseNO_SK: TStringField
      FieldName = 'NO_SK'
      Size = 15
    end
    object QBrowseNO_SC_CUST: TStringField
      FieldName = 'NO_SC_CUST'
      Size = 50
    end
    object QBrowseKD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
    end
    object QBrowseNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QBrowseJENIS: TStringField
      FieldName = 'JENIS'
      Size = 10
    end
    object QBrowseNCOUNT: TFloatField
      FieldName = 'NCOUNT'
    end
    object QBrowseNPLY: TFloatField
      FieldName = 'NPLY'
    end
    object QBrowseMATERIAL: TStringField
      FieldName = 'MATERIAL'
      Size = 10
    end
    object QBrowseUNIT: TStringField
      FieldName = 'UNIT'
      Size = 10
    end
    object QBrowseSALES_QTY_BALLE: TFloatField
      FieldName = 'SALES_QTY_BALLE'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseSALES_QTY_KG: TFloatField
      FieldName = 'SALES_QTY_KG'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseRM1: TStringField
      FieldName = 'RM1'
      Size = 15
    end
    object QBrowseRM1BLEND: TFloatField
      FieldName = 'RM1BLEND'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM1PRICE: TFloatField
      FieldName = 'RM1PRICE'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseRM1KURS: TFloatField
      FieldName = 'RM1KURS'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM1PRICES: TFloatField
      FieldName = 'RM1PRICES'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM1MIXING: TFloatField
      FieldName = 'RM1MIXING'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM1MIX_KG: TFloatField
      FieldName = 'RM1MIX_KG'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM1MIX_RP: TFloatField
      FieldName = 'RM1MIX_RP'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM2: TStringField
      FieldName = 'RM2'
      Size = 15
    end
    object QBrowseRM2BLEND: TFloatField
      FieldName = 'RM2BLEND'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM2PRICE: TFloatField
      FieldName = 'RM2PRICE'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseRM2KURS: TFloatField
      FieldName = 'RM2KURS'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM2PRICES: TFloatField
      FieldName = 'RM2PRICES'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM2MIXING: TFloatField
      FieldName = 'RM2MIXING'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM2MIX_KG: TFloatField
      FieldName = 'RM2MIX_KG'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM2MIX_RP: TFloatField
      FieldName = 'RM2MIX_RP'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM3: TStringField
      FieldName = 'RM3'
      Size = 15
    end
    object QBrowseRM3BLEND: TFloatField
      FieldName = 'RM3BLEND'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM3PRICE: TFloatField
      FieldName = 'RM3PRICE'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseRM3KURS: TFloatField
      FieldName = 'RM3KURS'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM3PRICES: TFloatField
      FieldName = 'RM3PRICES'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM3MIXING: TFloatField
      FieldName = 'RM3MIXING'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM3MIX_KG: TFloatField
      FieldName = 'RM3MIX_KG'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM3MIX_RP: TFloatField
      FieldName = 'RM3MIX_RP'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM_KG: TFloatField
      FieldName = 'RM_KG'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM_KG_RP: TFloatField
      FieldName = 'RM_KG_RP'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseRM_COST: TFloatField
      FieldName = 'RM_COST'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowseOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QBrowseTFO: TFloatField
      FieldName = 'TFO'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseTFO_KG_RP: TFloatField
      FieldName = 'TFO_KG_RP'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseTFO_COST: TFloatField
      FieldName = 'TFO_COST'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseWASTE: TFloatField
      FieldName = 'WASTE'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseWASTE_RP: TFloatField
      FieldName = 'WASTE_RP'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseNO_RMC: TStringField
      FieldName = 'NO_RMC'
      Size = 15
    end
    object QBrowseTFO_KURS: TFloatField
      FieldName = 'TFO_KURS'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowseNO_BLEND: TFloatField
      FieldName = 'NO_BLEND'
    end
    object QBrowseKD_PACK: TFloatField
      FieldName = 'KD_PACK'
    end
    object QBrowsePACK_KG_RP: TFloatField
      FieldName = 'PACK_KG_RP'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowsePACK_COST: TFloatField
      FieldName = 'PACK_COST'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseGROSS_CONT: TFloatField
      FieldName = 'GROSS_CONT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseGROSS_CONT_UNIT: TFloatField
      FieldName = 'GROSS_CONT_UNIT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 888
    Top = 8
  end
  object ppDBQBrowseDetail: TppDBPipeline
    DataSource = dsQBrowse
    OpenDataSource = False
    UserName = 'DBQBrowseDetail'
    Left = 920
    Top = 8
    object ppDBQBrowseDetailppField1: TppField
      FieldAlias = 'NAMA_TRANSAKSI'
      FieldName = 'NAMA_TRANSAKSI'
      FieldLength = 50
      DisplayWidth = 50
      Position = 0
    end
    object ppDBQBrowseDetailppField2: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
      FieldLength = 3
      DisplayWidth = 3
      Position = 1
    end
    object ppDBQBrowseDetailppField3: TppField
      FieldAlias = 'PREFIX'
      FieldName = 'PREFIX'
      FieldLength = 5
      DisplayWidth = 5
      Position = 2
    end
    object ppDBQBrowseDetailppField4: TppField
      FieldAlias = 'PLINE'
      FieldName = 'PLINE'
      FieldLength = 1
      DisplayWidth = 1
      Position = 3
    end
    object ppDBQBrowseDetailppField5: TppField
      FieldAlias = 'PHEADER'
      FieldName = 'PHEADER'
      FieldLength = 1
      DisplayWidth = 1
      Position = 4
    end
    object ppDBQBrowseDetailppField6: TppField
      FieldAlias = 'DISTRIBUSI'
      FieldName = 'DISTRIBUSI'
      FieldLength = 80
      DisplayWidth = 80
      Position = 5
    end
    object ppDBQBrowseDetailppField7: TppField
      FieldAlias = 'TTD1'
      FieldName = 'TTD1'
      FieldLength = 30
      DisplayWidth = 30
      Position = 6
    end
    object ppDBQBrowseDetailppField8: TppField
      FieldAlias = 'TTD2'
      FieldName = 'TTD2'
      FieldLength = 30
      DisplayWidth = 30
      Position = 7
    end
    object ppDBQBrowseDetailppField9: TppField
      FieldAlias = 'TTD3'
      FieldName = 'TTD3'
      FieldLength = 30
      DisplayWidth = 30
      Position = 8
    end
    object ppDBQBrowseDetailppField10: TppField
      FieldAlias = 'TTD4'
      FieldName = 'TTD4'
      FieldLength = 30
      DisplayWidth = 30
      Position = 9
    end
    object ppDBQBrowseDetailppField11: TppField
      FieldAlias = 'DIV1'
      FieldName = 'DIV1'
      FieldLength = 30
      DisplayWidth = 30
      Position = 10
    end
    object ppDBQBrowseDetailppField12: TppField
      FieldAlias = 'DIV2'
      FieldName = 'DIV2'
      FieldLength = 30
      DisplayWidth = 30
      Position = 11
    end
    object ppDBQBrowseDetailppField13: TppField
      FieldAlias = 'DIV3'
      FieldName = 'DIV3'
      FieldLength = 30
      DisplayWidth = 30
      Position = 12
    end
    object ppDBQBrowseDetailppField14: TppField
      FieldAlias = 'DIV4'
      FieldName = 'DIV4'
      FieldLength = 30
      DisplayWidth = 30
      Position = 13
    end
    object ppDBQBrowseDetailppField15: TppField
      FieldAlias = 'JAB1'
      FieldName = 'JAB1'
      FieldLength = 30
      DisplayWidth = 30
      Position = 14
    end
    object ppDBQBrowseDetailppField16: TppField
      FieldAlias = 'JAB2'
      FieldName = 'JAB2'
      FieldLength = 30
      DisplayWidth = 30
      Position = 15
    end
    object ppDBQBrowseDetailppField17: TppField
      FieldAlias = 'JAB3'
      FieldName = 'JAB3'
      FieldLength = 30
      DisplayWidth = 30
      Position = 16
    end
    object ppDBQBrowseDetailppField18: TppField
      FieldAlias = 'JAB4'
      FieldName = 'JAB4'
      FieldLength = 30
      DisplayWidth = 30
      Position = 17
    end
  end
  object ppDesigner1: TppDesigner
    AllowDataSettingsChange = True
    Caption = 'ReportBuilder'
    DataSettings.SessionType = 'BDESession'
    DataSettings.AllowEditSQL = False
    DataSettings.DatabaseType = dtParadox
    DataSettings.GuidCollationType = gcString
    DataSettings.IsCaseSensitive = True
    DataSettings.SQLType = sqBDELocal
    Position = poScreenCenter
    Report = ppReportBrowse
    IniStorageType = 'IniFile'
    IniStorageName = '($WINSYS)\RBuilder.ini'
    WindowHeight = 400
    WindowLeft = 100
    WindowTop = 50
    WindowWidth = 600
    Left = 776
    Top = 48
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.master_rm_cost a'
      'where a.no_reg=:no_reg')
    Variables.Data = {0300000001000000070000003A4E4F5F524547050000000000000000000000}
    SequenceField.Field = 'NO_REG'
    SequenceField.Sequence = 'ipisma_db2.NO_RMC'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      0400000040000000060000004E4F5F524547010000000000050000004E4F5F53
      4B0100000000000A0000004E4F5F53435F435553540100000000000A0000004B
      445F52454B414E414E0100000000000C0000004E414D415F52454B414E414E01
      0000000000050000004A454E4953010000000000060000004E434F554E540100
      00000000040000004E504C59010000000000080000004D4154455249414C0100
      0000000004000000554E49540100000000000F00000053414C45535F5154595F
      42414C4C450100000000000C00000053414C45535F5154595F4B470100000000
      0003000000524D3101000000000008000000524D31424C454E44010000000000
      08000000524D31505249434501000000000007000000524D314B555253010000
      00000009000000524D3150524943455301000000000009000000524D314D4958
      494E4701000000000009000000524D314D49585F4B4701000000000009000000
      524D314D49585F525001000000000003000000524D3201000000000008000000
      524D32424C454E4401000000000008000000524D325052494345010000000000
      07000000524D324B55525301000000000009000000524D325052494345530100
      0000000009000000524D324D4958494E4701000000000009000000524D324D49
      585F4B4701000000000009000000524D324D49585F5250010000000000030000
      00524D3301000000000008000000524D33424C454E4401000000000008000000
      524D33505249434501000000000007000000524D334B55525301000000000009
      000000524D3350524943455301000000000009000000524D334D4958494E4701
      000000000009000000524D334D49585F4B4701000000000009000000524D334D
      49585F525001000000000005000000524D5F4B4701000000000008000000524D
      5F4B475F525001000000000007000000524D5F434F53540100000000000A0000
      0054474C5F494E534552540100000000000A0000004F50525F494E5345525401
      00000000000300000054464F0100000000000900000054464F5F4B475F525001
      00000000000800000054464F5F434F5354010000000000050000005741535445
      0100000000000800000057415354455F5250010000000000060000004E4F5F52
      4D430100000000000800000054464F5F4B555253010000000000070000005441
      4E4747414C010000000000080000004E4F5F424C454E44010000000000070000
      004B445F5041434B0100000000000A0000005041434B5F4B475F525001000000
      0000090000005041434B5F434F53540100000000000A00000047524F53535F43
      4F4E540100000000000F00000047524F53535F434F4E545F554E495401000000
      000008000000524D31574153544501000000000008000000524D325741535445
      01000000000008000000524D3357415354450100000000000B000000524D3157
      415354455F52500100000000000B000000524D3257415354455F525001000000
      00000B000000524D3357415354455F5250010000000000070000004B445F4954
      454D0100000000000C0000004B45544552414E47414E5F440100000000000A00
      00004A4E535F4D4153544552010000000000}
    Session = DMFrm.OS
    BeforePost = QMasterBeforePost
    OnNewRecord = QMasterNewRecord
    Left = 72
    Top = 16
    object QMasterNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QMasterNO_SK: TStringField
      FieldName = 'NO_SK'
      Size = 15
    end
    object QMasterNO_SC_CUST: TStringField
      FieldName = 'NO_SC_CUST'
      Size = 50
    end
    object QMasterKD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
    end
    object QMasterNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QMasterJENIS: TStringField
      FieldName = 'JENIS'
      Size = 10
    end
    object QMasterNCOUNT: TFloatField
      FieldName = 'NCOUNT'
    end
    object QMasterNPLY: TFloatField
      FieldName = 'NPLY'
    end
    object QMasterMATERIAL: TStringField
      FieldName = 'MATERIAL'
      Size = 10
    end
    object QMasterUNIT: TStringField
      FieldName = 'UNIT'
      Size = 10
    end
    object QMasterSALES_QTY_BALLE: TFloatField
      FieldName = 'SALES_QTY_BALLE'
      OnChange = QMasterSALES_QTY_BALLEChange
      DisplayFormat = '#,##0.####;(#,##0.####)'
    end
    object QMasterSALES_QTY_KG: TFloatField
      FieldName = 'SALES_QTY_KG'
      OnChange = QMasterSALES_QTY_KGChange
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QMasterRM1: TStringField
      FieldName = 'RM1'
      Size = 15
    end
    object QMasterRM1BLEND: TFloatField
      FieldName = 'RM1BLEND'
      OnChange = QMasterRM1BLENDChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM1PRICE: TFloatField
      FieldName = 'RM1PRICE'
      OnChange = QMasterRM1PRICEChange
    end
    object QMasterRM1KURS: TFloatField
      FieldName = 'RM1KURS'
      OnChange = QMasterRM1PRICEChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM1PRICES: TFloatField
      FieldName = 'RM1PRICES'
      OnChange = QMasterRM1PRICESChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM1MIXING: TFloatField
      FieldName = 'RM1MIXING'
      OnChange = QMasterRM1MIXINGChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM1MIX_KG: TFloatField
      FieldName = 'RM1MIX_KG'
      OnChange = QMasterRM1MIX_KGChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM1MIX_RP: TFloatField
      FieldName = 'RM1MIX_RP'
      OnChange = QMasterRM1MIX_RPChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM2: TStringField
      FieldName = 'RM2'
      Size = 15
    end
    object QMasterRM2BLEND: TFloatField
      FieldName = 'RM2BLEND'
      OnChange = QMasterRM2BLENDChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM2PRICE: TFloatField
      FieldName = 'RM2PRICE'
      OnChange = QMasterRM2PRICEChange
    end
    object QMasterRM2KURS: TFloatField
      FieldName = 'RM2KURS'
      OnChange = QMasterRM2PRICEChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM2PRICES: TFloatField
      FieldName = 'RM2PRICES'
      OnChange = QMasterRM2PRICESChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM2MIXING: TFloatField
      FieldName = 'RM2MIXING'
      OnChange = QMasterRM2MIXINGChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM2MIX_KG: TFloatField
      FieldName = 'RM2MIX_KG'
      OnChange = QMasterRM2MIX_KGChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM2MIX_RP: TFloatField
      FieldName = 'RM2MIX_RP'
      OnChange = QMasterRM2MIX_RPChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM3: TStringField
      FieldName = 'RM3'
      Size = 15
    end
    object QMasterRM3BLEND: TFloatField
      FieldName = 'RM3BLEND'
      OnChange = QMasterRM3BLENDChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM3PRICE: TFloatField
      FieldName = 'RM3PRICE'
      OnChange = QMasterRM3PRICEChange
    end
    object QMasterRM3KURS: TFloatField
      FieldName = 'RM3KURS'
      OnChange = QMasterRM3PRICEChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM3PRICES: TFloatField
      FieldName = 'RM3PRICES'
      OnChange = QMasterRM3PRICESChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM3MIXING: TFloatField
      FieldName = 'RM3MIXING'
      OnChange = QMasterRM3MIXINGChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM3MIX_KG: TFloatField
      FieldName = 'RM3MIX_KG'
      OnChange = QMasterRM3MIX_KGChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM3MIX_RP: TFloatField
      FieldName = 'RM3MIX_RP'
      OnChange = QMasterRM3MIX_RPChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM_KG: TFloatField
      FieldName = 'RM_KG'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM_KG_RP: TFloatField
      FieldName = 'RM_KG_RP'
      OnChange = QMasterRM_KG_RPChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM_COST: TFloatField
      FieldName = 'RM_COST'
      OnChange = QMasterRM_COSTChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QMasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QMasterTFO: TFloatField
      FieldName = 'TFO'
      OnChange = QMasterTFOChange
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QMasterTFO_KG_RP: TFloatField
      FieldName = 'TFO_KG_RP'
      OnChange = QMasterTFO_KG_RPChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterTFO_COST: TFloatField
      FieldName = 'TFO_COST'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterWASTE: TFloatField
      FieldName = 'WASTE'
      OnChange = QMasterWASTEChange
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QMasterWASTE_RP: TFloatField
      FieldName = 'WASTE_RP'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterNO_RMC: TStringField
      FieldName = 'NO_RMC'
      Size = 15
    end
    object QMasterTFO_KURS: TFloatField
      FieldName = 'TFO_KURS'
      OnChange = QMasterTFO_KURSChange
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QMasterTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QMasterNO_BLEND: TFloatField
      FieldName = 'NO_BLEND'
    end
    object QMasterKD_PACK: TFloatField
      FieldName = 'KD_PACK'
    end
    object QMasterPACK_KG_RP: TFloatField
      FieldName = 'PACK_KG_RP'
      OnChange = QMasterPACK_KG_RPChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterPACK_COST: TFloatField
      FieldName = 'PACK_COST'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterGROSS_CONT: TFloatField
      FieldName = 'GROSS_CONT'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterGROSS_CONT_UNIT: TFloatField
      FieldName = 'GROSS_CONT_UNIT'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM1WASTE: TFloatField
      FieldName = 'RM1WASTE'
      OnChange = QMasterRM1WASTEChange
      DisplayFormat = '#,##.##;(#,##.##)'
    end
    object QMasterRM2WASTE: TFloatField
      FieldName = 'RM2WASTE'
      OnChange = QMasterRM2WASTEChange
      DisplayFormat = '#,##.##;(#,##.##)'
    end
    object QMasterRM3WASTE: TFloatField
      FieldName = 'RM3WASTE'
      OnChange = QMasterRM3WASTEChange
      DisplayFormat = '#,##.##;(#,##.##)'
    end
    object QMasterRM1WASTE_RP: TFloatField
      FieldName = 'RM1WASTE_RP'
      OnChange = QMasterRM1WASTE_RPChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM2WASTE_RP: TFloatField
      FieldName = 'RM2WASTE_RP'
      OnChange = QMasterRM2WASTE_RPChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterRM3WASTE_RP: TFloatField
      FieldName = 'RM3WASTE_RP'
      OnChange = QMasterRM3WASTE_RPChange
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QMasterKETERANGAN_D: TStringField
      FieldName = 'KETERANGAN_D'
      Size = 255
    end
    object QMasterJNS_MASTER: TStringField
      FieldName = 'JNS_MASTER'
      Size = 1
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 128
    Top = 16
  end
  object ppReportBrowse: TppReport
    AutoStop = False
    DataPipeline = ppDBQBrowseDetail
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\OrganisasiItem.rtm'
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 952
    Top = 8
    Version = '10.06'
    mmColumnWidth = 197300
    DataPipelineName = 'ppDBQBrowseDetail'
    object ppTitleBand1: TppTitleBand
      BeforePrint = ppTitleBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 29633
      mmPrintPosition = 0
      object ppNamaLaporan: TppLabel
        UserName = 'NamaLaporan'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NamaLaporan'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5821
        mmLeft = 81492
        mmTop = 21167
        mmWidth = 33073
        BandType = 1
      end
      object ppUserCetak: TppLabel
        UserName = 'UserCetak'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'UserCetak'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 180975
        mmTop = 25400
        mmWidth = 13229
        BandType = 1
      end
      object ppDBText12: TppDBText
        UserName = 'DBText11'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PERUSAHAAN'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4233
        mmLeft = 2117
        mmTop = 1058
        mmWidth = 59055
        BandType = 1
      end
      object ppDBText13: TppDBText
        UserName = 'DBText12'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ALAMAT1'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4586
        mmLeft = 2117
        mmTop = 6085
        mmWidth = 67733
        BandType = 1
      end
      object ppDBText14: TppDBText
        UserName = 'DBText13'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TELEPON1'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4586
        mmLeft = 2117
        mmTop = 10583
        mmWidth = 81068
        BandType = 1
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '====================================='
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 2117
        mmTop = 15081
        mmWidth = 75671
        BandType = 1
      end
    end
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 11377
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KODE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 9525
        mmTop = 7144
        mmWidth = 10160
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NAMA TRANSAKSI/ BUKTI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 22225
        mmTop = 7144
        mmWidth = 44979
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4304
        mmLeft = 2381
        mmTop = 7074
        mmWidth = 5292
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PREFIX'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 88900
        mmTop = 7144
        mmWidth = 12700
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'DISTRIBUSI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 103717
        mmTop = 7144
        mmWidth = 20108
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      BeforePrint = ppDetailBand2BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppNomer: TppLabel
        UserName = 'Nomer'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Nomer'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 1058
        mmTop = 0
        mmWidth = 7673
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KD_TRANSAKSI'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 4233
        mmLeft = 9525
        mmTop = 0
        mmWidth = 9790
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_TRANSAKSI'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 4233
        mmLeft = 22225
        mmTop = 0
        mmWidth = 64558
        BandType = 4
      end
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PREFIX'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 4233
        mmLeft = 88900
        mmTop = 0
        mmWidth = 12171
        BandType = 4
      end
      object ppDBMemo1: TppDBMemo
        UserName = 'DBMemo1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 4233
        mmLeft = 103717
        mmTop = 0
        mmWidth = 90488
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        VarType = vtPageNo
        DisplayFormat = 'Hal : #,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 2822
        mmLeft = 181822
        mmTop = 1006
        mmWidth = 11853
        BandType = 8
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppDBPerusahaan: TppDBPipeline
    DataSource = DMFrm.dsPerusahaan
    UserName = 'DBPerusahaan'
    Left = 744
    Top = 48
  end
  object FNoUrutRMC: TOracleDataSet
    SQL.Strings = (
      
        'select ipisma_db2.Fno_urut_RMC(:0,:1,:2,:3,:4) as fno_urut from ' +
        'dual')
    Variables.Data = {
      0300000005000000020000003A300500000003000000504F0000000000020000
      003A3105000000080000004B445F544950450000000000020000003A320C0000
      00070000007868010101010100000000020000003A3305000000020000005000
      00000000020000003A340500000002000000300000000000}
    QBEDefinition.QBEFieldDefs = {040000000100000008000000464E4F5F55525554010000000000}
    Session = DMFrm.OS
    Left = 200
    Top = 16
    object FNoUrutRMCFNO_URUT: TStringField
      FieldName = 'FNO_URUT'
      Size = 4000
    end
  end
  object QCust: TOracleDataSet
    SQL.Strings = (
      'select * from :vtable'
      ':myparam')
    Variables.Data = {
      0300000002000000080000003A4D59504152414D010000000000000000000000
      070000003A565441424C45010000001C000000697069736D615F6462322E766D
      61737465725F726D5F73616C65730000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000E0000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E010000000000050000004E4F5F534B0100000000
      00080000004E4F5F53435F504F010000000000090000004A4E535F4F52444552
      0100000000000700000054414E4747414C0100000000000C0000004B445F5452
      414E53414B5349010000000000020000004D55010000000000040000004B5552
      53010000000000060000004953504F5354010000000000090000005154595F42
      414C4C45010000000000070000004B445F4954454D0100000000000A0000004B
      45544552414E47414E0100000000000C0000004B45544552414E47414E5F4401
      0000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 320
    Top = 32
    object QCustNO_SK: TStringField
      FieldName = 'NO_SK'
      Required = True
      Size = 22
    end
    object QCustNO_SC_PO: TStringField
      FieldName = 'NO_SC_PO'
      Size = 22
    end
    object QCustKD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
      Required = True
    end
    object QCustNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QCustJNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 10
    end
    object QCustQTY_BALLE: TFloatField
      FieldName = 'QTY_BALLE'
      DisplayFormat = '#,##0.####;(#,##0.####)'
    end
    object QCustTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QCustKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QCustMU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QCustKURS: TFloatField
      FieldName = 'KURS'
    end
    object QCustISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QCustKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QCustKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QCustKETERANGAN_D: TStringField
      FieldName = 'KETERANGAN_D'
      Size = 255
    end
  end
  object QMaterial: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vmaster_rm_blend'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000C000000080000004E4F5F424C454E44010000000000050000004A45
      4E495301000000000003000000524D3101000000000006000000424C454E4431
      01000000000003000000524D3201000000000006000000424C454E4432010000
      00000003000000524D3301000000000006000000424C454E4433010000000000
      0600000056434F554E540100000000000A00000054464F5F5045525F4B470100
      00000000080000004B4254484E5F4242010000000000080000004E4F5F54494B
      4554010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 272
    Top = 432
    object QMaterialNO_BLEND: TStringField
      FieldName = 'NO_BLEND'
      Size = 6
    end
    object QMaterialJENIS: TStringField
      FieldName = 'JENIS'
      Size = 30
    end
    object QMaterialRM1: TStringField
      FieldName = 'RM1'
      Size = 8
    end
    object QMaterialBLEND1: TFloatField
      FieldName = 'BLEND1'
      Required = True
    end
    object QMaterialRM2: TStringField
      FieldName = 'RM2'
      Size = 8
    end
    object QMaterialBLEND2: TFloatField
      FieldName = 'BLEND2'
      Required = True
    end
    object QMaterialRM3: TStringField
      FieldName = 'RM3'
      Size = 5
    end
    object QMaterialBLEND3: TFloatField
      FieldName = 'BLEND3'
      Required = True
    end
    object QMaterialVCOUNT: TFloatField
      FieldName = 'VCOUNT'
    end
    object QMaterialTFO_PER_KG: TFloatField
      FieldName = 'TFO_PER_KG'
    end
    object QMaterialKBTHN_BB: TFloatField
      FieldName = 'KBTHN_BB'
    end
    object QMaterialNO_TIKET: TIntegerField
      FieldName = 'NO_TIKET'
    end
  end
  object QPack: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vmaster_RM_pack'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000005000000070000004B445F5041434B010000000000040000004E414D
      410100000000000500000048415247410100000000000600000053415455414E
      01000000000006000000504552494F44010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 480
    Top = 520
    object QPackKD_PACK: TFloatField
      FieldName = 'KD_PACK'
    end
    object QPackNAMA: TStringField
      FieldName = 'NAMA'
      Size = 50
    end
    object QPackHARGA: TFloatField
      FieldName = 'HARGA'
      DisplayFormat = '#,##0.####;(#,##0.####)'
    end
    object QPackSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 15
    end
    object QPackPERIOD: TStringField
      FieldName = 'PERIOD'
      Size = 4
    end
  end
  object QKurs: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vmaster_RM_KURS'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000200000007000000504552494F4445010000000000040000004B5552
      53010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 360
    Top = 72
    object QKursPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 4
    end
    object QKursKURS: TFloatField
      FieldName = 'KURS'
    end
  end
  object QPrice: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vmaster_rm_price'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000400000003000000524D3101000000000003000000524D3201000000
      000003000000524D3301000000000006000000504552494F44010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 448
    Top = 56
    object QPriceRM1: TFloatField
      FieldName = 'RM1'
    end
    object QPriceRM2: TFloatField
      FieldName = 'RM2'
    end
    object QPriceRM3: TFloatField
      FieldName = 'RM3'
    end
    object QPricePERIOD: TStringField
      FieldName = 'PERIOD'
      Size = 4
    end
  end
  object QWaste: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vmaster_rm_waste'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {04000000010000000A00000050524F53454E54415345010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 24
    Top = 528
    object QWastePROSENTASE: TFloatField
      FieldName = 'PROSENTASE'
    end
  end
  object QWasteRM1: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vmaster_rm_waste'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {04000000010000000A00000050524F53454E54415345010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 128
    Top = 528
    object FloatField1: TFloatField
      FieldName = 'PROSENTASE'
    end
  end
  object QWasteRM2: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vmaster_rm_waste'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {04000000010000000A00000050524F53454E54415345010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 160
    Top = 544
    object FloatField2: TFloatField
      FieldName = 'PROSENTASE'
    end
  end
  object QWasteRM3: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vmaster_rm_waste'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {04000000010000000A00000050524F53454E54415345010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 200
    Top = 560
    object FloatField3: TFloatField
      FieldName = 'PROSENTASE'
    end
  end
end
