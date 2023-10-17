unit PindahLokasi2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod, wwriched, ppParameter;

type
  TPindahLokasi2Frm = class(TForm)
    PanelLeft: TPanel;
    PanelRight: TPanel;
    PanelMain: TPanel;
    PanelHeader: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PanelMaster: TPanel;
    PanelDetail: TPanel;
    PanelFooter1: TPanel;
    TabSheet2: TTabSheet;
    PanelFilter: TPanel;
    LabelBanner: TLabel;
    PanelBrowse: TPanel;
    PanelFooter2: TPanel;
    vTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Label2: TLabel;
    BtnOk: TBitBtn;
    PanelBand: TPanel;
    wwDBGrid2: TwwDBGrid;
    Label3: TLabel;
    Label4: TLabel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    Label5: TLabel;
    wwDBSpinLine2: TwwDBSpinEdit;
    BtnClose2: TBitBtn;
    BtnExport: TBitBtn;
    BtnPrintBrowse: TBitBtn;
    BtnPrintInput: TBitBtn;
    BtnClose1: TBitBtn;
    Label1: TLabel;
    QBrowseNO_NOTA: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    TabSheet3: TTabSheet;
    ppReportBrowse: TppReport;
    ppDBQBrowseDetail: TppDBPipeline;
    ppDesigner1: TppDesigner;
    BtnDesign2: TBitBtn;
    dsQBrowseDetail: TwwDataSource;
    ppDBPerusahaan: TppDBPipeline;
    QMaster: TOracleDataSet;
    QMasterNO_NOTA: TStringField;
    QMasterKD_TRANSAKSI: TStringField;
    QMasterTGL: TDateTimeField;
    QMasterKETERANGAN: TStringField;
    QMasterISPOST: TStringField;
    QMasterNO_BUKTI: TStringField;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    dsQMaster: TwwDataSource;
    DBMemo1: TDBMemo;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Bevel1: TBevel;
    DBText3: TDBText;
    wwDBGrid1: TwwDBGrid;
    QDetail: TOracleDataSet;
    QDetailIBUKTI_DETAIL: TFloatField;
    QDetailKD_ITEM: TStringField;
    dsQDetail: TwwDataSource;
    QDetailLITEM: TStringField;
    QDetailLSATUAN: TStringField;
    Label14: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    LBarcode: TDBText;
    EditCari: TEdit;
    Label15: TLabel;
    ppReportInput: TppReport;
    ppDBQMaster: TppDBPipeline;
    ppDBQDetail: TppDBPipeline;
    QMasterIBUKTI: TFloatField;
    QMasterTTD1: TStringField;
    QMasterTTD2: TStringField;
    QMasterTTD3: TStringField;
    QMasterTTD4: TStringField;
    QDetailIBUKTI: TFloatField;
    QDetailQTY1: TFloatField;
    QDetailKETERANGAN: TStringField;
    cbPost: TwwCheckBox;
    QTransaksi: TOracleDataSet;
    QTransaksiNAMA_TRANSAKSI: TStringField;
    QTransaksiKD_TRANSAKSI: TStringField;
    QTransaksiPREFIX: TStringField;
    QTransaksiPLINE: TStringField;
    QTransaksiPHEADER: TStringField;
    QTransaksiDISTRIBUSI: TStringField;
    QTransaksiTTD1: TStringField;
    QTransaksiTTD2: TStringField;
    QTransaksiTTD3: TStringField;
    QTransaksiTTD4: TStringField;
    QTransaksiDIV1: TStringField;
    QTransaksiDIV2: TStringField;
    QTransaksiDIV3: TStringField;
    QTransaksiDIV4: TStringField;
    QTransaksiJAB1: TStringField;
    QTransaksiJAB2: TStringField;
    QTransaksiJAB3: TStringField;
    QTransaksiJAB4: TStringField;
    ppDBQTransaksi: TppDBPipeline;
    dsQTransaksi: TwwDataSource;
    wwDBNavigatorInput: TwwDBNavigator;
    wwDBNavigatorInputButton: TwwNavButton;
    wwDBNavigatorInputNext: TwwNavButton;
    wwDBNavigatorInputCancel: TwwNavButton;
    wwDBNavigatorInputButton1: TwwNavButton;
    wwDBNavigatorInputButton2: TwwNavButton;
    QDetailKD_SUB_LOKASI: TStringField;
    QProc_Update_PO: TOracleQuery;
    QLokasi: TOracleDataSet;
    QLokasiKD_SUB_LOKASI: TStringField;
    QLokasiJNS_LOKASI: TStringField;
    QItem: TOracleDataSet;
    QBrowseKODE_BRG: TStringField;
    QBrowseNAMA_BRG: TStringField;
    QBrowseSATUAN: TStringField;
    QBrowseQTY1: TFloatField;
    QBrowseLOKASI: TStringField;
    ppTitleBand1: TppTitleBand;
    ppNamaLaporan: TppLabel;
    ppLabel9: TppLabel;
    ppPeriode: TppLabel;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppUserCetak: TppLabel;
    ppHeaderBand1: TppHeaderBand;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText8: TppDBText;
    ppDBText10: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBMemo3: TppDBMemo;
    ppNo: TppVariable;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText7: TppDBText;
    ppDBText9: TppDBText;
    ppLabel18: TppLabel;
    ppFooterBand1: TppFooterBand;
    ppSystemVariable1: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    ppDBText19: TppDBText;
    ppDBText42: TppDBText;
    ppDBText43: TppDBText;
    ppDBText44: TppDBText;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    ppDBText47: TppDBText;
    ppDBText48: TppDBText;
    ppDBText49: TppDBText;
    QDetailQTY2: TFloatField;
    QDetailKD_SUB_LOKASI2: TStringField;
    ppTitleBand2: TppTitleBand;
    ppHeaderBand2: TppHeaderBand;
    ppLabel22: TppLabel;
    ppLabel24: TppLabel;
    ppLabel26: TppLabel;
    ppDBText26: TppDBText;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppLabel17: TppLabel;
    ppLabel14: TppLabel;
    ppLabel20: TppLabel;
    ppLabel15: TppLabel;
    ppLabel1: TppLabel;
    ppLabel13: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppNo2: TppVariable;
    ppDBText30: TppDBText;
    ppDBText11: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppUserCetak2: TppLabel;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    ppSummaryBand2: TppSummaryBand;
    ppLabel29: TppLabel;
    ppDBMemo2: TppDBMemo;
    ppPageStyle1: TppPageStyle;
    ppLabel19: TppLabel;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText50: TppDBText;
    ppVariable2: TppVariable;
    raCodeModule1: TraCodeModule;
    QBrowseQTY2: TFloatField;
    QBrowseLOKASI2: TStringField;
    LookItem: TwwDBLookupComboDlg;
    QMasterSTATUS: TStringField;
    QSOP: TOracleDataSet;
    dsQSOP: TwwDataSource;
    wwDBRichEdit1: TwwDBRichEdit;
    QMasterSOPIR: TStringField;
    QMasterKENDARAAN: TStringField;
    QSatuan: TOracleDataSet;
    QSatuanSATUAN: TStringField;
    QSatuanRASIO: TFloatField;
    QDetailRASIO: TFloatField;
    QDetailSATUAN: TStringField;
    LookSatuan: TwwDBLookupCombo;
    QDetailKD_SATUAN: TStringField;
    QMasterTGL_KIRIM: TDateTimeField;
    QMasterTGL_JTH_TEMPO: TDateTimeField;
    DBText1: TDBText;
    DBText2: TDBText;
    Label8: TLabel;
    Label10: TLabel;
    QBrowseTGL_KIRIM: TDateTimeField;
    QBrowseTGL_OM: TDateTimeField;
    QBrowseNO_BUKTI: TStringField;
    QMasterKD_REKANAN: TFloatField;
    QDetailQTY3: TFloatField;
    QDetailQTY4: TFloatField;
    QTotal: TOracleDataSet;
    QTotalT1: TFloatField;
    QTotalT2: TFloatField;
    QDetailJUMLAH: TFloatField;
    QTotalT3: TFloatField;
    ppDBCalc2: TppDBCalc;
    ppLabel23: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    Label11: TLabel;
    BitBtn1: TBitBtn;
    Label12: TLabel;
    dbSpin2: TwwDBSpinEdit;
    dbSpin1: TwwDBSpinEdit;
    Label13: TLabel;
    RGKertas: TRadioGroup;
    wwDBEdit1: TwwDBEdit;
    DBText11: TDBText;
    DBText12: TDBText;
    opr_insert: TLabel;
    Tgl_Insert: TLabel;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    ppLabel27: TppLabel;
    QDetailKDSUBLOKASI_GJ: TStringField;
    QBrowseKETERANGAN: TStringField;
    QItemKD_ITEM: TStringField;
    QItemNAMA_ITEM: TStringField;
    QItemKD_SATUAN: TStringField;
    QItemSATUAN: TStringField;
    QItemQTY: TFloatField;
    QItemQTY_ORDER: TFloatField;
    QItemKD_SUB_LOKASI: TStringField;
    QItemHRG_JUAL: TFloatField;
    QBukti: TOracleDataSet;
    QBuktiNO_NOTA: TStringField;
    QBuktiNO_BUKTI: TStringField;
    QBuktiTGL: TDateTimeField;
    QBuktiTGL_KIRIM: TDateTimeField;
    QBuktiKD_REKANAN: TFloatField;
    QMasterLOT: TStringField;
    Label17: TLabel;
    DBText4: TDBText;
    QItemQTY_PERKIRAAN: TFloatField;
    QDetailQTY9: TFloatField;
    QCekBukti: TOracleDataSet;
    QCekBuktiQTY3: TFloatField;
    QCekBuktiQTY9: TFloatField;
    QCekBuktiSisa: TOracleDataSet;
    QDetailQTY10: TFloatField;
    QDetailJNS_KEMASAN: TStringField;
    CBKemasan: TwwDBComboBox;
    QCekBuktiSisa1: TOracleDataSet;
    QCekBuktiSisaQTY_SISA: TFloatField;
    QCekBuktiSisa1QTY_SISA: TFloatField;
    LookOrder: TwwDBLookupComboDlg;
    QSO: TOracleDataSet;
    QSONO_NOTA: TStringField;
    QSONO_BUKTI: TStringField;
    QSOJNS_ORDER: TStringField;
    QSOKODE: TFloatField;
    QSOTANGGAL: TDateTimeField;
    QSOTGL_KIRIM: TDateTimeField;
    QSONAMA_REKANAN: TStringField;
    QCekPPN: TOracleDataSet;
    QCekPPNISPJK: TStringField;
    QMasterISPJK: TStringField;
    wwDataSource1: TwwDataSource;
    ppDBPipeline1: TppDBPipeline;
    ppMasterFieldLink1: TppMasterFieldLink;
    ppLabel28: TppLabel;
    ppDBText25: TppDBText;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppDBText27: TppDBText;
    ppLabel32: TppLabel;
    QBrowseNO_KONTRAK: TStringField;
    Label16: TLabel;
    DBMemo2: TDBMemo;
    QMasterDESTINARION: TStringField;
    ppDBPipeline2: TppDBPipeline;
    QSO1: TOracleDataSet;
    QSO1NO_NOTA: TStringField;
    QSO1NO_BUKTI: TStringField;
    QSO1JNS_ORDER: TStringField;
    QSO1KODE: TFloatField;
    QSO1TANGGAL: TDateTimeField;
    QSO1TGL_KIRIM: TDateTimeField;
    QSO1NAMA_REKANAN: TStringField;
    QDetailKETERANGAN_D: TStringField;
    ppDBPipeline3: TppDBPipeline;
    ppMasterFieldLink2: TppMasterFieldLink;
    ppDBText29: TppDBText;
    ppDBText22: TppDBText;
    ppLabel33: TppLabel;
    ppDBText28: TppDBText;
    ppLabel34: TppLabel;
    QBrowseNAMA_REKANAN: TStringField;
    ppDBText31: TppDBText;
    QDetailQTY7: TFloatField;
    QBrowseISPOST: TStringField;
    QItemKETERANGAN_D: TStringField;
    QItemHRG: TFloatField;
    QCekBuktiKETERANGAN_D: TStringField;
    QMasterJNS_KEMASAN: TStringField;
    Label18: TLabel;
    wwDBComboBox2: TwwDBComboBox;
    QMasterCOMMISION: TFloatField;
    proc_copy_bN: TOracleQuery;
    Label19: TLabel;
    LookSuplier: TwwDBLookupComboDlg;
    QCalonSuplier: TOracleDataSet;
    QCalonSuplierKD_REKANAN: TFloatField;
    QCalonSuplierNAMA_REKANAN: TStringField;
    QCalonSuplierKOTA: TStringField;
    QCalonSuplierTELEPON: TStringField;
    QCalonSuplierKD_REKANAN2: TFloatField;
    QCalonSuplierBATAS_KREDIT: TFloatField;
    QCalonSuplierALAMAT2: TStringField;
    QMaster1: TOracleDataSet;
    FloatField1: TFloatField;
    StringField1: TStringField;
    StringField2: TStringField;
    DateTimeField1: TDateTimeField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    StringField11: TStringField;
    StringField12: TStringField;
    DateTimeField2: TDateTimeField;
    DateTimeField3: TDateTimeField;
    FloatField2: TFloatField;
    DateTimeField4: TDateTimeField;
    StringField13: TStringField;
    StringField14: TStringField;
    StringField15: TStringField;
    StringField16: TStringField;
    StringField17: TStringField;
    FloatField3: TFloatField;
    LookSuplier2: TwwDBLookupComboDlg;
    QCalonsuplier2: TOracleDataSet;
    QCalonsuplier2KD_REKANAN: TStringField;
    QCalonsuplier2NAMA_REKANAN: TStringField;
    QCalonsuplier2ALAMAT: TStringField;
    QCalonsuplier2KOTA: TStringField;
    QCalonsuplier2TELEPON: TStringField;
    QCalonsuplier2BATAS_KREDIT: TFloatField;
    QCalonsuplier2KD_REKANAN2: TStringField;
    QMasterJNS_ORDER: TStringField;
    LooksubLokasi: TwwDBLookupComboDlg;
    QSubLokasi: TOracleDataSet;
    QSubLokasiKD_SUB_LOKASI: TStringField;
    QSubLokasiJNS_LOKASI: TStringField;
    QSubLokasiKD_LOKASI: TStringField;
    QSubLokasiSUB_LOKASI: TStringField;
    Label20: TLabel;
    QMasterKIRIM_KE: TStringField;
    QSOcek: TOracleDataSet;
    QSOcek1: TOracleDataSet;
    QSOcekNO_NOTA: TStringField;
    QSOcekNO_BUKTI: TStringField;
    QSOcekTANGGAL: TDateTimeField;
    QSOcekSTATUS: TStringField;
    QSOcekKD_TRANSAKSI: TStringField;
    QSOcekMU: TStringField;
    QSOcekKODE: TFloatField;
    QSOcekNAMA_REKANAN: TStringField;
    QSOcekPPN: TStringField;
    QSOcekTGL_KIRIM: TDateTimeField;
    QSOcekKODE_BRG: TStringField;
    QSOcekNAMA_BRG: TStringField;
    QSOcekQTY: TFloatField;
    QSOcekHARGA: TFloatField;
    QSOcekSUB_TOTAL: TFloatField;
    QSOcekPPN10: TFloatField;
    QSOcekDPP: TFloatField;
    QSOcekQTY7: TFloatField;
    QSOcekQTY9: TFloatField;
    QSOcekSATUAN: TStringField;
    QSOcek1NO_BUKTI: TStringField;
    QSOcek1KODE_BRG: TStringField;
    QSOcek1NAMA_BRG: TStringField;
    QSOcek1TOTAL: TFloatField;
    QCekBuktiSisa2: TOracleDataSet;
    QCekBuktiSisa2QTY9: TFloatField;
    QCekBuktiSisa1SISA: TFloatField;
    QCekBuktiSisaK: TOracleDataSet;
    QCekBuktiSisaK2: TOracleDataSet;
    QCekBuktiSisaK1: TOracleDataSet;
    FloatField6: TFloatField;
    QCekBuktiSisaK1SISA: TFloatField;
    QCekBuktiSisaK2QTY9: TFloatField;
    QCekBuktiSisaKQTY_SISA: TFloatField;
    QCekBuktiSisaK2SISA: TFloatField;
    QCekBuktiSisa2SISA: TFloatField;
    QDetailHRG: TFloatField;
    QDetailHRG2: TFloatField;
    QItemHRG2: TFloatField;
    QOutStanding: TOracleDataSet;
    QOutStandingOUTSTANDING: TFloatField;
    QCalonSuplierBATAS_KIRIM: TFloatField;
    QMasterOUTSTANDING: TFloatField;
    QDetailSUB_TOTAL: TFloatField;
    QMasterBATAS_KREDIT: TFloatField;
    QMasterSISA_KREDIT: TFloatField;
    QSOPPN: TStringField;
    QTotalInput: TOracleDataSet;
    QSOMU: TStringField;
    QTotalInputQTY: TFloatField;
    QTotalInputKG: TFloatField;
    QTotalInputSUB_TOTAL: TFloatField;
    QMasternitip: TFloatField;
    QDetailSUB_LOKASI: TStringField;
    QMasterKD_REKANAN2: TFloatField;
    ppLabel16: TppLabel;
    ppDBText18: TppDBText;
    ppLabel21: TppLabel;
    QBatas_Kirim: TOracleDataSet;
    QBatas_KirimOUTSTANDING: TFloatField;
    QBatas_KirimSISA_KIRIM: TFloatField;
    wwDBEdit2: TwwDBEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BtnClose1Click(Sender: TObject);
    procedure BtnClose2Click(Sender: TObject);
    procedure vTglAwalChange(Sender: TObject);
    procedure wwDBSpinLine2Change(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure BtnPrintBrowseClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BtnDesign2Click(Sender: TObject);
    procedure ppTitleBand1BeforePrint(Sender: TObject);
    procedure wwDBSpinLine1Change(Sender: TObject);
    procedure EditCariKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet1Exit(Sender: TObject);
    procedure ppFooterBand2BeforePrint(Sender: TObject);
    procedure BtnPrintInputClick(Sender: TObject);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure LookItemEnter(Sender: TObject);
    procedure QMasterBeforeDelete(DataSet: TDataSet);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforeOpen(DataSet: TDataSet);
    procedure Label14Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure QMasterBeforeInsert(DataSet: TDataSet);
    procedure ppGroupHeaderBand1BeforePrint(Sender: TObject);
    procedure QProc_Update_POBeforeQuery(Sender: TOracleQuery);
    procedure QLokasiBeforeOpen(DataSet: TDataSet);
    procedure LookLokasiEnter(Sender: TObject);
    procedure QItemBeforeQuery(Sender: TOracleDataSet);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure QSatuanBeforeOpen(DataSet: TDataSet);
    procedure LookSatuanEnter(Sender: TObject);
    procedure LookSatuanCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QSatuanBeforePost(DataSet: TDataSet);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure QMasterAfterScroll(DataSet: TDataSet);
    procedure QDetailCalcFields(DataSet: TDataSet);
    procedure ppNo2Calc(Sender: TObject; var Value: Variant);
    procedure BitBtn1Click(Sender: TObject);
    procedure LookItemUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookOrderEnter(Sender: TObject);
    procedure LookOrderCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBNavigatorInputCancelClick(Sender: TObject);
    procedure wwDBNavigatorInputButton1Click(Sender: TObject);
    procedure LookOrderUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookOrderUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure wwDBComboBox2Change(Sender: TObject);
    procedure LookSuplierEnter(Sender: TObject);
    procedure LookSuplier2Enter(Sender: TObject);
    procedure LookSuplier2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBComboBox1CloseUp(Sender: TwwDBComboBox; Select: Boolean);
    procedure LooksubLokasiEnter(Sender: TObject);
    procedure LooksubLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QMasterCalcFields(DataSet: TDataSet);
    procedure wwDBGrid2UpdateFooter(Sender: TObject);
  private
    { Private declarations }
    vorder, SelectedFont, vfilter, vkode, vjns_brg, vjns_lokasi : String;
    vsub_total, vdpp, vppn, vakhir, vdiskon, vpot : real;
  public
    { Public declarations }

  end;

var
  PindahLokasi2Frm: TPindahLokasi2Frm;

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);

