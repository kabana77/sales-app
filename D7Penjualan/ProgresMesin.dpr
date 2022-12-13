program ProgresMesin;

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
  Deposit in 'Deposit.pas' {DepositFrm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDMFrm, DMFrm);
  Application.CreateForm(TPenjualanFrm, PenjualanFrm);
  Application.CreateForm(TKriteria_Tanggal1_FRM, Kriteria_Tanggal1_FRM);
  Application.Run;
end.
