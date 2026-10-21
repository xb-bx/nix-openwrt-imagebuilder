{
  kmod-3c59x = {
    version = "6.12.112-r1";
    filename = "kmod-3c59x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "32a312a4dda605d4d52949dd1eb7275d4a7f4f5b8a311be0b431daa626285b7d";
  };
  kmod-6lowpan = {
    version = "6.12.112-r1";
    filename = "kmod-6lowpan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "55df3581f6831abdcd2df474a950edb83da738ff2b32fc4c75abc98136124ac3";
  };
  kmod-8139cp = {
    version = "6.12.112-r1";
    filename = "kmod-8139cp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "ec56fd3e2a6c3c3cfa540a2f35e7e0c7b06507864c94861d87ac920bfe732119";
  };
  kmod-8139too = {
    version = "6.12.112-r1";
    filename = "kmod-8139too-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "99af737ef60c9101ac432011407f94a9f23949f5a536acac81c05b8fffe486de";
  };
  kmod-9pnet = {
    version = "6.12.112-r1";
    filename = "kmod-9pnet-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "d526394a990f846dc01f6b6d3b9aae566b54229fc060568f31e8437c46b2338d";
  };
  kmod-ac97 = {
    version = "6.12.112-r1";
    filename = "kmod-ac97-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "af751a3a7c8bae3880b93444e230908167cd657ea5c686e8386dba0256acecfd";
  };
  kmod-ag71xx = {
    version = "6.12.112-r1";
    filename = "kmod-ag71xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-net-selftests"
      "kmod-phylink"
    ];
    provides = [ "kmod-ag71xx-any" ];
    sha256 = "4e7a1e985732ee5d907230a46d515a7b5cfa09e051559e13ad005800e0694f59";
  };
  kmod-ag71xx-legacy = {
    version = "6.12.112-r1";
    filename = "kmod-ag71xx-legacy-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-mdio-devres"
    ];
    provides = [ "kmod-ag71xx-legacy-any" ];
    sha256 = "5f7cd7ae1ed191cb3239edda9c97f0eb2103e5e525c61892900ea726d8378011";
  };
  kmod-alx = {
    version = "6.12.112-r1";
    filename = "kmod-alx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "ddb8fa857d9f0d68273a250e2b5b2c4d95d26db1921be125a9cbaa9e0317892d";
  };
  kmod-aoe = {
    version = "6.12.112-r1";
    filename = "kmod-aoe-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "dd9f91097616ba05aa5f7a58702e1127263ac3d5413f98c912d3ef58e9f77932";
  };
  kmod-appletalk = {
    version = "6.12.112-r1";
    filename = "kmod-appletalk-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "490dcefe887e93e59ed03a05dc5089247655824c0250c3ec35854f5278f3f340";
  };
  kmod-ar5523 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ar5523-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-input-core"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-ar5523-any" ];
    sha256 = "c56764511833573fb33974837b6901e556ef9a55b8cdf031dedb5a56c0fdf5f9";
  };
  kmod-arptables = {
    version = "6.12.112-r1";
    filename = "kmod-arptables-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "5bbcad3103cae34d33d25d4f8097418a93fed801018b738eadb5310560dbdc94";
  };
  kmod-asn1-decoder = {
    version = "6.12.112-r1";
    filename = "kmod-asn1-decoder-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "4263ebe3f0e905ca7ddc936382a22a22455ee9f6aa6b08cce83225cca86e6ac8";
  };
  kmod-at86rf230 = {
    version = "6.12.112-r1";
    filename = "kmod-at86rf230-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-at86rf230-any" ];
    sha256 = "966f7593ea07be90349e3d72699a047b978be61814385eb916267d7a28ae619b";
  };
  kmod-ata-ahci = {
    version = "6.12.112-r1";
    filename = "kmod-ata-ahci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "83a89e466cfd8995e614cf0941e54f12bf0623d2b463c2cf135cecb3ed7fd23c";
  };
  kmod-ata-artop = {
    version = "6.12.112-r1";
    filename = "kmod-ata-artop-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "4b60c903d8b8fa52f2099367138fe2bcc7faa597fcddc7a4f5c0333735d7aaf7";
  };
  kmod-ata-core = {
    version = "6.12.112-r1";
    filename = "kmod-ata-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "3c2f07ad24d1339ffc37fb4e3d280bd8ac334311966a61d4d9eeedeebb6d0102";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.112-r1";
    filename = "kmod-ata-nvidia-sata-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "921d50ca0bc68453ee46b3da183cb1494a7c76b9434285d90838d185b58c3660";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.112-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "f7c87b8b38463afec861db87b3b698f6168498856b21ac3a1ab244110d30fcf0";
  };
  kmod-ata-piix = {
    version = "6.12.112-r1";
    filename = "kmod-ata-piix-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "11dd31c1d3823ddb147cc5e65acdb9576bccc2c063874a7e9a3aec880c2603cb";
  };
  kmod-ata-sil = {
    version = "6.12.112-r1";
    filename = "kmod-ata-sil-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "0815a6977b545b32b03e7112b9c3d1f69157f1d451aaef582c41b9eb6d2de752";
  };
  kmod-ata-sil24 = {
    version = "6.12.112-r1";
    filename = "kmod-ata-sil24-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "a9aa2895f9bc605da34280f5a08087e475dc87d3c35423d639d4a72ffd2c32c8";
  };
  kmod-ata-via-sata = {
    version = "6.12.112-r1";
    filename = "kmod-ata-via-sata-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "75e6690e98a935694d75f943a388f4d21ad0e55ffacbf7bf02e87ed93ba9f36f";
  };
  kmod-ath = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "4e4710f329dc91c0091490e57a8d2dfcd4d13e32b412ead76c03a17b9eca25b7";
  };
  kmod-ath10k = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath10k-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "4eec681622cf9dc55d06689526e0d3ce2d60659af0f2d6fc382b857509f08178";
  };
  kmod-ath10k-ct = {
    version = "6.12.112.2025.12.01~bb84e159-r1";
    filename = "kmod-ath10k-ct-6.12.112.2025.12.01~bb84e159-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-hwmon-core"
      "kmod-mac80211"
    ];
    provides = [
      "kmod-ath10k-any"
      "kmod-ath10k-ct-any"
    ];
    sha256 = "375a0da9450bd2021cde47d70f24b549617c27480b9200708cfc2ce9f7aba65e";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "6.12.112.2025.12.01~bb84e159-r1";
    filename = "kmod-ath10k-ct-smallbuffers-6.12.112.2025.12.01~bb84e159-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-hwmon-core"
      "kmod-mac80211"
    ];
    provides = [
      "kmod-ath10k-any"
      "kmod-ath10k-ct-smallbuffers-any"
    ];
    sha256 = "08fdda06e2d93824880ff4e94212135f92d1909a770c74acb72b7a016270157e";
  };
  kmod-ath10k-smallbuffers = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath10k-smallbuffers-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [
      "kmod-ath10k-any"
      "kmod-ath10k-smallbuffers-any"
    ];
    sha256 = "74156706ddb24fefb971dac0ce4126cd537483dab4422296b25169fa7d28002f";
  };
  kmod-ath11k = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath11k-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-crypto-michael-mic"
      "kmod-qcom-qmi-helpers"
    ];
    provides = [ "kmod-ath11k-any" ];
    sha256 = "03efdbc3d55f2b145ebc1c597cc52db80956e5108335de06b0c45c0bc08852a8";
  };
  kmod-ath11k-pci = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath11k-pci-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath11k"
      "kmod-qrtr-mhi"
    ];
    provides = [ "kmod-ath11k-pci-any" ];
    sha256 = "9cfdb7e51397a9578f31aa0efe2798879ceaadcee12ec0478b687fc4335d0381";
  };
  kmod-ath12k = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath12k-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-crypto-michael-mic"
      "kmod-qcom-qmi-helpers"
      "kmod-qrtr-mhi"
    ];
    provides = [ "kmod-ath12k-any" ];
    sha256 = "9a84262e43d20e511263039543e539aeafa52af0548d726d861c0707a36773e3";
  };
  kmod-ath3k = {
    version = "6.12.112-r1";
    filename = "kmod-ath3k-6.12.112-r1.apk";
    depends = [
      "ar3k-firmware"
      "kernel"
      "kmod-btusb"
      "kmod-hci-uart"
    ];
    provides = [ "kmod-ath3k-any" ];
    sha256 = "2043bb93c10d88919d81775bd4bf8cc64bdedbc686d57f160104377897effcf1";
  };
  kmod-ath5k = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath5k-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "8c5226ad23bcee10b28fb08e5c0c2327efe3522634cc733fa7211f195b80e278";
  };
  kmod-ath6kl = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath6kl-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "7b5a2c6562c9c9716aacc0f4bf0c8ce620f4c23a4d144d616b5ef3f15db5755e";
  };
  kmod-ath6kl-sdio = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath6kl-sdio-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath6kl"
      "kmod-mmc"
    ];
    provides = [ "kmod-ath6kl-sdio-any" ];
    sha256 = "671dec252c4491eefd3ff4a7cd999a1de99359ac47e97d449ef1ca3cc533d607";
  };
  kmod-ath6kl-usb = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath6kl-usb-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath6kl"
      "kmod-usb-core"
    ];
    provides = [ "kmod-ath6kl-usb-any" ];
    sha256 = "1d76632cd333b6b2cc39c196276f452790370a8aae1397818dc7bf45fe1462c0";
  };
  kmod-ath9k = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath9k-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "2d365822950ee3f3cd181a97db1c01715a5a6da8c86a7687d7861c8b95f23b66";
  };
  kmod-ath9k-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath9k-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-random-core"
    ];
    provides = [ "kmod-ath9k-common-any" ];
    sha256 = "5d9403221c82982c419e29e75ddd4ff233f0dc57387b20d9c7a4548d804b6222";
  };
  kmod-ath9k-htc = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath9k-htc-6.12.112.6.18.55-r2.apk";
    depends = [
      "ath9k-htc-firmware"
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
    ];
    provides = [ "kmod-ath9k-htc-any" ];
    sha256 = "d96683466a66504734b2fb3fd272f2550d8196b63773605867ff2c9baea877e6";
  };
  kmod-atl1 = {
    version = "6.12.112-r1";
    filename = "kmod-atl1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "b55bc97dcdb3ac59d68bcdb7b77a35911971fce3d7555168819eaca4cb114ca8";
  };
  kmod-atl1c = {
    version = "6.12.112-r1";
    filename = "kmod-atl1c-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "a83caabc50b6600761ff70f07f0e17e53c871db7ef67f273d5cdf86a8896ed1a";
  };
  kmod-atl1e = {
    version = "6.12.112-r1";
    filename = "kmod-atl1e-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "e5a7d270f38a09fecda4a002bece7e3c168bff130f0cb86a21c9d887f5eadd79";
  };
  kmod-atl2 = {
    version = "6.12.112-r1";
    filename = "kmod-atl2-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "41698f457888d369fcefac04998dd0931ff3f5727861f054aa985b02c63424d2";
  };
  kmod-atlantic = {
    version = "6.12.112-r1";
    filename = "kmod-atlantic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-macsec"
      "kmod-ptp"
    ];
    provides = [ "kmod-atlantic-any" ];
    sha256 = "c3ffe0edc0c25387ab21042258714713cd484ab49644d17f159b36012e598e28";
  };
  kmod-atm = {
    version = "6.12.112-r1";
    filename = "kmod-atm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "e68251c7c238e9faf1770bf5de2e2f483b2bfead3e4295a72b0e23e28523c7e9";
  };
  kmod-atmtcp = {
    version = "6.12.112-r1";
    filename = "kmod-atmtcp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "6b9bc9614e699dc37e0dc1aa75e5e7ce4cfb0ed60ee19ea35a3069f346071f94";
  };
  kmod-atusb = {
    version = "6.12.112-r1";
    filename = "kmod-atusb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-usb-core"
    ];
    provides = [ "kmod-atusb-any" ];
    sha256 = "0955405102792fcaebc0635a631f7388a7b15e0e6491d7fa822f459830e30032";
  };
  kmod-ax25 = {
    version = "6.12.112-r1";
    filename = "kmod-ax25-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "e0386bffc5a18ed756588299f9c6a8712e7e0391f7e5e5c761ff82bf7d2c501b";
  };
  kmod-b43 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-b43-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-mac80211"
      "kmod-ssb"
    ];
    provides = [ "kmod-b43-any" ];
    sha256 = "8a896bccb8e9ac445f1d0845d88c01292e0092bc8d8ce5a6121144abe795b08a";
  };
  kmod-b44 = {
    version = "6.12.112-r1";
    filename = "kmod-b44-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-mii"
      "kmod-ssb"
    ];
    provides = [ "kmod-b44-any" ];
    sha256 = "b4791abbf1f9af6dff6b08f5d9736a2828e6f5dacd054ef4b42c580ca07c46e4";
  };
  kmod-batman-adv = {
    version = "6.12.112.2025.4-r7";
    filename = "kmod-batman-adv-6.12.112.2025.4-r7.apk";
    depends = [
      "batctl"
      "kernel"
      "kmod-cfg80211"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
    ];
    provides = [ "kmod-batman-adv-any" ];
    sha256 = "b29a39caa7571b2589eb5240726bb8cc5c1d10566fb0e6550a9379b7cee1160d";
  };
  kmod-bcma = {
    version = "6.12.112-r1";
    filename = "kmod-bcma-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "a2920d032b01f4ae741ddfb67a208f9eabcd17d550d32cf554dcf5d6427bf744";
  };
  kmod-be2net = {
    version = "6.12.112-r1";
    filename = "kmod-be2net-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "83e1e7f9b88ae6667156872a23eda1265265f3098b0cb811c1191d03d6e27876";
  };
  kmod-block2mtd = {
    version = "6.12.112-r1";
    filename = "kmod-block2mtd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "0b9dd7984f1e966f1458aa0660ac5bf1a912e382e1fc0d270d1270d3f73a7aa1";
  };
  kmod-bluetooth = {
    version = "6.12.112-r1";
    filename = "kmod-bluetooth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-cmac"
      "kmod-crypto-ecb"
      "kmod-crypto-ecdh"
      "kmod-crypto-hash"
      "kmod-hid"
      "kmod-lib-crc16"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-bluetooth-any" ];
    sha256 = "eb92f48f994ac3c0829f7a8a3d62bdd255132daffb6ffdc51f6879e6cc3826e4";
  };
  kmod-bluetooth-6lowpan = {
    version = "6.12.112-r1";
    filename = "kmod-bluetooth-6lowpan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-bluetooth-6lowpan-any" ];
    sha256 = "ed24432d237b706298ec299fd40082b2c6e8d555f985b27ca8d065444541537f";
  };
  kmod-bnx2 = {
    version = "6.12.112-r1";
    filename = "kmod-bnx2-6.12.112-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "a358423bbd4e8665678f54ccc71f60e2ef69fec9e6ac9075b85781d0740ea949";
  };
  kmod-bnx2x = {
    version = "6.12.112-r1";
    filename = "kmod-bnx2x-6.12.112-r1.apk";
    depends = [
      "bnx2x-firmware"
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-zlib-inflate"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-bnx2x-any" ];
    sha256 = "6e97effc8616a59f9f3ee7d34afcf282c0041f3fa1979388d2e5f963393e6232";
  };
  kmod-bnxt-en = {
    version = "6.12.112-r1";
    filename = "kmod-bnxt-en-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-bnxt-en-any" ];
    sha256 = "13909a3148f5a090edbe30a5f8dde6533e94e9560ae6c12bc040b923f4fdec4f";
  };
  kmod-bonding = {
    version = "6.12.112-r1";
    filename = "kmod-bonding-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "abaf80e3f290b90b7c72b67116ec7da5a1c3bf33a7ff1d8807dfc5ac95adc697";
  };
  kmod-bpf-test = {
    version = "6.12.112-r1";
    filename = "kmod-bpf-test-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "0aec3124d434a73873d5140319c7ac399a186e17fbd74fc7a4bd90aa5aa0fce6";
  };
  kmod-br-netfilter = {
    version = "6.12.112-r1";
    filename = "kmod-br-netfilter-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "628177c6a6bdf04fc169c1ae760b5bf67db5fcac8c4f637dbfa82d0074011e7d";
  };
  kmod-brcmfmac = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-brcmfmac-6.12.112.6.18.55-r2.apk";
    depends = [
      "brcmfmac-firmware-usb"
      "kernel"
      "kmod-brcmutil"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-brcmfmac-any" ];
    sha256 = "d7639065ed13b41947251b56b4f64be7ea588580736205f3ab5dbe27334acb65";
  };
  kmod-brcmsmac = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-brcmsmac-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-bcma"
      "kmod-brcmutil"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-mac80211"
    ];
    provides = [ "kmod-brcmsmac-any" ];
    sha256 = "f0b83c38e4f05d2f517d13e30c9848bf5db65f352ceeb7982add7f1d833f51c5";
  };
  kmod-brcmutil = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-brcmutil-6.12.112.6.18.55-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "0ca9d4d81d3ac1d966146843ffdeac532b2b31e1044ce91d999b35cdbf52161a";
  };
  kmod-btmrvl = {
    version = "6.12.112-r1";
    filename = "kmod-btmrvl-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-mmc"
      "mwifiex-sdio-firmware"
    ];
    provides = [ "kmod-btmrvl-any" ];
    sha256 = "bc793bfe8728dbedc92d9f5ded0552868cb356db65fa6f8bf847dfc1609537a7";
  };
  kmod-btmtk = {
    version = "6.12.112-r1";
    filename = "kmod-btmtk-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-usb-core"
    ];
    provides = [ "kmod-btmtk-any" ];
    sha256 = "a3c962920d6a727ec9d39da78d7cf4ec9927892a45179a2c656ac1a6f40d2ac8";
  };
  kmod-btsdio = {
    version = "6.12.112-r1";
    filename = "kmod-btsdio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-mmc"
    ];
    provides = [ "kmod-btsdio-any" ];
    sha256 = "1ce945d6e599c5e92503faca07a2ec41294ceea8dd3c0f77d575c7acb959399d";
  };
  kmod-btusb = {
    version = "6.12.112-r1";
    filename = "kmod-btusb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-btmtk"
      "kmod-usb-core"
    ];
    provides = [ "kmod-btusb-any" ];
    sha256 = "2e906e0cc397bd85171fe1337540b345093810ffecd23b8e660b0c39562d3f13";
  };
  kmod-button-hotplug = {
    version = "6.12.112-r3";
    filename = "kmod-button-hotplug-6.12.112-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "6658019d2e9906bb34dba097afba7975d33f244caa48575380d7bf795288d934";
  };
  kmod-ca8210 = {
    version = "6.12.112-r1";
    filename = "kmod-ca8210-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "46348405ea915b60261a65c97eaf69961c4da1c5272fcd2dab0ccc0d08c1cda2";
  };
  kmod-can = {
    version = "6.12.112-r1";
    filename = "kmod-can-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "92d19a3855884d270eecb417d2b6c1915cb905846f78b972cc762eb2f9455156";
  };
  kmod-can-bcm = {
    version = "6.12.112-r1";
    filename = "kmod-can-bcm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "4976607f300539e5b9576f253b58061bbc3350bd4bb63f21b42b2a9f2c0dfa3f";
  };
  kmod-can-c-can = {
    version = "6.12.112-r1";
    filename = "kmod-can-c-can-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "e1e2414b0b59eb444603b1662eb2c8399c30d7347fdfb1d397d470693004ea00";
  };
  kmod-can-c-can-pci = {
    version = "6.12.112-r1";
    filename = "kmod-can-c-can-pci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-can-c-can"
    ];
    provides = [ "kmod-can-c-can-pci-any" ];
    sha256 = "ef2770051f81aebdb07ef9108221e480cd19f3f046b4ed8e52b40e51fcb39630";
  };
  kmod-can-c-can-platform = {
    version = "6.12.112-r1";
    filename = "kmod-can-c-can-platform-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-can-c-can"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-can-c-can-platform-any" ];
    sha256 = "e54c6d0d37d08ec80b6538d5ce8babd88430b496576e26488ae47786f4902c91";
  };
  kmod-can-gw = {
    version = "6.12.112-r1";
    filename = "kmod-can-gw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "7e085a1936bb531c960e4f87c431e663ad7afe6f5c592b2afedda8b9cae2d424";
  };
  kmod-can-mcp251x = {
    version = "6.12.112-r1";
    filename = "kmod-can-mcp251x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "e564112c605135517537b123fb00a62035e051efeb0abac48212b422b4c375d0";
  };
  kmod-can-raw = {
    version = "6.12.112-r1";
    filename = "kmod-can-raw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "c5b4c9b796ef2dd12ecc8473215e6fad305c0cc21e919d932649f23c10187e1b";
  };
  kmod-can-slcan = {
    version = "6.12.112-r1";
    filename = "kmod-can-slcan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "7c84e82b398c337d16c68ca94fee3580ad4ee4fadaed171c8173ac3335474920";
  };
  kmod-can-usb-8dev = {
    version = "6.12.112-r1";
    filename = "kmod-can-usb-8dev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-8dev-any" ];
    sha256 = "1da141d58c70f922884c1c12a322d74737673275fdb28a66b6f50078d1212f87";
  };
  kmod-can-usb-ems = {
    version = "6.12.112-r1";
    filename = "kmod-can-usb-ems-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-ems-any" ];
    sha256 = "5cbcd4b21799f58c00889dd57a8b5074756770a6faf0192becd74c665405b3e1";
  };
  kmod-can-usb-esd = {
    version = "6.12.112-r1";
    filename = "kmod-can-usb-esd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-esd-any" ];
    sha256 = "efa372935f276df889d06742e9e5a485b355939ec4745d4609fd42a80ed9a1da";
  };
  kmod-can-usb-gs = {
    version = "6.12.112-r1";
    filename = "kmod-can-usb-gs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-gs-any" ];
    sha256 = "aa9209d026a5ceab4976f06acaf4041a795a2072d6ed284b95dd8ae6f9782dfc";
  };
  kmod-can-usb-kvaser = {
    version = "6.12.112-r1";
    filename = "kmod-can-usb-kvaser-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-kvaser-any" ];
    sha256 = "cc96c26329eab871d39530ef1f1fd5ad41f2f74c57fd62405171223b56df5c4a";
  };
  kmod-can-usb-peak = {
    version = "6.12.112-r1";
    filename = "kmod-can-usb-peak-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-peak-any" ];
    sha256 = "223b1e2282848e0fd553471b7b5c3ef04542143cec1fc8a6f129a3540d82e54d";
  };
  kmod-can-vcan = {
    version = "6.12.112-r1";
    filename = "kmod-can-vcan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "a3012226f88e9ddfd2b7d9e1ec1578d647fba30eb5a16dca5471f6e3816d2ba1";
  };
  kmod-carl9170 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-carl9170-6.12.112.6.18.55-r2.apk";
    depends = [
      "carl9170-firmware"
      "kernel"
      "kmod-ath"
      "kmod-input-core"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-carl9170-any" ];
    sha256 = "ae6ef35af1e65fc2e09a3bc27ee2595dd01c35e577d384845bd50a7bed9d60b5";
  };
  kmod-cc2520 = {
    version = "6.12.112-r1";
    filename = "kmod-cc2520-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "ce31e381ff708903541b842069c75d5e268ccd0e89715b7d20f51890be4ba60a";
  };
  kmod-cdrom = {
    version = "6.12.112-r1";
    filename = "kmod-cdrom-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "592f31da8445c6793b07c0625f6d3189647a641c3351f6f2a067d121dbe8cb99";
  };
  kmod-cfg80211 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-cfg80211-6.12.112.6.18.55-r2.apk";
    depends = [
      "iw"
      "kernel"
      "wifi-scripts"
      "wireless-regdb"
    ];
    provides = [ "kmod-cfg80211-any" ];
    sha256 = "8bbb803a3e83d16c0513915544979f6204615d254d8384f6e2c17d33a7cb6b1c";
  };
  kmod-chaoskey = {
    version = "6.12.112-r1";
    filename = "kmod-chaoskey-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-chaoskey-any" ];
    sha256 = "ff70ae956f59ea7011dad5bcda3e46f33a00603fd9b772cfcc3025d37297306c";
  };
  kmod-crypto-acompress = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-acompress-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "2e8b4b79c248e41f5dda616d9c74ff26f0d54d809b900049c1e92b15feaeb9a3";
  };
  kmod-crypto-aead = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-aead-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "933ad7edeee7cd5e15072004e20c8bb91936546351c4e5a1c8a30f78d2abba84";
  };
  kmod-crypto-arc4 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-arc4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "a61adb365f07a89cf8471532519d86c3edd86cd7a799a770e7392973c0fc57e7";
  };
  kmod-crypto-authenc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-authenc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-authenc-any" ];
    sha256 = "521781952d38f36be57345daa090b3364fafbe7c19a7ae81a1808ddf93ab196f";
  };
  kmod-crypto-blake2b = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-blake2b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "98e16b4a198547b84a3ceffef8fcff1b51905ff4fb3e507299bafd265f03ff08";
  };
  kmod-crypto-cbc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cbc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "71c10fc95c893d80ff37744b9cb89c15907e2c76ed38013a9bb650989d2e242f";
  };
  kmod-crypto-ccm = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-ccm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-ctr"
    ];
    provides = [ "kmod-crypto-ccm-any" ];
    sha256 = "3385594c7c16d83c7c8542b50a6fecdca5e285910adcd1f45c4b0507ef33ac2c";
  };
  kmod-crypto-chacha20poly1305 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-chacha20poly1305-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-chacha20poly1305-any" ];
    sha256 = "b0b327a620e6f85cbe3a993c04c7cd61bc2e5c467f883e2ea377e9570c3a6122";
  };
  kmod-crypto-cmac = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cmac-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "c2d5d43b5f118ff0dc2388e3b93ad94c2c891e38e01dbd052c57be50d1b90a56";
  };
  kmod-crypto-crc32 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-crc32-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "17d8d034ffc7aec08e6ed377ffdcbce24078908db96dcfc64b3be4d44ada4827";
  };
  kmod-crypto-crc32c = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-crc32c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "27f3827c1d89f241081c8ce3c6b777221e06c4475249e642331f6ecbdc230197";
  };
  kmod-crypto-ctr = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-ctr-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
    ];
    provides = [ "kmod-crypto-ctr-any" ];
    sha256 = "3f7867466d8c99c9df65c3418eb0a97e0549cae8946fb7f65109aaa72f29be73";
  };
  kmod-crypto-cts = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cts-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "38fd2ee7ea4ab064f739a825a602a84bdc34162a1073e065fcc81e86aa08527b";
  };
  kmod-crypto-deflate = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-deflate-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-crypto-deflate-any" ];
    sha256 = "479e84e724136d083eb57f1fc87834f5e4d6ec1efa67fce97c4a9dd557fbc40d";
  };
  kmod-crypto-des = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-des-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "14fcf9b7b8326433c4d69a860559ff4abdfb9dfde5ddc849e56f0b384a328a62";
  };
  kmod-crypto-ecb = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-ecb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "4c29bfe18204474fc2e256f9f9fd6d38c0feaf1796d9464a364bce1685462d2b";
  };
  kmod-crypto-ecdh = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-ecdh-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-ecdh-any" ];
    sha256 = "5482a092486ba97581ad50ed4bb8367c67a23f7dabc50a01dc6243d3ffd6798b";
  };
  kmod-crypto-echainiv = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-echainiv-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-geniv"
    ];
    provides = [ "kmod-crypto-echainiv-any" ];
    sha256 = "b1bc2d0a19c65cd5431acf37b9fbf47dc0e860453d7de479c3ed28b91f2adbfa";
  };
  kmod-crypto-essiv = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-essiv-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "1a2b19d27a6672040659d953d77c606237f0a5ede7cf435315a9c1ffd38ec70d";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-fcrypt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "4522720b702d48e42786ea27d3a135d266a2a3bb3ff8de435ace19cddc1f9bd3";
  };
  kmod-crypto-gcm = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-gcm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-gcm-any" ];
    sha256 = "c818a60087d1844e9168fc69a4de76643850e73e3c988536654c210268332bc0";
  };
  kmod-crypto-geniv = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-geniv-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-geniv-any" ];
    sha256 = "ee5f2da62455dbe037fe7c67f4261a9aa1573fc3748de7502a9c7d0324efcd3c";
  };
  kmod-crypto-gf128 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-gf128-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "52fc8f8b0ccaecef2451737481fe9e232640e066178cb662527772454e41cd2d";
  };
  kmod-crypto-ghash = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-ghash-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-ghash-any" ];
    sha256 = "149cb1b8fffad3f8b0951c60430a6f60de565d1932b610ff03f1281c3d4103f4";
  };
  kmod-crypto-hash = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hash-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "8fbc5f80592114984775d0d461ee3aef5764c17ddbd5e291daa561f4c4b99dce";
  };
  kmod-crypto-hmac = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hmac-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hmac-any" ];
    sha256 = "d2446c343394de45c898e0b5c0ea9043635b0336305ab934e8d9fc80116fd008";
  };
  kmod-crypto-hw-atmel = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hw-atmel-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-ecdh"
      "kmod-crypto-sha1"
      "kmod-crypto-sha256"
      "kmod-i2c-core"
      "kmod-lib-crc16"
      "kmod-random-core"
    ];
    provides = [ "kmod-crypto-hw-atmel-any" ];
    sha256 = "db2dde94323eabe57ad34d4be7fb12a4f3e0e4ef5d65de7ec5f8e90e9862ed70";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hw-hifn-795x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-des"
      "kmod-crypto-manager"
      "kmod-random-core"
    ];
    provides = [ "kmod-crypto-hw-hifn-795x-any" ];
    sha256 = "5f9c218b3ed6bc360da12f8a6896c1f569afa2197eda7619b6ddf359e3547b3a";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hw-padlock-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "8f4d6851017303c21abbff6380dd4e4c147353293198a63420e7ff878e941faa";
  };
  kmod-crypto-kpp = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-kpp-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "a213aa88147a68d0edf665bad5f47f39dc8de402c1a67869868b28d830a32bac";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "1b023b9963d32045f95bd0fc552a3516b236eac7cabed0db5d3e4e9bc5e06da9";
  };
  kmod-crypto-lib-chacha20poly1305 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-chacha20poly1305-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-lib-chacha20"
      "kmod-crypto-lib-poly1305"
    ];
    provides = [ "kmod-crypto-lib-chacha20poly1305-any" ];
    sha256 = "b8523895af6eef5959421988cdafcb4059df7c18abcebe4fec134cbc35c8cf06";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "8e157f7484bab6e95859a63aa9b9b8d2f499ee46b69048edfebbd43424f4457c";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "e931ad3f67549e97432821175d92a3c33096e981a815fa9ef260228e496fcfa1";
  };
  kmod-crypto-manager = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-manager-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-manager-any" ];
    sha256 = "95d2ae92285ad5b46b0faaa05b63a0bef0dc9b5a883eee53181892694f8539a2";
  };
  kmod-crypto-md4 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-md4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "c0a29d578ba126ba3e3e546fccddc5dff96e90deb30e198f61cbadf195dfd66b";
  };
  kmod-crypto-md5 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-md5-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "308015913afa323f9f8bb60e0bc0b83df35bb32fe61b9f2d96b4ff39fa9d26d8";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-michael-mic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "2d26fb77a8192ed236db1f93db002e89709687080d8c9a22398b2b51688df016";
  };
  kmod-crypto-misc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-misc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
      "kmod-crypto-xts"
    ];
    provides = [ "kmod-crypto-misc-any" ];
    sha256 = "22f16a077f4371f8ca4df2e675c57cfbc7cf486085d7c9894832be1eb41818e1";
  };
  kmod-crypto-null = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-null-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "2a832d3e7d34c14956c3652e05f918b6b228f71310f6e8c0deeb200510766438";
  };
  kmod-crypto-pcbc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-pcbc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "67041a94c4533916431476359d5a206175737120adb4471be26442ac72b60bff";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-rmd160-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "ef072935fb3508e17629cf21d35cb0cd111ea2bdde28cb2c689b0d0048458d7e";
  };
  kmod-crypto-rng = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-rng-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha3"
      "kmod-crypto-sha512"
    ];
    provides = [ "kmod-crypto-rng-any" ];
    sha256 = "b729f1a255dcf987b280e5f28ab7fff4f8a62c994e6cd89e2a8c5e363ad575b5";
  };
  kmod-crypto-seqiv = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-seqiv-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-geniv"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-seqiv-any" ];
    sha256 = "d0b259c6561387bcd6c3cc1ce443d7f98f7df2a0125470409a99efe842478eac";
  };
  kmod-crypto-sha1 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "464cbb6b8691d5d211b5a648310ef94ad12a4492ecfd37be5074cfb1dea8c462";
  };
  kmod-crypto-sha256 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha256-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "2fefc97f815164177b1cb5af0d5f221e3519a7c76f712e07b58314afdef4ba8d";
  };
  kmod-crypto-sha3 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "2a23f3a1d487bfd463fc5fedf86332b4fab85dadf6ce5c31901d679d5215f82e";
  };
  kmod-crypto-sha512 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha512-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "fa6d7d88f04472ba8b294c5d331d3f8a62a75554da30babb24e227942173bb04";
  };
  kmod-crypto-test = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-test-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "3f33cbbe79789a97a2e27504b2ffbbef8aae7ff51613dbabc8e8822438b815d1";
  };
  kmod-crypto-user = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-user-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-user-any" ];
    sha256 = "55d24dcc43b785fb1368ebe0817cfbea5a751ff0288dd71afa5bfbc5739b7d82";
  };
  kmod-crypto-xcbc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-xcbc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-xcbc-any" ];
    sha256 = "fca44b50c6b572a82f8293d01147be5b2e07bc9ce5a47df74d26ef95f16020e2";
  };
  kmod-crypto-xts = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-xts-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-xts-any" ];
    sha256 = "b68fd04e4e0f8b63f06b8fcb8a9e9f01b930aa5d212e8001dffb5a3611c861a5";
  };
  kmod-crypto-xxhash = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-xxhash-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-lib-xxhash"
    ];
    provides = [ "kmod-crypto-xxhash-any" ];
    sha256 = "3f394c3aacd35f46e6df9db0506437223c097f29c9fafbc5d1fdcb33f89dd81d";
  };
  kmod-cryptodev = {
    version = "6.12.112.1.14-r1";
    filename = "kmod-cryptodev-6.12.112.1.14-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-cryptodev-any" ];
    sha256 = "f98ebfe06d2f4fa9893135547485691be022af22cd521fb6de95e8ac1a0e0c47";
  };
  kmod-dahdi = {
    version = "6.12.112.3.4.0-r2";
    filename = "kmod-dahdi-6.12.112.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "11abedaa12e99c5f236565421759afb72bcd31132f837f33d558f9ae1774b26a";
  };
  kmod-dahdi-dummy = {
    version = "6.12.112.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.112.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "13c6c042967dc00d9c09de5cefb38f41de73a931066e390266a913a5baf93387";
  };
  kmod-dahdi-echocan-oslec = {
    version = "6.12.112.3.4.0-r2";
    filename = "kmod-dahdi-echocan-oslec-6.12.112.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    provides = [ "kmod-dahdi-echocan-oslec-any" ];
    sha256 = "93d1eba5c361de43be6cc7ba5d5acdf1c3a7604038f0a60393aa6fc74a00904c";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.112.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.112.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "3861e454cf91c9ec3d2a91be1e546751fedb191d73fe7fb1ac2660f085e41f45";
  };
  kmod-dax = {
    version = "6.12.112-r1";
    filename = "kmod-dax-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "bfd23cedd7eb2bba56c31bd60694c2cd4232cbb6bbe81366731282d913c22d4a";
  };
  kmod-dm = {
    version = "6.12.112-r1";
    filename = "kmod-dm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    provides = [ "kmod-dm-any" ];
    sha256 = "b09b994a30688821926c1ea67b0b2106d53549899ef8435c739b6fcb8a22e6e9";
  };
  kmod-dm-raid = {
    version = "6.12.112-r1";
    filename = "kmod-dm-raid-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dm"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid1"
      "kmod-md-raid10"
      "kmod-md-raid456"
    ];
    provides = [ "kmod-dm-raid-any" ];
    sha256 = "5ada9705a5c368ab3b9e09fbbe5a44c362d71c04bbb7df7f5df179b38568e5d0";
  };
  kmod-dm9000 = {
    version = "6.12.112-r1";
    filename = "kmod-dm9000-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "65cb9e9f0249f264843724f112b696b845060859f6d5e326917c79ce7f2f4337";
  };
  kmod-dma-buf = {
    version = "6.12.112-r1";
    filename = "kmod-dma-buf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "ba5c2198efd48c513abf05ec8895f8957249814d8d86ed43d0335a57b6e459da";
  };
  kmod-dnsresolver = {
    version = "6.12.112-r1";
    filename = "kmod-dnsresolver-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "623a1591f04bde51a61c841edb00515d7f73c348d65d56dadbd4486288fdfa33";
  };
  kmod-dsa = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-net-selftests"
      "kmod-phylink"
    ];
    provides = [ "kmod-dsa-any" ];
    sha256 = "67bb3df3c693d6315cf8483255c9f725bc618ee49620f7b0906fcb82fc03be72";
  };
  kmod-dsa-b53 = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-b53-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-dsa-notag"
    ];
    provides = [ "kmod-dsa-b53-any" ];
    sha256 = "503a9066758ff3fbc131a7758217ccd468a32c07b6cc6e526e0117975ad9e9c3";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-b53-mdio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "790afaa8cc6ab2ebac692fb0fa65f7bf8143b3694a626aba4616194161c6cfae";
  };
  kmod-dsa-ks8995 = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-ks8995-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-dsa-notag"
    ];
    provides = [ "kmod-dsa-ks8995-any" ];
    sha256 = "ae5897a958e1fd31a674006b293caead0deb1b1274a36195ed5f534114985b4c";
  };
  kmod-dsa-mv88e6060 = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-mv88e6060-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-marvell"
    ];
    provides = [ "kmod-dsa-mv88e6060-any" ];
    sha256 = "42e47e7753319131daac45797ac3d3b4cc7a16a24070d40978a9638095af6d78";
  };
  kmod-dsa-mv88e6xxx = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-mv88e6xxx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-marvell"
      "kmod-ptp"
    ];
    provides = [ "kmod-dsa-mv88e6xxx-any" ];
    sha256 = "04e1c73a43d179632b449cc1a8dae2779f831830b2dfdcd4e15463b8e28f74e4";
  };
  kmod-dsa-notag = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-notag-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "5a9d21d5b9a847b6f3c0297c3083a3d2ac1eeaf57a13a013847a277b0cd71b5b";
  };
  kmod-dsa-qca8k = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-qca8k-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-dsa-qca8k-any" ];
    sha256 = "969f0e7a4ae98e2f56d63149a79062b4f9ab60e8dea36a73bb99d08c50fb3b67";
  };
  kmod-dsa-realtek = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-realtek-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-realtek"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-dsa-realtek-any" ];
    sha256 = "8c80d1b282c03e3442af303fc5f85e0717712272c6909edc2792fe7aa5abe358";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "b801f9bd25d37f70e22c98aeb65c73d2e095acb5e5bd44c147f4b7a7603e63f1";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "152a25e951d03bb93c811c5680f48fcd6845281470ae7d611dc8b664c713ea12";
  };
  kmod-dsa-vsc73xx = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-vsc73xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-fixed-phy"
      "kmod-phy-vitesse"
    ];
    provides = [ "kmod-dsa-vsc73xx-any" ];
    sha256 = "e414c05c811584a46ac8961a3c90db0fb516c09bf7c1080e3520f4bf34b9558d";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "9d06571dbe8b2905d86f17e6a8a256496ff59f81fe738fd9fd261783cdb213c7";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "763ef71b4ee5dcb8de3ecedcda135d4814eac5a83091508760bb2c806f58fb0b";
  };
  kmod-dummy = {
    version = "6.12.112-r1";
    filename = "kmod-dummy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "47b717c517b82076c0ecd537ce4046370aae23d41aadc683c7ac6d9c978c6703";
  };
  kmod-e100 = {
    version = "6.12.112-r1";
    filename = "kmod-e100-6.12.112-r1.apk";
    depends = [
      "e100-firmware"
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-e100-any" ];
    sha256 = "b11700ced876ea2006f9833c313a4bac6b872d80d147da1117e593987686eda5";
  };
  kmod-e1000 = {
    version = "6.12.112-r1";
    filename = "kmod-e1000-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "7975003b948484ea53121f1b05383099bbd16dd7cfa2b690f38e5f43a3c2ce72";
  };
  kmod-ebtables = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "33312b363da125f030a9674a188780d256941cc240eb3cebe67c47ce7b246245";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-ipv4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "9c53986650a13bd2afce10d66f5d65afe845448a07b7dea632234f74c40a28cc";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-ipv6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "1578c03b13b8a03320fb6ccd3fd2b1feec95292d8566151ca84dec45dfac679a";
  };
  kmod-ebtables-watchers = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-watchers-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "faa15c7c489b6b0cd0279f410d2349fc0696fa02e89484d60ab1906e509f53cd";
  };
  kmod-echo = {
    version = "6.12.112-r1";
    filename = "kmod-echo-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "48a6f8f881dd959acc80f0ba4c8720e9e2f9e4c4ec4366b40783c39eecc56ec2";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.112-r1";
    filename = "kmod-eeprom-93cx6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "9c2c4c0cb31b3994b76caeb8c75a69a33c32083ed6ef7028aa9ab7519fe741da";
  };
  kmod-eeprom-at24 = {
    version = "6.12.112-r1";
    filename = "kmod-eeprom-at24-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-eeprom-at24-any" ];
    sha256 = "78830f68a925cf35c789ba1b3db1d8a743b310b80f35c98f632c21773313529a";
  };
  kmod-eeprom-at25 = {
    version = "6.12.112-r1";
    filename = "kmod-eeprom-at25-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "a6f4539f60a1146169455b44e72c695714bc605e048a1101bba8987d3623cd81";
  };
  kmod-enc28j60 = {
    version = "6.12.112-r1";
    filename = "kmod-enc28j60-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "c44f01c5d40584225236ee44e771f8af347f70800c3479d2f5ee73e92a8f3b07";
  };
  kmod-et131x = {
    version = "6.12.112-r1";
    filename = "kmod-et131x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "a18afd7da6326b3d098fd1248b32c3a1aebaa1b09fc8c82f68f611b2355b7e7e";
  };
  kmod-ethoc = {
    version = "6.12.112-r1";
    filename = "kmod-ethoc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "191083fd042ce397e704dce19cb611a7b6ebbc25054012f970c16868199f2d65";
  };
  kmod-fakelb = {
    version = "6.12.112-r1";
    filename = "kmod-fakelb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "51b811c89cf6a9ab0add6090b9abb94995e396e28634bc900c9eb9b0bd242ece";
  };
  kmod-firewire = {
    version = "6.12.112-r1";
    filename = "kmod-firewire-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "3af79b39bd7ee432839cb36d7ca8abcb5a9492868abeb5db579d23ba2a99b982";
  };
  kmod-firewire-net = {
    version = "6.12.112-r1";
    filename = "kmod-firewire-net-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "b9ce144faa88ef82e7c7453cca2c68d41dbe6f52f8af2ff75308783926793d56";
  };
  kmod-firewire-ohci = {
    version = "6.12.112-r1";
    filename = "kmod-firewire-ohci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "31ba5a89546c827508ffb8f30327dc32d24b7b32d25329711b575fd541eb7c27";
  };
  kmod-firewire-sbp2 = {
    version = "6.12.112-r1";
    filename = "kmod-firewire-sbp2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-firewire-sbp2-any" ];
    sha256 = "c6a3a3354f8d9fc2f67618c349b8fa404bd0891ec2a7d6cb5d4fbb88d7d22463";
  };
  kmod-fixed-phy = {
    version = "6.12.112-r1";
    filename = "kmod-fixed-phy-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "9b20786b09c74a01b06943e84caffd17086f15412bb4039b6e8393ee30c3e3b3";
  };
  kmod-forcedeth = {
    version = "6.12.112-r1";
    filename = "kmod-forcedeth-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "6c3d9c49a9f85f56d0b2576de693fdece3a2d15405a325858b968d4ca3fb04d6";
  };
  kmod-fou = {
    version = "6.12.112-r1";
    filename = "kmod-fou-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-fou-any" ];
    sha256 = "ab8ddfd08a36b2bdcb53767bd7dc1422cc2587da5c5c6e8f8fa99fb1d12dd364";
  };
  kmod-fou6 = {
    version = "6.12.112-r1";
    filename = "kmod-fou6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    provides = [ "kmod-fou6-any" ];
    sha256 = "6361f02d8e73d6ed1257d71165bf9e85d3d70b4a944a706f50e817fbce30c2b3";
  };
  kmod-fs-9p = {
    version = "6.12.112-r1";
    filename = "kmod-fs-9p-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-9pnet"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-9p-any" ];
    sha256 = "4dc5f97ccf683bbd766493bca6c8ae6f7e187f57cd16f5986f81ef5fd4586f0e";
  };
  kmod-fs-autofs4 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-autofs4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "793782c5cf86f39a7ebe975b3dbecbb9750b5c152ba27b4e4640f43a643d00bf";
  };
  kmod-fs-btrfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-btrfs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-blake2b"
      "kmod-crypto-xxhash"
      "kmod-lib-crc32c"
      "kmod-lib-lzo"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zstd"
    ];
    provides = [ "kmod-fs-btrfs-any" ];
    sha256 = "d53d9ce817dfc0c818993d5f277eab4e6a77482f1d616a9f26956051c4f18f11";
  };
  kmod-fs-cachefiles = {
    version = "6.12.112-r1";
    filename = "kmod-fs-cachefiles-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "e9616c420104aadb65b59f225045288ead36a5415256b8b35c5cd99b6e75c218";
  };
  kmod-fs-cifs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-cifs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-crypto-aead"
      "kmod-crypto-ccm"
      "kmod-crypto-cmac"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha256"
      "kmod-crypto-sha512"
      "kmod-dnsresolver"
      "kmod-fs-smbfs-common"
      "kmod-nls-base"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-cifs-any" ];
    sha256 = "01be4420b3d4d740f608b96cb1243736c98eb8aed1b53fd9c172d83a9a9d5be5";
  };
  kmod-fs-configfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-configfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "1db3eb9fc6503d5019e6c31c227668c2866b6f74611b5a16bb9460a4dc853c56";
  };
  kmod-fs-cramfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-cramfs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "007d1426b46aed16744e86611426606a5709cfbb1f84a30ed69e66c7dff19a6d";
  };
  kmod-fs-exfat = {
    version = "6.12.112-r1";
    filename = "kmod-fs-exfat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "1901724199c20d0e0408e1839a68f12032c3483a6fa927d5a94f4da51d6592ea";
  };
  kmod-fs-exportfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-exportfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "a8d6178b0cd0a77c5b4d8d943e88cdc3249603c2fe8fc725b6e55a99f530adc2";
  };
  kmod-fs-ext4 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-ext4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
      "kmod-crypto-hash"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-fs-ext4-any" ];
    sha256 = "1371e7b8f0da45f1caa2cb0beb827f2e51df06aec64504c6394ce7e9f44a31dc";
  };
  kmod-fs-f2fs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-f2fs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32"
      "kmod-crypto-hash"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-f2fs-any" ];
    sha256 = "f11d87c4ee21ad52f0bb96cfa0848c2336f54a70f671fac1f862875df6bdf197";
  };
  kmod-fs-hfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-hfs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-hfs-any" ];
    sha256 = "d946f20e2ef95b96ee4ead3465fecd08575e28c499147b8598ec72b6856d49a7";
  };
  kmod-fs-hfsplus = {
    version = "6.12.112-r1";
    filename = "kmod-fs-hfsplus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    provides = [ "kmod-fs-hfsplus-any" ];
    sha256 = "f50700b07b56ae9ce97c0234261169a67a80756969d5a097f8911c8b96b010e1";
  };
  kmod-fs-isofs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-isofs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-isofs-any" ];
    sha256 = "f85a1e4019690639e91276fde534d131a94fbf43dd1bd5a9f999bbb3cf94baed";
  };
  kmod-fs-jfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-jfs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-ucs2-utils"
    ];
    provides = [ "kmod-fs-jfs-any" ];
    sha256 = "e9ff1c70f71ca112f16c1b768a82113382f171e5317b5294c0b237f0c042c7b0";
  };
  kmod-fs-ksmbd = {
    version = "6.12.112-r1";
    filename = "kmod-fs-ksmbd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-crypto-aead"
      "kmod-crypto-ccm"
      "kmod-crypto-cmac"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-gcm"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha256"
      "kmod-crypto-sha512"
      "kmod-fs-smbfs-common"
      "kmod-nls-base"
      "kmod-nls-utf8"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-ksmbd-any" ];
    sha256 = "cf46fe8790d3f6bee789e0e64634a09ad07a4692fef0da27bac9918f792334fb";
  };
  kmod-fs-minix = {
    version = "6.12.112-r1";
    filename = "kmod-fs-minix-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "0b132145f98d9040110e682e64b59576511f29f88793eabe2aa93b6870978c00";
  };
  kmod-fs-msdos = {
    version = "6.12.112-r1";
    filename = "kmod-fs-msdos-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-msdos-any" ];
    sha256 = "8fe2653e3a326d9ec064aa03c5d7cfbf0245ec30035103f4c311347aa4398149";
  };
  kmod-fs-netfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-netfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "16b8ea152bf5353f6b8fc744e047096fd2a31184beeb6820dbb383960f459f38";
  };
  kmod-fs-nfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dnsresolver"
      "kmod-fs-nfs-common"
    ];
    provides = [ "kmod-fs-nfs-any" ];
    sha256 = "6526a63c908e03380584ac14ef02016717036a4cac8457d16ac8e578f1729871";
  };
  kmod-fs-nfs-common = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-common-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "8b9a800d5c64836a08e5174ddb02430c3567eb51f83f640bd6e64b4df766065e";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-common-rpcsec-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-arc4"
      "kmod-crypto-cbc"
      "kmod-crypto-cts"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
      "kmod-fs-nfs-common"
    ];
    provides = [ "kmod-fs-nfs-common-rpcsec-any" ];
    sha256 = "3c7111a344c715454d8ece6e29dea6bc08c16a396e8ccef62f1bb9e979273654";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-v3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "7c4e7360b428cd7ba7bf014fd4ab26815514afeafbf2521694acfed77be64f43";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-v4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "d55185d486fb7dab8ee90075dc4416d24a9bb2bc5fc963a56aed6e7e7b8124d2";
  };
  kmod-fs-nfsd = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfsd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common"
      "kmod-fs-nfs-common-rpcsec"
    ];
    provides = [ "kmod-fs-nfsd-any" ];
    sha256 = "942f3cb7d9a521715e62bb92ea17b11824885738f09a14822c432dfc7e5d28d3";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nilfs2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "f08ecd32a6537dcdd9e0f8b41ec2ef58dedfd925a750ad0699af0917d1ca16b1";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-ntfs3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "f33f1cf81256eed0b21dd366ecef5e42f6d0802e1ea10eb0af5dc62eb23ae8a1";
  };
  kmod-fs-reiserfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-reiserfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "ba269570c3e668671481cce6cbb8bb07df393dfa29a3446523ca56c5b13b2e66";
  };
  kmod-fs-smbfs-common = {
    version = "6.12.112-r1";
    filename = "kmod-fs-smbfs-common-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
      "kmod-nls-ucs2-utils"
    ];
    provides = [ "kmod-fs-smbfs-common-any" ];
    sha256 = "27ea589fcd18cc40c85a5556393658b6ea5cc963477ee08193cc013f055deddf";
  };
  kmod-fs-squashfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-squashfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "0063c167510712065e50b6846bace3ece7f49595a6473fd117aae0fc85b4e5c1";
  };
  kmod-fs-udf = {
    version = "6.12.112-r1";
    filename = "kmod-fs-udf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-udf-any" ];
    sha256 = "e0d37f13ca91d9d5742f9425e45571d745e56a957e1537d5ac10145c1afe4da7";
  };
  kmod-fs-vfat = {
    version = "6.12.112-r1";
    filename = "kmod-fs-vfat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    provides = [ "kmod-fs-vfat-any" ];
    sha256 = "f7f69e7bda47cc64da8120fa081600c569f150a119c1101dd22b579385c37c91";
  };
  kmod-fs-xfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-xfs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    provides = [ "kmod-fs-xfs-any" ];
    sha256 = "90f4742f447a0d9627adc09f55c94da1fe522f4115308c3918346b1cca7895e7";
  };
  kmod-fuse = {
    version = "6.12.112-r1";
    filename = "kmod-fuse-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "1fab44d65981f07a7c98046140fa4d988c7c31f085ba0a2fd561adc9d24bbc4b";
  };
  kmod-geneve = {
    version = "6.12.112-r1";
    filename = "kmod-geneve-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-geneve-any" ];
    sha256 = "4c815864eb3c25ac2380b90218e0b4ab113c2274281e592f58f1b6f4915d2dc3";
  };
  kmod-google-firmware = {
    version = "6.12.112-r1";
    filename = "kmod-google-firmware-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "2b41624e4faffbec6a5c3d7600f51f42597b371434b256111f614a3421f17652";
  };
  kmod-gpio-beeper = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-beeper-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "ac750c1896f069c427026a00a9b16c13187bfc20e6eabbe8d79c2d2699c6665a";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.112-r5";
    filename = "kmod-gpio-button-hotplug-6.12.112-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "6fccb003eff1e890cc5c317b711349df9633cf65f6155e3dd3a778889b35cd3b";
  };
  kmod-gpio-cascade = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-cascade-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "00fdc57dcff8bcbbd53e71828f1efbcddd42361eeafae7bc5e84a6e8d5d6b2c5";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "bda5a9961f2544382f647db35e4d025b0d2340b5eb401bac09c1f118f1b021c7";
  };
  kmod-gpio-pca953x = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-pca953x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-gpio-pca953x-any" ];
    sha256 = "1c74531144a3b6148e2058a0c2caba22b64cfcdf61c40b0a873775250403ab0a";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-pcf857x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "b0f7856b05ef12dfa2b7309901eccc345c516f8e1f1df9085d26e8c2ded91f6a";
  };
  kmod-gre = {
    version = "6.12.112-r1";
    filename = "kmod-gre-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "8b9392404d34596debfe91fb8e4a3f2cda183c36ee5682dadc96fdbe560ce923";
  };
  kmod-gre6 = {
    version = "6.12.112-r1";
    filename = "kmod-gre6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-ip6-tunnel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre6-any" ];
    sha256 = "896d3b46b3656cf1601a1d262700fe74ae475b7058d9e969267cad64c7ddff2d";
  };
  kmod-hci-uart = {
    version = "6.12.112-r1";
    filename = "kmod-hci-uart-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "e45ea1ef8e68c940fcab30629e434ca8b26cb558b127aa0ec21d837b48276578";
  };
  kmod-hfcmulti = {
    version = "6.12.112-r1";
    filename = "kmod-hfcmulti-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "303563020a5179967c0fd4dbe8a3a3ac33063c1da5cb4af77bcb2a281af0dc00";
  };
  kmod-hfcpci = {
    version = "6.12.112-r1";
    filename = "kmod-hfcpci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "aa743a76dc7c83f97eb40d8677ad06ee7ef05514184cf1f02a52a06a61331ca4";
  };
  kmod-hid = {
    version = "6.12.112-r1";
    filename = "kmod-hid-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    provides = [ "kmod-hid-any" ];
    sha256 = "58fb9a6cb4fdb3f04af18ff70048d4790e85415b1e0b8594c141a87cd4e973c5";
  };
  kmod-hid-alps = {
    version = "6.12.112-r1";
    filename = "kmod-hid-alps-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "8609d8c3cdd54da0c7695a1d2198f96a1df9917097a22a871e8eece30d1dca51";
  };
  kmod-hid-generic = {
    version = "6.12.112-r1";
    filename = "kmod-hid-generic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "4d64811f53917feccbd4ab80fdc1d3e36db906bf185406d9b01f1403948a0039";
  };
  kmod-hwmon-ad7418 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-ad7418-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-ad7418-any" ];
    sha256 = "95a9e178644e2993a9fda312de65e6072a271fbe0d48b921c132d4251603dc20";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-adcxx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "bac65e4d9510d6291d6bdde61056ec287f2fe16757edf3969f08853378e7be9a";
  };
  kmod-hwmon-adt7410 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-adt7410-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-adt7410-any" ];
    sha256 = "d576fe02db61be615dcde2327d0dd83f0e9c0f6ef9c8cb09186b2073ef612a8b";
  };
  kmod-hwmon-adt7475 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-adt7475-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-adt7475-any" ];
    sha256 = "e7caceba394d15248759da955a3a8788363411b5dc1fee716523695bae0022a1";
  };
  kmod-hwmon-core = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "cacdef7d21b2d4fe1556f252be6c5159989a4078df8574d9fcbab8e0880caa5b";
  };
  kmod-hwmon-dme1737 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-dme1737-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-dme1737-any" ];
    sha256 = "765b50d7a5a7097adef699680cea532e1e33d37266ca75d482c6154325607d85";
  };
  kmod-hwmon-drivetemp = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-drivetemp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
      "kmod-hwmon-core"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-hwmon-drivetemp-any" ];
    sha256 = "b7664f77a99b18a9b6e952fd48fdde57265eb56b8b952e5edef14b5ca84d45f3";
  };
  kmod-hwmon-emc2305 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-emc2305-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-emc2305-any" ];
    sha256 = "c3836bb7b6ca9156ac8957a3d02d9a97afdd22fe4c4d507c2f022ba2dc6ef202";
  };
  kmod-hwmon-g762 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-g762-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-g762-any" ];
    sha256 = "b0c4ab94a7d625b095f3bf05b21f8a8746a2cfd80bc167a47e5178a6eb8f49d9";
  };
  kmod-hwmon-gpiofan = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-gpiofan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-gpiofan-any" ];
    sha256 = "5a6b379bbf5e2d5367c8fe32d2964a8f569d4bd9d6ce9b3f6dfb9f60db732158";
  };
  kmod-hwmon-gsc = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-gsc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-mfd"
    ];
    provides = [ "kmod-hwmon-gsc-any" ];
    sha256 = "30242f3908801ad555e5b5dc025a4c250dd3ca419154faf9fc12f6abc6ae76ea";
  };
  kmod-hwmon-ina209 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-ina209-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-ina209-any" ];
    sha256 = "ef0d4c88403b63d642141e97d6d329a0898e7d83acf34fec141bf6572bf3d887";
  };
  kmod-hwmon-ina2xx = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-ina2xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-ina2xx-any" ];
    sha256 = "1fa6c93459b58bfc3fc137f45943bcfceed4f437a9d9cb9b7e25441b1bf1ba70";
  };
  kmod-hwmon-it87 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-it87-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-it87-any" ];
    sha256 = "cb92b72bc14244196265e5d096a0fefca9567f40560ece88d7360b0b459075a2";
  };
  kmod-hwmon-jc42 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-jc42-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-jc42-any" ];
    sha256 = "f5a1d37b82294a4a3749351d83f0c76403da83ccf84d6430974e2183b4f86b75";
  };
  kmod-hwmon-lm63 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm63-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-lm63-any" ];
    sha256 = "702ef16cf47b1c193a49b249265340d20d533d26c5659790aef6339d14de5970";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm70-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "b53b73524a73ec832554a8d4723ce347886ebe73fe24d37d9c6e9c36fee4aa27";
  };
  kmod-hwmon-lm75 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm75-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-lm75-any" ];
    sha256 = "0fe5dae294b16d6f79cbd77beed24fe61afb5c8a9ae39a4d70375690dd758add";
  };
  kmod-hwmon-lm77 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm77-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm77-any" ];
    sha256 = "1e9af66c315417ec218cc35c38b70a89d5bf22e5f4a3d575bba9843c227be37f";
  };
  kmod-hwmon-lm85 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm85-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm85-any" ];
    sha256 = "94ee0af07596cc705f2c9346a19030fb861b2421728651e4ced95c813a0bb211";
  };
  kmod-hwmon-lm90 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm90-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm90-any" ];
    sha256 = "ed9147f7e94866d341f3412ef3f2cf7ba5b5d38ace94a02a0b5e1f9ab83fb91d";
  };
  kmod-hwmon-lm92 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm92-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-lm92-any" ];
    sha256 = "cdc10e28d431701b1bc9d707dc79fe6577761384e1fab013cac700b8dcdb440a";
  };
  kmod-hwmon-lm95241 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm95241-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm95241-any" ];
    sha256 = "dbf4bd2f38bd0cc781c636c45d62b8e80265e6954d04e4ef6d5f312ea44b4495";
  };
  kmod-hwmon-ltc4151 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-ltc4151-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-ltc4151-any" ];
    sha256 = "a8605548d15c3a8786aaa74da4a55694a63a1557ca1444c210000e49cbee3b5b";
  };
  kmod-hwmon-max6697 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-max6697-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-max6697-any" ];
    sha256 = "121ee5d0e47b3d038bdf392ea30b5eebed5cc203dd21dfeb84a3030962af0ca3";
  };
  kmod-hwmon-mcp3021 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-mcp3021-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-mcp3021-any" ];
    sha256 = "641828c3f0c8ab5ee89608fba58f7c446574fabe189746152c71d3bd424022ff";
  };
  kmod-hwmon-nct7802 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-nct7802-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-nct7802-any" ];
    sha256 = "e9ac2e0b9b8d2a5ab4d92166733bffd2b472a8dc1f881b435931c74a2f11d0ab";
  };
  kmod-hwmon-sch5627 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-sch5627-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-sch5627-any" ];
    sha256 = "d05468d6a28e5d2109259c5f70beee75ee8197b06964c83ab936a5a35771ce09";
  };
  kmod-hwmon-sht21 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-sht21-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-sht21-any" ];
    sha256 = "715e4ba4730852ce0bbbb4cf2551f6d57a17172d56bb2feb72ebe19350809d37";
  };
  kmod-hwmon-sht3x = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-sht3x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-lib-crc8"
    ];
    provides = [ "kmod-hwmon-sht3x-any" ];
    sha256 = "e1b0b670e9f6733d86342f45c0ddd8541c58d1c9032cf5e594ca78deaadac666";
  };
  kmod-hwmon-tc654 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-tc654-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-tc654-any" ];
    sha256 = "3a16087d1025f5c469d38fa7c7f0affabbb582695236806fc917d23362217912";
  };
  kmod-hwmon-tmp102 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-tmp102-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-tmp102-any" ];
    sha256 = "1163582249414772429cddb1a5153c54ecd2526abb0bbc7c4219335196b2c1d4";
  };
  kmod-hwmon-tmp103 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-tmp103-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-tmp103-any" ];
    sha256 = "55cde338415393053a8ba21a57fb0cf556e8b8b637540200a30cf506dcda9c3e";
  };
  kmod-hwmon-tmp421 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-tmp421-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-tmp421-any" ];
    sha256 = "620af58a92ec543f77f921b9da87bb341d35236540225bce9534addedd5cd716";
  };
  kmod-hwmon-tps23861 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-tps23861-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-tps23861-any" ];
    sha256 = "554f2a559b7e1b321f018344c7eefa82c0a7d09733725c0fe823d509cc7d1c4f";
  };
  kmod-hwmon-vid = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-vid-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "97186264adbbafbf66e545d4c47100cd44c98aaf1effa721263ec8a68681991c";
  };
  kmod-hwmon-w83793 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-w83793-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-w83793-any" ];
    sha256 = "f2d23675b57e990596eeaf5378f58e6ab26f82ad30a23b3d626bde44b4409157";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-bit-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "6c5e58f8abe1f55aa10583308f059f35f782f1f680373b1c6f68b57e575847a1";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-pca-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "66b6bb9f1160cb75d22ad2d85da1c198aeab139c0df2509d80e9999d5cb9a608";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-pcf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "011d39e53b99cae7d123802ef2e6f0aadeea459ae6ff4b5f65dc99b233434a5d";
  };
  kmod-i2c-ccgs-ucsi = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-ccgs-ucsi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-i2c-ccgs-ucsi-any" ];
    sha256 = "bc8b3e308e9b81b4ee0a7876665a51f90a4043a571771b6b75f4c6555f080140";
  };
  kmod-i2c-core = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "e56fa74b2e5d9954ab94486481a67552aa07e0d48b6a97ecceaf14300b039a57";
  };
  kmod-i2c-designware-core = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-designware-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-i2c-designware-core-any" ];
    sha256 = "910d088fd2ecda99fef33565c0724745d38435486790643b43b7fbd1677cd79b";
  };
  kmod-i2c-designware-pci = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-designware-pci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-ccgs-ucsi"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-pci-any" ];
    sha256 = "043f556e06240f1ca39ae163b1591862fd616ae6ed52235d8f403963ee60163f";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-designware-platform-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "d13431ab2617240e13d7143bece4996a0a48641f4aefe9aa9441ebbe175b21c3";
  };
  kmod-i2c-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "a465366e753f844e7baf76865ed3318992eb3df89bcb08f8fef9aed26f1187f8";
  };
  kmod-i2c-mux = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "feb38d1f15be8315c003ad80c64f34f603a31b4bb3f50f13844174bf0a76e77f";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "78373b8e6d1a10a7eb9c05b05623ac82bd7a435ca79bd98a6345f0c38a2cb236";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "1f778af63b3e776cbfd98b014fb11e550dbd7a218f3f34cf61ea90940becb6e6";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "f95bd4f814b2220cd34b6b96040df351f4b41825ac5312b7728347ee33545e9a";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "fc2d4e7254470a6bf283a088112dfe5cb9a4d69f77b5fa07e52cd8ccf6bde39a";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-reg-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "63e14d2e22c59f22314d052e25d065de8c2b5122b67974c6264cd41baea198e5";
  };
  kmod-i2c-pxa = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-pxa-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "8aa13f047e3d085bd14789e79193f351aba57c83755fea40de40bdc91899af7e";
  };
  kmod-i2c-smbus = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-smbus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "6f691804b351dce5ef627f4c23a058193966381b05b1f0fac9f45dd3f671b449";
  };
  kmod-i2c-tiny-usb = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-tiny-usb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-i2c-tiny-usb-any" ];
    sha256 = "c7856ee0e6fcb72d205280aed86b1e91b38fc52a7094e808936232ca5db8ba67";
  };
  kmod-i40e = {
    version = "6.12.112-r1";
    filename = "kmod-i40e-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
      "kmod-ptp"
    ];
    provides = [ "kmod-i40e-any" ];
    sha256 = "09ddce439cdace914e5b966628c63cecd0b6f0394786dcf6a4ec3e8821365ab4";
  };
  kmod-iavf = {
    version = "6.12.112-r1";
    filename = "kmod-iavf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "3f7ace6bbdcf58f01ae56484115c7e83d1d22089242f07a2a91714447227136f";
  };
  kmod-ice = {
    version = "6.12.112-r1";
    filename = "kmod-ice-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libie"
      "kmod-ptp"
    ];
    provides = [ "kmod-ice-any" ];
    sha256 = "4e47e1f60f1ce47b08766edc1a271de2e5330ace8e5ad45d1a2395b3effb0532";
  };
  kmod-ieee802154 = {
    version = "6.12.112-r1";
    filename = "kmod-ieee802154-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "0c64577798cbe0efe82b80525067788b9f9c03fe7300a0906945655245118402";
  };
  kmod-ieee802154-6lowpan = {
    version = "6.12.112-r1";
    filename = "kmod-ieee802154-6lowpan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    provides = [ "kmod-ieee802154-6lowpan-any" ];
    sha256 = "4ab40ae6eccd7e8ff696dd1ae98c9b565936ad28eca0fec893d5b0a58c8f1f4e";
  };
  kmod-ifb = {
    version = "6.12.112-r1";
    filename = "kmod-ifb-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "5d187fcf7d5a723935d9383a683c0153fdddf7e00ed23efd3e9fa22597678a33";
  };
  kmod-igb = {
    version = "6.12.112-r1";
    filename = "kmod-igb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-algo-bit"
      "kmod-i2c-core"
      "kmod-ptp"
    ];
    provides = [ "kmod-igb-any" ];
    sha256 = "eba5f15d160a993b014728ff193e4fd1ce10bf6294a0f583f7fee1d706e0b9da";
  };
  kmod-igc = {
    version = "6.12.112-r1";
    filename = "kmod-igc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "37ee4ce6d63764b0fea63f941130f9720e3b4de51ca60d505ea0b9960fbd3c60";
  };
  kmod-iio-ad799x = {
    version = "6.12.112-r1";
    filename = "kmod-iio-ad799x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-ad799x-any" ];
    sha256 = "f70edf50b3cc619b044c4eb3159c7ae29829c44c6441c04b76ddf350e2bd7126";
  };
  kmod-iio-ads1015 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-ads1015-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-ads1015-any" ];
    sha256 = "6724370420eb463903f5af2249a84f749125737411d9d3a37136a0e7f91d3220";
  };
  kmod-iio-am2315 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-am2315-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-am2315-any" ];
    sha256 = "ac65f04a0a363375b575e15ff4efb77808a8c655f97da841c4c3fb6dd34772a1";
  };
  kmod-iio-bh1750 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-bh1750-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-bh1750-any" ];
    sha256 = "71d07889df177f85bdddd84eedd5b52f1d8b9aba2db0a43ddd88dc0aacbb00a7";
  };
  kmod-iio-bme680 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-bme680-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-bme680-any" ];
    sha256 = "269c6f7655a5e2ada5df6baf5b0046a987e31f7b2faa26e15cba4b2ad17c1847";
  };
  kmod-iio-bme680-i2c = {
    version = "6.12.112-r1";
    filename = "kmod-iio-bme680-i2c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bme680"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-bme680-i2c-any" ];
    sha256 = "8f9489023a33c4371dbf3d88c5efb1deba6ff699996315c38878a7f581744da9";
  };
  kmod-iio-bme680-spi = {
    version = "6.12.112-r1";
    filename = "kmod-iio-bme680-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bme680"
      "kmod-iio-core"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-bme680-spi-any" ];
    sha256 = "62cf63c5bd0009ca9bc183b7613cd00702b21645ecdd1f9bb5d51460e558c322";
  };
  kmod-iio-bmp280 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-bmp280-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-bmp280-any" ];
    sha256 = "2166453f08e5c58616d168d595af735d46212e5da2d3abf5beb2c55fdb441b51";
  };
  kmod-iio-bmp280-i2c = {
    version = "6.12.112-r1";
    filename = "kmod-iio-bmp280-i2c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-bmp280"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-bmp280-i2c-any" ];
    sha256 = "f448adacdd0c82848c3f1fda8c88abf63a772fd9b9d7f3d03263e988d7e57259";
  };
  kmod-iio-bmp280-spi = {
    version = "6.12.112-r1";
    filename = "kmod-iio-bmp280-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-iio-core"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-iio-bmp280-spi-any" ];
    sha256 = "dd94bd3483f61b9bfe8efe297bbd218f29929dddfa74d19fd695cec33699d18c";
  };
  kmod-iio-ccs811 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-ccs811-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-ccs811-any" ];
    sha256 = "ca079439015ec65b898f0888d3c7547c6a7f12b0e5885239c332657e40fb4a44";
  };
  kmod-iio-core = {
    version = "6.12.112-r1";
    filename = "kmod-iio-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "0a4a3be6b95ebb0beac175531ec68e100dfd795ae0783dc65685538f4472d154";
  };
  kmod-iio-dht11 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-dht11-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "bd87230fadaa7981ad4b4a026db5aca524d7c94d283c6cfbd1a515819ab67e5d";
  };
  kmod-iio-dps310 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-dps310-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-dps310-any" ];
    sha256 = "0876fafb381a3c80b0ac8ce85ef8e2916b492c17e4aea9d20869cb8dfc19e00f";
  };
  kmod-iio-fxas21002c = {
    version = "6.12.112-r1";
    filename = "kmod-iio-fxas21002c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-fxas21002c-any" ];
    sha256 = "3ad0a8a8e439f6d453b46f5dc933760a9deddbcd478cc7ea60169f54af358d0c";
  };
  kmod-iio-fxas21002c-i2c = {
    version = "6.12.112-r1";
    filename = "kmod-iio-fxas21002c-i2c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-fxas21002c"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-fxas21002c-i2c-any" ];
    sha256 = "b8524bd1d6135612e9c0d28d671b9664a402f2308450366e8b190ff7debd4dc4";
  };
  kmod-iio-fxas21002c-spi = {
    version = "6.12.112-r1";
    filename = "kmod-iio-fxas21002c-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-fxas21002c"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-fxas21002c-spi-any" ];
    sha256 = "7267c362fd25e2bc6631b019aa557e9893e8efac98b82b74ab8d9e69e3ecb759";
  };
  kmod-iio-fxos8700 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-fxos8700-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-fxos8700-any" ];
    sha256 = "9c4fb7939bf37752fa82614a4e0d5656712d9c4384d66de2c988c2849fd358a1";
  };
  kmod-iio-fxos8700-i2c = {
    version = "6.12.112-r1";
    filename = "kmod-iio-fxos8700-i2c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-fxos8700"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-fxos8700-i2c-any" ];
    sha256 = "26e1aec87bdbb9e7dbc9cb7366e2ca6cbee900be74c8e6f07221e8329a7b86e3";
  };
  kmod-iio-fxos8700-spi = {
    version = "6.12.112-r1";
    filename = "kmod-iio-fxos8700-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-fxos8700"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-fxos8700-spi-any" ];
    sha256 = "ecc4ec595f9242fc24a6a826771beedd9f202e1f4b51d5fb18e2378314512373";
  };
  kmod-iio-hmc5843 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-hmc5843-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-hmc5843-any" ];
    sha256 = "635178e38e2741069de4ba266c333d5ad2e4194e5c980baabc845c4a6318b3af";
  };
  kmod-iio-htu21 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-htu21-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-htu21-any" ];
    sha256 = "17e9ea3960b2f6f42d90334ac07260fa929c9ad3dbb39049b2f6cd7a45e3c4ce";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.112-r1";
    filename = "kmod-iio-kfifo-buf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "0012addde27d3e2bd55ff6a3878f1dff41ddaeb11ce0a870ddbca5cb7878b596";
  };
  kmod-iio-lsm6dsx = {
    version = "6.12.112-r1";
    filename = "kmod-iio-lsm6dsx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-lsm6dsx-any" ];
    sha256 = "c130a2373d4a4af690e2f93325621f238d6c7bc7b51d65edef95cf5512093eac";
  };
  kmod-iio-lsm6dsx-i2c = {
    version = "6.12.112-r1";
    filename = "kmod-iio-lsm6dsx-i2c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-lsm6dsx"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-lsm6dsx-i2c-any" ];
    sha256 = "f99bd174b1f21e4a3bf209a9dacf63e15265e4de83add1e5665efb09694a4083";
  };
  kmod-iio-lsm6dsx-spi = {
    version = "6.12.112-r1";
    filename = "kmod-iio-lsm6dsx-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-lsm6dsx"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-lsm6dsx-spi-any" ];
    sha256 = "eac7e1214fe58790e60a7575efcfe7a34642de912eef0c145f0dfe2a40cf3e1b";
  };
  kmod-iio-mcp3422 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-mcp3422-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-mcp3422-any" ];
    sha256 = "12a72ee6979ae73aa37e2e2c82dc2452c548b3212fc3a03793062e27db4f4b70";
  };
  kmod-iio-si7020 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-si7020-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-si7020-any" ];
    sha256 = "6daf48597718874c327faa62445d07ec5a2ecedbf876328efe27a44c59458804";
  };
  kmod-iio-sps30 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-sps30-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-lib-crc8"
    ];
    provides = [ "kmod-iio-sps30-any" ];
    sha256 = "48cce09bf9e728a89ad92a45eae6283eec9a6361f509e36bd09b7fe640926cd4";
  };
  kmod-iio-st_accel = {
    version = "6.12.112-r1";
    filename = "kmod-iio-st_accel-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-st_accel-any" ];
    sha256 = "703636a960bb141a46f3c83614c2bf56dbe6241c5d25704244209baf442933a9";
  };
  kmod-iio-st_accel-i2c = {
    version = "6.12.112-r1";
    filename = "kmod-iio-st_accel-i2c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-st_accel"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-st_accel-i2c-any" ];
    sha256 = "c4196673eb80740b6d02f403aafe78e947a43d9c6ca42d76f2cd2d0579f1c768";
  };
  kmod-iio-st_accel-spi = {
    version = "6.12.112-r1";
    filename = "kmod-iio-st_accel-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-st_accel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-st_accel-spi-any" ];
    sha256 = "727d4cafbcfc99962e4f53992cae42b391ca9a847b248c655ccc1b8936f680d0";
  };
  kmod-iio-tsl4531 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-tsl4531-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-tsl4531-any" ];
    sha256 = "4799eb07c29c78c7740c37caeafa7e9f623f63d8a183afa52e5678388f4fd205";
  };
  kmod-ikconfig = {
    version = "6.12.112-r1";
    filename = "kmod-ikconfig-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "224cd38d3bb3b9563b5f45ead0d9cfe520f9e92f3774f394990c06dbe60b4764";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.112-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "6de344ff3aa1a7208bb8eadb263d93aee80f6565cc5386718ee2e5967d83c0e7";
  };
  kmod-industrialio-hw-consumer = {
    version = "6.12.112-r1";
    filename = "kmod-industrialio-hw-consumer-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
    ];
    provides = [ "kmod-industrialio-hw-consumer-any" ];
    sha256 = "33ecd6330e3cc29ce988622f8620e2fa689ad1ba2f58462a78966d6d12267c4e";
  };
  kmod-industrialio-triggered-buffer = {
    version = "6.12.112-r1";
    filename = "kmod-industrialio-triggered-buffer-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
    ];
    provides = [ "kmod-industrialio-triggered-buffer-any" ];
    sha256 = "f37f7c2cbc791166e764441b28c43140b4f287667f322c9419e1b0cef670ced7";
  };
  kmod-inet-diag = {
    version = "6.12.112-r1";
    filename = "kmod-inet-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "a965da298965c6ba1d58d49829ae8d4d6a3b5d3c1aa66fdb774d522f34909a02";
  };
  kmod-input-core = {
    version = "6.12.112-r1";
    filename = "kmod-input-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "f3437d9e91283c45aa421d9f21700d06457e84b747f059469421177b39bba082";
  };
  kmod-input-evdev = {
    version = "6.12.112-r1";
    filename = "kmod-input-evdev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "adbbe8d8c5c8f62f4c34f4f87f60ab67bebe85435617d106e286f568d3b3a696";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-encoder-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "26eb636731c8e5baf92548dd3beb975c614b024b9af6112d4ffbf113c1758b97";
  };
  kmod-input-gpio-keys = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-keys-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "680f85520cc6f1011e0c3fe4b5d0e4924001f2b78654182513c98b0309eac016";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "697fd4fbf9531be07bc221ab3b48eceb87b86b3cc816206d737010be6490ff49";
  };
  kmod-input-joydev = {
    version = "6.12.112-r1";
    filename = "kmod-input-joydev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "7da24a681043b93c2f45566a06c15e1bcfa7db8aaa945a3200ab71e28fbc1d54";
  };
  kmod-input-leds = {
    version = "6.12.112-r1";
    filename = "kmod-input-leds-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "314dc82acf7e68a67b2032dbf2e6093e762f19da8028c0224a3e4c514d8f8e9c";
  };
  kmod-input-matrix-keypad = {
    version = "6.12.112-r1";
    filename = "kmod-input-matrix-keypad-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-matrixkmap"
    ];
    provides = [ "kmod-input-matrix-keypad-any" ];
    sha256 = "1c5c4dfa521d87102edcd5762d256485b323ee149390a3a05c480abee7886b3c";
  };
  kmod-input-matrixkmap = {
    version = "6.12.112-r1";
    filename = "kmod-input-matrixkmap-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "222f7fc2c2f48969c14a645d68f5063285844e943ff0f74a00f7eace51949f28";
  };
  kmod-input-mouse-ps2 = {
    version = "6.12.112-r1";
    filename = "kmod-input-mouse-ps2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-input-core"
      "kmod-input-serio-libps2"
    ];
    provides = [ "kmod-input-mouse-ps2-any" ];
    sha256 = "394ea587a7b9d7e9629696938bd17993fb7692e1145c77fd9860d5b3584b81e8";
  };
  kmod-input-serio = {
    version = "6.12.112-r1";
    filename = "kmod-input-serio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "3722e8f8a9ccec7f10208d24df714b591d63fe6420812a85f3a84079927e526f";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.112-r1";
    filename = "kmod-input-serio-libps2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "8d0238b846cb56b5884300e71023cc29bda85dd2bcaf77adfa4a214f1981b26e";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "6.12.112-r1";
    filename = "kmod-input-touchscreen-ads7846-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-input-touchscreen-ads7846-any" ];
    sha256 = "0e2a971fd53cd92abd0ed71bb5cc4ae7c0a7b49690ece74fda5d5224e93e561d";
  };
  kmod-input-touchscreen-edt-ft5x06 = {
    version = "6.12.112-r1";
    filename = "kmod-input-touchscreen-edt-ft5x06-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-input-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-input-touchscreen-edt-ft5x06-any" ];
    sha256 = "833a83a17427ddf0247546c4438f361d973eacec2e68d386fe7f5eee8dcf8204";
  };
  kmod-input-uinput = {
    version = "6.12.112-r1";
    filename = "kmod-input-uinput-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "30dd7869ca6e0569271dda7feab5efd7ed6d0141c70766e292f7a4967c9272f0";
  };
  kmod-iosched-bfq = {
    version = "6.12.112-r1";
    filename = "kmod-iosched-bfq-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "41effdbd352de804473b4437140648ad71c2570839d97d564df346cf9d22e9bf";
  };
  kmod-ip-vti = {
    version = "6.12.112-r1";
    filename = "kmod-ip-vti-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec4"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ip-vti-any" ];
    sha256 = "e55ca19f109d3a21c1fcbc5ba1d568ad20e57a9a0b2717533a8933d2b97f0eb8";
  };
  kmod-ip6-tunnel = {
    version = "6.12.112-r1";
    filename = "kmod-ip6-tunnel-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "063f9f250bc17ac18183f6255b898c1ce8e71aef51d4dcc820f037696524780b";
  };
  kmod-ip6-vti = {
    version = "6.12.112-r1";
    filename = "kmod-ip6-vti-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-ip6-vti-any" ];
    sha256 = "1a95b50ad9b4ea054bde13b6ffccf680f8585a4fe47d6bafc34145011d4f51a3";
  };
  kmod-ip6tables = {
    version = "6.12.112-r1";
    filename = "kmod-ip6tables-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-ipt6"
      "kmod-nf-reject6"
    ];
    provides = [ "kmod-ip6tables-any" ];
    sha256 = "40a0db0a7b83297e1773316159fb3b15395d1a8b0658cdbb80cb74b6f55677e7";
  };
  kmod-ip6tables-extra = {
    version = "6.12.112-r1";
    filename = "kmod-ip6tables-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "b776ab1629c63e7888c08a1ac35dd3af3f01ad66604d47c7ea6c3ce6a9ef8f8e";
  };
  kmod-ipip = {
    version = "6.12.112-r1";
    filename = "kmod-ipip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ipip-any" ];
    sha256 = "c6e6513c2ce09acf405e1eb92a4dbceb1c054b48ced9e783a1947a50dacd97c6";
  };
  kmod-ipoa = {
    version = "6.12.112-r1";
    filename = "kmod-ipoa-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "e319641b8de5b2723a4f1eafe2b4d2a131c56b4dccff8735e207b3f39bf55844";
  };
  kmod-ipsec = {
    version = "6.12.112-r1";
    filename = "kmod-ipsec-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-cbc"
      "kmod-crypto-deflate"
      "kmod-crypto-des"
      "kmod-crypto-echainiv"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
    ];
    provides = [ "kmod-ipsec-any" ];
    sha256 = "591028304e409b7a40c2d7041ea5fff277e05603680c085643cfff4c847c1a2a";
  };
  kmod-ipsec4 = {
    version = "6.12.112-r1";
    filename = "kmod-ipsec4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ipsec4-any" ];
    sha256 = "9cd00197739c3f8bf4091a217beb55e6c3390772ea22b9d8d2f57fdcd499fd3a";
  };
  kmod-ipsec6 = {
    version = "6.12.112-r1";
    filename = "kmod-ipsec6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ipsec6-any" ];
    sha256 = "2ceb4afaf3c4e0e9d8e3419c997505a34dc3975499862f3718ec39b3067410fb";
  };
  kmod-ipt-account = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-account-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-account-any" ];
    sha256 = "86ae14ba0a64a15db99f52cc2b428f148b0c193e2e5d3e92b87c520674ada274";
  };
  kmod-ipt-asn = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-asn-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "7b4dc773f9d83828be5a27e74a5dd099246810b4d5a811d985e101071695f44e";
  };
  kmod-ipt-chaos = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-chaos-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    provides = [ "kmod-ipt-chaos-any" ];
    sha256 = "7dbec82d1bd3a09a57d48b5bcaab4225046b64dd632bca003b612eb28ec6a35e";
  };
  kmod-ipt-checksum = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-checksum-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "2b97000a8d8a61b1c2656f36235a04130f913ed8860c2e3a358ffb48dcea6b96";
  };
  kmod-ipt-cluster = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-cluster-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-ipt-cluster-any" ];
    sha256 = "6ae0faf86722eb811333287611b9e47363fe23e920a6afe5935b5c50725555f7";
  };
  kmod-ipt-compat-xtables = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-compat-xtables-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-compat-xtables-any" ];
    sha256 = "fea9bb87fd528fcc9cdc7a01d1c4e36f341caebe567c69cb7a484fdf693c7094";
  };
  kmod-ipt-condition = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-condition-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "9bb423418abb7f447c31a7ebd72dbdfc592ee425b16b5d5a3c4bb8602c77b516";
  };
  kmod-ipt-conntrack = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-conntrack-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-ipt-conntrack-any" ];
    sha256 = "56087b15c90469d6ec8f6a571004580513e755f4c81eaa25eb541cf0388c6e2c";
  };
  kmod-ipt-conntrack-extra = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-conntrack-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-nf-conncount"
    ];
    provides = [ "kmod-ipt-conntrack-extra-any" ];
    sha256 = "7063e28dfca955ae86fe58b3dc2bc2b59900d0ad7dab797193ac3b875835f49b";
  };
  kmod-ipt-conntrack-label = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-conntrack-label-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-conntrack-label-any" ];
    sha256 = "0c143ac7727dfc8c47a6341e9428fe7f15ff50da352191c0662ef547087f54c1";
  };
  kmod-ipt-coova = {
    version = "6.12.112.1.7-r1";
    filename = "kmod-ipt-coova-6.12.112.1.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "libxtables12"
    ];
    provides = [ "kmod-ipt-coova-any" ];
    sha256 = "3d2be73c9eae77f57f8293404e4476b678794a3ce6b1b109e953100ffe1e1ca0";
  };
  kmod-ipt-core = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nf-log"
      "kmod-nf-reject"
    ];
    provides = [ "kmod-ipt-core-any" ];
    sha256 = "422e1c74d9a0bfdb4bef5140ff858e5b96b2d739fd095248ab55a4927de97607";
  };
  kmod-ipt-debug = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-debug-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    provides = [ "kmod-ipt-debug-any" ];
    sha256 = "da01e91fbcc57ed739af64ff40c849d43b10151eeaad5be201625b1c1ca205b2";
  };
  kmod-ipt-delude = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-delude-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-delude-any" ];
    sha256 = "abed56a24a396161cacbffd88d77badca64dc3689039a3a050f6b6c8e93b61a6";
  };
  kmod-ipt-dhcpmac = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-dhcpmac-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-dhcpmac-any" ];
    sha256 = "4a83a14e5aac55a7401068f28b91e3ba5dd8d7b11a7b9658dfe2adfb0c1b502c";
  };
  kmod-ipt-dnetmap = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-dnetmap-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    provides = [ "kmod-ipt-dnetmap-any" ];
    sha256 = "5e88cd957d773fa37a036be15ce1b1b03a1712f89a1ffecfb047301167d1c4aa";
  };
  kmod-ipt-extra = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "efcac772016b9b977f1a03676984a531e28097e7d3f83bb9183295fcd9ab2855";
  };
  kmod-ipt-filter = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-filter-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
    ];
    provides = [ "kmod-ipt-filter-any" ];
    sha256 = "467a21a2cb2b6d787f226ec7f7e0d323a57437ef3f3499676421468afc77a36d";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "694a2bdd6fe2945f84c38ec9a552bae175895a9b58cd6f4b602102213b618dda";
  };
  kmod-ipt-geoip = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "a464a7d41a9de0dd92d96e0f247e9c95f2e08d82245440dd4a77fe61525ec93b";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-hashlimit-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "71bcdb4ad9615f624b27a02c3ade94f969b7140663a8ef2ed7af56bbec8c741a";
  };
  kmod-ipt-iface = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-iface-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "851f4f413b45bcd5db4d84a4873e09e24cc67f2dc14061046797339e2f6ce89e";
  };
  kmod-ipt-ipmark = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-ipmark-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipmark-any" ];
    sha256 = "152a4ed92827d094ed1177a8e733bdaabfe75cde0290a6ae0f3e8becfa2723ce";
  };
  kmod-ipt-ipopt = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-ipopt-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "2c7f177d9f0b31c8df0ac92f6db8302a45717d92ec44ec64c702e4059c7ad3fb";
  };
  kmod-ipt-ipp2p = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-ipp2p-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
    ];
    provides = [ "kmod-ipt-ipp2p-any" ];
    sha256 = "4866de3db894edf2ffa88fa0a737a7a13b25b559ab29c8b5d39eeca9cb2aab5c";
  };
  kmod-ipt-iprange = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-iprange-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "2f234dd4f46fc0efc299d53fbcd90e29d828500c5ebce1679fa74092eb76a7ef";
  };
  kmod-ipt-ipsec = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-ipsec-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "b85037ce7efa2a75856d2e5b3af1ff9d587c6c51217a7f6b44b29b3afe57476f";
  };
  kmod-ipt-ipset = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-ipset-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-ipt-ipset-any" ];
    sha256 = "697462109f9b5a43a91a6b9687e182e258b1e7905d9fec332474152b9d99fad1";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "63d532ca9db783559373ff7d70950ae435a430e9a6be0741659cd55df27d108a";
  };
  kmod-ipt-led = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-led-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "b48a4acf2bc98a1f9db16cf98d5f1d962dd294e000b4b46616ec6994566fc599";
  };
  kmod-ipt-length2 = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-length2-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-length2-any" ];
    sha256 = "e9bd2a9afcc4f9e516b966755973ecc41174479f6afc62d8ab39fa82ed1d1b97";
  };
  kmod-ipt-logmark = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-logmark-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-logmark-any" ];
    sha256 = "bedeeb20ca0dec99f11695bfc665b21b4ff967eb3f9611604d26bedd1d2f1f80";
  };
  kmod-ipt-lscan = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "bcf6fb9f02e2d221fdb51d02faf35d15401aa673cda9fc82a30c159900b7cd48";
  };
  kmod-ipt-lua = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-lua-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lua-any" ];
    sha256 = "6ed5fb75bcaab36ea05c2bec5fec8350bbab3f0f0dc67537a45e0e467d2d71f4";
  };
  kmod-ipt-nat = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-nat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-ipt-nat-any" ];
    sha256 = "fefc71438cbb46a37ef3e28e330de7db1b633ea60066b9973c96082671a48ef2";
  };
  kmod-ipt-nat-extra = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-nat-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    provides = [ "kmod-ipt-nat-extra-any" ];
    sha256 = "8c2702c7f36f38c17ec1dc35e677149fc4fbe23f2db59208468787b8f9cf54aa";
  };
  kmod-ipt-nat6 = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-nat6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-nf-nat6"
    ];
    provides = [ "kmod-ipt-nat6-any" ];
    sha256 = "1c42780dac7387ab8e290447201f5c942669049a378f012abd451378f13be93f";
  };
  kmod-ipt-nflog = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-nflog-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    provides = [ "kmod-ipt-nflog-any" ];
    sha256 = "25a794522c7c974538ba6c104611caaa8072d356e59ffb47c9961e79e551d1b8";
  };
  kmod-ipt-nfqueue = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-nfqueue-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    provides = [ "kmod-ipt-nfqueue-any" ];
    sha256 = "93a5f193d06700bde1dc347a3147c8f09384e4e8c06da55d4c3984bcba3dc915";
  };
  kmod-ipt-offload = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-offload-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    provides = [ "kmod-ipt-offload-any" ];
    sha256 = "ad688609862499dce4f6509dbaa42813086c940697d16f5139eb67eb58afe2eb";
  };
  kmod-ipt-physdev = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-physdev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-br-netfilter"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-physdev-any" ];
    sha256 = "c2fe8c6135b18960979f54d912f648bdc32d03fc98dd949df02b6e91876248e8";
  };
  kmod-ipt-proto = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-proto-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "cfdf68595935874d9cf3ff2bd69b6cf072039f63bbc8cf9f564a0b24d8fdf23d";
  };
  kmod-ipt-psd = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-psd-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "8e0a1ec61ddc60a4ef0bcc8b5665592fc4b545be1356ad173b2668b81ef54f79";
  };
  kmod-ipt-quota2 = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "2fec4f916d3d200b32ecf3a9a89379b16b9f578fbd4781c825f487333b9f6d1d";
  };
  kmod-ipt-raw = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-raw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "a80c218771058db8fa10a2a0e6aee697fabf8c70f124b7af6bd29facb16f1211";
  };
  kmod-ipt-raw6 = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-raw6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw6-any" ];
    sha256 = "17c32b1cbf0ef04167cec8def54cec56bee9a9dabedaab7cf85b01cd76bedfba";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-rpfilter-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "b3d2ded238974e5bd60bc372e4c0e04deda552d70e7e85a8af03080e01ff0d22";
  };
  kmod-ipt-rtpengine = {
    version = "6.12.112.11.5.1.49-r1";
    filename = "kmod-ipt-rtpengine-6.12.112.11.5.1.49-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rtpengine-any" ];
    sha256 = "dae67b5dd1b0decc498fe54b0b87ef1db7264b999d4b65303f9828fbbe6bea52";
  };
  kmod-ipt-socket = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-socket-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
      "kmod-nf-socket"
    ];
    provides = [ "kmod-ipt-socket-any" ];
    sha256 = "63e76d5a0ba82f6bfddd09bb5fb9c6537d1ec5b02842271c5b0f6a4ddd772b85";
  };
  kmod-ipt-sysrq = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-sysrq-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-sysrq-any" ];
    sha256 = "b1170097d889701b932472fb71b2b313afbab01db097938470e18a721adb350f";
  };
  kmod-ipt-tarpit = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-tarpit-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-tarpit-any" ];
    sha256 = "cea39337462fa9abe68a3bee0d0e7686cf7771b186dbf7deb76f200f7f77acdc";
  };
  kmod-ipt-tee = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-tee-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-nf-dup-inet"
    ];
    provides = [ "kmod-ipt-tee-any" ];
    sha256 = "44220c43e72548f3abbfd3fbd0054cb9d6106c150dcec73923cffa89966a589c";
  };
  kmod-ipt-tproxy = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-tproxy-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
      "kmod-nf-tproxy"
    ];
    provides = [ "kmod-ipt-tproxy-any" ];
    sha256 = "1de7c64f7b44e2b211f564814c0285f3437de1771f98b6e135b1f8040e088425";
  };
  kmod-ipt-u32 = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-u32-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "0895dae6cadaad7dc252e886245c90b290f691b27775ce2a004f8c61ad4390bf";
  };
  kmod-iptunnel = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "18c3827b8dcea9463692f7550bfa355b4b9a3045298d6005dd831bf00e5a6fea";
  };
  kmod-iptunnel4 = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "e7632cd9d2d543831d8d424a67366554e68107d75b6e7053544014020654d778";
  };
  kmod-iptunnel6 = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "585df7d352fbd3d0af7ba7af92a7bce90254f66234e1c64c87b53b1f71a92104";
  };
  kmod-ipvlan = {
    version = "6.12.112-r1";
    filename = "kmod-ipvlan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "68e24710e52f18956155696c0ece089595d9394fc55fdbfab9197fe736d458be";
  };
  kmod-iscsi-initiator = {
    version = "6.12.112-r1";
    filename = "kmod-iscsi-initiator-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-iscsi-initiator-any" ];
    sha256 = "c8cacd12f71831508c31eac65c4f2da0cb10e97407d46aaeed482b0145fc5924";
  };
  kmod-iwlwifi = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-iwlwifi-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ptp"
    ];
    provides = [ "kmod-iwlwifi-any" ];
    sha256 = "66a9392c9b9c8a408c4a122f043bd205ead685e1bfb59adf1955d4ce2b0357a6";
  };
  kmod-ixgbe = {
    version = "6.12.112-r1";
    filename = "kmod-ixgbe-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
      "kmod-mdio"
      "kmod-mdio-devres"
      "kmod-ptp"
    ];
    provides = [ "kmod-ixgbe-any" ];
    sha256 = "8690728e44de24544aff72ca763150fbecb516da5dc41305529a0f809f6f9a8b";
  };
  kmod-ixgbevf = {
    version = "6.12.112-r1";
    filename = "kmod-ixgbevf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "5bbcf1eae5b360534fd46b8b68fe69d068ea6bb754e494c7eac8c89a91cfa5f5";
  };
  kmod-jool-netfilter = {
    version = "6.12.112.4.1.15-r1";
    filename = "kmod-jool-netfilter-6.12.112.4.1.15-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-jool-netfilter-any" ];
    sha256 = "08c600059ae13197142e3b47212fb00e571c8f3b147b3be8fafdafeebdaf9f47";
  };
  kmod-l2tp = {
    version = "6.12.112-r1";
    filename = "kmod-l2tp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-l2tp-any" ];
    sha256 = "f186a5092aef963bedba6a2028a8348b85e55524dfee682ebde3a3c00e916dea";
  };
  kmod-l2tp-eth = {
    version = "6.12.112-r1";
    filename = "kmod-l2tp-eth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "d29b721b4d74168b857497c1150106ec2cbae4f2a9469e2b4f3d1737652f4fe4";
  };
  kmod-l2tp-ip = {
    version = "6.12.112-r1";
    filename = "kmod-l2tp-ip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "ef6bc90b699feb3cf5ef26904005b41083086b350fe0cf6a7502ae4386b54160";
  };
  kmod-lan743x = {
    version = "6.12.112-r1";
    filename = "kmod-lan743x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-mdio-devres"
      "kmod-phylink"
      "kmod-ptp"
    ];
    provides = [ "kmod-lan743x-any" ];
    sha256 = "34fe4935f0379269a199eebf1c20df11915e412eca71a001b3a564e8ce41b910";
  };
  kmod-leds-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-leds-gpio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "41738bd9935bf0b2297dac998e395b71cafc5f90da1dc65dbf6749287e6869da";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.112-r1";
    filename = "kmod-leds-group-multicolor-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "1cf149739d40fd06ec2b86da40683da145b1eebea1687769784a1b7f39b57f8e";
  };
  kmod-leds-ktd202x = {
    version = "6.12.112-r1";
    filename = "kmod-leds-ktd202x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-leds-ktd202x-any" ];
    sha256 = "ebc533d4a8fe5edd96136fa91c9ccd642fb716db9a02851ab15d79bd0c3eab76";
  };
  kmod-leds-lp5523 = {
    version = "6.12.112-r1";
    filename = "kmod-leds-lp5523-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-leds-lp55xx-common"
    ];
    provides = [ "kmod-leds-lp5523-any" ];
    sha256 = "81a66b406663fdb6d8b441608fc30e75fd912faaebcc4de0c365cb9c999d6b70";
  };
  kmod-leds-lp5562 = {
    version = "6.12.112-r1";
    filename = "kmod-leds-lp5562-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-leds-lp55xx-common"
    ];
    provides = [ "kmod-leds-lp5562-any" ];
    sha256 = "7a162809ba9118b510855ea1714c37d453b7d2533add3b25a0c279540798c978";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.112-r1";
    filename = "kmod-leds-lp55xx-common-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "d9efc7c0482d968e6cb06561b5e62d6cd86f4e02f9772ee87679468412389623";
  };
  kmod-leds-pca955x = {
    version = "6.12.112-r1";
    filename = "kmod-leds-pca955x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "0ea13529aadb7136689bec06a96bb374bec91d75a838c8d71917c6cfa5f6381d";
  };
  kmod-leds-pca963x = {
    version = "6.12.112-r1";
    filename = "kmod-leds-pca963x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "112ca878f53068a5c420f6f0c1dec40d6cf9d2b3562a9b0d2bed2e193b68775f";
  };
  kmod-leds-reset = {
    version = "6.12.112-r1";
    filename = "kmod-leds-reset-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-reset-any" ];
    sha256 = "4257e59360f7ebc0fee8b558b7669f74488f4077292947d782be4d0c4a3d4df2";
  };
  kmod-leds-st1202 = {
    version = "6.12.112-r1";
    filename = "kmod-leds-st1202-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-ledtrig-pattern"
    ];
    provides = [ "kmod-leds-st1202-any" ];
    sha256 = "9e9d8fff0df4047d4dd1fdcce23eb5be8433aceede794d0aa170290581bcb60d";
  };
  kmod-leds-tlc591xx = {
    version = "6.12.112-r1";
    filename = "kmod-leds-tlc591xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-leds-tlc591xx-any" ];
    sha256 = "2222a07d93b0d59710655222a0072ffcbba674721fadf0effae8582019797020";
  };
  kmod-leds-uleds = {
    version = "6.12.112-r1";
    filename = "kmod-leds-uleds-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "13b2bba1306d6e4b9f994e5a3a08f311e9858737c1831513a3dd6a251af09671";
  };
  kmod-ledtrig-activity = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-activity-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "9241c194a3792dede66c276dbe7e3e6ad755d0177090d334898355b045c5bd52";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-gpio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "268e943bcb1a3606073043d937f8df0c9fd15fa5dd7fe6151588447971c7f200";
  };
  kmod-ledtrig-network = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-network-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-network-any" ];
    sha256 = "99459dabf36fdba140fa9dc4753824e567afd64a40c5155bbd8069b63992d11c";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-oneshot-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "a7f8e2556758c2671ad5549f6b15fb12557c1a31bf6f6019d96fbe68201f4f69";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-pattern-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "c3e8018925113f3b0ea28e6f8f4b25ca0c02c402626dcb5c26c310f67a41465a";
  };
  kmod-ledtrig-transient = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-transient-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "d2e75a33d9ec657c986c811c21fb763cff293cd8c19117c71457093486772437";
  };
  kmod-ledtrig-tty = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-tty-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "70464b399398aab2e14bff241ed8b6617b781f540e43a3281260888aebee4a44";
  };
  kmod-lib-842 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-842-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-crypto-crc32"
    ];
    provides = [ "kmod-lib-842-any" ];
    sha256 = "16b47202b23359714300e7770e9e33f653cf87abb1d7b49555a41619591ddea6";
  };
  kmod-lib-cordic = {
    version = "6.12.112-r1";
    filename = "kmod-lib-cordic-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "e111de8d93de7c1217dd3934bcf66c3e2ddd46a2fdf547da0358ea07a2e37fd4";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc-ccitt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "9b87c7f73bf189b40dd328c84f79123879efda4f21eafe70ca8b0b84e25d2eec";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc-itu-t-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "a216e71911b2be73dae5c039373465334d4f56fedfb36059b1d7a216d12c9e45";
  };
  kmod-lib-crc16 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc16-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "aa9e4b966516ceb00d0de3ee6f608f15c09cd4f67ad3e8caad06367c9199bb0e";
  };
  kmod-lib-crc32c = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc32c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "f42324374148797d6fb762ba6380085b333e1b6b0d62f71cdbdb8ee430507092";
  };
  kmod-lib-crc7 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc7-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "b55b48776423e3bb394cae9b2ac1aaec5d779394a1dee18b14650f388bd685b1";
  };
  kmod-lib-crc8 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc8-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "71a631b6260d5625169e0ea23f4009ddc2763e4bb3a6fdcb6ffebe14c63f1e3f";
  };
  kmod-lib-lz4 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-lz4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-lz4-decompress"
    ];
    provides = [ "kmod-lib-lz4-any" ];
    sha256 = "f0bbf0345b0c46734de774b863cfe496c2dfac12f82cd9e4644e7c17d5e758f2";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.112-r1";
    filename = "kmod-lib-lz4-decompress-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "9373d419a1e0e9f87fbf23aba0fe698ea7e74ffd14f175c0db4b6abdcce8e6dc";
  };
  kmod-lib-lz4hc = {
    version = "6.12.112-r1";
    filename = "kmod-lib-lz4hc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-lz4-decompress"
    ];
    provides = [ "kmod-lib-lz4hc-any" ];
    sha256 = "3390cdf651920cbb843dae0af1ad2656833eb4a5fef5adc28f8dcb726cac3fd7";
  };
  kmod-lib-lzo = {
    version = "6.12.112-r1";
    filename = "kmod-lib-lzo-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "0303044c5343ce8132fa562a836d66da0a25d52a9a049f9a876030238c38afc4";
  };
  kmod-lib-raid6 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-raid6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "2f827524cfe587c041eeb53c8f3f29781e7cfb4f4eb64cc30cb18783e8794189";
  };
  kmod-lib-textsearch = {
    version = "6.12.112-r1";
    filename = "kmod-lib-textsearch-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "89e2d353250c7a76cba46f26732e994df7f6ec168478caed0ffe8a07ac708db0";
  };
  kmod-lib-xor = {
    version = "6.12.112-r1";
    filename = "kmod-lib-xor-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "5564ebca52a6bc87d54044545af972f50ba55a3c30ead9dacc0024d046a72a83";
  };
  kmod-lib-xxhash = {
    version = "6.12.112-r1";
    filename = "kmod-lib-xxhash-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "97bccedb2ba157eaa80bfad3f11813176b38a8f4442dad5134e1362423c29fb2";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.112-r1";
    filename = "kmod-lib-zlib-deflate-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "9d0dd6b3b7badaf1c188693c8e418a4821ac0c01c0cf5ca737929b7fd3347422";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.112-r1";
    filename = "kmod-lib-zlib-inflate-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "d8b373b7f228636c094b9cffa8c82000608fd4ebaaf018587b24ce4eb2d390d6";
  };
  kmod-lib-zstd = {
    version = "6.12.112-r1";
    filename = "kmod-lib-zstd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-xxhash"
    ];
    provides = [ "kmod-lib-zstd-any" ];
    sha256 = "47c46e266cd9081e768c52865e324ffc48445f70f33be94a31f37e015e581127";
  };
  kmod-libeth = {
    version = "6.12.112-r1";
    filename = "kmod-libeth-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "179757d7e6184fd5c0097108005660fcba7ebdfaaecee6a1dad3e076193546bc";
  };
  kmod-libie = {
    version = "6.12.112-r1";
    filename = "kmod-libie-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "56820a3eea6ce0dbce7b076fe772b9cf3408f516aed18d1558f4a74a498d3f46";
  };
  kmod-libphy = {
    version = "6.12.112-r1";
    filename = "kmod-libphy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "c08a34085e7646790d1c76bb906d0044aa54e49bed1edf637389e61ef1d92b29";
  };
  kmod-lkdtm = {
    version = "6.12.112-r1";
    filename = "kmod-lkdtm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "052d0887348a32754b67c2899750caa9ad14a299b69a6f268ebbfb1d06935103";
  };
  kmod-loop = {
    version = "6.12.112-r1";
    filename = "kmod-loop-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "d07b368907dce00b6f46700ec731a9dfdeb25a9c1b1f5321720ce9146f92db3c";
  };
  kmod-lp = {
    version = "6.12.112-r1";
    filename = "kmod-lp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "db16e84fd4c8c569b48ebf8a77a51d836ad5a2543bd159e8cfbe2f5ed4a0d1d6";
  };
  kmod-mac80211 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-mac80211-6.12.112.6.18.55-r2.apk";
    depends = [
      "hostapd-common"
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-ccm"
      "kmod-crypto-cmac"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-mac80211-any" ];
    sha256 = "5f7a15d5741c9af5ffd91500c1abd039a02210e57f13a5da64c63ca41b007074";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-mac80211-hwsim-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "3d27c568ab22c8700128a74bac70fcb8fd2821a76265ed2538dae5fd6a9763ad";
  };
  kmod-mac802154 = {
    version = "6.12.112-r1";
    filename = "kmod-mac802154-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-ieee802154"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-mac802154-any" ];
    sha256 = "f77e60cb2c53e947625ce207cc160aafc8693ff0d23c61c9fb4a79b1c9c5cd2c";
  };
  kmod-macremapper = {
    version = "6.12.112.1.1.0-r2";
    filename = "kmod-macremapper-6.12.112.1.1.0-r2.apk";
    depends = [
      "kernel"
      "kmod-br-netfilter"
      "kmod-cfg80211"
    ];
    provides = [ "kmod-macremapper-any" ];
    sha256 = "055df71113e9e1cb4e4aa7bcda8d286835960de0fdc5f27f24178bb0831c2a9d";
  };
  kmod-macsec = {
    version = "6.12.112-r1";
    filename = "kmod-macsec-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "752fee87c23730b61f7c8c553e2741d3bd9238cebbdbfb4fca789b3943aae2a8";
  };
  kmod-macvlan = {
    version = "6.12.112-r1";
    filename = "kmod-macvlan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "78518454d6d1accd0cf578a0cb9868fd2cfa984e2619ef47358ed6833353aea5";
  };
  kmod-md-linear = {
    version = "6.12.112-r1";
    filename = "kmod-md-linear-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "158f1d74ccc1182844217395569345c15954d02affc7568c2b48e4a655211477";
  };
  kmod-md-mod = {
    version = "6.12.112-r1";
    filename = "kmod-md-mod-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "e7a1b510aafb3ff50337f31d6d55d6253172c35d4518b7726c52833feab96dff";
  };
  kmod-md-raid0 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid0-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "c9046356b6c7358617bac3ebd9a4af7aad07d6c037bd71988804c0abc7725625";
  };
  kmod-md-raid1 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "176dbb48fd6c324d9c9b4af4d35fc963c8fd4458baac50330767808973fa6317";
  };
  kmod-md-raid10 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid10-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "fee724fe98eb4836d4a630d48a0140b58996e3e56e34cffbbd5c3bb94282e3d3";
  };
  kmod-md-raid456 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid456-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid456-any" ];
    sha256 = "784e837aede92fc069acb124dcfbcfd56762bee874c9b83a94aa86b17d00c859";
  };
  kmod-mdio = {
    version = "6.12.112-r1";
    filename = "kmod-mdio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "12289147f2df69c1f19597c491cfd49fd9cff03f8c201f6cf88ca2a0aa495363";
  };
  kmod-mdio-devres = {
    version = "6.12.112-r1";
    filename = "kmod-mdio-devres-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "2f5d7c1869921f3bd2bb4db7d2c0ab1b0fea4bac3f2133b4d5b7422e5f2dad83";
  };
  kmod-mdio-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-mdio-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "7ffbfd946d2f7cf991e3a1c7d1ceb325b35be48e6ed586085cba20c95eca8854";
  };
  kmod-mdio-netlink = {
    version = "6.12.112.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.112.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "9f77343aadad5571b0ae7590be8b577ddcfd11511193b77f46acc7a06d250e8b";
  };
  kmod-media-controller = {
    version = "6.12.112-r1";
    filename = "kmod-media-controller-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "8ad1f0d5625043b2c97f12c6182f78c224ffb8d55f84123f36442be56d2de3c3";
  };
  kmod-mfd = {
    version = "6.12.112-r1";
    filename = "kmod-mfd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "74fd375639fae895673018fa48284e4a9d218666e01f72c2dc68ff50e98db9eb";
  };
  kmod-mhi-bus = {
    version = "6.12.112-r1";
    filename = "kmod-mhi-bus-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "e7987faff0bd1b37577aadd090012edd73ebd97e1a689ded82e5e289a5156d18";
  };
  kmod-mhi-net = {
    version = "6.12.112-r1";
    filename = "kmod-mhi-net-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "f685c55b4b7959a33e49322347bac37eb82b642273c7eb0276a52551f10630a3";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.112-r1";
    filename = "kmod-mhi-pci-generic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "0be991a56284b3bf43bd29ea423b1f349f16435563b6d73eec53ce5ff7c4e50f";
  };
  kmod-mhi-wwan-ctrl = {
    version = "6.12.112-r1";
    filename = "kmod-mhi-wwan-ctrl-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-wwan"
    ];
    provides = [ "kmod-mhi-wwan-ctrl-any" ];
    sha256 = "53341bf13a8cc9d2d2304894cd0a938f1abc9c1315e18bc306835ece6796f3fa";
  };
  kmod-mhi-wwan-mbim = {
    version = "6.12.112-r1";
    filename = "kmod-mhi-wwan-mbim-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-wwan"
    ];
    provides = [ "kmod-mhi-wwan-mbim-any" ];
    sha256 = "956221d133f9fd5f7e69ba6083ac8bb1d9ed4cee8c5293244b0887110872741d";
  };
  kmod-mii = {
    version = "6.12.112-r1";
    filename = "kmod-mii-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "e3b0e8bf3f9690ec712ccc0375cb93c0d6faaec7e36c16179048d8c2278f314a";
  };
  kmod-misdn = {
    version = "6.12.112-r1";
    filename = "kmod-misdn-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "f5da1fa61350502bc4dcb15fceaea516b3498c1e834eb523e8abf9a9701ba4da";
  };
  kmod-mlx4-core = {
    version = "6.12.112-r1";
    filename = "kmod-mlx4-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "6d11fbabb06f1f621733071464003a20da8fdbce0d2a2847dbdcfeaa020df7a9";
  };
  kmod-mlx5-core = {
    version = "6.12.112-r1";
    filename = "kmod-mlx5-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mlxfw"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx5-core-any" ];
    sha256 = "bc4bfeb727fb2537f450899bdc62e9a377ec920fde20ff9b4273f4349b8764ee";
  };
  kmod-mlxfw = {
    version = "6.12.112-r1";
    filename = "kmod-mlxfw-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "e515edbb3e70a251a829021be98a96d235cb69a873fbe8377ab2ea96339dd6c8";
  };
  kmod-mmc = {
    version = "6.12.112-r1";
    filename = "kmod-mmc-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "b2179b9fe429c05177dd81c7274d8234809c3706c9a793861b384cd6f300cb49";
  };
  kmod-mmc-spi = {
    version = "6.12.112-r1";
    filename = "kmod-mmc-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
      "kmod-mmc"
    ];
    provides = [ "kmod-mmc-spi-any" ];
    sha256 = "7d810306c69cb381138ec1f80a71df9e92f204dbc4c464549059a5dc083aad21";
  };
  kmod-mpls = {
    version = "6.12.112-r1";
    filename = "kmod-mpls-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "1b13a5c87238f6cf689d5e1d6498f21d7fddd4748159ec22a06b0e40b38ac6af";
  };
  kmod-mppe = {
    version = "6.12.112-r1";
    filename = "kmod-mppe-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-arc4"
      "kmod-crypto-ecb"
      "kmod-crypto-sha1"
      "kmod-ppp"
    ];
    provides = [ "kmod-mppe-any" ];
    sha256 = "3f8ad173b2db38155f60156f5da9a7998864f290010171fd24c68c8dd10b5466";
  };
  kmod-mrf24j40 = {
    version = "6.12.112-r1";
    filename = "kmod-mrf24j40-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-mrf24j40-any" ];
    sha256 = "3eed7705d4b784db769c1a09c965f9d2e5e556081441a0c7ccae0a775c504c82";
  };
  kmod-mt76 = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt7603"
      "kmod-mt76x2"
    ];
    provides = [ "kmod-mt76-any" ];
    sha256 = "c1df84ac78f0db08342856320c0e78aa7e6e2060d52946b9426cc92dd8649897";
  };
  kmod-mt76-connac = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76-connac-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76-connac-any" ];
    sha256 = "dc135d021369e603cf7823215792d1e3882791050ea0603010b4cc3a6b927302";
  };
  kmod-mt76-core = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76-core-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "a8ade758f5e89f4d4f09df1002b54d147bdc2f3e584250ac2caa342757dd5e87";
  };
  kmod-mt76-sdio = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76-sdio-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76-sdio-any" ];
    sha256 = "d520c8c0195a55af4fc8c399f772959165eb7472ce48bcfbbb9fced84b41db6d";
  };
  kmod-mt76-usb = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76-usb-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-mt76-usb-any" ];
    sha256 = "16b53bd1a026aa2d64effac349ce6504ecf1fcd49970ed21101ba01fff76c79a";
  };
  kmod-mt7601u = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-mt7601u-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    provides = [ "kmod-mt7601u-any" ];
    sha256 = "29e3d53ad1129b3ef0f1943b00de7e130b121e388544832390e812f47c98d65e";
  };
  kmod-mt7603 = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7603-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt7603-any" ];
    sha256 = "0d90c6fa60837696fedc369062ebe7ae67d1132e187130d555784cb5a84f5578";
  };
  kmod-mt7615-common = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7615-common-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt7615-common-any" ];
    sha256 = "f397d02bf7bba43157939aabe4e4a6f6ba9980e8e1c6774ae964b42f434ffb0e";
  };
  kmod-mt7615-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7615-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615e"
    ];
    provides = [ "kmod-mt7615-firmware-any" ];
    sha256 = "e93187c4d7449be86a4dcf616e43d93d72c7f946707abbe58e87ca8c3cb57435";
  };
  kmod-mt7615e = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7615e-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615-common"
    ];
    provides = [ "kmod-mt7615e-any" ];
    sha256 = "e7d24d733e73eab469408b1e0e6fd2f94c99b0be175fa3d175d282db0143a0fa";
  };
  kmod-mt7622-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7622-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615e"
    ];
    provides = [ "kmod-mt7622-firmware-any" ];
    sha256 = "d58aa809db3a8f136e38fbdf951ce15d6d760add7b04b8bf643efec7e93d3d88";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7663-firmware-ap-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "ca52e9d88ee772d2e84c6ba8567c2e6f2947b5a53b59e5c533b03ed232722bfc";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7663-firmware-sta-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "ddd9651a753f5c39214efed6e6460dacc07fed78f3f775358d4a389d920a4408";
  };
  kmod-mt7663-usb-sdio = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7663-usb-sdio-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615-common"
    ];
    provides = [ "kmod-mt7663-usb-sdio-any" ];
    sha256 = "87115daaff547092eeb136778131fcf3cf6a16de3d0f1a1f8689ddb55e0a0bf1";
  };
  kmod-mt7663s = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7663s-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-sdio"
      "kmod-mt7615-common"
      "kmod-mt7663-usb-sdio"
    ];
    provides = [ "kmod-mt7663s-any" ];
    sha256 = "112590c12fbcf617d150d59f106cd4023c55c9b367ddde60055ca367a430ea39";
  };
  kmod-mt7663u = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7663u-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt7615-common"
      "kmod-mt7663-usb-sdio"
    ];
    provides = [ "kmod-mt7663u-any" ];
    sha256 = "d2f20012f48991c81766a1eb3cdb115296b432b57422817d37e8c3105e7ab961";
  };
  kmod-mt76x0-common = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76x0-common-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    provides = [ "kmod-mt76x0-common-any" ];
    sha256 = "1c8fce575a9bd85b50ae8d2e756f3fa8c01943e8a55897659024710fe2988f30";
  };
  kmod-mt76x02-common = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76x02-common-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76x02-common-any" ];
    sha256 = "ff7677e5b6178b90a2e1b5ad8163cd77d9fb4999fddfb58475e93157a9360daf";
  };
  kmod-mt76x02-usb = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76x02-usb-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    provides = [ "kmod-mt76x02-usb-any" ];
    sha256 = "01e0101bec9ae5354b87847e75d4c78d2b5b734c377a519dcd710b1fd981d9d5";
  };
  kmod-mt76x0e = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76x0e-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    provides = [ "kmod-mt76x0e-any" ];
    sha256 = "935bfd70ffc364fd004f2bcfae1f5b06162603042b8b4e16586b6ec69cc3ca63";
  };
  kmod-mt76x0u = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76x0u-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    provides = [ "kmod-mt76x0u-any" ];
    sha256 = "c2fdac1b5751eee93b932d675633fe6c077fd60cfa07e96bca46f008c2e41208";
  };
  kmod-mt76x2 = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76x2-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    provides = [ "kmod-mt76x2-any" ];
    sha256 = "77e390ebff295ea1608508dcba71faac9328b989b9a7489884fa867864c1385b";
  };
  kmod-mt76x2-common = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76x2-common-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    provides = [ "kmod-mt76x2-common-any" ];
    sha256 = "44c08a70e189d55c71be4527e15b44efeb5371df7e193b43656995a8abc3f17e";
  };
  kmod-mt76x2u = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76x2u-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-usb"
      "kmod-mt76x2-common"
    ];
    provides = [ "kmod-mt76x2u-any" ];
    sha256 = "c5749fd5e6e63db4951e02b67396cd5aa69cc5c6f79c83d124158ffb92f28852";
  };
  kmod-mt7915-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7915-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7915e"
    ];
    provides = [ "kmod-mt7915-firmware-any" ];
    sha256 = "fd7645e5e939dd85510382e13245941281b8963007bad1836a06c178fd475a23";
  };
  kmod-mt7915e = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7915e-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
      "kmod-thermal"
    ];
    provides = [ "kmod-mt7915e-any" ];
    sha256 = "d7b5d2c4366a857dc28aa0b7751626876cbbc86c16413c3334a8a5f0e9d6d705";
  };
  kmod-mt7916-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7916-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7915e"
    ];
    provides = [ "kmod-mt7916-firmware-any" ];
    sha256 = "48c95f3c598618aa7860a91e96258799b89f2ad937788dddf969637b4ae8bc04";
  };
  kmod-mt7921-common = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7921-common-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt7921-firmware"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt7921-common-any" ];
    sha256 = "ace2d46bc668484455f14b1115034027bae6c6dd109cf820ad51bb16e0e7e0ea";
  };
  kmod-mt7921-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7921-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "925f4a82e902666d04ba2bea884bf180e9eba9d01d4b1e9d689203922636e5aa";
  };
  kmod-mt7921e = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7921e-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7921-common"
    ];
    provides = [ "kmod-mt7921e-any" ];
    sha256 = "51f16b921d599f0181ce85faee1af2ca2cc130a189f81625300fb393eda81219";
  };
  kmod-mt7921s = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7921s-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-sdio"
      "kmod-mt7921-common"
    ];
    provides = [ "kmod-mt7921s-any" ];
    sha256 = "1eb8906e627929981da0c5ac25cb96745011db10c1446d70bb746fdfd52c932f";
  };
  kmod-mt7921u = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7921u-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7921-common"
      "kmod-mt792x-usb"
    ];
    provides = [ "kmod-mt7921u-any" ];
    sha256 = "8ad14f6ae9ba22c880587695397fa29f0ff341fb4edd18b32565b776dba01562";
  };
  kmod-mt7922-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7922-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "6e93fb65d88480eebd2c8dafc1661119c7cecacb061353b4899c82f103afa00a";
  };
  kmod-mt7925-common = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7925-common-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt7925-common-any" ];
    sha256 = "97254c16a5aa265fe8a76ff59c04c5b9d9443592f02fa227fa3a1d94805723d9";
  };
  kmod-mt7925-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7925-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925e"
    ];
    provides = [ "kmod-mt7925-firmware-any" ];
    sha256 = "7d9b5e43e68ffecd537de98f96436c7712068cb30a70a7d45c33eae60ecc395e";
  };
  kmod-mt7925e = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7925e-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925-common"
    ];
    provides = [ "kmod-mt7925e-any" ];
    sha256 = "b7c4a1f8e3aa5fb76c00673b5c167ab511d553e9db262fa7f181d14b8ebfe672";
  };
  kmod-mt7925u = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7925u-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925-common"
      "kmod-mt792x-usb"
    ];
    provides = [ "kmod-mt7925u-any" ];
    sha256 = "07c21562ef4a358b169fb52409e4bce95dce258ae0cb45b1cd993686a8b739cb";
  };
  kmod-mt792x-common = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt792x-common-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-connac"
    ];
    provides = [ "kmod-mt792x-common-any" ];
    sha256 = "968991944fb81eda5afb46e274fc57019f48f2167b81a23ab7472ca5acee6f1a";
  };
  kmod-mt792x-usb = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt792x-usb-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt792x-usb-any" ];
    sha256 = "03dd2ca3264949400e551d6e854b52f70a56366c8ab0113e840a93af310cb882";
  };
  kmod-mt7990-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7990-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7990-firmware-any" ];
    sha256 = "2e95beb11e75a462e2a6a0f132814ea646873affc2a07a4141e779dbf6a77994";
  };
  kmod-mt7992-23-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7992-23-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7992-23-firmware-any" ];
    sha256 = "c3b6b6e710c71e58a4fe47f346f79b4398be732c391616d1c4a648e57a6fc328";
  };
  kmod-mt7992-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7992-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7992-firmware-any" ];
    sha256 = "d710a62bf135e10ef91fe5b54563fc4984e4bb07c5d87259625bf7b4b710317f";
  };
  kmod-mt7996-233-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7996-233-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996-firmware-common"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7996-233-firmware-any" ];
    sha256 = "5266f9181b0db57d1c8ac8204d7b93027cd7d2066c75cc3a1ad74905dd0e8f27";
  };
  kmod-mt7996-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7996-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996-firmware-common"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7996-firmware-any" ];
    sha256 = "c92f4f148db4fca42a1cc05fd815f2caf4c046265a0b25ae03f454822a9ba4ee";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7996-firmware-common-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "07b8d5df3a2cdbe0f1e45f26ea641974c8530fe5ae192e53ad6de8cdd4720db3";
  };
  kmod-mt7996e = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7996e-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
    ];
    provides = [ "kmod-mt7996e-any" ];
    sha256 = "c77c59a930f8bfc249244687bccbd24f7383025590254eb4472e3b1f2da0a43b";
  };
  kmod-mtd-rw = {
    version = "6.12.112.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.112.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "d54e619c6ff5733fb80cbabb6583d16aa7a8700f24c06b89abd9e87f655141cd";
  };
  kmod-mtdoops = {
    version = "6.12.112-r1";
    filename = "kmod-mtdoops-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "e6354be67a4718592f6fe4925e8365fd68cfc9f7e7e8bd3131a6512fc4dfdf22";
  };
  kmod-mtdram = {
    version = "6.12.112-r1";
    filename = "kmod-mtdram-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "6034b68362d5a5348082bf23655315cea3f9a729da78c70be9bf171be5750d38";
  };
  kmod-mtdtests = {
    version = "6.12.112-r1";
    filename = "kmod-mtdtests-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "da725d7732b2417c244e92e83045004a8e36bf27ed54561c51aa52a623ad94e9";
  };
  kmod-mtk-t7xx = {
    version = "6.12.112-r1";
    filename = "kmod-mtk-t7xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "d0c74fdd7ce4a0040b41e1fd664ffef005a43b628961c213f28cc5422b3357e2";
  };
  kmod-mux-core = {
    version = "6.12.112-r1";
    filename = "kmod-mux-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "a85de206e6af83e4c37541017548381b9c5e6087b0914ae4274af2f9b3ba44db";
  };
  kmod-mux-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-mux-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "41890841cf8ce127b4aad9e6e409e6c3178d5a55e0204882af60177a484aa12d";
  };
  kmod-mwifiex-pcie = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-mwifiex-pcie-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    provides = [ "kmod-mwifiex-pcie-any" ];
    sha256 = "58c6b42022f745442ad2b35896eb7ee0cb198989f13a439530dbf226bff1f52f";
  };
  kmod-mwifiex-sdio = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-mwifiex-sdio-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "mwifiex-sdio-firmware"
    ];
    provides = [ "kmod-mwifiex-sdio-any" ];
    sha256 = "fd63f5758ebfb880b64e17d73166258defb6bfb64d9f9e137a4b99998d9bcbfe";
  };
  kmod-mwl8k = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-mwl8k-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    provides = [ "kmod-mwl8k-any" ];
    sha256 = "93eb92dd793f79d7d48f5ad884fcdbe05255bc0bafbaaa032f0991b39133a68e";
  };
  kmod-nat46 = {
    version = "6.12.112.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.112.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "29a25abf9d03623de3c9a8b272748be54d826e88a2b979de62046eaed4c6834d";
  };
  kmod-natsemi = {
    version = "6.12.112-r1";
    filename = "kmod-natsemi-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "f4c12ee9b054b01d2020117e308f68580d59f6e7953aaf769862e83403462a0f";
  };
  kmod-nbd = {
    version = "6.12.112-r1";
    filename = "kmod-nbd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "2d90bd07ab577efea635a37979ca78c0620766a9d6ee629ddbdb377465bddf04";
  };
  kmod-ne2k-pci = {
    version = "6.12.112-r1";
    filename = "kmod-ne2k-pci-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "c60b7133b89935c46f0ce501662745b18090bc177f9802c761202e1e44ab0cb0";
  };
  kmod-net-selftests = {
    version = "6.12.112-r1";
    filename = "kmod-net-selftests-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "965a18b3d17faad83b03ba5924a940c6bf1be8bf569a40ea5ef3b1a1cd693077";
  };
  kmod-netatop = {
    version = "6.12.112.3.1-r1";
    filename = "kmod-netatop-6.12.112.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "03a7a8bab2e8991a88cacf71de95b6b97d715b199192cab8f02b2b91a26d71e4";
  };
  kmod-netconsole = {
    version = "6.12.112-r1";
    filename = "kmod-netconsole-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "2388132ec5f487edb550058ee184109e2b8cd10e17b8bf89184e87501dc5d71a";
  };
  kmod-netem = {
    version = "6.12.112-r1";
    filename = "kmod-netem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "dabd6ed619ba47cbbeff0b77feb75528340fe430e61cc525ee588856bce560ef";
  };
  kmod-netlink-diag = {
    version = "6.12.112-r1";
    filename = "kmod-netlink-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "6a2f82ec301703c1f240c366602f856ea414ea08847756b41bf75ff6cdc2da44";
  };
  kmod-nf-conncount = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conncount-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "0ddb609e9a494fd148558d4e6837ffd26efb8ce3766e980cbe06a3be24d93092";
  };
  kmod-nf-conntrack = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conntrack-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "caeb8383642af842ab691a86da3607de9d81424fd388b916b1fb185ed55335d6";
  };
  kmod-nf-conntrack-netlink = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conntrack-netlink-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nf-conntrack-netlink-any" ];
    sha256 = "d62dc171134cc7fae770ee78aeb97235b78c5d5f16ee1c05497370810f7fb15a";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conntrack6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "8ba90808867c989ca09cf1f3e351c75a4d0045b1026509a26cedbedcd4040bfa";
  };
  kmod-nf-dup-inet = {
    version = "6.12.112-r1";
    filename = "kmod-nf-dup-inet-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nf-dup-inet-any" ];
    sha256 = "d832a4649ed2efc6c5a28a30bb0f4572673eff8b7dc76619fb664c778318c249";
  };
  kmod-nf-flow = {
    version = "6.12.112-r1";
    filename = "kmod-nf-flow-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "2dae56b512b61da842d9b7b032a8dfb99d77d46d832ee639c4fccdfe7fd2e135";
  };
  kmod-nf-ipt = {
    version = "6.12.112-r1";
    filename = "kmod-nf-ipt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "ac3cd3b87426df564a744ab0eac035655d134a3131701f4bde8a15af737a0595";
  };
  kmod-nf-ipt6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-ipt6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nf-log6"
    ];
    provides = [ "kmod-nf-ipt6-any" ];
    sha256 = "5c1d380fdff1b394278c006db2a8a445279a30aba09f5c27210b9b336f343bcc";
  };
  kmod-nf-ipvs = {
    version = "6.12.112-r1";
    filename = "kmod-nf-ipvs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-ipvs-any" ];
    sha256 = "1c3cf2d7b05f19fe36a0557eaae32f5fd16eee4429ee6d95ef3a5ec2dadb3f1c";
  };
  kmod-nf-ipvs-ftp = {
    version = "6.12.112-r1";
    filename = "kmod-nf-ipvs-ftp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    provides = [ "kmod-nf-ipvs-ftp-any" ];
    sha256 = "61bd16c1e58fa8ffdaee98a5af25886a389f078158bdcbb8310d97c12b890154";
  };
  kmod-nf-ipvs-sip = {
    version = "6.12.112-r1";
    filename = "kmod-nf-ipvs-sip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-sip"
    ];
    provides = [ "kmod-nf-ipvs-sip-any" ];
    sha256 = "ae626249988f948bd581548dbdcb7401e287dac45c815692e79939e3eb90f8ba";
  };
  kmod-nf-log = {
    version = "6.12.112-r1";
    filename = "kmod-nf-log-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "aa487c62124ae7424f1b4eb933d405cd1d6b5e8334b1b6de3096e0c94bad1489";
  };
  kmod-nf-log6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-log6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "51f3656ad3dabca032a01a558a2d4d5408e8db6aeb6eada8055ebade53d348cb";
  };
  kmod-nf-nat = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "ba448cb6562a5a55d70556df0ed842ce6f31215c3a0988615a57a2e1a9e3feb4";
  };
  kmod-nf-nat6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nat6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nat6-any" ];
    sha256 = "078ff0ed5b7bfee6110677e4afc9bbcf53504e391649767beec9195fe85a298f";
  };
  kmod-nf-nathelper = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "e9e226525721fe5a382f371b275d15a6463e83fa4d6c472bede62a6d9b93166a";
  };
  kmod-nf-nathelper-amanda = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-amanda-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-textsearch"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-amanda-any" ];
    sha256 = "e6343ef4ec371927a1d2deb675574dcfa76de6c9620af242962efd93de443d0c";
  };
  kmod-nf-nathelper-broadcast = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-broadcast-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-broadcast-any" ];
    sha256 = "4ea8a97f43b90e29880572334bee684f1b1acb241b226a725138dbae9e04d2dd";
  };
  kmod-nf-nathelper-extra = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nathelper-amanda"
      "kmod-nf-nathelper-broadcast"
      "kmod-nf-nathelper-h323"
      "kmod-nf-nathelper-irc"
      "kmod-nf-nathelper-netbios"
      "kmod-nf-nathelper-pptp"
      "kmod-nf-nathelper-sane"
      "kmod-nf-nathelper-sip"
      "kmod-nf-nathelper-snmp"
      "kmod-nf-nathelper-tftp"
    ];
    provides = [ "kmod-nf-nathelper-extra-any" ];
    sha256 = "5baa569b55eb393871e827b4cfe5800c79e7e841cba3e03543cc73c1a9ff9268";
  };
  kmod-nf-nathelper-h323 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-h323-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-h323-any" ];
    sha256 = "855d3d066c96f3e1488351afbf33599955524a05432003cc00ac8885f0ad099f";
  };
  kmod-nf-nathelper-irc = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-irc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-irc-any" ];
    sha256 = "210bedcf58deff75df2179a1269e986b09da3da1df533204114b10e30f9fb1b7";
  };
  kmod-nf-nathelper-netbios = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-netbios-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-nathelper-broadcast"
    ];
    provides = [ "kmod-nf-nathelper-netbios-any" ];
    sha256 = "016f5ca5894bf0142a00851fde802c4cd1a06e8b1fd0bef53355148a76d77f64";
  };
  kmod-nf-nathelper-pptp = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-pptp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-pptp-any" ];
    sha256 = "6184c30f13aebe86570ebdab60cc5e7d056a67615cae1f3248f6b65d821f586f";
  };
  kmod-nf-nathelper-rtsp = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-nf-nathelper-rtsp-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-nat"
    ];
    provides = [
      "kmod-ipt-nathelper-rtsp"
      "kmod-nf-nathelper-rtsp-any"
    ];
    sha256 = "086b96bfcfc86e9a5c42b2d87bf084ac3d1e70f70e947b7c1bd5b5035d57aff9";
  };
  kmod-nf-nathelper-sane = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-sane-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-sane-any" ];
    sha256 = "071bd6b93bff9feec654c3c3ad97d1ee710eca97712fb2b7c0498a46de95209c";
  };
  kmod-nf-nathelper-sip = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-sip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-sip-any" ];
    sha256 = "f550bbc0016f482916f27701441554a0f490a5a6174b13de8b8be46e282e4a15";
  };
  kmod-nf-nathelper-snmp = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-snmp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-nf-nat"
      "kmod-nf-nathelper-broadcast"
    ];
    provides = [ "kmod-nf-nathelper-snmp-any" ];
    sha256 = "749291b57f88266e75a4c1c05d926045d49ee620e7a2d0ed04d374dbe285ece3";
  };
  kmod-nf-nathelper-tftp = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-tftp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-tftp-any" ];
    sha256 = "8c1557501c7336e7ba836c1882ed922e754d4ccb0db2baf5c7d6c8dd8a28c24d";
  };
  kmod-nf-reject = {
    version = "6.12.112-r1";
    filename = "kmod-nf-reject-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "91bf2fa67118adeef6d159c717fd29f5ea5fcd2eebc6e8970e0456b840f61843";
  };
  kmod-nf-reject6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-reject6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "1c45ded7336627311f45b09e94436ac8c9821927fe0bf43c26031ab914233c7a";
  };
  kmod-nf-socket = {
    version = "6.12.112-r1";
    filename = "kmod-nf-socket-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "5b147d9ef3ef32b8dc7ebc19f51a70d834134f0b923ddb0f94c3b1be7ebab9e7";
  };
  kmod-nf-tproxy = {
    version = "6.12.112-r1";
    filename = "kmod-nf-tproxy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "ce667ea9cdeb6666a3520332e51d66ccba2c21650e0118c3deb047a000050a40";
  };
  kmod-nfnetlink = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "94e52d32845bb83dfccb79b98d90f744c0193728ed5fd78c0055038bcf03c709";
  };
  kmod-nfnetlink-cthelper = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-cthelper-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack-netlink"
      "kmod-nfnetlink"
      "kmod-nfnetlink-queue"
    ];
    provides = [ "kmod-nfnetlink-cthelper-any" ];
    sha256 = "6c4b0a45251f77a7a1a2b06bcc5db3aa60b494856bef09190428b98222dd2e10";
  };
  kmod-nfnetlink-log = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-log-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "5d6695974f6947de537b263d170f52873b787bc526a5beb714bc3cf26f0504e5";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-queue-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "b5d7696dc7210c06c437b5f0c786fd9feab9550ef01f23f0f2e4ec5cbeb37844";
  };
  kmod-nft-arp = {
    version = "6.12.112-r1";
    filename = "kmod-nft-arp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "89a0e688ae0e4f9ee7f8119b3131896cd0ca527b7577ca7e4d18d07a97bb407e";
  };
  kmod-nft-bridge = {
    version = "6.12.112-r1";
    filename = "kmod-nft-bridge-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "e8f5ca92bde31c52ad5fc91f05599ca5f853ad1d3e66ea13d5fb82850cbb86b9";
  };
  kmod-nft-compat = {
    version = "6.12.112-r1";
    filename = "kmod-nft-compat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-compat-any" ];
    sha256 = "99d7c3815c6ea2ef495d8761b0b203c9f2d8f3cdc34aeedc88a61e5d1decfea8";
  };
  kmod-nft-connlimit = {
    version = "6.12.112-r1";
    filename = "kmod-nft-connlimit-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conncount"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-connlimit-any" ];
    sha256 = "b78de19552bc9e47efe8ba26c627778a2ee3e91cd5d75ddbfc66b9c0fc057e4c";
  };
  kmod-nft-core = {
    version = "6.12.112-r1";
    filename = "kmod-nft-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-nf-conntrack6"
      "kmod-nf-log"
      "kmod-nf-log6"
      "kmod-nf-nat"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nft-core-any" ];
    sha256 = "9814e41bf117dae1051ad8fcd96c342144ed8a800880e9e7bb1edb4ccf8a4014";
  };
  kmod-nft-dup-inet = {
    version = "6.12.112-r1";
    filename = "kmod-nft-dup-inet-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-dup-inet"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-dup-inet-any" ];
    sha256 = "a18bfd0923352af5039d4a2b5d94544969eb9a7feb2611777364c938ad20b158";
  };
  kmod-nft-fib = {
    version = "6.12.112-r1";
    filename = "kmod-nft-fib-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "5b32ae0a18959f01a413aef26aaca1331b19400ec6aacde6f46655e144fee699";
  };
  kmod-nft-nat = {
    version = "6.12.112-r1";
    filename = "kmod-nft-nat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-nat-any" ];
    sha256 = "9629627d4ba3b94f8338ed9009ac64854f0bf227417e0774d866bed1078bc0cc";
  };
  kmod-nft-netdev = {
    version = "6.12.112-r1";
    filename = "kmod-nft-netdev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "5d21742c9f0a53bc8a01728ab744ae13f5b0df5ced5087c61d6cfc1c52c7d0bc";
  };
  kmod-nft-offload = {
    version = "6.12.112-r1";
    filename = "kmod-nft-offload-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    provides = [ "kmod-nft-offload-any" ];
    sha256 = "5ad49c0ff86b2255f06823c951a6b5a743afb1278a4a8feb211e784ca06f6e04";
  };
  kmod-nft-queue = {
    version = "6.12.112-r1";
    filename = "kmod-nft-queue-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink-queue"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-queue-any" ];
    sha256 = "91e0e30fb439dc21e66dcd684911c992216ba921d0ba97ea37a547fb665b002c";
  };
  kmod-nft-socket = {
    version = "6.12.112-r1";
    filename = "kmod-nft-socket-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-socket"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-socket-any" ];
    sha256 = "cd847b1fbeffe9a36c5c39dd07523668fc2efcf785bd9c69435a690fe79cba72";
  };
  kmod-nft-tproxy = {
    version = "6.12.112-r1";
    filename = "kmod-nft-tproxy-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-tproxy"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-tproxy-any" ];
    sha256 = "e89ebdb53ae7a6c455bf01900e19f6679d014dc5b18fcf808c14522a73a855b4";
  };
  kmod-nft-xfrm = {
    version = "6.12.112-r1";
    filename = "kmod-nft-xfrm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "1ab8336ae2c5d3bf159cbf99c2cf42c70e9e86c425cbc72ef51dfe75b14761b0";
  };
  kmod-niu = {
    version = "6.12.112-r1";
    filename = "kmod-niu-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "aaf5481dba2d14c56ed3ea6165d15a91e9766d5d0e3121bb49562b96c3a17e79";
  };
  kmod-nlmon = {
    version = "6.12.112-r1";
    filename = "kmod-nlmon-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "d6c204e76ed48f310717fd43d9a169dd6e43a26ba67ebc70f5c8bd5e9c3f0766";
  };
  kmod-nls-base = {
    version = "6.12.112-r1";
    filename = "kmod-nls-base-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "43ac12eb6cf245666e11c737002319252515ca62cc32f16d1d8f8f1242be672b";
  };
  kmod-nls-cp1250 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp1250-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "17d384a5797bfada0869d0e75e95f6a706207c3deaf0bebac1dfe6112e15bf4c";
  };
  kmod-nls-cp1251 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp1251-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "64d923d5d5bbd21e3006ef7c909e80bb666f89a88db863296fceba6d11cdc40d";
  };
  kmod-nls-cp437 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp437-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "23943d8f13f3cf1a76ffb82fb963055a25bba819344abb8eb7e9a562c1290c51";
  };
  kmod-nls-cp775 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp775-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "e55e2ac46f34a7a713a2e40b764978df78e460b10b9c5ba5b362c54041deb0e6";
  };
  kmod-nls-cp850 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp850-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "442d0df0f70c79271a06b16340411904ac6d394558128d42ce4ddf6b9625ed24";
  };
  kmod-nls-cp852 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp852-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "354db85217c5ada90156fb6a2c865df9af29a280980814d90a28e2795c65cc5a";
  };
  kmod-nls-cp862 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp862-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "3edace3382e1c3ac7596c0e5aeb16eb651d1bb6ced5d9a5effb0216eff11cfee";
  };
  kmod-nls-cp864 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp864-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "e1fc236bde6615ecd1438d78ca6267d3997d0221f212e05308e25d7552a474b0";
  };
  kmod-nls-cp866 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp866-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "a9e8704a506e1a86c803b3f69583ed7ef7d670133780a748086cc12dfc42af33";
  };
  kmod-nls-cp932 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp932-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "66975a5ebe7347dffd92c31b39aa518b7d0fa5bbe99e9f62eece8fe2a0f030dd";
  };
  kmod-nls-cp936 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp936-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "69883128a3bc76277346485f416553933f80e99763f363cdd4b24735118f5f29";
  };
  kmod-nls-cp950 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp950-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "089e0139fc70057052dae216e4d162b9bd0bc75ec4d5da6c900ae78e4520c67d";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "a867f290ce81dd5c0a8e1a42faa97c934c8695c5ccdee59ad01e531710e9df35";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-13-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "51118cbfcd25b405d0d363b1aa835e59df38ac8aa81f192044d960e1d827e7de";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-15-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "2f2ec0d3f6b925ec8db8127226e2179a922d06f2a3f645ab555ade6ba8c1fddd";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "fb97da8c001459a01e457d8e3be9edd347fc1563cb68ab02f758969a4897b6ce";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "a99f1d8020bce621e74cc635d69b09691f888b390d34aadc95619579f7543010";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "13a9a5a90c35e87966d7f5cdaab22bd61f658cf5443deae419e4d6b430516513";
  };
  kmod-nls-koi8r = {
    version = "6.12.112-r1";
    filename = "kmod-nls-koi8r-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "ad982af5e7ebb4adb33fdb788f42bbda6bc9781eea570ee03d98595481660575";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.112-r1";
    filename = "kmod-nls-ucs2-utils-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "ceddca4b5713f26aba14561d571a32a48da8ed179941f816be2e24fc08febc97";
  };
  kmod-nls-utf8 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-utf8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "e26c621798f025c5029c71cdd70f3cac21ca4dd72c39971dc320898f47a2b927";
  };
  kmod-nsh = {
    version = "6.12.112-r1";
    filename = "kmod-nsh-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "554365406ab3a990703aea4d05aa1bdbe8a5d3e80fcfadef70d705950481c4d2";
  };
  kmod-nvme = {
    version = "6.12.112-r1";
    filename = "kmod-nvme-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "2e358463f995127af104b28ae98d68b8fe0d570d66299f56765eb776951578a7";
  };
  kmod-of-mdio = {
    version = "6.12.112-r1";
    filename = "kmod-of-mdio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-libphy"
    ];
    provides = [ "kmod-of-mdio-any" ];
    sha256 = "4160ec083062ed7c05a2b7ede78390fe8f1c0dedb7187d0da177639646cf0b8e";
  };
  kmod-oid-registry = {
    version = "6.12.112-r1";
    filename = "kmod-oid-registry-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "15598bb428f9aadb7e2f6e0adea2652254738bde7098dbdebf5cadb8201a74a2";
  };
  kmod-openvswitch = {
    version = "6.12.112.2.17.9-r2";
    filename = "kmod-openvswitch-6.12.112.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nsh"
      "kmod-sched-act-sample"
    ];
    provides = [ "kmod-openvswitch-any" ];
    sha256 = "d06e59e7d5a96f06f94c72473d65d28d51fb7717677940df4716534fe65b14de";
  };
  kmod-openvswitch-geneve = {
    version = "6.12.112.2.17.9-r2";
    filename = "kmod-openvswitch-geneve-6.12.112.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-geneve"
      "kmod-openvswitch"
    ];
    provides = [ "kmod-openvswitch-geneve-any" ];
    sha256 = "c86b702c8c50c49f22b2d312c80cc5e40c72b8e595062362e18ed5f0811135e1";
  };
  kmod-openvswitch-gre = {
    version = "6.12.112.2.17.9-r2";
    filename = "kmod-openvswitch-gre-6.12.112.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-openvswitch"
    ];
    provides = [ "kmod-openvswitch-gre-any" ];
    sha256 = "bab335f13834c338fcd6e8c809d0e2e572244f23ffec2efca4ee50b8e13b400f";
  };
  kmod-openvswitch-vxlan = {
    version = "6.12.112.2.17.9-r2";
    filename = "kmod-openvswitch-vxlan-6.12.112.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan-any" ];
    sha256 = "64813346d987a5c29ed0cec4729ce8634a645278c2936362b7295a306ae85532";
  };
  kmod-ovpn-backports = {
    version = "6.12.112.7.2.0.2026082800-r1";
    filename = "kmod-ovpn-backports-6.12.112.7.2.0.2026082800-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-chacha20poly1305"
      "kmod-crypto-lib-chacha20"
      "kmod-crypto-lib-poly1305"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-ovpn-backports-any" ];
    sha256 = "8260e4fc16744f1b89132b9a07d06c77ea8fc32a9a3f90ae6df9eb1b967d3ab7";
  };
  kmod-owl-loader = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-owl-loader-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "28f9f4206806dbaf06ea1b9067fecafac3fcdddb9363b7ba1f1bc22a3c133e46";
  };
  kmod-packet-diag = {
    version = "6.12.112-r1";
    filename = "kmod-packet-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "5e209f2218e814a2fbf23069938b43fa68ba362725c58bc494bad84d2adcdb8f";
  };
  kmod-parport-pc = {
    version = "6.12.112-r1";
    filename = "kmod-parport-pc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "ae53685c61a187925f8aa1cd1b56efe194af48a3896c9cda398f295ebb2e5586";
  };
  kmod-pcnet32 = {
    version = "6.12.112-r1";
    filename = "kmod-pcnet32-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "2f1aad062dfab5912194ec54021f76ddf71079e5e16aaccce8e486025ecea809";
  };
  kmod-pf-ring = {
    version = "6.12.112.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.112.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "28cacc825b9f4eb95062ed0c3483bdfe0ee1d3534fb8f248fd92087bfdb322ad";
  };
  kmod-phy-aeonsemi-as21xxx = {
    version = "6.12.112-r1";
    filename = "kmod-phy-aeonsemi-as21xxx-6.12.112-r1.apk";
    depends = [
      "aeonsemi-as21xxx-firmware"
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-aeonsemi-as21xxx-any" ];
    sha256 = "bf9b0e6ee4a42186d195ad1c54fcf3f61bb860a74bbc9665d0ba1127f8d9436d";
  };
  kmod-phy-airoha-en8811h = {
    version = "6.12.112-r1";
    filename = "kmod-phy-airoha-en8811h-6.12.112-r1.apk";
    depends = [
      "airoha-en8811h-firmware"
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-airoha-en8811h-any" ];
    sha256 = "649a27fae3d278369b11a743081274d4fe0a8e4a95c36636d1f9337eccddd93c";
  };
  kmod-phy-amd = {
    version = "6.12.112-r1";
    filename = "kmod-phy-amd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "1b107d4c25b1beef49e525ef6aad6d58d58ef7f94c7976dff75086e3a041de2a";
  };
  kmod-phy-aquantia = {
    version = "6.12.112-r1";
    filename = "kmod-phy-aquantia-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc-itu-t"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-aquantia-any" ];
    sha256 = "99f53ff1cf13353bb4371d3ac7fab316535c37eb76a4dcc71a6ab9792345104f";
  };
  kmod-phy-at803x = {
    version = "6.12.112-r1";
    filename = "kmod-phy-at803x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "83e2d6b15c9f337424b9edac6090bd21d6bcb6de9c76a168c182c64a8f5dc858";
  };
  kmod-phy-ath79-usb = {
    version = "6.12.112-r1";
    filename = "kmod-phy-ath79-usb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-phy-ath79-usb-any" ];
    sha256 = "93ee3b5d2291a61cd3de5f52da3f582586fd7e657fea8816fbbe5ac966b6a98c";
  };
  kmod-phy-ax88796b = {
    version = "6.12.112-r1";
    filename = "kmod-phy-ax88796b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "7a62f4b5e58fba2ef1e93a6522bb88754504428e73f866861734d9f4782e190b";
  };
  kmod-phy-bcm7xxx = {
    version = "6.12.112-r1";
    filename = "kmod-phy-bcm7xxx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    provides = [ "kmod-phy-bcm7xxx-any" ];
    sha256 = "ba873792cf6c1e2a07d3b51356c97c7945c06d3cb8dbca0a8863b3d2b31e89e3";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.112-r1";
    filename = "kmod-phy-bcm84881-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "a05e7dc776a2a2d29818870f47a84295e56832c02a92a223fd8fd0b042fd07a8";
  };
  kmod-phy-broadcom = {
    version = "6.12.112-r1";
    filename = "kmod-phy-broadcom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    provides = [ "kmod-phy-broadcom-any" ];
    sha256 = "a7cb642eef3d10ab4ac5dcf5f5cb0ec591ebe74e8f55ec34e2e13015189fd0a6";
  };
  kmod-phy-intel-xway = {
    version = "6.12.112-r1";
    filename = "kmod-phy-intel-xway-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "776b89c09a114ce5d1ebfa5305c83044f2c1bab1ad34af4d8b119b056f42b425";
  };
  kmod-phy-marvell = {
    version = "6.12.112-r1";
    filename = "kmod-phy-marvell-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "b8886ad07f69f930ef1c57919f6eeb5848259869ca1daf8d015dfba7dcdc58c2";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.112-r1";
    filename = "kmod-phy-marvell-10g-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "3b2748943902530db4ea510157c8a7dc847643a455c4d7aa8c2e7572a0ebca66";
  };
  kmod-phy-maxlinear = {
    version = "6.12.112-r1";
    filename = "kmod-phy-maxlinear-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
      "kmod-polynomial"
    ];
    provides = [ "kmod-phy-maxlinear-any" ];
    sha256 = "8fc94474d21d3b478a177111f2418ff3af11ad52df768a3453e9ac4c2a6b8f52";
  };
  kmod-phy-micrel = {
    version = "6.12.112-r1";
    filename = "kmod-phy-micrel-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    provides = [ "kmod-phy-micrel-any" ];
    sha256 = "24ad905103f40bd9d45baceca415a29b293a8226bb445bc021f1bd35c2098971";
  };
  kmod-phy-microchip = {
    version = "6.12.112-r1";
    filename = "kmod-phy-microchip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "8c0f4d0ecb30de3b65409dc08e45f1c441d65cda309de3836e45348298055db7";
  };
  kmod-phy-motorcomm = {
    version = "6.12.112-r1";
    filename = "kmod-phy-motorcomm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "eb42544ba17a94f877170a0ddc577c48ea3e9f5d1fe8261c25b9a1f9ff7554c1";
  };
  kmod-phy-qca83xx = {
    version = "6.12.112-r1";
    filename = "kmod-phy-qca83xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "175a9809c936e79ede794e5d1bbaa58cad1a608e3f26475718c037397f86e1ec";
  };
  kmod-phy-realtek = {
    version = "6.12.112-r1";
    filename = "kmod-phy-realtek-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-realtek-any" ];
    sha256 = "140a6bf0b3d2e4806ebb6466bdd9663d48e6b41a558e5f8a384a858d7b7e27ce";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.112-r1";
    filename = "kmod-phy-rtl8261n-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "6cb5489230c93d856c9eef57681b6b172523179e6a8199213c8818a7029b6dbc";
  };
  kmod-phy-smsc = {
    version = "6.12.112-r1";
    filename = "kmod-phy-smsc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-smsc-any" ];
    sha256 = "7c7dda2fe279705a92e1b0c097eb55d0b7e632b1afb4c0cfa4a8b056d7286c37";
  };
  kmod-phy-vitesse = {
    version = "6.12.112-r1";
    filename = "kmod-phy-vitesse-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "d314e3ccecc8f3aff12cd7a649466658cd09a855c15ed9902f1727bcd4667c82";
  };
  kmod-phylib-broadcom = {
    version = "6.12.112-r1";
    filename = "kmod-phylib-broadcom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "8f9c189d9007f4d85a15af2ad7a09ded3744290f3d4e5d63f41bf180a806485a";
  };
  kmod-phylib-qcom = {
    version = "6.12.112-r1";
    filename = "kmod-phylib-qcom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "bd906ac2ab9a77f4f4bd06e40fae198c6edfbcd97e7d697ac0624a0fa8b191c4";
  };
  kmod-phylink = {
    version = "6.12.112-r1";
    filename = "kmod-phylink-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "8ecb5279b9f4042fa0b4ff3253ed3be4a1bab43a771d67a5a5368b690758fa4b";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.112-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "8a6fad09ee58fa9789ec71ec0b97afff8ff98e2ed135cbafea77a893448e011f";
  };
  kmod-pinctrl-mcp23s08-i2c = {
    version = "6.12.112-r1";
    filename = "kmod-pinctrl-mcp23s08-i2c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-pinctrl-mcp23s08"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-i2c-any" ];
    sha256 = "f1832bdf722209948e9713db1f5b10e0f6061e13e854caee3ad7160c0a0f5549";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.112-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "59a950e3102e44c05950273a24afdcab1e9645d97d83cb472bcffc4eda8a3a80";
  };
  kmod-pktgen = {
    version = "6.12.112-r1";
    filename = "kmod-pktgen-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "028c725d22dbcf011893e3ea968eeb491558e19ae6a49fe2ef2217f9003e9954";
  };
  kmod-pmbus-core = {
    version = "6.12.112-r1";
    filename = "kmod-pmbus-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-pmbus-core-any" ];
    sha256 = "aaf636c145577cd20226f05dd7b547a11f5cdaece0d458e7ea9c3ae2059fb79a";
  };
  kmod-pmbus-sensors = {
    version = "6.12.112-r1";
    filename = "kmod-pmbus-sensors-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    provides = [ "kmod-pmbus-sensors-any" ];
    sha256 = "89d32d7a675e4448e26d23d8db07223498068657eb4a5c53ca886ccca8cdccc1";
  };
  kmod-pmbus-zl6100 = {
    version = "6.12.112-r1";
    filename = "kmod-pmbus-zl6100-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    provides = [ "kmod-pmbus-zl6100-any" ];
    sha256 = "175848735f43b8ebd3e40437939ae4d0c4d4b8ac495dd6181e75e5686cd211b5";
  };
  kmod-polynomial = {
    version = "6.12.112-r1";
    filename = "kmod-polynomial-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "98fd2efb162b0847d06ac691531a16f1bf60f40e5d0b90cd5316f7eff769c39e";
  };
  kmod-ppdev = {
    version = "6.12.112-r1";
    filename = "kmod-ppdev-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "2eaf90f05810c7bd9f9f318f4e5d14b1a1e7523e7a548e36a978bac3a40e3063";
  };
  kmod-ppp = {
    version = "6.12.112-r1";
    filename = "kmod-ppp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    provides = [ "kmod-ppp-any" ];
    sha256 = "9d3b826923b2590d12cfa2db41cb3fb6ea795dfa3ea19ddd0227cd75db95c5bb";
  };
  kmod-ppp-synctty = {
    version = "6.12.112-r1";
    filename = "kmod-ppp-synctty-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "3500c83b20c0ea049439c8d7ff9d7d50c9875fa96ab37480cf576d55521bd956";
  };
  kmod-pppoa = {
    version = "6.12.112-r1";
    filename = "kmod-pppoa-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppoa-any" ];
    sha256 = "8af24594320107242a1b9f5feecd08bea521bc4847c999183baff088543d47f9";
  };
  kmod-pppoe = {
    version = "6.12.112-r1";
    filename = "kmod-pppoe-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pppoe-any" ];
    sha256 = "6dbc96038e87049bcbb1d16753898db275352d56f5c0a26a7be096148ddb78db";
  };
  kmod-pppol2tp = {
    version = "6.12.112-r1";
    filename = "kmod-pppol2tp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pppol2tp-any" ];
    sha256 = "351f43ce6f27ba89b4cb1eabab82a95c3f0ef68142eaec0caec87504c61d1492";
  };
  kmod-pppox = {
    version = "6.12.112-r1";
    filename = "kmod-pppox-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "7b43b6a58e8a4a4b2edc9c6f5d61bb2f6f37cfe672d675ec9c26fb111d239f13";
  };
  kmod-pps = {
    version = "6.12.112-r1";
    filename = "kmod-pps-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "1e9b32843aff86767f4156a74cc26aa6835a6ef1c5907d57e181a1159f894ff7";
  };
  kmod-pps-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-pps-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "dd7922219482b8494ac914954c95de616b55e3b6adda7d87a6ce02b007c7c010";
  };
  kmod-pps-ldisc = {
    version = "6.12.112-r1";
    filename = "kmod-pps-ldisc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "1929e9397e33cecf29997ec132e0a2f7936ae17946ce8e9c5f53e4ec619b5dde";
  };
  kmod-pptp = {
    version = "6.12.112-r1";
    filename = "kmod-pptp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pptp-any" ];
    sha256 = "f713f1f572faf61a823227ca0989864aaf5f66456c673339b3c8b888381bd976";
  };
  kmod-pstore = {
    version = "6.12.112-r1";
    filename = "kmod-pstore-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-pstore-any" ];
    sha256 = "0d9d583fd25c87858ee26b83460d6c5bac2d5cb349eef31a44c771ac7b590108";
  };
  kmod-ptp = {
    version = "6.12.112-r1";
    filename = "kmod-ptp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "a14ccedc1997f9828fcf818218fa90a8a2fb1d7a545463894f9e3cd7f6ff16e1";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-qcom-qmi-helpers-6.12.112.6.18.55-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "899c540a3c35ec0ce1f2f1e74524599a8d2553a5a3c37f1115b4e3fce3c883a5";
  };
  kmod-qlcnic = {
    version = "6.12.112-r1";
    filename = "kmod-qlcnic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "1f47c607266a8559c535420d185d193faf19bff46dd54c74317e30d45348501f";
  };
  kmod-qrtr = {
    version = "6.12.112-r1";
    filename = "kmod-qrtr-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "0e48f0cd2272ae5d8239edc43784a91d2fc557ee889a5219433ad35345ed76cf";
  };
  kmod-qrtr-mhi = {
    version = "6.12.112-r1";
    filename = "kmod-qrtr-mhi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-mhi-any" ];
    sha256 = "c76bffe5f047504db15cd0b76760bee0d24b00ebfa2794d0b1975486a31ae642";
  };
  kmod-qrtr-tun = {
    version = "6.12.112-r1";
    filename = "kmod-qrtr-tun-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "142ee23b8b3b4aed5ccbbea9b97018ede63d6e6685c3f47e70ed92b557365b46";
  };
  kmod-r6040 = {
    version = "6.12.112-r1";
    filename = "kmod-r6040-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "ec5a9bf89fd4ad49716ca5dc574001094dee86ca877b108573da0c5ca88736fd";
  };
  kmod-r8101 = {
    version = "6.12.112.1.039.00-r3";
    filename = "kmod-r8101-6.12.112.1.039.00-r3.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8101-any"
      "kmod-r8169-any"
    ];
    sha256 = "c550407ff0c9bdd3584339b13d8a656f05301d5d7117a90d17a8e64451d73f2d";
  };
  kmod-r8125 = {
    version = "6.12.112.9.016.01-r1";
    filename = "kmod-r8125-6.12.112.9.016.01-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8125-any"
      "kmod-r8169-any"
    ];
    sha256 = "5b5d0366779d804a3c2124df8d96b840d2cbb6be347ce377067d714d6305474d";
  };
  kmod-r8125-rss = {
    version = "6.12.112.9.016.01-r1";
    filename = "kmod-r8125-rss-6.12.112.9.016.01-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8125-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "f969e259a68a71595a6f9a6d60e4885fc2f220337bcd7267109c1f499b8286e0";
  };
  kmod-r8126 = {
    version = "6.12.112.10.016.00-r1";
    filename = "kmod-r8126-6.12.112.10.016.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8126-any"
      "kmod-r8169-any"
    ];
    sha256 = "63cebe2890d1d3ecf77cd2e5e0e7ee04bbcb2af02fd4f33ac05f8f26c06f1718";
  };
  kmod-r8126-rss = {
    version = "6.12.112.10.016.00-r1";
    filename = "kmod-r8126-rss-6.12.112.10.016.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8126-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "1c37b33c471f7f0a55eff755e2ad844c9026d507a10ad2b3c80cc62acab7be53";
  };
  kmod-r8127 = {
    version = "6.12.112.11.015.00-r1";
    filename = "kmod-r8127-6.12.112.11.015.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8127-any"
      "kmod-r8169-any"
    ];
    sha256 = "d14e27c0f6be6e0a9608601b96d1a69a6d0c266251efafac6766f54feb40b424";
  };
  kmod-r8127-rss = {
    version = "6.12.112.11.015.00-r1";
    filename = "kmod-r8127-rss-6.12.112.11.015.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8127-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "31a633be75e666daf8717ed3764557ee4e2ab49774cbd969c5315adeda2bb298";
  };
  kmod-r8168 = {
    version = "6.12.112.8.055.00-r4";
    filename = "kmod-r8168-6.12.112.8.055.00-r4.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8168-any"
      "kmod-r8169-any"
    ];
    sha256 = "03ea10e22139bff113d8c5e165580100eace347bcc33df6f74d27283a9f7017d";
  };
  kmod-r8168-rss = {
    version = "6.12.112.8.055.00-r4";
    filename = "kmod-r8168-rss-6.12.112.8.055.00-r4.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8168-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "77b22f16059f3a7826f41a77229cb7bdbb4cc631318360a5d576cbd5a629e7c7";
  };
  kmod-r8169 = {
    version = "6.12.112-r1";
    filename = "kmod-r8169-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-mii"
      "kmod-phy-realtek"
      "r8169-firmware"
    ];
    provides = [ "kmod-r8169-any" ];
    sha256 = "f8a0f33e10ef8b1722a8c9fe57275e9ed7f5dada0575cda088af3372bcfce41a";
  };
  kmod-ramoops = {
    version = "6.12.112-r1";
    filename = "kmod-ramoops-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pstore"
      "kmod-reed-solomon"
    ];
    provides = [ "kmod-ramoops-any" ];
    sha256 = "f5c644aeb7aee2229285afaf98f61692388bc81910bfc4817c4d438ba933639c";
  };
  kmod-random-core = {
    version = "6.12.112-r1";
    filename = "kmod-random-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "6d8003c2e581352fa9de4f8401da1276f1e674a82c43dad2ea54850735d4d946";
  };
  kmod-reed-solomon = {
    version = "6.12.112-r1";
    filename = "kmod-reed-solomon-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "a48e30c49e0472388e722573d6923121de766357dc236a3f34fca643cf7aca75";
  };
  kmod-regmap-core = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "122e89f747daaf1c80a50a77e64fa16389a605802f176b5663601d5d6516e4ed";
  };
  kmod-regmap-i2c = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-i2c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-i2c-any" ];
    sha256 = "b8deb6df50b9079e7031a7088f1b7e8fb2e5298fb1007366c2d0d39bfc169342";
  };
  kmod-regmap-spi = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "b30f17a0812c1345810954042089d16361020d95fc371bece19298ad835dda4a";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.112-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "596f5af11a2465a318723861d2bd7a6fbf5e0e434dd188a4af609038a8073ce8";
  };
  kmod-rmnet = {
    version = "6.12.112-r1";
    filename = "kmod-rmnet-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "cd6510330678bfae83573e6dcde4123c9ed8314afaf518a0b4c5d65ae77c1ea0";
  };
  kmod-rsi91x = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rsi91x-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-any" ];
    sha256 = "8758ee1f9d364d89c5727b35d4ed11512bc63b39bbc1758ed04ceff64e4da574";
  };
  kmod-rsi91x-sdio = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rsi91x-sdio-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-sdio-any" ];
    sha256 = "047c79e98d1b33a5188aeb615a02518a68ddc35fdacfb3bea9dcecbf93f67627";
  };
  kmod-rsi91x-usb = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rsi91x-usb-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-rsi91x"
      "kmod-usb-core"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-usb-any" ];
    sha256 = "224ad3556c1b8fe642643ad137da04ec5bbb1d1ef913cad667e8e22612ca0e07";
  };
  kmod-rt2800-lib = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rt2800-lib-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2800-lib-any" ];
    sha256 = "5cd3c147242cd741a0369b78d7274eb97a0725b1601f2a09d9ff56800d1b83c1";
  };
  kmod-rt2800-mmio = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rt2800-mmio-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    provides = [ "kmod-rt2800-mmio-any" ];
    sha256 = "5fb01c4bc3beb4568dedbe3b9d5c9faceefdf6d790f7aa874f7ea6928f84bac8";
  };
  kmod-rt2800-pci = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rt2800-pci-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-rt2x00-pci"
      "rt2800-pci-firmware"
    ];
    provides = [ "kmod-rt2800-pci-any" ];
    sha256 = "343f4cb86e5ab7621c8216e02809ab0138244e54990fa72e8d4b9fa884eb875e";
  };
  kmod-rt2800-usb = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rt2800-usb-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-rt2800-lib"
      "kmod-rt2x00-usb"
      "rt2800-usb-firmware"
    ];
    provides = [ "kmod-rt2800-usb-any" ];
    sha256 = "b26374cb5039995bf3745feb6402019f4446fdbdccc34e008b922e792b3f5f9c";
  };
  kmod-rt2x00-lib = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rt2x00-lib-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "52bf9f4398469d178c099687eb463845248c7e1d3d7bab1e8f1d12addffee61b";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rt2x00-mmio-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "eafd251f0fcbdc2484b2b3fe1ca3074be47f0c74c4c52289d712510c944e24f9";
  };
  kmod-rt2x00-pci = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rt2x00-pci-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-rt2x00-mmio"
    ];
    provides = [ "kmod-rt2x00-pci-any" ];
    sha256 = "dfa5e5ac60e90c28c1fcb578796aeb3d9f7adea25dea351ef7e9a6458e6b954f";
  };
  kmod-rt2x00-usb = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rt2x00-usb-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rt2x00-usb-any" ];
    sha256 = "118f90baf35538ca62d7fd0c857d5b5d889990297b490518bc7c9328167951b6";
  };
  kmod-rt61-pci = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rt61-pci-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "kmod-rt2x00-pci"
      "rt61-pci-firmware"
    ];
    provides = [ "kmod-rt61-pci-any" ];
    sha256 = "e351f06cea1fd278c0c47ee75d2d1ef4639cb1641fa999e59d3a8ac6a5f9e452";
  };
  kmod-rt73-usb = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rt73-usb-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-rt2x00-usb"
      "rt73-usb-firmware"
    ];
    provides = [ "kmod-rt73-usb-any" ];
    sha256 = "50270ca5c395846c428948a33a42f01310cbe38d1d1ca5c916a26bb215337102";
  };
  kmod-rtl8192c-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8192c-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "d6b7021650f423fd37151e202256fa876e4aa72cf33191f5d30e1afc960e6f25";
  };
  kmod-rtl8192ce = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8192ce-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtl8192c-common"
      "kmod-rtlwifi-pci"
      "rtl8192ce-firmware"
    ];
    provides = [ "kmod-rtl8192ce-any" ];
    sha256 = "17a4d6766293f4991ccdbd18ce0a639a318937e5a6d7a86b3e83e0f5b7f0f233";
  };
  kmod-rtl8192cu = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8192cu-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtl8192c-common"
      "kmod-rtlwifi-usb"
      "rtl8192cu-firmware"
    ];
    provides = [ "kmod-rtl8192cu-any" ];
    sha256 = "abb618dbb49c198efba7d96112c057c056e84a00c48c409940ecfe4656a41576";
  };
  kmod-rtl8192d-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8192d-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "70cb8ef5a8365938b79157821ad12fc2f29860263ab3a0da2fe67cfa319ef827";
  };
  kmod-rtl8192de = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8192de-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtl8192d-common"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    provides = [ "kmod-rtl8192de-any" ];
    sha256 = "6cffc1a45071e0e07d87cd917f11e638237af6c9ad27bbf3ba79754638fc061c";
  };
  kmod-rtl8192du = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8192du-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtl8192d-common"
      "kmod-rtlwifi-usb"
      "rtl8192du-firmware"
    ];
    provides = [ "kmod-rtl8192du-any" ];
    sha256 = "6fd8579fba628872fd05b1017ab20bcafd729dcf452275525c2da6bdfcbf2fc8";
  };
  kmod-rtl8192se = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8192se-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    provides = [ "kmod-rtl8192se-any" ];
    sha256 = "aa7ed718f0f2cffe74f8d966a8329fc294b083cfe56256433dfb966ec55d1906";
  };
  kmod-rtl8723-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8723-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "719ffcc4a8e12e1e8f4b6700a9108a97bf58ca96bdcdf6e794635e3f43de028a";
  };
  kmod-rtl8723be = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8723be-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtl8723-common"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8723be-firmware"
    ];
    provides = [ "kmod-rtl8723be-any" ];
    sha256 = "a4a260ed7c3f4489f1d62924a12cc3b63f17018b32664f5362ac8550a57e3ded";
  };
  kmod-rtl8723bs = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8723bs-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
    ];
    provides = [ "kmod-rtl8723bs-any" ];
    sha256 = "3a8a5ad55b675fc66f5edd50e2d9ba646f813dcae0f88a2336ef7dfc7d45b0b4";
  };
  kmod-rtl8812au-ct = {
    version = "6.12.112.2022.10.26~9b2b203a-r2";
    filename = "kmod-rtl8812au-ct-6.12.112.2022.10.26~9b2b203a-r2.apk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [
      "kmod-rtl8812au-any"
      "kmod-rtl8812au-ct-any"
    ];
    sha256 = "9918496b7bf3fd14e207d38810b3ec54636539cda5888e170dd3122ce1dd8219";
  };
  kmod-rtl8821ae = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8821ae-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    provides = [ "kmod-rtl8821ae-any" ];
    sha256 = "a29a409fc0698e831695740cc367762f9e00d5314abfec37a0eaf3d3f696010b";
  };
  kmod-rtl8xxxu = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8xxxu-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8xxxu-any" ];
    sha256 = "5ca2534e833a6b0f4abefbb0c98f5b4de4e19c8a190cc9e90a87c0ef447debea";
  };
  kmod-rtlwifi = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtlwifi-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "981960deb05a10072a50cc3a3b8016501908d6eaff02da854ba036d306cffa04";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtlwifi-btcoexist-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "ab9b5174ebdaa587528a1821fb8709bcc7fd1d5a1b8928da12700a9525f2ce17";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtlwifi-pci-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "3b4ee294b09b90367ed8fb2d36e607cbca5b9c3ac7c67eeea71adcab8a06e7db";
  };
  kmod-rtlwifi-usb = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtlwifi-usb-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtlwifi-usb-any" ];
    sha256 = "042c6532559c109240c1973a49ee132efa604e52dccd6d61fd58b9875f02d5de";
  };
  kmod-rtw88 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "28e9a9d3a178b0c04085d428805fb5fb2f6cbfe259eac619a0d3492c0973c30e";
  };
  kmod-rtw88-8723d = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8723d-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723x"
      "rtl8723de-firmware"
    ];
    provides = [ "kmod-rtw88-8723d-any" ];
    sha256 = "b477248b79836ce58a87865b4ebaca2b7b4b0b1cb6d9ca8ac10aef4dc6a544c6";
  };
  kmod-rtw88-8723de = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8723de-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8723de-any" ];
    sha256 = "4467e6d849e52a1cb5de25b4291ee05fe4f007fd54bb125bc8101ac69f8e13f5";
  };
  kmod-rtw88-8723ds = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8723ds-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-sdio"
    ];
    provides = [ "kmod-rtw88-8723ds-any" ];
    sha256 = "1675aa6cf8ae98421326653f126aec62192604a9247443e148af6f3aa0d010f7";
  };
  kmod-rtw88-8723du = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8723du-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8723du-any" ];
    sha256 = "85e7670a27ec25102c8747be4c66bb55ea8941c5592f58759c6744f4ec965851";
  };
  kmod-rtw88-8723x = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8723x-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "1d13e521434672a38201a0b6ff07a3553ec90cd5c0e99e8f207c4a3a1a4b491b";
  };
  kmod-rtw88-8812a = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8812a-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "7ced772c9b534664d758c66b0bdc2f5d95fe7897852be412efea4fd467148341";
  };
  kmod-rtw88-8812au = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8812au-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8812a"
      "rtl8812a-firmware"
    ];
    provides = [ "kmod-rtw88-8812au-any" ];
    sha256 = "7f56018fdbf5aa60e28281faf007b4564737330a1d20f91470b014c98f526efe";
  };
  kmod-rtw88-8814a = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8814a-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "8149da4645fd7b046768b7fdbb545f599e1eca9bcd1fe3b6fb0982036f935345";
  };
  kmod-rtw88-8814ae = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8814ae-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8814a"
      "kmod-rtw88-pci"
      "rtl8814a-firmware"
    ];
    provides = [ "kmod-rtw88-8814ae-any" ];
    sha256 = "18971b67b2063448c8948bba2ef07d6b535fafc8be4037762f791405452ee6c9";
  };
  kmod-rtw88-8814au = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8814au-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8814a"
      "kmod-rtw88-usb"
      "rtl8814a-firmware"
    ];
    provides = [ "kmod-rtw88-8814au-any" ];
    sha256 = "43aa1f8b1f240b939ab11ffa7387c9b2ff587c7c904f1ad0e431971c473f7435";
  };
  kmod-rtw88-8821a = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8821a-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "df0571817bb83789f7e7fb365afdd9eeae233eb18beaf51663cfb6661ef19d30";
  };
  kmod-rtw88-8821au = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8821au-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821a"
      "rtl8821a-firmware"
    ];
    provides = [ "kmod-rtw88-8821au-any" ];
    sha256 = "20de49e9d4d4a5500d13da267f9bd7ebd6e6a0e16a26b833231f2ae080a344fb";
  };
  kmod-rtw88-8821c = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8821c-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8821ce-firmware"
    ];
    provides = [ "kmod-rtw88-8821c-any" ];
    sha256 = "eb197aaf59b064cb3bd63753c97ec9c9df0f0a5e26fd33c44374050ccf17e7bf";
  };
  kmod-rtw88-8821ce = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8821ce-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821c"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8821ce-any" ];
    sha256 = "11c6c9c449d664b62e7801f9bb5f13ef074331aaf3cda41165e58008ceca0f98";
  };
  kmod-rtw88-8821cu = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8821cu-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821c"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8821cu-any" ];
    sha256 = "c049eae02baeb2840c4b33679d45976ee9f5ab37f74ea0ff92d24f0af8fdcb89";
  };
  kmod-rtw88-8822b = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8822b-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8822be-firmware"
    ];
    provides = [ "kmod-rtw88-8822b-any" ];
    sha256 = "c5f27437e473fed747941c9ece7e6507baa4b081629b7e635dcc90a25dc9927e";
  };
  kmod-rtw88-8822be = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8822be-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822b"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8822be-any" ];
    sha256 = "3a7ffc22c575e308e34303934e1efe1559ebac4d482f0833557be8e6e6ec15f8";
  };
  kmod-rtw88-8822bu = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8822bu-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822b"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8822bu-any" ];
    sha256 = "bc9260c6ffd37c715f1bb06dcf942febc2a371b1835681c4e8e74b8ad65d0dbb";
  };
  kmod-rtw88-8822c = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8822c-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8822ce-firmware"
    ];
    provides = [ "kmod-rtw88-8822c-any" ];
    sha256 = "8b56c9af68b36a70495085509e641e7eacca72818b9e1df531c76b586c77dd8c";
  };
  kmod-rtw88-8822ce = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8822ce-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8822ce-any" ];
    sha256 = "75e6d6bbb3b70c9f86c6e0ebb309925ce6fbd976bd9ce9b4694043bd5b662873";
  };
  kmod-rtw88-8822cs = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8822cs-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-sdio"
    ];
    provides = [ "kmod-rtw88-8822cs-any" ];
    sha256 = "a739a5643c1fed34acf95816b4c5a807ce3cb31778d795c90cc2ef511b7dd5a5";
  };
  kmod-rtw88-8822cu = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8822cu-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8822cu-any" ];
    sha256 = "4f4ba709de97e6f5db019e528487acb16bec06b76ab3b2d364b6411979614a6a";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-88xxa-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "e49a3a9e2e05f644a135c3c20a3cdf622d0ab0eeaed96176b3b7571eb55f90a6";
  };
  kmod-rtw88-pci = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-pci-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "ac8560018f0b808734ade66e8c8d921c05787598768df46dec01d3c096b917bc";
  };
  kmod-rtw88-sdio = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-sdio-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-sdio-any" ];
    sha256 = "629a868cbd1ba5783d6e0ce23ad63e0b1af9e56482927a110db4afa99f8e9e7e";
  };
  kmod-rtw88-usb = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-usb-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtw88-usb-any" ];
    sha256 = "0aeab3a949a9654dc1157114fa52dec8de19bb30d14f510087b826ba2d1a7f9a";
  };
  kmod-rtw89 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw89-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "45899b4594f89ac56f36226692e531be870e6d414cd899708f7fad01c06947c4";
  };
  kmod-rtw89-8851be = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw89-8851be-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8851be-firmware"
    ];
    provides = [ "kmod-rtw89-8851be-any" ];
    sha256 = "aa262c9c8b79eee848df4792819e9c0868733c18ef385603a074c658593c6e11";
  };
  kmod-rtw89-8852ae = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw89-8852ae-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8852ae-firmware"
    ];
    provides = [ "kmod-rtw89-8852ae-any" ];
    sha256 = "917cfb272bba52773cdd1bf61c7319d104f6fea7858a871632c4b35e14ae4a34";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw89-8852b-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "a8c04344321d887f3004de8f38887bc6cb46f05abe3f965588df03c2b0f10ab9";
  };
  kmod-rtw89-8852be = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw89-8852be-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw89-8852b-common"
      "rtl8852be-firmware"
    ];
    provides = [ "kmod-rtw89-8852be-any" ];
    sha256 = "f7113671c138a9083c2c3bd69b6b8dfd63048031e50f69c1643558e66a75d3a6";
  };
  kmod-rtw89-8852ce = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw89-8852ce-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8852ce-firmware"
    ];
    provides = [ "kmod-rtw89-8852ce-any" ];
    sha256 = "d4cc196b73873664b60627313c80423daf76df6e2b289014ade2d335042cc1b5";
  };
  kmod-rtw89-8922ae = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw89-8922ae-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8922ae-firmware"
    ];
    provides = [ "kmod-rtw89-8922ae-any" ];
    sha256 = "c8cf8c427465336d060c5dc68944646aeeb63c41d1c9d380a9550f3f429a3511";
  };
  kmod-rtw89-pci = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw89-pci-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "2165f6e48720d08093756ffca4279c4687e5eafe29cbecd336626b7799311039";
  };
  kmod-sched = {
    version = "6.12.112-r1";
    filename = "kmod-sched-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-textsearch"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-any" ];
    sha256 = "1c7a5d33160f802e9890d56d8b41c48c8ba6f6c1460158bb0f861e749b4fa2f5";
  };
  kmod-sched-act-police = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-police-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "451651e8d6a8fa0dcdf25b8f9103dbb27a61388180de2eeef60ce8b78b471a71";
  };
  kmod-sched-act-sample = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-sample-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "1445898f49fbfdbb3f12924fcdbf978b3808a83233b0441e41e0d8b02e054608";
  };
  kmod-sched-act-vlan = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-vlan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "670a3bfc831487c39041742dfb983c9673038dc22ce0a0983825e4d684fdce89";
  };
  kmod-sched-bpf = {
    version = "6.12.112-r1";
    filename = "kmod-sched-bpf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "d60658c47707719978f4e4d1f53b8c07f8191e5c42c68b4e769aa6fb14aa6705";
  };
  kmod-sched-cake = {
    version = "6.12.112-r1";
    filename = "kmod-sched-cake-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "2b12fe9eea820df370ca8fecf7f1817e3354249b0810de703817642c2939f0a5";
  };
  kmod-sched-connmark = {
    version = "6.12.112-r1";
    filename = "kmod-sched-connmark-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-connmark-any" ];
    sha256 = "a5706cdc203cf2162da18e8bb37298630bda8b075182ba1a8750ec4ca81394db";
  };
  kmod-sched-core = {
    version = "6.12.112-r1";
    filename = "kmod-sched-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "9440d166387143286c975935d74e808890ba7fea3690b84b944461c9fa8d399f";
  };
  kmod-sched-ctinfo = {
    version = "6.12.112-r1";
    filename = "kmod-sched-ctinfo-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-ctinfo-any" ];
    sha256 = "21da0a8ec7384fd477bdaa1b60bac4ac66367ec81e2d01a37bf1b987edd76020";
  };
  kmod-sched-drr = {
    version = "6.12.112-r1";
    filename = "kmod-sched-drr-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "bb784e698af5542d93d4b2227a7dc34ea317651ddc4ac685e4d84e24242f89f7";
  };
  kmod-sched-flower = {
    version = "6.12.112-r1";
    filename = "kmod-sched-flower-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "c1b185aaf76d2908d10342dd2863761e6b3ee51899df8d9a278ce2e213d1e842";
  };
  kmod-sched-fq-pie = {
    version = "6.12.112-r1";
    filename = "kmod-sched-fq-pie-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-sched-pie"
    ];
    provides = [ "kmod-sched-fq-pie-any" ];
    sha256 = "a6ea9afc5f16f87b3369b0e211137360facf81483a9ab648f15723eafafc93d1";
  };
  kmod-sched-ipset = {
    version = "6.12.112-r1";
    filename = "kmod-sched-ipset-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-ipset"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-ipset-any" ];
    sha256 = "105760b56998e4ac10e510c8ada65a2344fbc802abd9436e460dc5ab5ebb159a";
  };
  kmod-sched-mqprio = {
    version = "6.12.112-r1";
    filename = "kmod-sched-mqprio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-sched-mqprio-common"
    ];
    provides = [ "kmod-sched-mqprio-any" ];
    sha256 = "0a9433daa5d092e893cea32b5c6621e91cd672ec832077ba1a808d4028f47b46";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.112-r1";
    filename = "kmod-sched-mqprio-common-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "3f46e70819ed265482d2c3730bddcea93c0fe24c442a665371e8aa09ec003ad9";
  };
  kmod-sched-pie = {
    version = "6.12.112-r1";
    filename = "kmod-sched-pie-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "dfb62e0d2d567c9b4d75b63797d5cc9c69a517dd183d50c4b74a855701b35db7";
  };
  kmod-sched-prio = {
    version = "6.12.112-r1";
    filename = "kmod-sched-prio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "712cc1ed93b362683bdb9a7c0af003aa37447534150bc174d9628298b4117653";
  };
  kmod-sched-red = {
    version = "6.12.112-r1";
    filename = "kmod-sched-red-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "159e5aec9c172cac8013dcc338585f97e30e9a9a316621382b0ef8328ce7df6b";
  };
  kmod-sched-skbprio = {
    version = "6.12.112-r1";
    filename = "kmod-sched-skbprio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "51dba9154e732123e69e5c149a93435cf04b49194aef70d42bd0984db7a3380b";
  };
  kmod-scsi-cdrom = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-cdrom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-cdrom-any" ];
    sha256 = "bca1409ad45733bd5225b171f983dfe96ca5d1508af543d74858654bb200b591";
  };
  kmod-scsi-core = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "e898a74ec6d8794746294ca90171663e386c27c55526d408196c51c5c049e29a";
  };
  kmod-scsi-generic = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-generic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "c593577378124dbe861fe4415ffde2c825ba7bc93b2033b4a32dd30511276447";
  };
  kmod-scsi-tape = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-tape-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "85c4fd25ee8ae43faeedb8b5ac9a0cd2ce54bb3fcdeb337ca0213006bfee816f";
  };
  kmod-sctp = {
    version = "6.12.112-r1";
    filename = "kmod-sctp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-lib-crc32c"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-sctp-any" ];
    sha256 = "8b3e6c03b4a34d7a70549f37fb29d24d92f3b2e517d67995bb1473ff3418f7bc";
  };
  kmod-sctp-diag = {
    version = "6.12.112-r1";
    filename = "kmod-sctp-diag-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
      "kmod-sctp"
    ];
    provides = [ "kmod-sctp-diag-any" ];
    sha256 = "1ee87c2258cf28771369574e80eb244dfa5337988ac1b8a8b65e2d8657bebc87";
  };
  kmod-sdhci = {
    version = "6.12.112-r1";
    filename = "kmod-sdhci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "ac07fc807ce5811d95376d5870d5f3ddd1e432d765bf13e0c446e2eaf6f0d8ed";
  };
  kmod-serial-8250 = {
    version = "6.12.112-r1";
    filename = "kmod-serial-8250-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "1faff2a75e24ff6fba112c378d3267d681557fc94c51a9bec3f2d2a6a5ceff7e";
  };
  kmod-serial-8250-exar = {
    version = "6.12.112-r1";
    filename = "kmod-serial-8250-exar-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "705be2d6c116e65bb703a2a19974acf25e6c5055d40370e7f7c3ffd6fa4fc653";
  };
  kmod-sfc = {
    version = "6.12.112-r1";
    filename = "kmod-sfc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-sfc-any" ];
    sha256 = "9d7d7d083bd42d55d7320af1795f9a6717c9e9596240f942ac28c07d70a78af3";
  };
  kmod-sfc-falcon = {
    version = "6.12.112-r1";
    filename = "kmod-sfc-falcon-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
      "kmod-lib-crc32c"
      "kmod-mdio"
    ];
    provides = [ "kmod-sfc-falcon-any" ];
    sha256 = "97f6b57e0c4d28a0f41c1678d5af9e91ba3ad8a01199907e923aea9f6c2f1eb4";
  };
  kmod-sfc-siena = {
    version = "6.12.112-r1";
    filename = "kmod-sfc-siena-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-algo-bit"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-sfc-siena-any" ];
    sha256 = "ea83a30976ca3c97dd05b536a23fd80cff4e99ab93cdb781d57bfe73980b4461";
  };
  kmod-sfp = {
    version = "6.12.112-r1";
    filename = "kmod-sfp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-phylink"
    ];
    provides = [ "kmod-sfp-any" ];
    sha256 = "f42feb4d58049e16ba555304f5d2462182fcc4107bbf1984503287c9dd6c59b3";
  };
  kmod-siit = {
    version = "6.12.112.1.2-r4";
    filename = "kmod-siit-6.12.112.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "a0c859b82d0ee3cfe146983df7928ede21d0a9d8d1eaf40ba9ea22631ef5d5c9";
  };
  kmod-sis190 = {
    version = "6.12.112-r1";
    filename = "kmod-sis190-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "60272b1309238fc0d111603c4f55d717fe8b743bc232dada7cbeb55e130d5650";
  };
  kmod-sis900 = {
    version = "6.12.112-r1";
    filename = "kmod-sis900-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "c687c296dc7c015ad81560a8130052a9c37391fd1b137646ddbc1e2c20be571c";
  };
  kmod-sit = {
    version = "6.12.112-r1";
    filename = "kmod-sit-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-sit-any" ];
    sha256 = "27fea786e21733b33969a2312b29a626654ddb1031635c8e2b4d3ccc2582e9ca";
  };
  kmod-skge = {
    version = "6.12.112-r1";
    filename = "kmod-skge-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "8250c53014c6994f7997ad4b4cc0fd79974aff253fe7a897b8c21649aea68d6b";
  };
  kmod-sky2 = {
    version = "6.12.112-r1";
    filename = "kmod-sky2-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "f849336c8b336f27f6a3ccf9af3bf325a6355d4b818a4c21a8ebd153edcea5e3";
  };
  kmod-slhc = {
    version = "6.12.112-r1";
    filename = "kmod-slhc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "ba09c70c6221dd540ba8c6a6f320ba57799cd847f770d7caed130903bd78c27a";
  };
  kmod-slip = {
    version = "6.12.112-r1";
    filename = "kmod-slip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "082187d98c663b8c3058d016d4d2fe253fa106a4f9fac95a8c89d1b6968275c8";
  };
  kmod-snd-hda-scodec-component = {
    version = "6.12.112-r1";
    filename = "kmod-snd-hda-scodec-component-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-snd-hda-scodec-component-any" ];
    sha256 = "64c8707a5720dc4ecebf288491d2fde8f863a949b5683d3f8b64b99ad9f30bd9";
  };
  kmod-softdog = {
    version = "6.12.112-r1";
    filename = "kmod-softdog-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "4af027deefaf41a272c819fbf73f3d6f89b5b470b2a03e6baf85521e0e95c218";
  };
  kmod-solos-pci = {
    version = "6.12.112-r1";
    filename = "kmod-solos-pci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "f6d00bfd360704110048036fa393ae2daa566048fb380faabe63f8e0d941971f";
  };
  kmod-sound-core = {
    version = "6.12.112-r1";
    filename = "kmod-sound-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "5dc11f14866fe9beeea138adc4ab96b3b7d45f5c6186b7c70e0e6dd3c8a08ac9";
  };
  kmod-sound-dummy = {
    version = "6.12.112-r1";
    filename = "kmod-sound-dummy-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "686dcacf91a956ae6e9840609abfb4e8e698c2cc24cd7ffa6cde8cf6cf202053";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.112-r1";
    filename = "kmod-sound-dynamic-minors-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "fe63c718feba72d5a548f562764826eb166b84cb902631a2388de9eaee9c7496";
  };
  kmod-sound-ens1371 = {
    version = "6.12.112-r1";
    filename = "kmod-sound-ens1371-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-ens1371-any" ];
    sha256 = "7a8373ae2dff3f9fe762a57eabf95e0063ebed28b58453c10398dfed662b369e";
  };
  kmod-sound-hda-codec-analog = {
    version = "6.12.112-r1";
    filename = "kmod-sound-hda-codec-analog-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-analog-any" ];
    sha256 = "30170a0d26401d5b56d1648df2f2cfc89ba2daa61b103313441ae78873bb4f5c";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "6.12.112-r1";
    filename = "kmod-sound-hda-codec-ca0110-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-ca0110-any" ];
    sha256 = "2ca77846981797312ca77ee803ed4423c813f470157ae1eac73d96d521271123";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "6.12.112-r1";
    filename = "kmod-sound-hda-codec-ca0132-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-ca0132-any" ];
    sha256 = "5edcf53614558d3c77d3e2ce12a891b977c53884945bb34a4a46bf01a18916f9";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "6.12.112-r1";
    filename = "kmod-sound-hda-codec-cirrus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-cirrus-any" ];
    sha256 = "7505fdcd1c3d0f376bdbfbac6c7dfdc25a9628c1b25abc176857b04868abf1ed";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "6.12.112-r1";
    filename = "kmod-sound-hda-codec-cmedia-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-cmedia-any" ];
    sha256 = "b69485c3bd7aa2e72ee34a22aaaf32b85efd186c33c79bbd9403c644755ba96e";
  };
  kmod-sound-hda-codec-conexant = {
    version = "6.12.112-r1";
    filename = "kmod-sound-hda-codec-conexant-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-conexant-any" ];
    sha256 = "ddb14f7ff4c7abfdb2c9535f5c76b8cb4c41ea15c5a4e610fbaf819818b35788";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "6.12.112-r1";
    filename = "kmod-sound-hda-codec-hdmi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-hdmi-any" ];
    sha256 = "ac657042238332e6ce34d78c124ebe2ea00ab476c856a0bd920e0e0a2d9a3b34";
  };
  kmod-sound-hda-codec-idt = {
    version = "6.12.112-r1";
    filename = "kmod-sound-hda-codec-idt-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-idt-any" ];
    sha256 = "4fc69bd23d9da47c3b1f31e149d89c8a28a562d04c9ac1fe09a159ac0ea7b4ec";
  };
  kmod-sound-hda-codec-realtek = {
    version = "6.12.112-r1";
    filename = "kmod-sound-hda-codec-realtek-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-snd-hda-scodec-component"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-realtek-any" ];
    sha256 = "368aa08935191e5c4d243391ce340018df3e13a538dc8892fd039a74e3f93157";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "6.12.112-r1";
    filename = "kmod-sound-hda-codec-si3054-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-si3054-any" ];
    sha256 = "d07bc43c2aa27495f73318e4aca5a5d2417e32e08d37596e532678cdb2ab4fbe";
  };
  kmod-sound-hda-codec-via = {
    version = "6.12.112-r1";
    filename = "kmod-sound-hda-codec-via-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-via-any" ];
    sha256 = "5849d71c9712d06dfe4daad85a8477c2b5a7258b2c72ff95cfcd9e6701c4955a";
  };
  kmod-sound-hda-core = {
    version = "6.12.112-r1";
    filename = "kmod-sound-hda-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-hda-core-any" ];
    sha256 = "f7dc8b8e790af8cb6a3e087569a6d3eb78b0fb7f794f27e04e94a7827f871ac4";
  };
  kmod-sound-i8x0 = {
    version = "6.12.112-r1";
    filename = "kmod-sound-i8x0-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-i8x0-any" ];
    sha256 = "cb63631d5862c0ea7b79b6d7aa2999f34d1ccdf230bd4357a1920eefb69b0773";
  };
  kmod-sound-midi2 = {
    version = "6.12.112-r1";
    filename = "kmod-sound-midi2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "939d3974c7a08ea52f90cd6a0903ff962904c4ee0c0e1cd4776ec65aadb66ed5";
  };
  kmod-sound-midi2-seq = {
    version = "6.12.112-r1";
    filename = "kmod-sound-midi2-seq-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-midi2"
      "kmod-sound-seq"
    ];
    provides = [ "kmod-sound-midi2-seq-any" ];
    sha256 = "7553bac4e3972a875e0b5d098df48eb746801a1a1f5258e2745799119a9c644b";
  };
  kmod-sound-midi2-usb = {
    version = "6.12.112-r1";
    filename = "kmod-sound-midi2-usb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-midi2"
      "kmod-usb-audio"
    ];
    provides = [ "kmod-sound-midi2-usb-any" ];
    sha256 = "1f664d2f3d600802321aae265a450f98da3789bee6ebfff7987a85b7c91142c4";
  };
  kmod-sound-mpu401 = {
    version = "6.12.112-r1";
    filename = "kmod-sound-mpu401-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "b987623fdb9cb81fa8acdb3a244342cac934b197c60a649f82b88cf96ed160f3";
  };
  kmod-sound-seq = {
    version = "6.12.112-r1";
    filename = "kmod-sound-seq-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "dec5b4e9c4a43609a9e40a5afb1885de30a953a5ece0f0d77dea3f3d4582e5bd";
  };
  kmod-sound-soc-ac97 = {
    version = "6.12.112-r1";
    filename = "kmod-sound-soc-ac97-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-ac97-any" ];
    sha256 = "e5e435baba54a580c111bf8051b216161bb810e59e2f0e0dd5b104c0d88c1d2b";
  };
  kmod-sound-soc-core = {
    version = "6.12.112-r1";
    filename = "kmod-sound-soc-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-regmap-core"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-soc-core-any" ];
    sha256 = "ae2eace0e793840301286ceb8370173d460c98a80f0f1c6c3463dd3994feec7f";
  };
  kmod-sound-soc-dmic = {
    version = "6.12.112-r1";
    filename = "kmod-sound-soc-dmic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-dmic-any" ];
    sha256 = "65462ee688e4b93d3aa40a680cfc4e0e3a054ccae09c4b5298df7ee5b4756d86";
  };
  kmod-sound-soc-spdif = {
    version = "6.12.112-r1";
    filename = "kmod-sound-soc-spdif-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-spdif-any" ];
    sha256 = "4622231d6d892adac2883775827f7a20143371cfef7293006af4f736544ffc5a";
  };
  kmod-sound-soc-wm8960 = {
    version = "6.12.112-r1";
    filename = "kmod-sound-soc-wm8960-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-wm8960-any" ];
    sha256 = "04055b42fa33a3071be2856f7315b296ccdebd1d06a3d52ca4fc302bce242263";
  };
  kmod-sound-via82xx = {
    version = "6.12.112-r1";
    filename = "kmod-sound-via82xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
      "kmod-sound-mpu401"
    ];
    provides = [ "kmod-sound-via82xx-any" ];
    sha256 = "817b30f9da8443b50c0bbf4531f10622c0e1960ee3e26e2420028994d8553c59";
  };
  kmod-spi-bitbang = {
    version = "6.12.112-r1";
    filename = "kmod-spi-bitbang-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "c7cb67f52a0f90ccd2bc0bcc5670f59934c409f5eebbe2222b21b838ffd9ca6b";
  };
  kmod-spi-dev = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dev-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "b5f40effff80683129ff71dd6ca2212e9b890e22df317a740dd40c3d44e657d6";
  };
  kmod-spi-dw = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dw-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "def4edf609fb867f19ab208866cab44a1e50625323ae38a91b2f18ba8e8bd7c6";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dw-mmio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "a733b31cc3c9663c2b4dc24326c4306d32800a5055461e4d48ec99ec46bcbc80";
  };
  kmod-spi-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-spi-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "c981422363e39aafef0919d5df966aad70d3e9dea12bbc02c199b624e5fe74e3";
  };
  kmod-ssb = {
    version = "6.12.112-r1";
    filename = "kmod-ssb-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "433cd8c600770c4018d67426eb6ecbc4798a74a36324a37e9a77544e8e7649a2";
  };
  kmod-swconfig = {
    version = "6.12.112-r1";
    filename = "kmod-swconfig-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "d90805285191e0d39260703e7b855d38e8c2bd34653b2a5ef9893aba1e36f2d3";
  };
  kmod-switch-ar8xxx = {
    version = "6.12.112-r1";
    filename = "kmod-switch-ar8xxx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ar8xxx-any" ];
    sha256 = "371ae55c8f45477aab27327d871dd09103c0584bb5a8821660f29ec8ef897a68";
  };
  kmod-switch-ip17xx = {
    version = "6.12.112-r1";
    filename = "kmod-switch-ip17xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "e56964a0c0a8e3f2d95cfe3f0aba074c6aa73324376a82f93766c62ee9bd43d4";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8306-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "edc7ea13aa4d90098e98ce45b406af5272259b91fc56783bf0933bce68b33f86";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "f59b645e90bb4e4fd4060d4b747835043ca12a35ba74e7f73b622e8cc4409230";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366rb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "b39e2456b649e42c46b9f52ba6ffafc87a451129a5381f39036fc2f21542c4f5";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366s-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "10b898ffda7b8edc002b4d329a27530d3f0406a7ddc66b25be38ffd8a0f3c199";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8367-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "54840cd0e2cd7d43760cebad4f5d743ba4b272d652a4d202023cdb93e0d95526";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8367b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "6ef2b938b5f541c672f377a55e7c4d976770761d3c1c06db077a170c17ddcab9";
  };
  kmod-tcp-bbr = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-bbr-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "8c892cabc050751b72f6dd9ee121f235336c4f09aabae14b3e53645f19479b53";
  };
  kmod-tcp-hybla = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-hybla-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "27b4842def37290b6fe3d7314bb84f60e2ab74ce0a82cbf37d40f7a76f6d0974";
  };
  kmod-tcp-scalable = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-scalable-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "04ba8fb298db3cd72664df6e9019a6cdd9389e1545a044e1ba8aca4209992acd";
  };
  kmod-team = {
    version = "6.12.112-r1";
    filename = "kmod-team-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "4c084769d2712a9ccdab1e3b3532427e9b2fba2712df0a0360e971a85c118d37";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-activebackup-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "ad4a8dcd291caa8a89eeee29d4c1ff9c8996a5856833b8e208373b262f00a2b6";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-broadcast-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "f4358dd95f6c8657593b9f3723520db19554fa011cea8499bcdd06da7a4c999a";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-loadbalance-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "44e675f34586a58fd0911e3dd0f90570d083fad6a04b7335f2e2f37f1fd4ccb0";
  };
  kmod-team-mode-random = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-random-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "15af73415aa1b9bfa7fc996ebb59c76feaefc109ad917b7b4fa5749db50f28bb";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-roundrobin-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "0cbc6d47137ff584875918db64bcca30a05d803494ff3beb969eb1e0ab3bfa34";
  };
  kmod-tg3 = {
    version = "6.12.112-r1";
    filename = "kmod-tg3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    provides = [ "kmod-tg3-any" ];
    sha256 = "9748f0bfb0fd6d0aca6f2e50da91a6ff6c70d436eb8da383ba088042d17e2119";
  };
  kmod-thermal = {
    version = "6.12.112-r1";
    filename = "kmod-thermal-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "affb20687039b3523efe6ffe74bc9b3e7bd3f777f1ba49d33a5e7ca2bb8124fc";
  };
  kmod-tls = {
    version = "6.12.112-r1";
    filename = "kmod-tls-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "47c995900c538a4304b512a5aeca37a4e8378fa563d4ae2bbb52f1d9344e7b43";
  };
  kmod-tpm = {
    version = "6.12.112-r1";
    filename = "kmod-tpm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "c47ec2f0413fe9957f567577c9fb97f71ee2badbdedd436aeb33e7e0a1cc559f";
  };
  kmod-tpm-i2c-atmel = {
    version = "6.12.112-r1";
    filename = "kmod-tpm-i2c-atmel-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-tpm"
    ];
    provides = [ "kmod-tpm-i2c-atmel-any" ];
    sha256 = "1c172f3aa439a8ffd111464d60d34fe21a8b097725d2b4ad14f4a7eecd7e3d33";
  };
  kmod-tpm-i2c-infineon = {
    version = "6.12.112-r1";
    filename = "kmod-tpm-i2c-infineon-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-tpm"
    ];
    provides = [ "kmod-tpm-i2c-infineon-any" ];
    sha256 = "af49909b564820ea3ae0ae4e5dbb2e246cff2eb975f47064ac481bc71992d5ed";
  };
  kmod-trelay = {
    version = "6.12.112-r2";
    filename = "kmod-trelay-6.12.112-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "350102e31080f383a6924e56ed228f5105b6e8fe9f1e5d6cb41284d9058c691e";
  };
  kmod-tulip = {
    version = "6.12.112-r1";
    filename = "kmod-tulip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "932995b2c927f75aa3397bfec1dcebaea91cb04b1291e8caa54be456c993455f";
  };
  kmod-tun = {
    version = "6.12.112-r1";
    filename = "kmod-tun-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "2a6182a6e3fc0f6e3871212c9dc51970de1f0e85d15c361302879708164f4644";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.112-r1";
    filename = "kmod-ubootenv-nvram-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "67a416d58f2ab7fbd04d5cd6d370ebd58ba54879c0550b3d0df713c87f12bfa1";
  };
  kmod-udptunnel4 = {
    version = "6.12.112-r1";
    filename = "kmod-udptunnel4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "bec4e53e7709aa04cea7f5f2c1b74443a5bba0a567ad08af5198ef85be6118c2";
  };
  kmod-udptunnel6 = {
    version = "6.12.112-r1";
    filename = "kmod-udptunnel6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "ed50d608ac064900068123984aa5c18fbdd962746159f3c13875398bd9494910";
  };
  kmod-unix-diag = {
    version = "6.12.112-r1";
    filename = "kmod-unix-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "94b198058893ddd2484208e7cd511764121af3915b858174785a97b35eda2afa";
  };
  kmod-usb-acm = {
    version = "6.12.112-r1";
    filename = "kmod-usb-acm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "b282186170b32c9d4fd01b224d04422a895de21716fd79db41032effe73f03b4";
  };
  kmod-usb-atm = {
    version = "6.12.112-r1";
    filename = "kmod-usb-atm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-atm-any" ];
    sha256 = "2b57df3c4c2145f43ea747ff7c6a0398559a720f89cd921dfcd1918231425013";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.112-r1";
    filename = "kmod-usb-atm-cxacru-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "4ded40c7deae766c091d35fb0db74b1d3354c192e9a92ff24b478a4e44d4360c";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.112-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "c7c9e776f0a933b2145450856f56f6e3d81e2a6c3e6fa7243e0033e34db16491";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.112-r1";
    filename = "kmod-usb-atm-ueagle-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "7bb1cf9dbf9fcccda7f67ec1753bab30ab7fa15c571f233ff955881bd70c8e9c";
  };
  kmod-usb-audio = {
    version = "6.12.112-r1";
    filename = "kmod-usb-audio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-media-controller"
      "kmod-sound-core"
      "kmod-sound-midi2"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-audio-any" ];
    sha256 = "a138280dbe4c3202f42716de3b61695fd77a1c1541bf27aea78914bca73ae840";
  };
  kmod-usb-cdns = {
    version = "6.12.112-r1";
    filename = "kmod-usb-cdns-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-cdns-any" ];
    sha256 = "616f180f397cec7cbc64cf4a29375ac3a9db1c26a54992e36e811e4e352e6683";
  };
  kmod-usb-cdns3 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-cdns3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "356f16a4febee58f1ee9f673134dd37abbc6cf6cba1962e426f826b68249700b";
  };
  kmod-usb-chipidea = {
    version = "6.12.112-r1";
    filename = "kmod-usb-chipidea-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-phy-ath79-usb"
      "kmod-usb-core"
      "kmod-usb-ehci"
      "kmod-usb-gadget"
      "kmod-usb-phy-nop"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-chipidea-any" ];
    sha256 = "e1337a256d358b28e34d1fb6c0777efc1c8c18c20a192244d5db47747f93e98e";
  };
  kmod-usb-chipidea2 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-chipidea2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-chipidea"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-chipidea2-any" ];
    sha256 = "5462cc4013f3b4d2ea33c7d26b0f5b986df329e911e8c8ffd0e51447d85b04de";
  };
  kmod-usb-cm109 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-cm109-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-cm109-any" ];
    sha256 = "8a582d5645a1d28f3e9d73cc6c191a696b8ee18157a4d39179acf164e14ada34";
  };
  kmod-usb-common = {
    version = "6.12.112-r1";
    filename = "kmod-usb-common-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "45e57c88c6afaaf931662328b81e27780ac7e42669ba78f9016c3b0cd3886dd6";
  };
  kmod-usb-core = {
    version = "6.12.112-r1";
    filename = "kmod-usb-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-usb-common"
    ];
    provides = [ "kmod-usb-core-any" ];
    sha256 = "a97b85ded989fbe10c419187b6b955b859a832226b4c8e2f6795e659b3a79fad";
  };
  kmod-usb-dwc2 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-dwc2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc2-any" ];
    sha256 = "2e0fd7b0040d812991dd04ec718210aafa4c5c925ab083aeef5a1805688b5b99";
  };
  kmod-usb-dwc2-pci = {
    version = "6.12.112-r1";
    filename = "kmod-usb-dwc2-pci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-dwc2"
      "kmod-usb-phy-nop"
    ];
    provides = [ "kmod-usb-dwc2-pci-any" ];
    sha256 = "7253f73a79bba4be9155b480751b13b2333f0c6fcd8f3b0f040ee5671f330457";
  };
  kmod-usb-dwc3 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-dwc3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc3-any" ];
    sha256 = "1347a30a4022bfe2bf339bfa4e1d11eca69863893a4f13255d0c3a11b10a4015";
  };
  kmod-usb-ehci = {
    version = "6.12.112-r1";
    filename = "kmod-usb-ehci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "f322f61b84949fc5637b40f48d925b8d96c39cabeedf6f10d4325089b64d063a";
  };
  kmod-usb-gadget = {
    version = "6.12.112-r1";
    filename = "kmod-usb-gadget-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-usb-common"
    ];
    provides = [ "kmod-usb-gadget-any" ];
    sha256 = "19e24956f162b68f5f7873484092316f29efee3c5175c4541aee1856af3d2eaa";
  };
  kmod-usb-gadget-cdc-composite = {
    version = "6.12.112-r1";
    filename = "kmod-usb-gadget-cdc-composite-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-gadget-eth"
      "kmod-usb-gadget-serial"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-cdc-composite-any" ];
    sha256 = "2a17520df31d6c0ca1e47a877d23da5a4a1331f499d6f6b24a876fcfddd65e3f";
  };
  kmod-usb-gadget-ehci-debug = {
    version = "6.12.112-r1";
    filename = "kmod-usb-gadget-ehci-debug-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-gadget-serial"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-ehci-debug-any" ];
    sha256 = "675c222bc8a2f4ecfcda32f4168f09b3db4ab4df66b4851c0008a8330ea0b133";
  };
  kmod-usb-gadget-eth = {
    version = "6.12.112-r1";
    filename = "kmod-usb-gadget-eth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-eth-any" ];
    sha256 = "40f2865612a6a85a843e7b4793312ef2642ae470dc5d4adce1e1b4f794ba67f9";
  };
  kmod-usb-gadget-fs = {
    version = "6.12.112-r1";
    filename = "kmod-usb-gadget-fs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-fs-any" ];
    sha256 = "cc7d83a6313e30ac626ac42992c75471ea0838d2dcf463b3e8ce96e9ed72db16";
  };
  kmod-usb-gadget-hid = {
    version = "6.12.112-r1";
    filename = "kmod-usb-gadget-hid-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-hid-any" ];
    sha256 = "5bcc074576d3eca2c2d73b12605e8dc4243e42fe9db16fd62cc6d9ac17b133d9";
  };
  kmod-usb-gadget-mass-storage = {
    version = "6.12.112-r1";
    filename = "kmod-usb-gadget-mass-storage-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-mass-storage-any" ];
    sha256 = "8c7dc975a699442da68c89e28b5366a2b8ad25c5e41a3c7d372879808d9a516f";
  };
  kmod-usb-gadget-ncm = {
    version = "6.12.112-r1";
    filename = "kmod-usb-gadget-ncm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-gadget-eth"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-ncm-any" ];
    sha256 = "3aaabaa85ecb7b9a479463f0d8b307898ac39db185bdf0f5a8a9bc20a2df6a1f";
  };
  kmod-usb-gadget-serial = {
    version = "6.12.112-r1";
    filename = "kmod-usb-gadget-serial-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-serial-any" ];
    sha256 = "d1f65e9b85ed3437cf62da7f3dcc577657d79077453a76b53d6b9ff6250f67de";
  };
  kmod-usb-hid = {
    version = "6.12.112-r1";
    filename = "kmod-usb-hid-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-hid-any" ];
    sha256 = "74199f480535874fa80cba34e807760b501a2e96e2f75f7d9c429b30fd023517";
  };
  kmod-usb-hid-cp2112 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-hid-cp2112-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-hid"
    ];
    provides = [ "kmod-usb-hid-cp2112-any" ];
    sha256 = "59797a049284d825f1d28e19549f36bfca7f052442d8c3d7d50527d147bf798d";
  };
  kmod-usb-hid-mcp2221 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-hid-mcp2221-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-usb-hid"
    ];
    provides = [ "kmod-usb-hid-mcp2221-any" ];
    sha256 = "9be0c49de917649f1d97e976dc49efe8834882f799c114a86abe3528df46941b";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.112-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "ded679ae47fe7ce015e5e99474ed44f81d8fedf20b2907312f600b8b02e6f175";
  };
  kmod-usb-lib-composite = {
    version = "6.12.112-r1";
    filename = "kmod-usb-lib-composite-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-configfs"
      "kmod-usb-gadget"
    ];
    provides = [ "kmod-usb-lib-composite-any" ];
    sha256 = "2b450138457d2f930ff8f4f58425b9f1f95abf8aae040068a5326420e238aafb";
  };
  kmod-usb-net = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-net-any" ];
    sha256 = "cd818b85ccf0f0d6a9ed3b795cd6819775be721b36dfb3fadb0161ddbb18d952";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-aqc111-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "3e12dabd2c8967bb31594271a27214a5b3f746282839cfbc95c7a1762f951ddf";
  };
  kmod-usb-net-asix = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-asix-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-mdio-devres"
      "kmod-net-selftests"
      "kmod-phy-ax88796b"
      "kmod-phylink"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-asix-any" ];
    sha256 = "c8975864335a9a25bf75b8ea5be5e13589cdf2ef6d9ad6643e5aef2aa03630d3";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-asix-ax88179-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-asix-ax88179-any" ];
    sha256 = "024aedff0e0b9e5f36785bf5ed3d6f9569d6797b24b4dc37aa59ea48235866d0";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "8aa377e66160dbd7634413ca11ee750153d08d3edae0044553f0683fe6a52af3";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "eb5be5cf3daf89d91fff3a1ecad18531d78c6c1123299af8736c8dbfd1534b01";
  };
  kmod-usb-net-cdc-mbim = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-cdc-mbim-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    provides = [ "kmod-usb-net-cdc-mbim-any" ];
    sha256 = "d8b1acb9661d123d02d46eace8517abbd30268d9f3a5233da9f01852436ed576";
  };
  kmod-usb-net-cdc-ncm = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-cdc-ncm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    provides = [ "kmod-usb-net-cdc-ncm-any" ];
    sha256 = "fd38975bfb12f71c2cd766b8d3e227f7011c40fd807578a7e25eed4b5cf0c0c3";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "996ca56c293e82daa7f29d1414655d375ff2d1617d428889c40d26f362b7bdb4";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "067482a61ffcbaa71643d7ae6020d99d872c34c4d489c6616ec33faabc6c4e3d";
  };
  kmod-usb-net-hso = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-hso-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "6ce765b4b27ec121ff0315ec2e31dad4e282472b36f960548946ac9a0410f69a";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-huawei-cdc-ncm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    provides = [ "kmod-usb-net-huawei-cdc-ncm-any" ];
    sha256 = "a1811ba979474aea94a14d539ca3c98e4585e39837951786a4a3124a6febeda4";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-ipheth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "9e7e9b9780b877723c10f682cc21afad11b1ea5bb25f11b396d8b42f90eb7160";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-kalmia-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "a34025e5ed6c20ff275e4f28dba1cb6e29e34b6bb1074eedbe078227374de44e";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-kaweth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "8c946b1ad0a634b0757c34327764f0c383473262d3d45e6442a1e2b369dbb62f";
  };
  kmod-usb-net-lan78xx = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-lan78xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-of-mdio"
      "kmod-phy-microchip"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-lan78xx-any" ];
    sha256 = "0fa7824148e27da0c790e233bf8b78151e5820986b7f85318841084a56d9f1b4";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-mcs7830-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "4ce696c9517cca2f35f0404d26371768608e03cc954ce0630f6bcfa44b872a53";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-pegasus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "7225ed67dedb13eddc232b3103bc71f8c496f84feb140227b4147802d98396c5";
  };
  kmod-usb-net-pl = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-pl-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "fe3e0d6f94f387128e1797ccb6602d3ed9e58101eba25e7c889e4f4ed036a935";
  };
  kmod-usb-net-qmi-wwan = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-qmi-wwan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    provides = [ "kmod-usb-net-qmi-wwan-any" ];
    sha256 = "af64fac84d6d917f62fed6dcfeeb2b067e5412a3377752d6d43177b9617f0f7e";
  };
  kmod-usb-net-rndis = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-rndis-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    provides = [ "kmod-usb-net-rndis-any" ];
    sha256 = "5f3edb5e5cb1228a31ba7881d6cfcee8e56de103a075897609ef337b37995308";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-rtl8150-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "a319a476b7b9114c3fb2519f311ebcc37976d46fedf586ac3013855bbbf064a4";
  };
  kmod-usb-net-rtl8152 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-rtl8152-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-sha256"
      "kmod-libphy"
      "kmod-mii"
      "kmod-usb-core"
      "r8152-firmware"
    ];
    provides = [ "kmod-usb-net-rtl8152-any" ];
    sha256 = "dae23739be9b2d04ebf96a2d2e06bbfe987fed5cfc3653e3bf984d30424c711a";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "8d32f94790106b63918708451b2a393bddc281b012472c9246337c6c6d7bb359";
  };
  kmod-usb-net-smsc75xx = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-smsc75xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-smsc75xx-any" ];
    sha256 = "e8f36b738d80305ee2d76bfe161eddc0f525fedbfe132f41b57e9da17f9b63d4";
  };
  kmod-usb-net-smsc95xx = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-smsc95xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
      "kmod-net-selftests"
      "kmod-phy-smsc"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-smsc95xx-any" ];
    sha256 = "26215e97c422b36bc349867d226def9275c88d3a4c5113ca8b67b3716982df85";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-sr9700-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "ce3a6cb8a90f80d39f77f00468d4b5099937918db4da8fcdba4605180236afab";
  };
  kmod-usb-net2280 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net2280-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
    ];
    provides = [ "kmod-usb-net2280-any" ];
    sha256 = "fb54bafe0bee837f381e141d8a7fccf44f103ecb46be137cf5102fd554404c6e";
  };
  kmod-usb-ohci = {
    version = "6.12.112-r1";
    filename = "kmod-usb-ohci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-phy-ath79-usb"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "c3c8a10f4ea522a51674307df8a819b34fe1d39390c2aabf5b38134a5d9954de";
  };
  kmod-usb-ohci-pci = {
    version = "6.12.112-r1";
    filename = "kmod-usb-ohci-pci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-ohci"
    ];
    provides = [ "kmod-usb-ohci-pci-any" ];
    sha256 = "6ebfb01aa05b84682d53a1c939185e60ab20d0e35168a46e06569e9060de7f83";
  };
  kmod-usb-phy-nop = {
    version = "6.12.112-r1";
    filename = "kmod-usb-phy-nop-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "4e6403c69321dbe6297b60571cf3fb2cb37d6ee3f6ee8a940c7bc72a186ae6a4";
  };
  kmod-usb-printer = {
    version = "6.12.112-r1";
    filename = "kmod-usb-printer-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "d944fd7a1c249442609c0101b71fd1c2d2175d02a783f33a293e2393a06986e4";
  };
  kmod-usb-roles = {
    version = "6.12.112-r1";
    filename = "kmod-usb-roles-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "151a6a02ef71f859f374bcb8a913d34cc7befe4c6057ee1f3e081e3152cb0899";
  };
  kmod-usb-serial = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "3287646b7d4cb0e161baec8f5a391e529e0aea06196b950d6420e84ee4d18b23";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ark3116-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "698720c535158ba9412ce1050951f534ccfaf3e865f481e6c737f51682adc7ce";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-belkin-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "268e03a5c385452dfdef042c2174220d65cde4241b989e220aacacd28be338ce";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ch341-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "98f03e88ab8cc7808333e125e627c010e386be140d29ca977bd3fb87440705c2";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ch348-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "1b1f7aa296dcb6e6c6ecdbacf638b4e7ec0e870744500cf62e26b3712a0bac69";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-cp210x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "f820413c06c59328dfe6f5a58c265671fe24ab52cf88723a96e0ea0759e305d8";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "55af33212c029fd4c73863910df0e0375f0c27cb80488b4a5bd6035a8ee79ad4";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.112.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.112.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "3a138db543c428352d84ce47e7066f7524da8fb113a2da0d5ca52384164dde8b";
  };
  kmod-usb-serial-edgeport = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-edgeport-6.12.112-r1.apk";
    depends = [
      "edgeport-firmware"
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-edgeport-any" ];
    sha256 = "8e5966d3edb8235da3ac9cbf4e83ea8dcd1a16eca9433b33e63aefa69bc43f04";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ftdi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "168af9dd68fa538ac45b662e420bcc1444efdfc1df798552d9f73bb2d0693f2b";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-garmin-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "db76d8183620e7e27e916ab8760056f41d3f87d4003a0699dc7a1a8d0f0d8339";
  };
  kmod-usb-serial-ipw = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ipw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    provides = [ "kmod-usb-serial-ipw-any" ];
    sha256 = "fac330322e79862eb5e74d6709296f0e6dd122dd9dbd9a182ba0c8efffda8c54";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-keyspan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "b227f4864fb4a5c8e7fc8c974e247950e14374b4a90b3d7ca2f029b8cb10f528";
  };
  kmod-usb-serial-mct = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-mct-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "1efe0966d917445713d50f3d8172d77afbbac292d4656e8c19444a7a97d63a07";
  };
  kmod-usb-serial-mos7720 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-mos7720-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7720-any" ];
    sha256 = "feb67c6faeb427f096a098025009d16186f582c7ac74c13cb01d73b37082a74f";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-mos7840-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "b0e89b5ac01fed60b17a8d9e481cd94e99f48d702b0193c0681c80948295db98";
  };
  kmod-usb-serial-option = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-option-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    provides = [ "kmod-usb-serial-option-any" ];
    sha256 = "eec129f416b93e1f217429c86d8521c11546b1d5d579f92d5a3a53552234450c";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-oti6858-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "aa0f750ad2e1a16321a0bdc058cb50639852443e1114733b1bba970c58730a50";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-pl2303-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "90eaa01485be5e4680fce8dd2dfb31b4965ddc666d711fa90461d889bb89764e";
  };
  kmod-usb-serial-qualcomm = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-qualcomm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    provides = [ "kmod-usb-serial-qualcomm-any" ];
    sha256 = "23ee9ebc555ef73feedcb86f5361394b70573f2d1f069d8a81f13c1168ab512b";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "f38c6291f6131d7fae183261682bcb6151c96632e3ee7f27c309324904e472de";
  };
  kmod-usb-serial-simple = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-simple-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "31578e80d85f6bcde8b4950ec5dfd27ea146b30be2939c71af283fa417ebe991";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "8a34e10064f646cb342c7d9fc46b609d120f578cc712b6c52f4b2a5d5cbf1cc4";
  };
  kmod-usb-serial-visor = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-visor-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "0693c58ca83ad0b04144acf0ede27344a715278261979a0d02ece7353178ea37";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-wwan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "c23d732260019c482ea98c2094b41e7b9af043f6f67a9d74aa744d2bd1984611";
  };
  kmod-usb-serial-xr = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-xr-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "6a1e224d7c98e80efed1a5fe4390bcf4e453878161fc30e4f3110a0a8eb7cd68";
  };
  kmod-usb-storage = {
    version = "6.12.112-r1";
    filename = "kmod-usb-storage-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-storage-any" ];
    sha256 = "80866e99f3f017a5a2a3313c552eb41db06e16974f9e33d3fcbdcbf400117d77";
  };
  kmod-usb-storage-extras = {
    version = "6.12.112-r1";
    filename = "kmod-usb-storage-extras-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "81e1ea3f12c12aa37af0d1cf978908ee200621b223282029708765a7582de6eb";
  };
  kmod-usb-storage-uas = {
    version = "6.12.112-r1";
    filename = "kmod-usb-storage-uas-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "128b4d42f3af7d9838aafcefca16e7d3916dd7472aa15c5678deebcbb6206d4e";
  };
  kmod-usb-test = {
    version = "6.12.112-r1";
    filename = "kmod-usb-test-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "98102837e553e4c7762371c2b5652888c4247a04ebcba82e7b13f8746b5fedac";
  };
  kmod-usb-uhci = {
    version = "6.12.112-r1";
    filename = "kmod-usb-uhci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "8bcacd85659eb1a868c9c7671bae9d0d52c7b941c9e26139cf8b00292462a497";
  };
  kmod-usb-wdm = {
    version = "6.12.112-r1";
    filename = "kmod-usb-wdm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "3a43d9ed53a6ac65e122a795956132c6fab1ca8b7ce0fbd01160c4fbef1a30f3";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.112-r1";
    filename = "kmod-usb-xhci-hcd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "1a7bd6a9e82b460e9cb10995ff12558d51b94a7c581871dbb30cee8438f2d38a";
  };
  kmod-usb-xhci-pci-renesas = {
    version = "6.12.112-r1";
    filename = "kmod-usb-xhci-pci-renesas-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb3"
    ];
    provides = [ "kmod-usb-xhci-pci-renesas-any" ];
    sha256 = "dcf2718954cc883b79f25a18be473c3017b87e502b4b1e73bcd3a055768ce588";
  };
  kmod-usb-yealink = {
    version = "6.12.112-r1";
    filename = "kmod-usb-yealink-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-yealink-any" ];
    sha256 = "74b00b3d67eeaeb9de9587d9787661781caecfb8a16745128f55c4897495de3b";
  };
  kmod-usb2 = {
    version = "6.12.112-r1";
    filename = "kmod-usb2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-phy-ath79-usb"
      "kmod-usb-core"
      "kmod-usb-ehci"
    ];
    provides = [ "kmod-usb2-any" ];
    sha256 = "a2755ca09c05f1ac827e7b2255e4515df591a700937e1ef121b838cbe24ffb15";
  };
  kmod-usb2-pci = {
    version = "6.12.112-r1";
    filename = "kmod-usb2-pci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb2"
    ];
    provides = [ "kmod-usb2-pci-any" ];
    sha256 = "c72da1a5fb237c906dc793041ec124b5d256e46ef3f90c6a29f163d3c99d25d3";
  };
  kmod-usb3 = {
    version = "6.12.112-r1";
    filename = "kmod-usb3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-xhci-hcd"
    ];
    provides = [ "kmod-usb3-any" ];
    sha256 = "867f6470994ab139889785a8339c2d5c6124ea56ae26d0894fb7f31ab4655c03";
  };
  kmod-usbip = {
    version = "6.12.112-r1";
    filename = "kmod-usbip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "83ecdcc7604fbfb32ba97c4e5b8f9a9b9c8fdd64b6c496f44ea3b8f4dcae7b2c";
  };
  kmod-usbip-client = {
    version = "6.12.112-r1";
    filename = "kmod-usbip-client-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usbip"
    ];
    provides = [ "kmod-usbip-client-any" ];
    sha256 = "51c0e4731b4bae1450bfde2b02e3ac31cbfc7b75d7e33e18858d99a24fb0bf96";
  };
  kmod-usbip-server = {
    version = "6.12.112-r1";
    filename = "kmod-usbip-server-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usbip"
    ];
    provides = [ "kmod-usbip-server-any" ];
    sha256 = "9e8f219ecac28ee548292ccfeb1326908eb8fbb61b772866902a21e9b518a1ac";
  };
  kmod-usbmon = {
    version = "6.12.112-r1";
    filename = "kmod-usbmon-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "961e6b68860dfa9ac47bf6a5c9d3c13a946f29f06ce7214dc71d254334a2c024";
  };
  kmod-v4l2loopback = {
    version = "6.12.112.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.112.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "1f5d07aa1d02e970b1810391fd468921698f87f655b0a19e790df805b7f49dbf";
  };
  kmod-veth = {
    version = "6.12.112-r1";
    filename = "kmod-veth-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "ef4c04c1de2d1b914dd0a650c2e7109bed18fd7c247833059800544997a0abe0";
  };
  kmod-vhost = {
    version = "6.12.112-r1";
    filename = "kmod-vhost-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "d1979c82d127e486de7135b4b30b380ff622da42bdd7af994d2a19c5aefde372";
  };
  kmod-vhost-net = {
    version = "6.12.112-r1";
    filename = "kmod-vhost-net-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-tun"
      "kmod-vhost"
    ];
    provides = [ "kmod-vhost-net-any" ];
    sha256 = "28eb33109c2c99e3ad4a1ab50ea6e13d8a4290d4ab7196007bba5a085cfa1cf2";
  };
  kmod-via-rhine = {
    version = "6.12.112-r1";
    filename = "kmod-via-rhine-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "13504b2b5a82f8662fabde5a4d2a86d818ce2b4f191cbc3d589621323474b3fc";
  };
  kmod-via-velocity = {
    version = "6.12.112-r1";
    filename = "kmod-via-velocity-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "7123aff4df2097a232c68f7cb5ebc0f87445c041f8d6311a51b155f74c5fc2ce";
  };
  kmod-video-core = {
    version = "6.12.112-r1";
    filename = "kmod-video-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-media-controller"
    ];
    provides = [ "kmod-video-core-any" ];
    sha256 = "f9a59ff5e7397217ecdcba99722b4401254a2b15dda65c921c7fcf73f8d11f5b";
  };
  kmod-video-gspca-conex = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-conex-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "82cda303052d23579976adcf5cf343e20ca6df1bda0c29833b85aeda501689bf";
  };
  kmod-video-gspca-core = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-gspca-core-any" ];
    sha256 = "ba53de20d606003dbc21ec23e211082329cbf9625249ce565e5815cafeaeb5e0";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-etoms-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "327569aede5c8c7f6ba9180879dfe4b46ebdb2d39712023f59da21d2127f17fe";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-finepix-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "3c966c6b77599ccbbaadd85922623919076ba7b45391edae2a2b755a705504f3";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-gl860-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "08d5dcd5697553b77263f2768f91bc76f234b2458d4db9c2b3a6b449d99b80ba";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "67d11cc26bdbef546e30741b9f1e4632578e1eca218256fff62f308f3980a40f";
  };
  kmod-video-gspca-konica = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-konica-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "1876035c115cc994ea1c61106b35d320392841516f74c20fbac0808ababcb968";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-m5602-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "df252802fa62189f79f8b55c74847a4acbe356680720ff1bfbc960e3ff1d18e4";
  };
  kmod-video-gspca-mars = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-mars-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "15c1f6492f4f993bcb57cd4fd3c57d9a3c887d6543ff8c031e60f4467bab5295";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "35402c920dfdc9447fe995ed2b858c6ecee41b7d4a45d4b4f76093a3ecbab240";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-ov519-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "448f60f7e07084c4276d4fd3c08d72b7b43b96dcf6acac7d4c2ae4cbf9eb80aa";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-ov534-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "8649e6a7169a9fae994bd0f80d2e186d3e9710816d1f7d4c8aa48505be41a610";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "6cee8721ac5f416d0b6d5393d391dbffa0f12362681089c72b91ba95af76b97a";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-pac207-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "1da2feec6341c77c9414c2b87a4a03c84d420f83a825a21b182cc7753b8521d9";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-pac7302-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "ff6844ee68438b42a7a26e5749ed6d4f4f574f220ea1435c5e5601a69f63362f";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-pac7311-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "9ebbdff6e59ecbe8c1a6fe848805e96de555ae28729fe0d1762736151a0bc635";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-se401-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "378a7231cefc501717f51ba300eb3ab59b277b2129b027b54be2cd3303ea2674";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "c8f41f9ad560b971eccfa0b42dca0d5f917dec7f39a0f2a334e39d2ea9d59319";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sonixb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "5309047ff2ed843f7722eef0ad2f8d2170be5b6e782339d8d8b0d946e37e98ea";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sonixj-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "5ca361e8941e4e9aee2a50e8d5db0e6b365115c7a9461edcbf1effdb95eac47b";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca500-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "71cbcc0acbce0e1cf57687943b1986f7e63bc5a1ccde6ba5911469447c7748a6";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca501-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "bbff67efb510aa5641f11910f42800d856bfd268967c6d8bffcb40bb6d2a72a0";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca505-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "d859307238187b9eaf831c5685bbd2b8420876e7747bdacddc1c0415c7e3a1c9";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca506-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "6341d0b9fe2ec26ef19138fa5e79d1e5a3144e82123c3517337eae4952759fb9";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca508-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "eb98f2f6c4c106fb882def0fa3834d2ece1e2b51e066296bc86cb757e46700da";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca561-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "28b0bd67b855e0a1a1f7e5300325d0399f7f8d50c58efdff9aff7cf027490905";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sq905-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "d376cd304090ae38131d85791381dc7b11943f4a21046754461b6f9c8ca29e54";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sq905c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "f78d2081c9eaff10598468834e75f4986ba454b166a9605f339dba381f1227f4";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sq930x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "aeb60ec61d1a425bdaaa31da5f72af5cebb4671191eca716da568415ab7d601d";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-stk014-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "bbf39f0303f0520deaf1cadb144e2cc3e0fa5c84aa54bb4730cefe5a1c8c4783";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "6a45b0d9418d827fec4fdca0ea5a0b00ee52e08ab3cf93122ab6fcfa5281bf4a";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sunplus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "00d756883086c2ac3a9a3c8968768c8d54559cff125ba58cb6b8ced267467773";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-t613-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "95dd2280d078279bd05995042ed034ff8de95821fb8b01b1b96b75d2b05880b8";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-tv8532-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "706c65d13010da7335e43bdfa085291784e28caec254551cb03896ac6b960588";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-vc032x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "6aec7da02dd9301d2a696f785e331328f9bcaf46b4296cdd3f41852b78e8f036";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "2aeacefb4fa517e56d73acf42b3ce534ba16b04b713cdda5c4a62d7578881978";
  };
  kmod-video-pwc = {
    version = "6.12.112-r1";
    filename = "kmod-video-pwc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-pwc-any" ];
    sha256 = "aae3fea70c3916a2bd99b8e257f2f6ed99a6d4d1863efdcf2f7f350eb67d6fe0";
  };
  kmod-video-uvc = {
    version = "6.12.112-r1";
    filename = "kmod-video-uvc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-uvc-any" ];
    sha256 = "cff5af8b9dd627dc55e1378a122611be2def031078f2eba95ae1dc34300b1d12";
  };
  kmod-video-videobuf2 = {
    version = "6.12.112-r1";
    filename = "kmod-video-videobuf2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    provides = [ "kmod-video-videobuf2-any" ];
    sha256 = "376a9e3fd67a7a8c550d610b871689bc9e04b1c41bde225269cfe2994d99b1a4";
  };
  kmod-vmxnet3 = {
    version = "6.12.112-r1";
    filename = "kmod-vmxnet3-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "3f09381a713734a745f003b454cf465309707db5113200a254f8aafc74f84abd";
  };
  kmod-vsock = {
    version = "6.12.112-r1";
    filename = "kmod-vsock-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "23447c02431b13c4612ca2edcd51903257b2be8e54b905b9523207b1d8cdd3f8";
  };
  kmod-vxlan = {
    version = "6.12.112-r1";
    filename = "kmod-vxlan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-vxlan-any" ];
    sha256 = "ee7b1374eb9592858a2138bfbc8be7c41ac78bef3f7d05ee64297947a0a89593";
  };
  kmod-w1 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "6084dfd65d1e2d62d553db4f5cb7bc8109124bd25dd0045001787226520677e2";
  };
  kmod-w1-master-ds2482 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-master-ds2482-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-ds2482-any" ];
    sha256 = "d364c01d1c1185fcb6c8f6b018e0f1d622de302ac4dcb3acb0315ef1091b7897";
  };
  kmod-w1-master-ds2490 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-master-ds2490-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-ds2490-any" ];
    sha256 = "fdd577ec63c7488ac0a4dd5e61c8b6d5f215b5c0c8b22799c71479893d176701";
  };
  kmod-w1-master-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-w1-master-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "67f22ae7ae688a782c8f310b755c6860ec06d9147eff87235fe29163453d83af";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2413-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "8ab80b9b8ee95a4e832055166d728cec1edfc598cc359f16fd81cb1d84092b18";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2431-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "f1d1f772a0a5c2db8a8acd8cf5f6f17eb632788a7a6df9ba5ac45b0e8e806f23";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2433-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "f7b51ae1968e90ae6ba56ca6dd1118b1d7568cf4e15b88c4b272897bdefdd763";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2438-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "d12f9adf6548bc88e6ba4722766511dd324986e1d126ebbed25c1d4be6adc881";
  };
  kmod-w1-slave-smem = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-smem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "e1b65246b35d49979d08c90d13ca981effbe5e29f12218311cfb2da182e9a41c";
  };
  kmod-w1-slave-therm = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-therm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "7e8c46f7417ea639f756c90e3408d4c27bcfbd77b385e40e7f4b17bd21f9dd0a";
  };
  kmod-wil6210 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-wil6210-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "wil6210-firmware"
    ];
    provides = [ "kmod-wil6210-any" ];
    sha256 = "82c5d88f4ce960f1e59ed94da33ba0c63c28e153fa0bd7ec00a096ee60369013";
  };
  kmod-wireguard = {
    version = "6.12.112-r1";
    filename = "kmod-wireguard-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-lib-chacha20poly1305"
      "kmod-crypto-lib-curve25519"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-wireguard-any" ];
    sha256 = "7b411233930619bec2ff0324aaae4d2a229afffb3b7ba7f8d59e7185eef9c246";
  };
  kmod-wl12xx = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-wl12xx-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    provides = [ "kmod-wl12xx-any" ];
    sha256 = "6459a76acfab99ae4de59a90d29f162ee96594f5cdabd0a4be03a0d6ea7db3af";
  };
  kmod-wl18xx = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-wl18xx-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    provides = [ "kmod-wl18xx-any" ];
    sha256 = "c99af846e51c576c6f1051873b71233dc753bdaa8874f59cc123ded005a6da2b";
  };
  kmod-wlcore = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-wlcore-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
    ];
    provides = [ "kmod-wlcore-any" ];
    sha256 = "662c7db6cd6ae281c2b5febaffe6fa52279c601a2b5a712a321a56e0f407d2cd";
  };
  kmod-wwan = {
    version = "6.12.112-r1";
    filename = "kmod-wwan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "7709e767a34f54eda7fd356940cb7ed8fa79fc030e54794ee0ef20ed35a705a8";
  };
  kmod-xfrm-interface = {
    version = "6.12.112-r1";
    filename = "kmod-xfrm-interface-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec4"
      "kmod-ipsec6"
    ];
    provides = [ "kmod-xfrm-interface-any" ];
    sha256 = "0f26297cf785fee0c354bd5e7ca7f89ba7cb286d0d6147c684684f025840346b";
  };
  kmod-zram = {
    version = "6.12.112-r1";
    filename = "kmod-zram-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "adea6880175e4bf41b10d5fd72f63ce02ac9805eb40ac47a2ec6aab46e4799b2";
  };
}