implementation

uses DM;

{$R *.dfm}

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';

//  if BPBFrm=Nil then
  begin
    PindahLokasi2Frm:=TPindahLokasi2Frm.Create(Application);
    PindahLokasi2Frm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       PindahLokasi2Frm.QMaster.ReadOnly:=True;
       PindahLokasi2Frm.QDetail.ReadOnly:=True;
    end;

    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    PindahLokasi2Frm.Caption:=UpperCase(pjudul);
    PindahLokasi2Frm.vkode:=copy(pjudul,1,3);
    PindahLokasi2Frm.vjns_lokasi:='';
    PindahLokasi2Frm.vjns_brg:='';
    PindahLokasi2Frm.QTransaksi.Open;


    PindahLokasi2Frm.PanelHeader.Caption:=PindahLokasi2Frm.QTransaksiKD_TRANSAKSI.AsString+'. '+PindahLokasi2Frm.QTransaksiNAMA_TRANSAKSI.AsString;
    PindahLokasi2Frm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    PindahLokasi2Frm.wwDBGrid1.IniAttributes.SectionName:=PindahLokasi2Frm.Caption+'1';
    PindahLokasi2Frm.wwDBGrid1.IniAttributes.Enabled:=True;
    PindahLokasi2Frm.wwDBGrid1.LoadFromIniFile;
    PindahLokasi2Frm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    PindahLokasi2Frm.wwDBGrid2.IniAttributes.SectionName:=PindahLokasi2Frm.Caption+'2';
    PindahLokasi2Frm.wwDBGrid2.IniAttributes.Enabled:=True;
    PindahLokasi2Frm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,PindahLokasi2Frm.Caption+'1',PindahLokasi2Frm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,PindahLokasi2Frm.Caption+'2',PindahLokasi2Frm.wwDBGrid2);
    PindahLokasi2Frm.wwDBSpinLine1.Value:=PindahLokasi2Frm.wwDBGrid1.RowHeightPercent;
    PindahLokasi2Frm.wwDBSpinLine2.Value:=PindahLokasi2Frm.wwDBGrid2.RowHeightPercent;

  end;

  PindahLokasi2Frm.Show;
