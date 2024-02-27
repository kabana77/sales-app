program Marketing;

{%File 'HargaPacking.~ddp'}

uses
  Forms,
  DM in 'DM.pas' {DMFrm: TDataModule},
  HakMenu in 'HakMenu.pas' {HakMenuFrm},
  KartuStok in 'KartuStok.pas' {KartuStokFrm},
  Kriteria_Tanggal1 in 'Kriteria_Tanggal1.pas' {Kriteria_Tanggal1_FRM},
  OrganisasiItem in 'OrganisasiItem.pas' {OrganisasiItemFrm},
  OrganisasiLokasi in 'OrganisasiLokasi.pas' {OrganisasiLokasiFrm},
  Penjualan in 'Penjualan.pas' {PenjualanFrm},
  PermintaanKoreksi in 'PermintaanKoreksi.pas' {PermintaanKoreksiFrm},
  PindahLokasi in 'PindahLokasi.pas' {PindahLokasiFrm},
  Rekanan in 'Rekanan.pas' {RekananFrm},
  Splash in 'Splash.pas' {SplashForm},
  TipeMenu in 'TipeMenu.pas' {TipeMenuFrm},
  ValidasiKeluar in 'ValidasiKeluar.pas' {ValidasiKeluarFrm},
  JenisTransaksi in 'JenisTransaksi.pas' {JenisTransaksiFrm},
  Organisasi in 'Organisasi.pas' {OrganisasiFrm},
  TerimaSementara in 'TerimaSementara.pas' {TerimaSementaraFrm},
  Kemasan in 'Kemasan.pas' {KemasanFrm},
  KemasanFoto in 'KemasanFoto.pas' {KemasanFotoFrm},
  KemasanFoto2 in 'KemasanFoto2.pas' {KemasanFoto2Frm},
  KemasanFoto3 in 'KemasanFoto3.pas' {KemasanFoto3Frm},
  SO in 'SO.pas' {SOFrm},
  TerimaDariProduksi in 'TerimaDariProduksi.pas' {TerimaDariProduksiFrm},
  KemasanFoto4 in 'KemasanFoto4.pas' {KemasanFoto4Frm},
  Ekspedisi in 'Ekspedisi.pas' {EkspedisiFrm},
  PP in 'PP.pas' {PPFrm},
  KemasanFoto5 in 'KemasanFoto5.pas' {KemasanFoto5Frm},
  SO2 in 'SO2.pas' {SO2Frm},
  KemasanFoto6 in 'KemasanFoto6.pas' {KemasanFoto6Frm},
  SPB in 'SPB.pas' {SPBFrm},
  Nota in 'Nota.pas' {NotaFrm},
  KemasanFoto7 in 'KemasanFoto7.pas' {KemasanFoto7Frm},
  InfoRealisasiPO in 'InfoRealisasiPO.pas' {InfoRealisasiPOFrm},
  GantiSatuan in 'GantiSatuan.pas' {GantiSatuanFrm},
  PindahLokasi2 in 'PindahLokasi2.pas' {PindahLokasi2Frm},
  Deposit in 'Deposit.pas' {DepositFrm},
  DCMutasiStok in 'DCMutasiStok.pas' {DCMutasiStokFrm},
  XPROCS in 'XPROCS.PAS',
  DCMutasiStok2 in 'DCMutasiStok2.pas' {DCMutasiStok2Frm},
  ValidasiPenyerahan in 'ValidasiPenyerahan.pas' {ValidasiPenyerahanFrm},
  TerimaSementara2 in 'TerimaSementara2.pas' {TerimaSementara2Frm},
  NotaKoreksi in 'NotaKoreksi.pas' {NotaKoreksiFrm},
  Refresh in 'Refresh.pas' {DLFrm},
  TerimaDariProduksi2 in 'TerimaDariProduksi2.pas' {TerimaDariProduksi2Frm},
  KartuStok2 in 'KartuStok2.pas' {KartuStok2Frm},
  InfoStokGJ in 'InfoStokGJ.pas' {InfoStokGJFrm},
  SerahTerimaGJ in 'SerahTerimaGJ.pas' {SerahTerimaGJFrm},
  OrganisasiItemLOT in 'OrganisasiItemLOT.pas' {OrganisasiItemLOTFrm},
  SO4 in 'SO4.pas' {SO4Frm},
  OrganisasiItem2 in 'OrganisasiItem2.pas' {OrganisasiItem2Frm},
  InfoRealisasiPO2 in 'InfoRealisasiPO2.pas' {InfoRealisasiPO2Frm},
  InfoStokGJ2 in 'InfoStokGJ2.pas' {InfoStokGJ2Frm},
  PermintaanRepack in 'PermintaanRepack.pas' {PermintaanRepackFrm},
  HPPProduksi in 'HPPProduksi.pas' {HPPProduksiFrm},
  PermintaanUnpost in 'PermintaanUnpost.pas' {PermintaanUnpostFrm},
  Unpost in 'Unpost.pas' {UnpostFrm},
  KartuStok3 in 'KartuStok3.pas' {KartuStok3Frm},
  KartuStok4 in 'KartuStok4.pas' {KartuStok4Frm},
  InfoStokGJH in 'InfoStokGJH.pas' {InfoStokGJHFrm},
  KartuStok5 in 'KartuStok5.pas' {KartuStok5Frm},
  SPB_Affal in 'SPB_Affal.pas' {SPB_AffalFrm},
  SPBLainnya in 'SPBLainnya.pas' {SPBLainnyaFrm},
  InfoStokGJ_laporan in 'InfoStokGJ_laporan.pas' {InfoStokGJ_laporanFrm},
  InfoStokGJ2_laporan in 'InfoStokGJ2_laporan.pas' {InfoStokGJ2_laporanFrm},
  SO_Waste in 'SO_Waste.pas' {SO_WasteFrm},
  PindahLokasi2_waste in 'PindahLokasi2_waste.pas' {PindahLokasi2_wasteFrm},
  Nota_waste in 'Nota_waste.pas' {Nota_wasteFrm},
  PermintaanRepro in 'PermintaanRepro.pas' {PermintaanReproFrm},
  Reproses in 'Reproses.pas' {ReprosesFrm},
  KartuStok2_maklon in 'KartuStok2_maklon.pas' {KartuStok2_maklonFrm},
  SO_BB in 'SO_BB.pas' {SO_BBFrm},
  PindahLokasi2_Jual in 'PindahLokasi2_Jual.pas' {PindahLokasi2_JualFrm},
  Nota_Jual in 'Nota_Jual.pas' {Nota_JualFrm},
  TerimaBenang in 'TerimaBenang.pas' {TerimaBenangFrm},
  InfoRealisasiPO3 in 'InfoRealisasiPO3.pas' {InfoRealisasiPO3Frm},
  PermintaanDoubling in 'PermintaanDoubling.pas' {PermintaanDoublingFrm},
  InfoStokGJ3 in 'InfoStokGJ3.pas' {InfoStokGJ3Frm},
  InfoStokGJ3_laporan in 'InfoStokGJ3_laporan.pas' {InfoStokGJ3_laporanFrm},
  InfoRealisasiPO2Cust in 'InfoRealisasiPO2Cust.pas' {InfoRealisasiPO2CustFrm},
  NilaiHPP in 'NilaiHPP.pas' {NilaiHPPFrm},
  HPPNil in 'HPPNil.pas' {HPPNilFrm},
  InfoStokGJHPP in 'InfoStokGJHPP.pas' {InfoStokGJHPPFrm},
  InfoStokGJHPPM in 'InfoStokGJHPPM.pas' {InfoStokGJHPPMFrm},
  costing in 'costing.pas' {costingFrm},
  JenisProses in 'JenisProses.pas' {JenisProsesFrm},
  HargaPacking in 'HargaPacking.pas' {HargaPackingFrm},
  PortCountry in 'PortCountry.pas' {PortCountryFrm},
  RMStandartCost in 'RMStandartCost.pas' {RMStandartCostFrm},
  Trucking in 'Trucking.pas' {TruckingFrm},
  PriceRM123 in 'PriceRM123.pas' {PriceRM123Frm},
  Agen in 'Agen.pas' {AgenFrm},
  RencProd in 'RencProd.pas' {RencProdFrm},
  Penimbangan in 'Penimbangan.pas' {PenimbanganFrm},
  Sarong in 'Sarong.pas' {SarongFrm},
  TerimaSarong in 'TerimaSarong.pas' {TerimaSarongFrm},
  SKSarong in 'SKSarong.pas' {SKSarongFrm};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Marketing';
  Application.CreateForm(TDMFrm, DMFrm);
  Application.CreateForm(TPenjualanFrm, PenjualanFrm);
  Application.CreateForm(TKriteria_Tanggal1_FRM, Kriteria_Tanggal1_FRM);
  Application.Run;
end.