end;

procedure TPindahLokasi2Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   PindahLokasi2Frm:=Nil;
end;

procedure TPindahLokasi2Frm.FormCreate(Sender: TObject);
begin
if DMFrm.QUserISREMOTE.AsString='1' then
begin
   //   Qitem.Session:=DMFrm.OSLocal;
 //   QCalonSuplier.Session:=DMFrm.OSLocal;
     QSatuan.Session:=DMFrm.OSLocal;
     end
     else
     begin
  //   Qitem.Session:=DMFrm.OS;
  //    QCalonSuplier.Session:=DMFrm.OS;
      QSatuan.Session:=DMFrm.OS;
  QSatuan.Close;
  QSatuan.Open;
 // Qitem.Close;
 // Qitem.open;
     end;
//barcode
     DMFrm.FontToUse := TFont.Create;
     DMFrm.selected := 'UCC 128';
     SelectedFont := 'CIA Code 128 Medium';
     StrPCopy(DMFrm.TempSelected, DMFrm.Selected);
     DMFrm.BType := 'C128';
     DMFrm.FontToUse.Size := 12;
     DMFrm.FontToUse.Name := SelectedFont;
     LBarcode.Font := DMFrm.FontToUse;
//     QRBarcode11.Font := LoginFrm.FontToUse;
     DMFrm.BType := DMFrm.BType + '-';
     DMFrm.BType := DMFrm.BType + DMFrm.Format;
     DMFrm.BType := DMFrm.BType + '.BH';
// end barcode

  PanelHeader.Caption:=UpperCase(Caption);
  PanelLeft.Color:=cWarnaPanel;
  PanelRight.Color:=cWarnaPanel;
  PanelMain.Color:=cWarnaPanelUtama;
  PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
//  BtnAmbilData.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\COPY.Bmp');
  BtnPrintInput.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnClose1.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  BtnOk.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnOk2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnFind.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\FIND.Bmp');
  BtnDesign2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\DESIGN.Bmp');
  BtnPrintBrowse.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnExport.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\EXPORT.Bmp');
  BtnClose2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  vTglAwal.Date:=Trunc(Date);
//Otoritas Button
  BtnExport.Visible:=DMFrm.cBtnExport;
  BtnDesign2.Visible:=DMFrm.cBtnDesign;
end;

procedure TPindahLokasi2Frm.BtnExportClick(Sender: TObject);
begin
    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' '+
      vTglAwal.Text+' sd '+vTglAkhir.Text+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid2.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
        wwDBGrid2.ExportOptions.Save;
        if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
        begin
          DMFrm.LMDStarter1.Command:=DMFrm.SaveDialog1.FileName;
          DMFrm.LMDStarter1.Execute;
        end;
  		Except
    	  ShowMessage('Ekspor Data Gagal !');
  		end;
    end;
end;

procedure TPindahLokasi2Frm.BtnOkClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      if QBrowse.QBEMode then
        QBrowse.QBEMode:=False;
      vorder:='order by a.no_nota';
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.DeclareVariable('pawal',otDate);
      QBrowse.DeclareVariable('pakhir',otDate);
      QBrowse.DeclareVariable('kd_transaksi',otString);
      QBrowse.DeclareVariable('porder',otSubst);
      QBrowse.SQL.Text:=//'select * from( '+
        'select  a.*, b.nama_rekanan,b.no_bukti as no_kontrak '+
        'from '+cUserTabel+'v'+Name+' a, (select z.no_nota,x.nama_rekanan,z.no_bukti from ipisma_db2.bukti z, ipisma_db1.rekanan x where z.kd_rekanan=x.kd_rekanan) b '+
        'where a.tanggal>=:pawal and a.tanggal<=:pakhir and a.kd_transaksi=:kd_transaksi and '+
        'a.no_bukti=b.no_nota :porder'; 
  		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
			QBrowse.SetVariable('kd_transaksi',vkode);
  		QBrowse.SetVariable('porder',vorder);
//      ShowMessage(QBrowse.SQL.Text);
      QBrowse.Open;
      QBrowse.EnableControls;
      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
    end;
end;

procedure TPindahLokasi2Frm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if QBrowse.FieldByName(AFieldName).FieldKind=fkData then
  begin
    vorder:='order by '+AFieldName;
    BtnOkClick(Nil);
  end
  else
    ShowMessage('Maaf, tidak bisa Urut menurut kolom '+AFieldName+' !');
end;

procedure TPindahLokasi2Frm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TPindahLokasi2Frm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TPindahLokasi2Frm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TPindahLokasi2Frm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TPindahLokasi2Frm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TPindahLokasi2Frm.BtnFindClick(Sender: TObject);
begin
	wwDBGrid2.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowse.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;
end;

procedure TPindahLokasi2Frm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TPindahLokasi2Frm.BtnPrintBrowseClick(Sender: TObject);
begin
{azmi}
QMaster.Close;
QMaster.Open;
{azmi}
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      ppReportBrowse.Print;
    end;
end;

procedure TPindahLokasi2Frm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TPindahLokasi2Frm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TPindahLokasi2Frm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:=Caption;
  ppNo2.AsInteger:=1;
  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TPindahLokasi2Frm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TPindahLokasi2Frm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TPindahLokasi2Frm.TabSheet1Show(Sender: TObject);
begin
IF QBrowseISPOST.AsString='0' then
  begin
    LookOrder.Enabled:=True;
  end
  else
  begin
    LookOrder.Enabled:=False;
  end;
  if (EditCari.Text='') and (QBrowseNO_NOTA.AsString<>'') then
      EditCari.Text:=QBrowseNO_NOTA.AsString;
  QMaster.Close;
  QMaster.SequenceField.Sequence:=cUserTabel+'no_register';
  QMaster.SequenceField.Field:='IBUKTI';

  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti a'+
    ' where a.no_nota=:pno_nota';
  QMaster.DeclareVariable('pno_nota',otString);
  QMaster.SetVariable('pno_nota',EditCari.Text);
//  ShowMessage(QMaster.SQL.Text);
  QMaster.Open;

  QDetail.Close;
  QDetail.SequenceField.Sequence:=cUserTabel+'no_register';
  QDetail.SequenceField.Field:='IBUKTI_DETAIL';
  QDetail.Master:=QMaster;
  QDetail.DeclareVariable('IBUKTI',otInteger);
  QDetail.MasterFields:='IBUKTI';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:ibukti';
  QDetail.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
// ShowMessage(QDetail.SQL.Text);
  QDetail.Open;
  //QSO.Open;
end;

procedure TPindahLokasi2Frm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TPindahLokasi2Frm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TPindahLokasi2Frm.BtnPrintInputClick(Sender: TObject);
begin
QSO1.Close;
QSO1.SetVariable('pfilter', LookOrder.Text);
QSO1.Open;
//ShowMessage(QSO1NO_BUKTI.AsString);
    if RGKertas.ItemIndex=0 then
      ppReportInput.PrinterSetup.PaperHeight:=297
      else
        ppReportInput.PrinterSetup.PaperHeight:=140;
  ppReportInput.Print;
  //DBText11.Visible:=False;
end;

procedure TPindahLokasi2Frm.QMasterBeforePost(DataSet: TDataSet);
begin
  if QMasterTGL.AsString='' then
  begin
    ShowMessage('TANGGAL harus diisi !');
    Abort;
  end;
  if wwDBComboBox2.Text='JUAL' THEN
  BEGIN
   QCekPPN.Close;
   QCekPPN.SetVariable('no_nota', QMasterNO_BUKTI.AsString);
   QCekPPN.Open;
   QMasterISPJK.AsString:=QCekPPNISPJK.AsString;
   // if QMasterTGL_KIRIM.AsString='' then
   //   Begin
   QBukti.Close ;
   QBukti.SetVariable('nota', QMasterNO_BUKTI.AsString);
   QBukti.Open   ;
   QMasterTGL_KIRIM.AsDateTime:=QBuktiTGL_KIRIM.AsDateTime;
   QMasterLOT.AsString:=QBuktiNO_BUKTI.AsString;
   QMasterTGL_JTH_TEMPO.AsDateTime:=QBuktiTGL.AsDateTime;
   QMasterKD_REKANAN.AsString:=QBuktiKD_REKANAN.AsString;
   //  end;
  END;

  if QSOMU.AsString='USD' then //wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
  begin
    vdpp:=0;
    vppn:=0;
    vakhir:=0;
    vsub_total:=0;

    QTotalInput.Close;
    QTotalInput.SQL.Text:='select sum(qty3) as qty, sum(qty7) as kg, sum(((hrg2))*(1-disc/100)*(qty7)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
    QTotalInput.DeclareVariable('pibukti',otInteger);
    QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
    QTotalInput.Open;
    vsub_total:=QTotalInputSUB_TOTAL.AsFloat;

    if QSOPPN.AsString = '-' then
    begin
      vdpp:=vsub_total-vdiskon-vpot;
      vppn:=0;
      vakhir:=vdpp;   // -vdiskon
    end;
    if QSOPPN.AsString = 'INC' then
    begin
      vdpp:=vsub_total/1.1;
      vppn:=vsub_total-vdpp-vdiskon-vpot;
      vakhir:=(vdpp-vdiskon-vpot)+vppn;
    end;
    if QSOPPN.AsString = 'EXC' then
    begin
      vdpp:=vsub_total-vdiskon-vpot;
      vppn:=vdpp*0.1-vdiskon-vpot;
      vakhir:=vdpp+vppn; //-vdiskon
    end;
  end
  else
  if (QSOMU.AsString='IDR') and (QSOKODE.AsString='100037') then //wwDBComboBox4.Text='BALE' then
  begin
    vdiskon:=0; vdpp:=0; vppn:=0; vakhir:=0; vsub_total:=0; vpot:=0;
    QTotalInput.Close;
    QTotalInput.SQL.Text:='select sum(qty3) as qty, sum(qty7) as kg, sum(((hrg2))*(1-disc/100)*(qty7)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
    QTotalInput.DeclareVariable('pibukti',otInteger);
    QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);

    vsub_total:=QTotalInputSUB_TOTAL.AsFloat;

    if QSOPPN.AsString = '-' then
    begin
      vdpp:=vsub_total-vdiskon-vpot;
      vppn:=0;
      vakhir:=vdpp;   // -vdiskon
    end;
    if QSOPPN.AsString = 'INC' then
    begin
      vdpp:=vsub_total/1.1;
      vppn:=vsub_total-vdpp-vdiskon-vpot;
      vakhir:=(vdpp-vdiskon-vpot)+vppn;
    end;
    if QSOPPN.AsString = 'EXC' then
    begin
      vdpp:=vsub_total-vdiskon-vpot;
      vppn:=vdpp*0.1-vdiskon-vpot;
      vakhir:=vdpp+vppn; //-vdiskon
    end;
  end
  ELSE
    if QSOMU.AsString='IDR' then //wwDBComboBox4.Text='BALE' then
    begin
      //ShowMessage('tekan lho');
      vdiskon:=0; vdpp:=0; vppn:=0; vakhir:=0; vsub_total:=0; vpot:=0;
      //ShowMessage('tekan bale');
      QTotalInput.Close;
      QTotalInput.SQL.Text:='select sum(qty3) as qty, sum(qty7) as kg, nvl(sum(((hrg))*(1-disc/100)*(qty3)),0) as sub_total from '+cUserTabel+'bukti_detail a'+
      ' where a.ibukti=:pibukti';
      QTotalInput.DeclareVariable('pibukti',otInteger);
      QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
      QTotalInput.Open;
      vsub_total:=QTotalInputSUB_TOTAL.AsFloat;
      if QSOPPN.AsString = '-' then
      begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
      if QSOPPN.AsString = 'INC' then
      begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon-vpot;
        vakhir:=(vdpp-vdiskon-vpot)+vppn;
      end;
      if QSOPPN.AsString = 'EXC' then
      begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=vdpp*0.1-vdiskon-vpot;
        vakhir:=vdpp+vppn; //-vdiskon
      end;
      // ShowMessage('tekan lho 2');
    end
  else
  begin
    vdiskon:=0;
    vdpp:=0;
    vppn:=0;
    vakhir:=0;
    vsub_total:=0;
    vpot:=0;
    //ShowMessage('tekan terakhir');
    QTotalInput.Close;
    QTotalInput.SQL.Text:='select sum(qty3) as qty, sum(qty7) as kg, sum(((hrg2))*(1-disc/100)*(qty7)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
    QTotalInput.DeclareVariable('pibukti',otInteger);
    QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
    //ShowMessage(QTotalInput.SQL.Text);
    QTotalInput.Open;
    vsub_total:=QTotalInputSUB_TOTAL.AsFloat;
    if QSOPPN.AsString = '-' then
    begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
    end;
    if QSOPPN.AsString = 'INC' then
    begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon-vpot;
        vakhir:=(vdpp-vdiskon-vpot)+vppn;
    end;
    if QSOPPN.AsString = 'EXC' then
    begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=vdpp*0.1-vdiskon-vpot;
        vakhir:=vdpp+vppn; //-vdiskon
    end;
  end;

  QBatas_Kirim.Close;
  QBatas_Kirim.SetVariable('kd_rekanan2', QMasterKD_REKANAN.AsInteger);
  QBatas_Kirim.Open;

  QMasternitip.AsFloat:=vakhir;

  //ShowMessage(QMasternitip.AsString);
  if  ((QSOPPN.AsString = 'INC') or (QSOPPN.AsString = 'EXC') or (QSOPPN.AsString = '-')) then
  begin   //6
    //ShowMessage(QMasterSISA_KREDIT.AsString);
    if vakhir<=QBatas_KirimSISA_KIRIM.AsFloat then
    begin  //4
      if (Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QMasterISPOST.AsString='1') then
      begin //3
        if QMasterKD_REKANAN.AsString='' then
        begin   //1
            ShowMessage('CUSTOMER harus diisi !');
            Abort;
        end    //1
        else
        begin  //2
          DMFrm.FNoUrut.Close;
          DMFrm.FNoUrut.SetVariable(0,vkode);
          DMFrm.FNoUrut.SetVariable(1,'-');
          DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTGL.AsDateTime));
          DMFrm.FNoUrut.SetVariable(3,'P');
          DMFrm.FNoUrut.SetVariable(4, QMasterISPJK.AsString);
          DMFrm.FNoUrut.Open;
          QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
        end;   //2
      end;     //3
    end  //4
    else
    begin  //5
      ShowMessage('Maaf, melampaui BATAS KIRIM, hubungi Bag. Keuangan !');
      Abort;
    end;   //5
  end;
  if (Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QMasterISPOST.AsString='1') then
  begin
    DMFrm.FNoUrut.Close;
    DMFrm.FNoUrut.SetVariable(0,vkode);
    DMFrm.FNoUrut.SetVariable(1,'-');
    DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTGL.AsDateTime));
    DMFrm.FNoUrut.SetVariable(3,'P');
    DMFrm.FNoUrut.SetVariable(4,QMasterISPJK.AsString);
    DMFrm.FNoUrut.Open;
    QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
  end;
end;

procedure TPindahLokasi2Frm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
    QMaster.Post;
end;

procedure TPindahLokasi2Frm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TPindahLokasi2Frm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TPindahLokasi2Frm.LookItemEnter(Sender: TObject);
begin
//  QItem.Open;
if (QMasterJNS_ORDER.AsString='MAKLON') then
  begin
    QItem.Close;
    QItem.DeleteVariables;
    QItem.DeclareVariable('tgl',otDate);
    QItem.DeclareVariable('no_bukti', otString);
    //QItem.DeclareVariable('kd_rek', otString);
    QItem.SetVariable('tgl',Trunc(QMasterTGL.AsDateTime)+1-1/86400);
    QItem.SetVariable('NO_BUKTI',QMasterNO_BUKTI.AsString);
    //QItem.SetVariable('kd_rek', QMasterKD_REKANAN.AsString);
    QItem.SQL.Text:='select distinct a.kd_item, a.nama_item as nama_item, e.keterangan_d, a.kd_satuan, d.satuan,'+
                    'sum(b.qty_in-b.qty_out) as qty, e.qty7 as qty_order,'+
                    'e.qty9 as qty_perkiraan ,b.kd_sub_lokasi, a.hrg_jual,e.hrg, e.hrg2 '+
                    'from ipisma_db2.bukti_detail e, ipisma_db2.item a, ipisma_db2.gd_stok b, ipisma_db2.sub_lokasi c,'+
                    'ipisma_db2.satuan d, ipisma_db2.corak p where e.kd_item=a.kd_item and e.no_bukti=:no_bukti and '+
                    'a.kd_item=b.kd_item and b.kd_sub_lokasi= c.kd_sub_lokasi and  /*b.ibukti_detail2=:kd_rek and*/ '+
                    'a.kd_satuan=d.kd_satuan and c.jns_lokasi in (''READY'',''SEMENTARA'',''PEMAKAIAN'') and '+
                    'a.kd_corak=p.kd_corak and b.tgl<=:tgl '+
                    'group by a.kd_item, a.nama_item, e.keterangan_d,p.nama_corak, a.kd_satuan, d.satuan, e.qty7,'+
                    'b.kd_sub_lokasi, a.hrg_jual, e.qty9,e.hrg, e.hrg2';
    QItem.Open

  end;

if (QMasterJNS_ORDER.AsString<>'MAKLON') then
  begin
    QItem.Close;
    QItem.DeleteVariables;
    QItem.DeclareVariable('tgl',otDate);
    QItem.DeclareVariable('no_bukti', otString);
    //QItem.DeclareVariable('kd_rek', otString);
    QItem.SetVariable('tgl',Trunc(QMasterTGL.AsDateTime)+1-1/86400);
    QItem.SetVariable('NO_BUKTI',QMasterNO_BUKTI.AsString);
    //QItem.SetVariable('kd_rek', QMasterKD_REKANAN.AsString);
    QItem.SQL.Text:='select distinct a.kd_item, a.nama_item as nama_item, e.keterangan_d, a.kd_satuan, d.satuan,'+
                    'sum(b.qty_in-b.qty_out) as qty, e.qty7 as qty_order,'+
                    'e.qty9 as qty_perkiraan ,b.kd_sub_lokasi, a.hrg_jual,e.hrg, e.hrg2 '+
                    'from ipisma_db2.bukti_detail e, ipisma_db2.item a, ipisma_db2.gd_stok b, ipisma_db2.sub_lokasi c,'+
                    'ipisma_db2.satuan d, ipisma_db2.corak p where e.kd_item=a.kd_item and e.no_bukti=:no_bukti and '+
                    'a.kd_item=b.kd_item and b.kd_sub_lokasi= c.kd_sub_lokasi and '+
                    'a.kd_satuan=d.kd_satuan and c.jns_lokasi in (''READY'',''SEMENTARA'',''PEMAKAIAN'') and '+
                    'a.kd_corak=p.kd_corak and b.tgl<=:tgl '+
                    'group by a.kd_item, a.nama_item, e.keterangan_d,p.nama_corak, a.kd_satuan, d.satuan, e.qty7,'+
                    'b.kd_sub_lokasi, a.hrg_jual, e.qty9,e.hrg, e.hrg2';
    QItem.Open

  end;

if wwDBComboBox2.Text='SAMPLE' then
  begin
    QItem.Close;
    QItem.DeleteVariables;
    QItem.DeclareVariable('tgl',otDate);
    QItem.DeclareVariable('no_bukti', otString);
   // QItem.DeclareVariable('loK', otString);
    QItem.SetVariable('tgl',Trunc(QMasterTGL.AsDateTime)+1-1/86400);
    QItem.SetVariable('NO_BUKTI',QMasterNO_BUKTI.AsString);
   // QItem.SetVariable('loK', QMasterSOPIR.AsString);
    QItem.SQL.Text:='select distinct a.kd_item, a.nama_item as nama_item, e.keterangan_d, a.kd_satuan, d.satuan,'+
                    'sum(b.qty_in-b.qty_out) as qty, e.qty7 as qty_order,'+
                    'e.qty9 as qty_perkiraan ,b.kd_sub_lokasi, a.hrg_jual,e.hrg, e.hrg2 '+
                    'from ipisma_db2.bukti_detail e, ipisma_db2.item a, ipisma_db2.gd_stok b, ipisma_db2.sub_lokasi c,'+
                    'ipisma_db2.satuan d, ipisma_db2.corak p where e.kd_item=a.kd_item and e.no_bukti=:no_bukti and '+
                    'a.kd_item=b.kd_item and b.kd_sub_lokasi= c.kd_sub_lokasi and '+
                    'a.kd_satuan=d.kd_satuan and c.jns_lokasi in (''READY'',''SEMENTARA'',''PEMAKAIAN'') and '+
                    'a.kd_corak=p.kd_corak and b.tgl<=:tgl '+
                    'group by a.kd_item, a.nama_item, e.keterangan_d,p.nama_corak, a.kd_satuan, d.satuan, e.qty7,'+
                    'b.kd_sub_lokasi, a.hrg_jual, e.qty9,e.hrg, e.hrg2';
    QItem.Open;
  end;
if wwDBComboBox2.Text='WASTE' then
  begin
    QItem.Close;
    QItem.DeleteVariables;
    QItem.DeclareVariable('tgl',otDate);
    QItem.SetVariable('tgl',Trunc(QMasterTGL.AsDateTime)+1-1/86400);
    QItem.SQL.Text:='select a.kd_item, a.nama_item , sum(a.qty_in-a.qty_out) as qty, a.jns_koreksi as keterangan_d,'+
                    'a.harga as qty_order,a.harga as qty_perkiraan,'+
                    'a.kd_transaksi as kd_satuan,a.kd_transaksi as satuan,''01-100'' as kd_sub_lokasi,a.harga as hrg_jual,'+
                    'a.harga as hrg from ipisma_db2.vkartu_stok2 a where  a.tanggal<=:TGL '+
                    'group by a.kd_item,a.nama_item,a.jns_koreksi, a.kd_transaksi, a.kd_sub_lokasi, a.harga';
    QItem.Open;
  end;

end;

procedure TPindahLokasi2Frm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TPindahLokasi2Frm.QMasterNewRecord(DataSet: TDataSet);
begin
LookOrder.Enabled:=True;
  QItem.Close;
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterISPOST.AsString:='0';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
  QMasterSTATUS.AsString:='OPEN';
  QMasterJNS_KEMASAN.AsString:='JUAL';
  //QMaster1.SequenceField.Sequence:='pmtx02.no_reg_bon';
  //QMaster1.SequenceField.Field:='COMMISION';
  QItem.Close;
  QSO.Close;

end;

procedure TPindahLokasi2Frm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TPindahLokasi2Frm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TPindahLokasi2Frm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  if ((not QMaster.IsEmpty) and (QMasterISPOST.AsString='0')) or (QMaster.State<>dsBrowse) then
  begin
    if MessageDlg('Data belum di POSTING/ Disimpan akan terhapus !',mtWarning,[mbOK, mbCancel],0)=mrOK then
    begin
     QMaster.Delete;
     CanClose:=True;
    end
     else
     CanClose:=FALSE;
  end;

end;

procedure TPindahLokasi2Frm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  if QMasterISPOST.AsString='1' then
  begin
      QProc_Update_PO.Close;
      QProc_Update_PO.Execute;
  end;
  {   proc_copy_bN.Close;
   proc_copy_bN.SetVariable('bukt',QMasterIBUKTI.AsInteger);
   proc_copy_bN.Execute; }
end;

procedure TPindahLokasi2Frm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TPindahLokasi2Frm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TPindahLokasi2Frm.QProc_Update_POBeforeQuery(Sender: TOracleQuery);
begin
  QProc_Update_PO.SetVariable('NO_PO',QMasterNO_BUKTI.AsString);
end;

procedure TPindahLokasi2Frm.QLokasiBeforeOpen(DataSet: TDataSet);
begin
  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi in (''READY'',''SEMENTARA'',''AVFALAN'',''REKANAN'')';
end;

procedure TPindahLokasi2Frm.LookLokasiEnter(Sender: TObject);
begin
  QLokasi.Open;
end;

procedure TPindahLokasi2Frm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
{    QItem.DeclareVariable('TGL',otDate);
    QItem.DeclareVariable('NO_BUKTI',otString);
  	QItem.SQL.Text:='select a.kd_item, a.nama_item, a.kd_satuan, d.satuan, a.min_stok, b.kd_sub_lokasi,'+
      ' sum(b.qty_in-b.qty_out) as qty, e.qty3 as qty_order'+
      ' from '+cUserTabel+'bukti_detail e, '+cUserTabel+'item a, '+cUserTabel+'gd_stok b, '+cUserTabel+'sub_lokasi c, '+cUserTabel+'satuan d'+
      ' where e.kd_item=a.kd_item and e.no_bukti=:no_bukti and a.kd_item=b.kd_item and b.kd_sub_lokasi=c.kd_sub_lokasi and'+
      ' a.kd_satuan=d.kd_satuan and c.jns_lokasi in (''READY'',''SEMENTARA'',''AVFALAN'',''REKANAN'') and'+
      ' b.tgl<=:tgl'+
      ' group by a.kd_item, a.nama_item, a.kd_satuan, d.satuan, a.min_stok, b.kd_sub_lokasi, e.qty3'; }

end;

procedure TPindahLokasi2Frm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
    QDetailQTY1.AsFloat:=QItemQTY.AsFloat;
    QDetailKD_SUB_LOKASI.AsString:=QItemKD_SUB_LOKASI.AsString;//'01-100';
    QDetailKD_SATUAN.AsString:=QItemKD_SATUAN.AsString;
    QDetailKDSUBLOKASI_GJ.AsString:=QItemKD_SUB_LOKASI.AsString;
    QDetailQTY9.AsFloat:=QItemQTY_PERKIRAAN.AsFloat;
    QDetailKETERANGAN_D.AsString:=QItemKETERANGAN_D.AsString;
    QDetailHRG.AsFloat:=QItemHRG.AsFloat;
    QDetailHRG2.AsFloat:=QItemHRG2.AsFloat;
    IF QItemKETERANGAN_D.AsString = '' THEN
      begin
     // ShowMessage('tekan');
        QCekBukti.Close;
        QCekBukti.SQL.Text:='select qty3, QTY7, qty9, KETERANGAN_D from ipisma_db2.bukti_detail where kd_item=:item and no_bukti=:nota';
        QCekBukti.DeleteVariables;
        QCekBukti.DeclareVariable('nota', otString);
        QCekBukti.DeclareVariable('item', otString);
        QCekBukti.SetVariable('nota', QMasterNO_BUKTI.AsString);
        QCekBukti.SetVariable('item', QItemKD_ITEM.AsString);
//        QCekBukti.SetVariable('ket', QItemKETERANGAN_D.AsString);
        QCekBukti.Open;
      end
      else
      begin
     // ShowMessage('ora');
        QCekBukti.Close;
        QCekBukti.SQL.Text:='select qty3, QTY7, qty9, KETERANGAN_D from ipisma_db2.bukti_detail where kd_item=:item and no_bukti=:nota and keterangan_d=:ket';
        QCekBukti.DeleteVariables;
        QCekBukti.DeclareVariable('nota', otString);
        QCekBukti.DeclareVariable('item', otString);
        QCekBukti.DeclareVariable('ket', otString);        
        QCekBukti.SetVariable('nota', QMasterNO_BUKTI.AsString);
        QCekBukti.SetVariable('item', QItemKD_ITEM.AsString);
        QCekBukti.SetVariable('ket', QItemKETERANGAN_D.AsString);
        QCekBukti.Open;
      end;
  end;
end;

procedure TPindahLokasi2Frm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  //QSO.Close;
end;

procedure TPindahLokasi2Frm.QDetailBeforePost(DataSet: TDataSet);
begin
  if ((QDetailQTY3.AsFloat>0) and (QDetailQTY7.AsFloat=0)) then
    QDetailQTY7.AsFloat:=QDetailQTY3.AsFloat*181.44;
  if ((QDetailQTY7.AsFloat>0) and (QDetailQTY3.AsFloat=0)) then
    QDetailQTY3.AsFloat:=QDetailQTY7.AsFloat/181.44;
  if ((QDetailQTY3.AsFloat>0) and (QDetailQTY7.AsFloat>0)) then
    QDetailQTY7.AsFloat:=QDetailQTY3.AsFloat*181.44;

  QDetailQTY2.AsFloat:=QDetailQTY3.AsFloat;//*QDetailQTY4.AsFloat;

  if QDetailKETERANGAN_D.AsString = '' then
  begin
    QCekBuktiSisa.Close;
    QCekBuktiSisa.SetVariable('nota', QMasterNO_BUKTI.AsString);
    QCekBuktiSisa.SetVariable('item', QItemKD_ITEM.AsString);
    QCekBuktiSisa.Open;

    QCekBuktiSisa1.Close;
    QCekBuktiSisa1.Open;
    
    QCekBuktiSisa2.Close;
    QCekBuktiSisa2.SetVariable('nota', QMasterNO_BUKTI.AsString);
    QCekBuktiSisa2.SetVariable('item', QDetailKD_ITEM.AsString);
    QCekBuktiSisa2.SetVariable('ket', QDetailKETERANGAN_D.AsString);
    QCekBuktiSisa2.Open;
  end
  else
  begin
    QCekBuktiSisaK.Close;
    QCekBuktiSisaK.SetVariable('nota', QMasterNO_BUKTI.AsString);
    QCekBuktiSisaK.SetVariable('item', QItemKD_ITEM.AsString);
    QCekBuktiSisaK.SetVariable('keterangan', QDetailKETERANGAN_D.AsString);
    QCekBuktiSisaK.Open;
    QCekBuktiSisaK1.Close;
    QCekBuktiSisaK1.Open;
    QCekBuktiSisaK2.Close;
    QCekBuktiSisaK2.SetVariable('nota', QMasterNO_BUKTI.AsString);
    QCekBuktiSisaK2.SetVariable('item', QDetailKD_ITEM.AsString);
    QCekBuktiSisaK2.SetVariable('keterangan', QDetailKETERANGAN_D.AsString);
    QCekBuktiSisaK2.Open;
  end;

  if QDetailKETERANGAN_D.AsString = '' then
  begin
    QCekBuktiSisa2SISA.AsFloat:=QCekBuktiSisa2QTY9.AsFloat-QCekBuktiSisaQTY_SISA.AsFloat;
    if QDetailQTY3.AsFloat>QCekBuktiSisa2SISA.AsFloat then
    begin
      ShowMessage('Qty sisa ='+FloatToStr(QCekBuktiSisa2SISA.Asfloat)+' Tidak boleh melebihi itu!!');
      //ShowMessage('ORDER : '+FloatToStr(QCekBuktiSisa2QTY9.AsFloat));
      //ShowMessage('SISA : '+FloatToStr(QCekBuktiSisaQTY_SISA.AsFloat));
      //ShowMessage(QCekBuktiSisa2.SQL.Text);
      Abort;
    end;
  end
  else
  begin
    QCekBuktiSisaK2SISA.AsFloat:=QCekBuktiSisaK2QTY9.AsFloat-QCekBuktiSisaKQTY_SISA.AsFloat;
    if QDetailQTY3.AsFloat>QCekBuktiSisaK2SISA.AsFloat then
    begin
      ShowMessage('Qty sisa K ='+FloatToStr(QCekBuktiSisaK2SISA.AsFloat)+' Tidak boleh melebihi itu!!');
      Abort;
    end;
  end;

  if QDetailKD_ITEM.AsString='' then
  begin
    ShowMessage('BARANG harus diisi !');
    Abort;
  end
  else if QDetailQTY2.Asfloat=0 then
  begin
    ShowMessage('QTY siap dimuat harus diisi !');
    Abort;
  end
  else if QDetailQTY2.Asfloat>QDetailQTY1.Asfloat then
  begin
    ShowMessage('QTY dimuat tidak boleh lebih dari LOKASI ASAL !');
    Abort;
  end
  else if QDetailQTY2.Asfloat>QDetailQTY1.Asfloat then
  begin
    ShowMessage('QTY dimuat tidak boleh lebih dari LOKASI ASAL !');
    Abort;
  end
  else if QDetailQTY1.Asfloat=0 then
  begin
    ShowMessage('QTY Barang harus ada !');
    Abort;
  end
  else if QDetailKD_SUB_LOKASI.AsString='' then
  begin
    ShowMessage('LOKASI harus diisi !');
    Abort;
  end;
end;

procedure TPindahLokasi2Frm.TabSheet3Show(Sender: TObject);
begin
  QSOP.DeclareVariable('kd_transaksi',otString);
  QSOP.SQL.Text:='select sinopsis from '+cUserTabel+'vsop where kd_transaksi=:kd_transaksi';
  QSOP.SetVariable('kd_transaksi',vkode);
  QSOP.Open;
end;

procedure TPindahLokasi2Frm.QSatuanBeforeOpen(DataSet: TDataSet);
begin
  QSatuan.SetVariable('kd_satuan',QDetailKD_SATUAN.AsString);
end;

procedure TPindahLokasi2Frm.LookSatuanEnter(Sender: TObject);
begin
  QSatuan.Close;
  QSatuan.Open;
end;

procedure TPindahLokasi2Frm.LookSatuanCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    if QSatuanRASIO.AsFloat=0 then
    begin
      ShowMessage('RASIO belum diisi !');
      Abort;
    end
    else
      QDetailRASIO.AsFloat:=QSatuanRASIO.AsFloat;
  end;
end;

procedure TPindahLokasi2Frm.QSatuanBeforePost(DataSet: TDataSet);
begin
  if QDetailSATUAN.AsString='' then
  begin
     ShowMessage('SATUAN harus diisi !');
     Abort;
  end
  else
  if QDetailQTY2.AsFloat=0 then
  begin
     ShowMessage('QTY harus diisi !');
     Abort;
  end;
end;

procedure TPindahLokasi2Frm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.SetVariable(0,QMasterIBUKTI.AsInteger);
  QTotal.Open;
wwDBGrid1.ColumnByName('QTY3').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotal.FieldByName('T1').AsFloat);
wwDBGrid1.ColumnByName('QTY4').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotal.FieldByName('T2').AsFloat);
wwDBGrid1.ColumnByName('JUMLAH').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotal.FieldByName('T3').AsFloat);
{  wwDBGrid1.ColumnByName('QTY3').FooterValue:=QTotalT1.AsString;
  wwDBGrid1.ColumnByName('QTY4').FooterValue:=QTotalT2.AsString;
  wwDBGrid1.ColumnByName('JUMLAH').FooterValue:=QTotalT3.AsString;}
end;

procedure TPindahLokasi2Frm.QMasterAfterScroll(DataSet: TDataSet);
begin
  wwDBGrid1UpdateFooter(nil);
end;

procedure TPindahLokasi2Frm.QDetailCalcFields(DataSet: TDataSet);
begin
 // QDetailJUMLAH.AsFloat:=QDetailQTY3.AsFloat*
   // QDetailQTY4.AsFloat;
end;

procedure TPindahLokasi2Frm.ppNo2Calc(Sender: TObject; var Value: Variant);
begin
  Value:=Value+1;
end;

procedure TPindahLokasi2Frm.BitBtn1Click(Sender: TObject);
var
  i : integer;
  vKETERANGAN, vKD_SUB_LOKASI,vKD_SATUAN : String;
  vQTY1 : Real;
begin
   if (QDetail.State=dsBrowse) and not (QDetail.IsEmpty) then
   begin
     dbSpin1.Value:=round(QDetailQTY1.AsFloat);
     vKETERANGAN:=QDetailKETERANGAN.AsString;
     vQTY1:=QDetailQTY1.AsFloat;
     vKD_SUB_LOKASI:=QDetailKD_SUB_LOKASI.AsString;
     vKD_SATUAN:=QDetailKD_SATUAN.AsString;
   for i:=1 to Trunc(dbSpin1.Value/dbSpin2.Value) do
   begin
     
   end;
   end;
end;

procedure TPindahLokasi2Frm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QItem.Close;
  QItem.Open;
end;

procedure TPindahLokasi2Frm.LookOrderEnter(Sender: TObject);
begin
//if wwDBComboBox2.Text='JUAL' THEN

  QSO.Open;


end;

procedure TPindahLokasi2Frm.LookOrderCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
IF modified then
  begin
    QMasterNO_BUKTI.AsString:=QSONO_NOTA.AsString;
    QMasterTGL_KIRIM.AsDateTime:=QSOTGL_KIRIM.AsDateTime;
    QMasterTGL_JTH_TEMPO.AsDateTime:=QSOTANGGAL.AsDateTime;
    QMasterKD_REKANAN.AsString:=QSOKODE.AsString;

  QCalonSuplier.Close;
  QCalonSuplier.SetVariable('rekanan', QMasterKD_REKANAN.AsString);
  QCalonSuplier.Open;

  QOutStanding.Close;
  QOutStanding.SetVariable('kd_rekanan2',QSOKODE.AsInteger);
  QOutStanding.Open;

    QMasterOUTSTANDING.AsFloat:=QOutStandingOUTSTANDING.AsFloat;
    QMasterBATAS_KREDIT.AsFloat:=QCalonSuplierBATAS_KIRIM.AsFloat;

    IF QSOJNS_ORDER.AsString='LOKAL' then
    begin
      QMasterJNS_ORDER.AsString:=QSOJNS_ORDER.AsString;
      QMasterSOPIR.AsString:='1';
    end
    else
    IF QSOJNS_ORDER.AsString='EXPORT' then
    begin
      QMasterJNS_ORDER.AsString:=QSOJNS_ORDER.AsString;
      QMasterSOPIR.AsString:='2';
    end
    else
    IF QSOJNS_ORDER.AsString='TFO' then
    begin
      QMasterJNS_ORDER.AsString:='MAKLON';
      QMasterSOPIR.AsString:='2';
    end
    else
    IF QSOJNS_ORDER.AsString='MAKLON' then
    begin
      QMasterJNS_ORDER.AsString:=QSOJNS_ORDER.AsString;
      QMasterSOPIR.AsString:='3';
    end
    else
    IF QSOJNS_ORDER.AsString='PISMATEX' then
    begin
      QMasterJNS_ORDER.AsString:=QSOJNS_ORDER.AsString;
      QMasterSOPIR.AsString:='4';
    end;
  end;
end;

procedure TPindahLokasi2Frm.wwDBNavigatorInputCancelClick(Sender: TObject);
begin
LookItem.Enabled:=False;
end;

procedure TPindahLokasi2Frm.wwDBNavigatorInputButton1Click(
  Sender: TObject);
begin
LookOrder.Enabled:=True;
end;

procedure TPindahLokasi2Frm.LookOrderUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  if InputQuery('Filter','Filter : ',vfilter) then
  begin
    QSO.Close;
    QSO.SetVariable('pfilter',vfilter);
    QSO.Open;
  end;
end;

procedure TPindahLokasi2Frm.LookOrderUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
QSO.Close;
QSO.ClearVariables;
QSO.Open;
end;

procedure TPindahLokasi2Frm.wwDBComboBox2Change(Sender: TObject);
begin
if wwDBComboBox2.Text='JUAL' then
  begin
    LookOrder.Enabled:=True;
    Label19.Visible:=False;
 //   wwDBEdit2.Visible:=False;
    LookSuplier.Visible:=False;
    LookSuplier2.Visible:=False;

  end;
if wwDBComboBox2.Text='SAMPLE' then
  begin
    LookOrder.Enabled:=True;
    QMasterISPJK.AsString:='0';
    Label19.Visible:=True;
 //   wwDBEdit2.Visible:=True;
    LookSuplier.Visible:=False;
    LookSuplier2.Visible:=False;
    
  end;
if wwDBComboBox2.Text='WASTE' then
  begin
    LookOrder.Enabled:=False;
    QMasterISPJK.AsString:='0';
    Label19.Visible:=True;
 //   wwDBEdit2.Visible:=True;
    LookSuplier2.Visible:=True;
    LookSuplier.Visible:=False;
  end;
end;

procedure TPindahLokasi2Frm.LookSuplierEnter(Sender: TObject);
begin
if wwDBComboBox2.Text='SAMPLE' then
  Begin
    QCalonSuplier.Close;
    QCalonSuplier.DeleteVariables;
    QCalonSuplier.DeclareVariable('kode', otInteger);
    QCalonSuplier.SetVariable('kode', QSOKODE.AsInteger);
    QCalonSuplier.SQL.Text:='select * from ipisma_db2.vcustomer where isaktif=''1'' and kd_rekanan = :kode '+
                            'order by nama_rekanan';
    QCalonSuplier.Open;
  end;
{if wwDBComboBox2.Text='WASTE' then
  begin
    QCalonSuplier.Close;
    QCalonSuplier.DeleteVariables;
    QCalonSuplier.SQL.Text:='select * from pmtx01.rekanan_sj';
    QCalonSuplier.Open;
  end;         }
end;

procedure TPindahLokasi2Frm.LookSuplier2Enter(Sender: TObject);
begin
QCalonsuplier2.Close;
QCalonSuplier2.Open;
end;

procedure TPindahLokasi2Frm.LookSuplier2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
if modified then
QMasterKIRIM_KE.AsString:=QCalonsuplier2KD_REKANAN.AsString;
end;

procedure TPindahLokasi2Frm.wwDBComboBox1CloseUp(Sender: TwwDBComboBox;
  Select: Boolean);
begin
//asterJNS_ORDER.AsString:=wwDBComboBox1.Text;
end;

procedure TPindahLokasi2Frm.LooksubLokasiEnter(Sender: TObject);
begin
QSubLokasi.close;
QSubLokasi.open;
end;

procedure TPindahLokasi2Frm.LooksubLokasiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
if modified then
//QDetailSUB_LOKASI.AsString:=QSubLokasiKD_SUB_LOKASI.AsString;
QMasterJNS_ORDER.AsString:=QSubLokasiJNS_LOKASI.AsString;
QMasterSOPIR.AsString:=QSubLokasiKD_SUB_LOKASI.AsString;
if QSubLokasiJNS_LOKASI.AsString = 'EKSPOR' THEN
begin
  QMasterJNS_ORDER.AsString:='EXPORT';
end;
end;

procedure TPindahLokasi2Frm.QMasterCalcFields(DataSet: TDataSet);
begin
  QMasterSISA_KREDIT.AsFloat:=QMasterBATAS_KREDIT.AsFloat-QMasterOUTSTANDING.AsFloat;
end;

procedure TPindahLokasi2Frm.wwDBGrid2UpdateFooter(Sender: TObject);
var
  i : Integer;
  t1 : REAL;
begin
    t1:=0;

    i:=0;
    while not QBrowse.Eof do
    begin
      inc(i);

      t1:=t1+QBrowseQTY2.AsFloat;
      QBrowse.Next;

    end;
    wwDBGrid2.ColumnByName('QTY2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t1);
end;

end.
