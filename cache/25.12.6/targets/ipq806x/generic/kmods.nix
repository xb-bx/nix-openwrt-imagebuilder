{
  kmod-3c59x = {
    version = "6.12.112-r1";
    filename = "kmod-3c59x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "53c32d9f01091f32f6d3c33c68fa5b4d0a6e067f887f80b3908465947a63398d";
  };
  kmod-6lowpan = {
    version = "6.12.112-r1";
    filename = "kmod-6lowpan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "264d5d73f952eb3483447ec15dd9e7b7e61b49bea3618fd31eac99c42f9e2399";
  };
  kmod-8139cp = {
    version = "6.12.112-r1";
    filename = "kmod-8139cp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "a0306dbde51062434edc50492d11eaafd57b893249b0470eaa71a7f6ffea8761";
  };
  kmod-8139too = {
    version = "6.12.112-r1";
    filename = "kmod-8139too-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "1d51dc6a43b582c5575c13bdfc02191d1df1f2bae20ecde2b5b23e5ae334d85b";
  };
  kmod-9pnet = {
    version = "6.12.112-r1";
    filename = "kmod-9pnet-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "b1984fe4ec3fdccbf6ea771728daab1b359e898f4d8b4ffcc5be10231f981c4c";
  };
  kmod-ac97 = {
    version = "6.12.112-r1";
    filename = "kmod-ac97-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "beda29d060160aa2a76a3f7808bd30a64ab22b3a977d4a064a56c56f4e02550c";
  };
  kmod-alx = {
    version = "6.12.112-r1";
    filename = "kmod-alx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "5d7829441faddc2199b92b64a26b544f14f1e38769f3e1b7366b1a88cdcbd822";
  };
  kmod-aoe = {
    version = "6.12.112-r1";
    filename = "kmod-aoe-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "c631e1f72f58fdb29ffd9423eec44a8d0ce79ca55ef17485d644a5a2dc7ddff6";
  };
  kmod-appletalk = {
    version = "6.12.112-r1";
    filename = "kmod-appletalk-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "c1683b61d13f0549e3ac8caa2ebb5c38be4bca6160f3cf85844f6102fcb6f8e0";
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
    sha256 = "fbe57924ef338fc8d09429cc6e06906e4694d2326e5d1c31a3cd6a46537a3da1";
  };
  kmod-arptables = {
    version = "6.12.112-r1";
    filename = "kmod-arptables-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "043aa6244afe8c08ab2b82fb05bcbd9e4ed5a7e3db826bc164f7b6471601cf12";
  };
  kmod-asn1-decoder = {
    version = "6.12.112-r1";
    filename = "kmod-asn1-decoder-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "1239628ea6ef64f5a9d77bb5a2e3d45f31625bbba0b7537a6d7ff89b13f62a46";
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
    sha256 = "07c276f8b0bbcab100e7a7b8d92bbddb7e11b36748a32a15f065a5a49c4a4db4";
  };
  kmod-ata-ahci = {
    version = "6.12.112-r1";
    filename = "kmod-ata-ahci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "b92936e458e0212a231182815a0fb4a16c2a1d38e732919f4f78d975d853bfc4";
  };
  kmod-ata-ahci-platform = {
    version = "6.12.112-r1";
    filename = "kmod-ata-ahci-platform-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-platform-any" ];
    sha256 = "90f390b438d375c86551c814b55cfc12456b6cc8ee26a60842a3456def0b05a7";
  };
  kmod-ata-artop = {
    version = "6.12.112-r1";
    filename = "kmod-ata-artop-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "c8b063b1b7c50757bb5eba57ddf30e97471ce7bc113739e57896ca038e6eed8a";
  };
  kmod-ata-core = {
    version = "6.12.112-r1";
    filename = "kmod-ata-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "24e682be0ff91b5dd600653cef1126c9e748ceeba24c9a35cdb4d4ccca3dd7f8";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.112-r1";
    filename = "kmod-ata-nvidia-sata-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "58c90e1e6aa324d95dd9b3dbb058e9ce55cedcabc0a23e093979fd153133bf20";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.112-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "74b16d23f7a81a9bd34191e6085f3595934644fd497b5832fac398e42157a3d9";
  };
  kmod-ata-piix = {
    version = "6.12.112-r1";
    filename = "kmod-ata-piix-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "a033be16cbd6bcfc7c0677bc7242afaffc34c58630a037f037bf4b3fad16c287";
  };
  kmod-ata-sil = {
    version = "6.12.112-r1";
    filename = "kmod-ata-sil-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "2d5c99dc97e4693531d4feb40f231b67fc5f1d076929fb6a412f5a4372432cf8";
  };
  kmod-ata-sil24 = {
    version = "6.12.112-r1";
    filename = "kmod-ata-sil24-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "69606d20eb9a8db89d02cbbce2e0f2ba2d92e579af23a6c2a686b6762e4d3049";
  };
  kmod-ata-via-sata = {
    version = "6.12.112-r1";
    filename = "kmod-ata-via-sata-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "a23433791f70443eca8760bdd78375d681c6c45c55acf73094db47522cb666b5";
  };
  kmod-ath = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "3fd9d0b0b38594b606d3f33c4e37a1d5c11e8cea74fae4c813ffdd32d4784d40";
  };
  kmod-ath10k = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath10k-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "fa068f1d5daddb8b1f9d81e367774ef9d2e3da826390b3c64f8f126c46a45b97";
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
    sha256 = "4bdeee53e20a43f635519c44b08d6ec5bf53e082d9e4dd5a7536d6e5eb985ae1";
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
    sha256 = "f25b5a0a46c3e76b89393553b2063b0e6d7b40f4b1cced49c11bd5a3daa8c386";
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
    sha256 = "a9dc7e5fd7dfecbb1c9934129286338881a838230c6b259cc93502e026a2d9f3";
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
    sha256 = "a6734d20c3c06b2aded4925ea6f2e7d7bdff43a28a96a505273337ade1a3969e";
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
    sha256 = "5b49612d7ff0a05083de063a30db79ede9f5d15a2076dcd6ab8b341e7d37329c";
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
    sha256 = "72adc0615b72489463826f46857cdfa91b683759701230bf7923f02564aff691";
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
    sha256 = "be11b41a2dba9a133452935a3a69ea61790c8eed8b0b2dc2acb002b16d2f14f8";
  };
  kmod-ath5k = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath5k-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "c9ed62e76a921a97eff159e31239b80aee1b5ec977267c890842cb02745c89b2";
  };
  kmod-ath6kl = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath6kl-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "e778b23f2d0c1098869609a5728dc52dc29df9193878db57300a61bb4307ff37";
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
    sha256 = "dc470408329cb9185d44827a4dc6f1489b68ed7582e0d427de3e88853995fe32";
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
    sha256 = "c65da87efeb5a4f4f17fd972d0939c5adef672760ff97ca08ba24055787e70a5";
  };
  kmod-ath9k = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath9k-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "aad93473901e6bbb8e2049bf0154b8d4451d4240e427145c2260b44d436f6187";
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
    sha256 = "93d95c7fd267e6936846d3f26295cccaae176258e2312ed1927f9eaaa9c0eb37";
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
    sha256 = "060b96208ea8544a4b9ce92d37460e7f3e60b6b257532526c6b758de6da4bb97";
  };
  kmod-atl1 = {
    version = "6.12.112-r1";
    filename = "kmod-atl1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "6d7d29ef506209057f92b50fa3d3e4dc935b807b97a05dc021a9f2c2c43989ff";
  };
  kmod-atl1c = {
    version = "6.12.112-r1";
    filename = "kmod-atl1c-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "bdccc2d342a74990fd298317a96739b34109f1cefd13fb824f6516b694ad1fe6";
  };
  kmod-atl1e = {
    version = "6.12.112-r1";
    filename = "kmod-atl1e-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "5b87a0b75c055b59c33b6052c98b6a2f39dbcefe7924ecd21a4262120c6247c0";
  };
  kmod-atl2 = {
    version = "6.12.112-r1";
    filename = "kmod-atl2-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "052e5c355157beaea2976e3ab0391e3b9642f54063fb715a3c29ce702e2308a2";
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
    sha256 = "6fe8f26f26c126edae090c69b351083b3967230e44bc0897ca6cc7edb888819e";
  };
  kmod-atm = {
    version = "6.12.112-r1";
    filename = "kmod-atm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "908055e1cb92d666c4a77f743b9929bbdc43c6393bf5329f549560cf8483cf00";
  };
  kmod-atmtcp = {
    version = "6.12.112-r1";
    filename = "kmod-atmtcp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "6c0119177056a1b29912a75280ff683dc0120f7bdd5c482b356c70bf9a7737a6";
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
    sha256 = "743d936bd3309548aa39b72bce7ba1340e480de08dd10906959464a69eee6002";
  };
  kmod-ax25 = {
    version = "6.12.112-r1";
    filename = "kmod-ax25-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "74ae1250597bb399e840552fb77f9d07619f826191d016a53601fe2432eb65a4";
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
    sha256 = "d0171911a477499ed575694bd94f8465a1124ef8346c28054bbaf16ab2f9753a";
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
    sha256 = "5baf62b3fd30c9b1a870ddce20ad1576ef3d9352e6bc7da4a882913c7ca79a63";
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
    sha256 = "f772b5e04cd37778209831f594224a8a2d18d5a0c51184eabd367be975cde9a2";
  };
  kmod-bcma = {
    version = "6.12.112-r1";
    filename = "kmod-bcma-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "dcadf2f7ef5f7954af74aa8338e30d792158c9f3b7cb2064aacc462ba436caa8";
  };
  kmod-be2net = {
    version = "6.12.112-r1";
    filename = "kmod-be2net-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "5036e9c05fa633321254bb429aadcfe379e4343676ed87d7fe9dafe7bc78072a";
  };
  kmod-block2mtd = {
    version = "6.12.112-r1";
    filename = "kmod-block2mtd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "5ded8c9fd4f79dcdc7221539885f6939d3343d01b48a08d6a8b8a7e6c93b29f9";
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
    sha256 = "6f94e0c9c1e3e6e7ba19276985d1812f6c73c07fb9bc2e11c9e2ddb800ea4577";
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
    sha256 = "f46ea1a5a43bdad08c7a7c082a8722fa11d6c147cc7f87a0a11eee626cc46a3d";
  };
  kmod-bnx2 = {
    version = "6.12.112-r1";
    filename = "kmod-bnx2-6.12.112-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "706b9d3d53b004eeb2ffaf8005fbcb40e0b5463e36521185cc1f84a19ba8c31f";
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
    sha256 = "9bbee0e25018c5bf595bd52727869d7fe7dbe4d6a7eaa20cd20bac1cacedea9a";
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
    sha256 = "e92a6a1b5fe09ba9eab608b672781fc4fc6b0101a872d81e2c951226c29661b3";
  };
  kmod-bonding = {
    version = "6.12.112-r1";
    filename = "kmod-bonding-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "446934eb19e770097b125f7a7a4a2f481d29e83dd6ced5bdffc981325042b267";
  };
  kmod-bpf-test = {
    version = "6.12.112-r1";
    filename = "kmod-bpf-test-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "2961645f09749052ec838314608ded45e3cd9dbe3ef086c0db3c0069f2fa27f1";
  };
  kmod-br-netfilter = {
    version = "6.12.112-r1";
    filename = "kmod-br-netfilter-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "c96d450cfde5f3e85ebcb48d1958f870aa7334cbd12f33cab3b3a3e61dee2df3";
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
    sha256 = "202858d32ed4d5e1b7880436c8bae645e4808a2f6c19cd0409ef73190adb4370";
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
    sha256 = "58d99a776b6783a2e5f64ad7c9ce4002798d25034cc7e59ef30d55b475bae108";
  };
  kmod-brcmutil = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-brcmutil-6.12.112.6.18.55-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "4ffcf34c7da43e01aac06ac7a651bb7a020c10e7a6462ad4d9ef52c8045fdc0d";
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
    sha256 = "a569e4dd98e9338ac2c760aa3fa346bcac9dbe9696802e19c55d037bff2b3ebd";
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
    sha256 = "f53f5606774bece8c36d3ad3e04d46c7ec8b44d5b5aa9a522ac173b3a93a1459";
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
    sha256 = "7f2e2abc0d70db207a42e12284cb44afbac2558b7ee0de39dc09ce630c24e99e";
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
    sha256 = "d8219038ca8b6f2227a7dda0433c75caa5a8cb0dc93314d2689d42bfa3fb0471";
  };
  kmod-button-hotplug = {
    version = "6.12.112-r3";
    filename = "kmod-button-hotplug-6.12.112-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "92b0d5bd27ad3c4d080348fbeef31d9851802b6b1645c61fe427bd2cabc28dff";
  };
  kmod-ca8210 = {
    version = "6.12.112-r1";
    filename = "kmod-ca8210-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "e1c7343737428da473c46dcce491be205432c06400c01f91b070a9e5d372ce12";
  };
  kmod-can = {
    version = "6.12.112-r1";
    filename = "kmod-can-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "94960fb9bb7cf59db8c3c2acbc1b80dc764e546778bd8f1c0882bf99cb66f07b";
  };
  kmod-can-bcm = {
    version = "6.12.112-r1";
    filename = "kmod-can-bcm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "464ed7967f8778d27f83351b48d399a4eac99ac60800203492e8e3554c60aad2";
  };
  kmod-can-c-can = {
    version = "6.12.112-r1";
    filename = "kmod-can-c-can-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "f38f79b10dfad4d4d89af3c67faf4254fff2b51360c403e926c11ca69af3f0bf";
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
    sha256 = "76fbeeb87a25e063c59a002848399ccc51adaa61c3487ce1de75c9e2fc49cd1c";
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
    sha256 = "942512f75bd727203ebd69232323a3774dc826a5470acdad978244a87ce97ada";
  };
  kmod-can-gw = {
    version = "6.12.112-r1";
    filename = "kmod-can-gw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "b91b63b3f11a5b2c6364dfb50e68d6d1515ebfe4796af33c29729492d5611aa2";
  };
  kmod-can-mcp251x = {
    version = "6.12.112-r1";
    filename = "kmod-can-mcp251x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "8c67e12f0abae55b72db76b2c4899022c2ad493f5f3143cd4f15ee320f111063";
  };
  kmod-can-raw = {
    version = "6.12.112-r1";
    filename = "kmod-can-raw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "91d86e36b3e8943f584be3ed9f1a8f2e409aa88c81db3b179aaf6a9c040e768b";
  };
  kmod-can-slcan = {
    version = "6.12.112-r1";
    filename = "kmod-can-slcan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "cd7eb3c52ca5458dd5ff65e53c4ebb16c4e9c7c9082c7ffccabdcccf7b6baf49";
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
    sha256 = "6ebc1f7156586d190dbd5fec022875a71b7fc479b9a448e5769cafe0ad149034";
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
    sha256 = "c70b0e3e2dd36e5420df0b42c1665d1522357fbdd7c5b7e502be329f0678d71a";
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
    sha256 = "b543b043411defb2fa5685bb0b3dc0f41fe8466bf580f920c5b9c6f38b5b074a";
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
    sha256 = "3612383728bc7d6da9ec11b77e85da2314e58177e40234c152af45607f886e09";
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
    sha256 = "a7e7177e38ddd66bcbdaa33be5efc6d9dc10ef1e2da213d4d283b7190ab23bd3";
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
    sha256 = "06bf00ea22152e29c1b7fc5a15cfee026b1e85e54c4362d40fbac879612fd4c8";
  };
  kmod-can-vcan = {
    version = "6.12.112-r1";
    filename = "kmod-can-vcan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "35d584385f001af10aaeef3b562cc3e31590d1ff39a6045cdd657e43ebb30326";
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
    sha256 = "2f9da1b61515c557f2b7ce4579ca7950c3753fac92638ec2290c9a234198fe10";
  };
  kmod-cc2520 = {
    version = "6.12.112-r1";
    filename = "kmod-cc2520-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "7af297bbfb4aa438a2453efd83aa28f2a44ffc8e35743cad67616a52ca4c5ebf";
  };
  kmod-cdrom = {
    version = "6.12.112-r1";
    filename = "kmod-cdrom-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "c8988d52c23c0784b0b9d66ceaca6106c45a1a0d6f1a7a8cb522d8184131b238";
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
    sha256 = "63404cfac765c126dddb1647f194c3765c333890d63715d4a4bac3839e68627c";
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
    sha256 = "f7a505061fa201f88a46458c94b9e18a3327424dad36c29fa4ea417ea71cf6ec";
  };
  kmod-crypto-acompress = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-acompress-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "318e296d1a2a2981a3bc68fd0c3e8da2a721e180eea5fe7cc71bad2fabfebf1c";
  };
  kmod-crypto-aead = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-aead-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "f7febc6a75ad279c1d791f8d354c5c7dfbb6ea19095a6e38037d253e6daff546";
  };
  kmod-crypto-arc4 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-arc4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "8b071bcf5e9e7f6a641c6507802e04f18f351aa9921695a760598ff6298807fc";
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
    sha256 = "3962310d6330823c715a3cb3941f032074106eb8a297a09a319912a75476c690";
  };
  kmod-crypto-blake2b = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-blake2b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "86bbeebc2d1ad54fd7fbe4c0f6919f31f031e29350c055c9936bd8866e8cc04e";
  };
  kmod-crypto-cbc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cbc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "43272628c6e502ec671cdf747b17988c01e1490e5591b06f0fe9270f29c68913";
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
    sha256 = "214dbcfdbe55bd6d0cab20dfb07e268d875d8450e132c608027b3947a254f25e";
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
    sha256 = "5fdb083ca60ec7bc8b40a1e13a8548307543a9db635297b05376f4c1079b2e88";
  };
  kmod-crypto-cmac = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cmac-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "c20f7043ea78f4d36d10be946cef0055cee44e2d5bd6ef457584056a390d80ae";
  };
  kmod-crypto-crc32 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-crc32-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "5612d2c739b7b78543a6e71e87e8534acc1546709fd054f1181343a152cb4158";
  };
  kmod-crypto-crc32c = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-crc32c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "cb792dca0c799363b9999eedb4e1a15b688279e4510c5620f3b90cdfa67873a6";
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
    sha256 = "be99b3c083097ee3f79e6730bc550e51054fd61cdbee60aff86d99a312b91b9b";
  };
  kmod-crypto-cts = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cts-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "9ea82bfdf173eccbb313220486f7b0f8f2e66abf490a6bd07e3a361ae45f9101";
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
    sha256 = "0d1fbd769159e6b6ab89e3f47259da07d518dcf14d322b0004355f4cddecc683";
  };
  kmod-crypto-des = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-des-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "c0bb2d9e96d2959f17567410dc1a9ff2f3a36269a0aa148acda0e9ce80eb6758";
  };
  kmod-crypto-ecb = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-ecb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "9874a8ed6f272c48401e53de74603209b928fae334a1b76a41a92002f60d5169";
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
    sha256 = "1fea26cb1ed195acb13fa8998f157a2f620fb2de6a313c6331b29e573ba308a2";
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
    sha256 = "6aaf579fd9c1ba04666044eab481f327d1cd8de0a87091fd6adc765950e675fb";
  };
  kmod-crypto-essiv = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-essiv-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "3f4ef555195df71485c2e769734c3b526d7778a4bcea17842c388b720e93f315";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-fcrypt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "5ebbb8959ec930be4f79ceb628ac2595873d2046fe234b4614d0b478e9766f41";
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
    sha256 = "7732f7ab8b8667630bb1a9766c4bbafb34f66c1568a97af10a34ba39f6662763";
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
    sha256 = "069bbbbd5105bfafb6d81187c7925ca8b11ee1ffa488e7362c18ba0e860e6381";
  };
  kmod-crypto-gf128 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-gf128-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "9ca0397047b79bb1ac58c877a2b6695a270db413a6b189fc0641ccd0ef4a7ecc";
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
    sha256 = "475dd2f956a9df47afe813a5931896d09df0f29c0b43979c9698e83bc78fb152";
  };
  kmod-crypto-hash = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hash-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "ad0a9977e2ef74d436690c0a65aca47ecb995574c93db5269093ec7f8c93dfb2";
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
    sha256 = "74bf167ca100b0f6bbcd5acbd840653d21af074f7a8bc08e491312321e4a6246";
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
    sha256 = "11f062a2736c3344560c76097d546846ee0ced96ce32deab40f60e47546ff42e";
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
    sha256 = "bc09080ab47ed33454d6ada46c91f9f423f7b917a15bbbdf0d10bec9be722cd1";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hw-padlock-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "7908e8ff8b41dfe95ffabafedb1133a9012f76cf8355097e19f55f7140df1f78";
  };
  kmod-crypto-kpp = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-kpp-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "4a3f47c458b92a153238675815b42018dd28136618b2e7ffa96398b835b7cd70";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "e9120192a85bafd50fbc9840e707e1dac148e8a6a9895efb1d1d5cb1152aac68";
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
    sha256 = "69415d43fd1f2c8d9ea6bf66a20dcc8fb653675bc981c24e4281a06a129dbf46";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "ee4299f157a7c2bcda384f7ab9b20557a5ec9115ebcd24cb28dbd0df6723b7d5";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "47bb1a065a7d4e7459843fd2c507ba65b4dc309e77f55757b76dd4a92a5c5091";
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
    sha256 = "fea400e38168a5fb34e8646cff399944b7e91208dcb6e6959a85466777e8c888";
  };
  kmod-crypto-md4 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-md4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "fc709611ec8ed66cfd3cd66bb339ea3e131791b57bbfcd6f0c82e623860ac7d8";
  };
  kmod-crypto-md5 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-md5-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "7634e21dbc2cb9ee14035e742515b4b07bcd799c3e7b57a1b666fcc72302ce02";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-michael-mic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "1957874a6281aca769b49e1b89007c0ef7ba2a578715d75949657dafdb1e67de";
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
    sha256 = "4e181d32749521964166d1a8fcb90f224b6e0b8cc51be1038bef98011df8ca5d";
  };
  kmod-crypto-null = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-null-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "09413a425965022c405a0e025ca73ccfb4c6e7f86823225b814fe18d0a46f49f";
  };
  kmod-crypto-pcbc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-pcbc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "7750a8053a48331f945474e5ec5c031c232aaa3a78b99dabd187bcd63dda58f8";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-rmd160-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "4e79573d33b0f022a15e2d57454259f84d0688b5d2cb6d2849c3d930111997fc";
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
    sha256 = "4d2a282be81ba373dda4643864f4c07987d9bb2f15fd6cb9be437e4363c4465a";
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
    sha256 = "feedd409565d1184395966722de721c02861a887afef964fbe2de31ecb35d3ff";
  };
  kmod-crypto-sha1 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "fbffd965f01667e7dee4ef941b2acde686c865cf1deac1a04d8cebd9048b63be";
  };
  kmod-crypto-sha256 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha256-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "cfbcf2e5d4935c8efc82bd3013c895977b45db4d4428827c946a3310acf8546c";
  };
  kmod-crypto-sha3 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "e9c4aa03c00df9f94052135cb70d7fafa493c269ab110acf6930ef0708c0a855";
  };
  kmod-crypto-sha512 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha512-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "e3906b1f5e78cb7c5493354ee4856c0956938744012fbcf421010754a285269d";
  };
  kmod-crypto-test = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-test-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "2a4d30ea289b45da484622750d8f955b0ce9088ba4e164cdb1fcf67961671d4b";
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
    sha256 = "a749c62629a14983dfff330be9121e271e3c3fba8638ee4a39043141de2cb431";
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
    sha256 = "09a1d37faa26468bdbce687b4591a77dce8ffea272276f98df64f144cd4f950c";
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
    sha256 = "43644978336dd84cf6f8937c693ab0311e273157dbfa9378e7177b8f6305b4b9";
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
    sha256 = "1f8fd4b4dca0de3d03bea7e7c2c56533387510121795215cd7855cdb3cba1f77";
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
    sha256 = "34e09afcb3892b273615f4c059af2a164c8f845c94226b41a4c1fa7f4c63218e";
  };
  kmod-dahdi = {
    version = "6.12.112.3.4.0-r2";
    filename = "kmod-dahdi-6.12.112.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "611f45cd0f956a00f19886b1d8c944ff7171af492d19bf0e7bfb78a6307af4a2";
  };
  kmod-dahdi-dummy = {
    version = "6.12.112.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.112.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "f70190fd3236ab46d1e4e0c26a08692a235569d1f51cd52289661735cf6aec64";
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
    sha256 = "ecfb9d69efbe7a36452c7da83a91ebe585f61af4a5670812343bbdb27c04d930";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.112.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.112.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "609849b81e69bb8c52eab5a95d260834d2734dec060bb2e958310c70349762d3";
  };
  kmod-dax = {
    version = "6.12.112-r1";
    filename = "kmod-dax-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "fa0fc9d45f15681498773396c334df28dfcfeed9ebacdb25eb84699765ff230d";
  };
  kmod-dm = {
    version = "6.12.112-r1";
    filename = "kmod-dm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
      "kmod-keys-encrypted"
    ];
    provides = [ "kmod-dm-any" ];
    sha256 = "f6a5b1d891b2e5f58751f22ceee53aa07cd5ca8fb4535fe724e7e8ca1429d51e";
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
    sha256 = "a651f94cf174104f47dd59e42d69a8ed27520e5032044687889678783dae4479";
  };
  kmod-dm9000 = {
    version = "6.12.112-r1";
    filename = "kmod-dm9000-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "a1bf5ee6945bdab77c122bdd433c67c64568cd0b5bb55b234277980ae472c693";
  };
  kmod-dma-buf = {
    version = "6.12.112-r1";
    filename = "kmod-dma-buf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "1df044a0ede91bd0d7b1f8585f60dfe6aeeb41f128825735be89f4f078a9a75b";
  };
  kmod-dnsresolver = {
    version = "6.12.112-r1";
    filename = "kmod-dnsresolver-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "76ec288653b31a2df047d022fb37f4524f8a839183f9f87799c044451eb5039d";
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
    sha256 = "4d817794cabd5f4a8567d81bef039a0e8f99f53c05ec7c82c55859c6dc95e417";
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
    sha256 = "acd0151bd40e60a3df52827ee9effaa3d52aac697509c842414d1d724c44bf11";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-b53-mdio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "6090ebdebc2b64a029bc01b8dcb76a3bc4ea276bf59f3cd27632358ee54ba29c";
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
    sha256 = "3fcadc5be85f31e82b2727e0ce76ebc91cb4a044e2710316699a2ae7a0ff1299";
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
    sha256 = "d473bab97835f0255d7ea47ee1667788652fc9bd9fd8a2cd517d767880b2c5bc";
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
    sha256 = "49ebb39c537be44d9fd7dd36ec7e1397cb98dbc1a9ead44dfec73c3e09234f0f";
  };
  kmod-dsa-notag = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-notag-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "1ff440d0cf2262965c8db5e78bf4e5245fa7f2bacbd7e2b1ccf0d16ae490ab89";
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
    sha256 = "1c20a1c59c813e5afeed09a813a28fca7e6f6e88cf555942aefaba33789eddb5";
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
    sha256 = "6d5dd1be250f5811f7a1e46d21367febc4678229199b22e372993642013f2c81";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "1c4cc82c204f4b83d4bbf15e92ea21344089c3dd90638dc451c2badd733b080f";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "9347417e2c1ffbdfc92489be232a6290d0f832af0fd22737667e8fb27cbe1f36";
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
    sha256 = "6a0825ae774efdce6d376f9d4d429747686cac959c64418d89ab4f086bf60d9c";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "371b35839bb5ba6d5c9a0e0cd07e9a7b5d01ae4875c804237b690171ca17ae64";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "9068317e65d10b2b8627a3ec0a14aef124cca646cc3bb947810fda2331338e0d";
  };
  kmod-dummy = {
    version = "6.12.112-r1";
    filename = "kmod-dummy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "98f1907dc17414d274108a268ed0d364e9a1d18723a2dfdb3043902588fc9a54";
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
    sha256 = "0612d7823fe0e1fcfda4036c9323cf1fa4589b729478518c4c4db33d20c43661";
  };
  kmod-e1000 = {
    version = "6.12.112-r1";
    filename = "kmod-e1000-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "bc479254afd61b09b760499b2744fe1678bfc1459a995492d1affc113dbd180e";
  };
  kmod-e1000e = {
    version = "6.12.112-r1";
    filename = "kmod-e1000e-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "ddbc15d8c07abdefd10283d367bb39d0185b0dcdb24bbd7c03769e91d15abb37";
  };
  kmod-ebtables = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "6d8e867e419f732bc5bd97408e11d7970815d51683d16ccfaa9d333dab42b2d0";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-ipv4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "5736947a4c39f8b6d587f273ee19e43169939996004c51054c609346f4ebb760";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-ipv6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "f84d5a2bef1dda1253eeb0d8bda8db991dd0ade2a26702458f949d2bbc1b776b";
  };
  kmod-ebtables-watchers = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-watchers-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "54dda84698f96a5c0feb6ea5d3cc826a7aff576fe9009b5a5ae80f5a87043677";
  };
  kmod-echo = {
    version = "6.12.112-r1";
    filename = "kmod-echo-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "377a74a337702fdc9d554df2ab685721f0139c3ec3ab8042573041f07916b348";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.112-r1";
    filename = "kmod-eeprom-93cx6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "d74abc2d70552989e0852622e98f2ae0ad092ded7dad2a90acfb25c8ed7010b3";
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
    sha256 = "cc33745085ab5403d7e03067033fc03682033c5d8c52fe597023e19cc39df839";
  };
  kmod-eeprom-at25 = {
    version = "6.12.112-r1";
    filename = "kmod-eeprom-at25-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "deb173eff5b6d6889d78a1ef905acf9d944e1bf4500943fb72f822c202040574";
  };
  kmod-enc28j60 = {
    version = "6.12.112-r1";
    filename = "kmod-enc28j60-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "53aa4d82a464bfa70afef699c6a9e49e4f2c68a223a632e1b0a8ea4bbf8091f3";
  };
  kmod-et131x = {
    version = "6.12.112-r1";
    filename = "kmod-et131x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "1b650aa9370945e5a971df708a06cfd4720464030ae1d2cf183bee3ef9767420";
  };
  kmod-ethoc = {
    version = "6.12.112-r1";
    filename = "kmod-ethoc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "b77c491a76de349dc5d6cfd20c4ae4fa880b19bb4a69eaa878acd40ce03561de";
  };
  kmod-fakelb = {
    version = "6.12.112-r1";
    filename = "kmod-fakelb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "35f1d412d75c98c883f2aad27707bd577e139dc29b3c3ea82575d5d9cf8813fa";
  };
  kmod-firewire = {
    version = "6.12.112-r1";
    filename = "kmod-firewire-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "fe108297922281e65ea3fb2255fe4e75054404ad1d20b31e66c501c10b80bc31";
  };
  kmod-firewire-net = {
    version = "6.12.112-r1";
    filename = "kmod-firewire-net-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "4dc663cff85eba36fc68671b625e4c411e2ac87f277abcdd3cc90fb723228ef9";
  };
  kmod-firewire-ohci = {
    version = "6.12.112-r1";
    filename = "kmod-firewire-ohci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "de07a7155e6d66be9bf304b74b32ac65a4c39fe7fe2739214d58e7ff9b70eba0";
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
    sha256 = "a0a9eeeb57148afc4c28a5783a3d6c7ba3b4345e48b78cbb161023f454097653";
  };
  kmod-fixed-phy = {
    version = "6.12.112-r1";
    filename = "kmod-fixed-phy-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "39217ce5a4d72876d5c505d3810387923de80d2c658114d617198ccd20fa65fa";
  };
  kmod-forcedeth = {
    version = "6.12.112-r1";
    filename = "kmod-forcedeth-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "3e71880c3ce9664bbef721e21fdf0dada52041049278f1bf812f7efe4133a5b5";
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
    sha256 = "73c13b8b18714ba1d0ebbe5fbe7ab12edd455715610eab620d4ea136d51942a7";
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
    sha256 = "f25576548b7b0a35edce938aeb370e5c3f93f9fecbdaa0480397e96bf461026b";
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
    sha256 = "501674581edf9a3eedb289c381f13c218da0d3e4e22af22deb5365c90dad9469";
  };
  kmod-fs-autofs4 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-autofs4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "8353aa1064b2228054830e75dfc771f200563e4b75eb0863b63d37c4753c1b2f";
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
    sha256 = "598f13b961ca368a7c5836091dab1e7018e8508ab974037b41e4be83b64aefcf";
  };
  kmod-fs-cachefiles = {
    version = "6.12.112-r1";
    filename = "kmod-fs-cachefiles-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "644722088b72bc8e845ce3faa3627db7ad65357564365fcbe14da4f7a9108247";
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
    sha256 = "508d3333d0d2c527e0363c71613dccbed1dccf7011e4b2f6cb8adbee854acee4";
  };
  kmod-fs-configfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-configfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "8beccfa364f000beb36687dc2a06a1000571d5e315078206147da100a7e07bd7";
  };
  kmod-fs-cramfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-cramfs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "a80d52ae972b58be454886ecacfc158e7f7233afd5680ebe74fc9bd4398409e4";
  };
  kmod-fs-exfat = {
    version = "6.12.112-r1";
    filename = "kmod-fs-exfat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "bb81eaa16a380c963a07c780cadab07bddfd80804fa6da03db3b8553c395018c";
  };
  kmod-fs-exportfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-exportfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "e684b2293f1d581e6e8bd3e400b06784125b325a8713e4951f349864b53bc662";
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
    sha256 = "80627e4ad9a72c2b9509393da91700ede377b617402c090efee89ad54f43e0f2";
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
    sha256 = "60dab4563cdd0b541200bab82ecfde200d06ba2a62a20573df15c27508308058";
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
    sha256 = "9c3514e26b5a8aac1ddf5578b04c3a61a5abc8167d396a5e38b938d647efeb8e";
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
    sha256 = "73ea293c8ce186001d494296c54f7d091b6dacaac2f1ebe2abb6509af9a067de";
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
    sha256 = "04ff7548207c5ed825d18bb458ad033146ecc1c0ecd380378f48469e11965aaa";
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
    sha256 = "2763efa2152cdca64901beae93138d925d04f2c6e65f245add96ef6f5142a65d";
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
    sha256 = "dd177384bd42f15f7b1e8b5ecc27c09ec0f17b333a67b44cdf12408347815243";
  };
  kmod-fs-minix = {
    version = "6.12.112-r1";
    filename = "kmod-fs-minix-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "791c6f4f2d6a4ee3d180f4d0aeae88300d81750aca2db1a1aa328800ef50b2fe";
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
    sha256 = "cc9b5501f9dd105402faa3a3b0922446a907286f52c9254a8babb3f998eb168a";
  };
  kmod-fs-netfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-netfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "1887df8de867a5f78720b26e3fa9d9110a35faae6816ede3caf5e70cda225f08";
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
    sha256 = "dc5f4b1bd05a16f47c152061184b0985602cea8c75d8e750d9cca7a36cf84957";
  };
  kmod-fs-nfs-common = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-common-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "2a5dd9c362eaefc0421921fda6a7308aafdc747177dbbcfb2febb7fc11cab513";
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
    sha256 = "47f089ff6480d07e00cbf8ef74722d2b9be7ab50b46f1edcd41b9d0d34524e65";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-v3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "8328bc944e698d9155ef6203c7c8de9d5227b7943199c1faa7fff43d83e53e3c";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-v4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "7102482a2b014bd4bc9c15d6bd2ae2a388b8c7f93e6060beb8e6cf5358b71a3b";
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
    sha256 = "dd748dd0509613e3cf0c611fbc8c8f93d861af5a2b0ca2bd9a4ba3bd5ff3f462";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nilfs2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "f56b5aec1950b0ce9ec0ad15b9749bd3e15186487b21b3ad49a3dd8a6d733798";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-ntfs3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "15359a312d10f5ae045cb4fc906b8d6c04bd2043b135c559ca28c4d13c9205b1";
  };
  kmod-fs-reiserfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-reiserfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "4b19f8b6fe511036ce9411326900eff3afc5c3aa882477b776a88d420192670c";
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
    sha256 = "496ac5bad307830c103d9c5b8b6894e5d763e428ddc566e2e010b5af5adfe840";
  };
  kmod-fs-squashfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-squashfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "101f9b475da74aa03919a1393bc06ae1d5e28f9f00f3833f9f10965b5ccfb4c6";
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
    sha256 = "26cce9b671686aa74137f560408bdf91e2aa52b012f72eea5ecd5cf7c8a4521f";
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
    sha256 = "0485678a668ee5c92a0b3375b429922220b9c9ff047bf1711908872e192b7be7";
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
    sha256 = "3eff835989835f5b37f70dc8995e2b34895fc4eb997ddf1076d21981db47393e";
  };
  kmod-fuse = {
    version = "6.12.112-r1";
    filename = "kmod-fuse-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "2943bed175aac5b26b59cea13448d079708997077705ac4e2199b0ea4d66dfbc";
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
    sha256 = "629c9ec0635366325c0d3df4e96010ccb57d52dbb02e0a165b692b2e9e660a8c";
  };
  kmod-google-firmware = {
    version = "6.12.112-r1";
    filename = "kmod-google-firmware-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "a67252af59d0537564f1815b245a13f1bcc3beb755d10c0ac97506ffc068be46";
  };
  kmod-gpio-beeper = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-beeper-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "703950f55e329105ce63caf6d77e064404fb87ea30b5ede209ac585a864fbc5e";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.112-r5";
    filename = "kmod-gpio-button-hotplug-6.12.112-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "3241531060b508c3bce73d32987a5b4d4f5f7ae1ab065ef5ffd64489cf64f558";
  };
  kmod-gpio-cascade = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-cascade-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "59afc134124ee78e4bb51e5b731b9cd0dc70c6222c86ae91380e3fe6fdc70fad";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "956ff255d7bf38e8ccca2d9d1083ee2537e40472cf749c4bd9718837a74fef1e";
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
    sha256 = "f41d654393acb5274a2cf4baff70ec5b804cc1fdd6ca21d8c01093c1cd49d86c";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-pcf857x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "d0cb28b8b799ddafec1ad306045649e29922b22927c1e63f261f3d3ad2882ddf";
  };
  kmod-gre = {
    version = "6.12.112-r1";
    filename = "kmod-gre-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "d039457c2b0b1ccbd2527e35a37b26fc1e480ba702b166d170b4e4db2ef81c3d";
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
    sha256 = "a25c1bb21d19c3ac236e2ca76625deb9707e17e7ebef3286a4237b2a9e68f2e9";
  };
  kmod-hci-uart = {
    version = "6.12.112-r1";
    filename = "kmod-hci-uart-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "de11c4de74153d6e56596d1216ea006c8b24a5b422525faa18c23d970eae449f";
  };
  kmod-hfcmulti = {
    version = "6.12.112-r1";
    filename = "kmod-hfcmulti-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "03519d740bab8ba69d629659a80e1addd8324f6f9fe0ed302ffa16f7b2c52626";
  };
  kmod-hfcpci = {
    version = "6.12.112-r1";
    filename = "kmod-hfcpci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "bafb862b4b240f6510b28eb816ce94126cbe0fc9ac88cf44aba6dbc7a921de26";
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
    sha256 = "207cae00e72f94e94e3bd7922169aee30b4d3182238d85f62b0d74993945a9a5";
  };
  kmod-hid-alps = {
    version = "6.12.112-r1";
    filename = "kmod-hid-alps-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "2571830d836b9f7fcac010d73fa9bc19f3dfd613349ecc11e62375161cfcb300";
  };
  kmod-hid-generic = {
    version = "6.12.112-r1";
    filename = "kmod-hid-generic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "034eb8a47381d11ff7d258151ab0cccd059ecc2a5518f022ab0a6456fe5f9515";
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
    sha256 = "4b3f88257ab3da24f702c13d99a48a6d9ec425acf946d069707122e99c2743c6";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-adcxx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "a594e4b11a7ff31a776300858c6b3cbbd344410528529e41bbf1963f18a8ffaf";
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
    sha256 = "6d9dfadd47280ccfecde2cc98cf9ae02ce41145449831359fe4f840f4a6a2fb0";
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
    sha256 = "a5b24bdfe3b966ea539753be1cbb104d28a07a60a08ffec6d227ae510c8b3c83";
  };
  kmod-hwmon-core = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "ec04624bdf90eb9325b0da7f25c6aef0a986e88309766e48c6d2872ed4dff65e";
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
    sha256 = "65326d0b6b0fc60497b0e8007715bc8c11b9b9d19e27dc99b764782783b9e72e";
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
    sha256 = "12038d63a1c5ef63b3e602ec7c15ea7f11893328586fbdfe51dae549010e8c80";
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
    sha256 = "3127bc2f88189fc08255cf4cc92d7d15a7070ed1cd7a0d0cc7f21bffb9f4014f";
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
    sha256 = "282c63c6c366bf90798bbbc2e06e336f42309275787da6bb391d1202ecfb6b91";
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
    sha256 = "6af932285364ba6cb9b6f228e17d704acde1b0fb6f44fb33f6f73c0e83454b57";
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
    sha256 = "3831fe02029e51e6eec4aec74006c6c2a89a03940fe67b09ea834b8110531092";
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
    sha256 = "0f2230dc0791ed89099b284888ffacda901a5ebe63b9d910dedbc5886b50970d";
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
    sha256 = "ba99b9eeec681b08fd670569ff1e27037d2b0a253d74fb7cd6859a5f981c2780";
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
    sha256 = "6cd491655b1c17680dbf6a1fea6eb641ca1c8acacbe3b1cb0de68df646989ed0";
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
    sha256 = "6608ed44cf5012128f8a3215ec5ab717851663fde75cf4c9404f2925e9dfa956";
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
    sha256 = "2158f7028e43a3433b695632be5694543848bf7e0752e29fa8ab4cecc2d60685";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm70-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "c9bf066f3befb12b96cedfb1d69c8f5b70e4408aa7a0c1871e537f893b4db049";
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
    sha256 = "f7cc104ac31c100f8b226a36571c52ef8c748ae8ed70b6912adf15b1bf413263";
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
    sha256 = "6f0d827bb1276d9acecd609b54d7c47a3e154064c31ca85e4d930d76915678b6";
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
    sha256 = "1ed2fb09902ef3394563e16971cd3714175025868b025b6299bf60e7b3319365";
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
    sha256 = "84fb5640bd1fe100dc13dc841b9d6647487f8a07209df202a7f8365ef7fc08b5";
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
    sha256 = "1d81a53f860d2f9147d23ad73159beefe672db94b7773f7dfd332595aad02dd9";
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
    sha256 = "96de6429278ddf1271c9b53bf7a0d9c0fe24723674582ca8f9d08a7064d16268";
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
    sha256 = "f85075acffadb2a4a043773e63a0f27328807b666232625e6d7e2d41079c8e47";
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
    sha256 = "0331de3caa5e336e2384b200a99aa083b846a60eb821177b5465ded79c862bbd";
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
    sha256 = "6493ba03c4a3772f2dffa9a318a3de143bec8dc2798648cf48e62ee3b407cd5c";
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
    sha256 = "5d5104c2bfb24fff248f710a2771a5d6fd322b4badba0a280ac31ffe897c1546";
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
    sha256 = "f11cf8d495f3f227273934c0487762e6c320c38ed6af22b7f4d71509cc9d3518";
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
    sha256 = "687292df78119d9baa17b15968b3d20107f717f066c3ffcf3e29e1cfcc971e2f";
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
    sha256 = "905d950d9b3931ff8f0640b79544a59c62678a42823587c8a2c8119c2c1932f7";
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
    sha256 = "2a972822e397062e254165c9413c37c799534b3a4239c8d0cb80961937246675";
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
    sha256 = "16db96a4efd79f3a5b90626be037b3caf8464150f4c58d5b89562307346d7913";
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
    sha256 = "f9a25341bf6fe65f1ae810272002e774019f1ba2aa284a555b1b7900dda07fb1";
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
    sha256 = "cb4ccae6bec0d6de31e6aa1910f2b6f99532753759637751e97e12c066ba7733";
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
    sha256 = "9947cf902a40d3662bf1b64323a453f4ea25f46d7227266ef75453a62f2dfacf";
  };
  kmod-hwmon-vid = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-vid-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "109bc7b9ae1706897aa8a3ad90bd019280fd00c60e54518dc63c3bfad152d33d";
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
    sha256 = "07cb14c9f47d7d87dfd0275050a0192e05a137ca1c86d7a4fb2fdaa48de10b25";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-bit-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "f99e99b60c59b3c46e61db166580e2427d35e368a7fa3b8b01a0508b6d582dd1";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-pca-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "2a0b1fe455d65d231f07a60f8d9e044ee6a03bf88e78c9acd867cbd91b2379ce";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-pcf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "881b82984aeaf1abd3d0b83b6075ad2959b671b182cea982cc21594b7d2d125b";
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
    sha256 = "7c09896dfff52f9511dd830a42e5503903f13d2b55890d5e524f70b56eed2cbc";
  };
  kmod-i2c-core = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "31b6276d06f032ff71be78083afb8def271d4f5888463af289b5c9f5db328069";
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
    sha256 = "c5ce294b58458db6b9f9b33a51e4c6452cf5a3817c76c7f815cb0d548cb742de";
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
    sha256 = "61edf6b3810a6c01ed3254b3496c89abadb749493c4adf2d78ea6db657bbec50";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-designware-platform-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "e923f5bb001dc295a80cd3a1ded5da36e475a9dddd027cdec3846f7fd6635432";
  };
  kmod-i2c-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "9584e48db1c845c7bacc25fccfc36d9ba2201eaba0690759977d0045be43e0e7";
  };
  kmod-i2c-mux = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "282f82fc795d596b75f2080f80cf8d0dedbbae0c6d51223bea6043d370553b06";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "90f80525a7c11e064ece612b44d2bba6c280581ea5348631e12f0c5022dc5f97";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "f466cb3f18e5a497f29eb0097da765c7b77804072ca8aabfad1926d1160aacfa";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "5cadabfab88305350ec880fb5f54e9304a21ca3782b31eee5f22a4c27a028928";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "806b12dabbd0fbee546022174319bb891e3b01c6fb8aa31a6e9533aeea1837df";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-reg-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "488f0f506e48b1caecc6748ffb734c401142c9ee56156e0123c4ec6b309e59c7";
  };
  kmod-i2c-pxa = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-pxa-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "5c44c03f9d959a5b5476e1e98bc4a585e901bfce7ea08f0f3b7f8c35d933274a";
  };
  kmod-i2c-smbus = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-smbus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "08e8123db298495e0700bf82dd9ed394cf61576641a2f912eab82d582b251afa";
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
    sha256 = "36391743cfe9be70865ec2e8d486c67dba592673a346f24dbcf8136cb05841e2";
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
    sha256 = "70f68f4b8de20a28e826686b2601a7ba27cdd406830c90958a699dbfe322b350";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.112-r1";
    filename = "kmod-i6300esb-wdt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "2fd459c47ec8d394e38f47ff498fdc3e86d942f8bca2d10801f3d339d9a22c33";
  };
  kmod-iavf = {
    version = "6.12.112-r1";
    filename = "kmod-iavf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "e40afbf363ad15ffcca9bf9b833cc2776c7c6518b460a9e1d58e93ea8526510d";
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
    sha256 = "efc5fd783e5dbd9371869c475b79878458a5831427c9e26f8583432546dc2bd7";
  };
  kmod-ieee802154 = {
    version = "6.12.112-r1";
    filename = "kmod-ieee802154-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "ab8fe502b13911fe59b7f96fc42f7dc52fbdd9b16541d6173b10b9fb81402ebe";
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
    sha256 = "0c866347243eaa50ffac5f41654f90b471c7a9010e61a0fdafd839090f867731";
  };
  kmod-ifb = {
    version = "6.12.112-r1";
    filename = "kmod-ifb-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "f632650eb30c52b159f1b5664587288685d260020ac27dc0bd19005b20ebfe94";
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
    sha256 = "a0051aa5482a128d56ca56f96aac080ab34aaedfbc720e3e6710ce082a25e97c";
  };
  kmod-igc = {
    version = "6.12.112-r1";
    filename = "kmod-igc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "baab427b322c8195fbeafbf3d6d99a613e3ec40438d870afc327f26368e48c8b";
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
    sha256 = "fd4497250872f8d5cd5f2a748fcbc62e89760bd4eb9990a7b81223565f79557c";
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
    sha256 = "a30e68fc06709db717e269c4763b5771e27f6c96ad5adadefa4f9e2984f6a988";
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
    sha256 = "f4af0dd00fa7ce4139afc3e4377707dfe3919ca3c114171ba952e6df92bb1944";
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
    sha256 = "051e585e9e8a3f237aa096c47957f004d0b9aa47606d7c34a807601bcb196739";
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
    sha256 = "4e58d95fc50fbc0ae1c2a48e91264682e21d32bd5e59a9e4df3def776867adb4";
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
    sha256 = "f62f7cb02add6ee8585ba8cf64a42a2a395d8c6a6df22c416d9b85507179134f";
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
    sha256 = "c7373ab4762d8b5dd9933536538883888d544b3277e12aed5ed7cb1e40fb989a";
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
    sha256 = "2e935d00924ccc69603f8c84c495ad6859cf23ce9f5af86dfd49afd3fa1b8fb4";
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
    sha256 = "fcf6037ab96e98dd39ec2bf040a485d00a74bf334571451161bcdcc935de8852";
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
    sha256 = "c0a7ed87d106b767596386cc95b257beaa57e47dcf6c12ed2500d94b25c22a75";
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
    sha256 = "02973ba878f9f43fbab45cd9e08150daebe79dd4a6ecb14a7c9ec743195ac3b7";
  };
  kmod-iio-core = {
    version = "6.12.112-r1";
    filename = "kmod-iio-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "62076f3159ca0a0aabaff30155b801da75b8b63bce3ddb3ec009b5e96eb82be9";
  };
  kmod-iio-dht11 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-dht11-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "ed48766729cd0288f24fb13df4c8cd6c847792869d53353fead64580430a3c42";
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
    sha256 = "770590799036b731db61d12534a98bc5d9366a38a07bc88106ab7b4713b0ce86";
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
    sha256 = "840e6e019c821bb29bef0088c9e35bdffa8edfc369bd6afd76e042016faa81b6";
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
    sha256 = "8b6310780a769386cbe79b5c9fb2898d409387e3a32865981ab3223e3c95c106";
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
    sha256 = "63086fdac293afe854fe7a660ec2de30c9af594224e0a2df5bac078d633f3732";
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
    sha256 = "6958bbaed7fadc2a930843b87e47275e8b1f54791fd00cb336a16608d067815d";
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
    sha256 = "7fd24e88f8fb297e1c4fbc006a5bcb16484bb9d3be2729b2acc981f0faafca70";
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
    sha256 = "4755a01460a1e97a6f1faf3ccad4aa5d4de80482ae0bf2aea7278a0b13103ded";
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
    sha256 = "b874842e3a48167d34824d22fdde0e197decc365d47756ffb6f9d49ca6c98815";
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
    sha256 = "9d937a20c9d7ed552ef25f4abc5f3ffbbba09ba4175ef74af5d8237dc29d69b9";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.112-r1";
    filename = "kmod-iio-kfifo-buf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "95a3f16dd3146947a6df47366026fe782914172edc63429f43933cc48df8889d";
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
    sha256 = "b074dbbe48cf61335f5557047027a2e1c954a2d25be412ab395c7fd75d28b0e7";
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
    sha256 = "e871f8f23b91cdb5be721abf4cfc98548b4749996216b5242ef40389033dc4d9";
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
    sha256 = "14ed36fc1d02cc15949b4438bd9e2c2a5852bf997bb8413b2052dc6338956480";
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
    sha256 = "d9ee9b2ed77320792c3c12881753ef14e6e233b957aa2d0f547372e7f7121a5f";
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
    sha256 = "1ace5d76b14bee0e9bba9dc830d88a964b168ee62ec9589ae1a6abf575ce8361";
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
    sha256 = "fd033f691e90d4ee5400bf9d593a904530f72a8dcb39beee16169b31bd77ac2e";
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
    sha256 = "053822e5a472badb21015301d8facdad778500c35e963bd6051199c4749efb0b";
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
    sha256 = "1e75405f43314d92e43134d0b86018117339094a2542714fbab48a313a836d66";
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
    sha256 = "ff175b16ffd5a32e4656395e00e5b13de9e6a586f770d2f1928a529547943d23";
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
    sha256 = "2b075a9fdb1f25332b4427f9685dfe1e6d5db6d2423f8973101e9bc58b7118c9";
  };
  kmod-ikconfig = {
    version = "6.12.112-r1";
    filename = "kmod-ikconfig-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "30fa16eea8544c826fd2165da002c9809110e1f73ef1da45a170b500a0ec0fd2";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.112-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "0db5e6c5b855b83e769c4397e067ef89f6f68b998a864a340d45127a6ad8cd7d";
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
    sha256 = "2af9d32fc6d0589c593d3640de62daebe8bd3b12befcb18946d2dc62c893af6f";
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
    sha256 = "1d635ddc37f9a3cb79a928794f43132c26531855290aab30ce2ebd9b5bbc21a8";
  };
  kmod-inet-diag = {
    version = "6.12.112-r1";
    filename = "kmod-inet-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "62f07436c9e0cffebf1fd60d466ad66c27a3faa451f531b3c806e9dc70ee02ff";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.112-r1";
    filename = "kmod-inet-mptcp-diag-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "24d3ab52dacf0dfe0718dfbd4fdad8851f80cc922625f9e0f4338a454d139cab";
  };
  kmod-input-core = {
    version = "6.12.112-r1";
    filename = "kmod-input-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "4b3327fc964a24504899d4fa8b6cb47a2ed3c381431a22110efa820773db6ceb";
  };
  kmod-input-evdev = {
    version = "6.12.112-r1";
    filename = "kmod-input-evdev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "0fe39f3235d940aace5035f6a70fdcfdf4696453cc260d061da01e62144635b2";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-encoder-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "1e91bfb19b229e54b06ca5c50dec57912277fcf322c9f4742443095af945e835";
  };
  kmod-input-gpio-keys = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-keys-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "810778ecfd6da74d4a51fa7fce57cc4730659d824f981d7ae5246e23b084c0c7";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "614142f97d618d7ee6a46f958f46b08f5299397b6851800e71dba9ef27f2a74e";
  };
  kmod-input-joydev = {
    version = "6.12.112-r1";
    filename = "kmod-input-joydev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "f1d9826caaf3fec3e8c3120217368182cf70c06c6cbce175b50a8466c328fd7c";
  };
  kmod-input-leds = {
    version = "6.12.112-r1";
    filename = "kmod-input-leds-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "dcd75f8a8ea6e3cb1206b9fd2874024137dcd5f313be4240fead3cb1e27d9311";
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
    sha256 = "d7a876c4d4201a1852e3cca9c64b946248e93b96611b0b3b299146caaa8e283e";
  };
  kmod-input-matrixkmap = {
    version = "6.12.112-r1";
    filename = "kmod-input-matrixkmap-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "5e251c916dee4330e42380f552dc3cdcacfa554e837b6f0e06e3f8e923e56504";
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
    sha256 = "3c132ba363712c5d67f693cd3eac548fdad5e5b3c09495cecc04349b9367d0e7";
  };
  kmod-input-serio = {
    version = "6.12.112-r1";
    filename = "kmod-input-serio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "992fcbc8680f0a5b4665a8c54127f207585351e252f4297f243bda60e04a8c20";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.112-r1";
    filename = "kmod-input-serio-libps2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "54112b4267e05d77cccd9680a511e69d5197beb7679b16e480ab8fd6e2e86310";
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
    sha256 = "41a6d8e02b932fe4decba006a109b3dd55866e5ffd050014322e09893620649a";
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
    sha256 = "b05499c4dd26796d8f326814062fe604c3c4a5f3b59872c1fe2c51af1c282328";
  };
  kmod-input-uinput = {
    version = "6.12.112-r1";
    filename = "kmod-input-uinput-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "3db270fcbf208cb7b358076f10d81c52ef339e935a6002aa515ca88602284e25";
  };
  kmod-iosched-bfq = {
    version = "6.12.112-r1";
    filename = "kmod-iosched-bfq-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "22f825e09d7071e89683998112462fdb20695f0e77d5fcfe92388daeb9e1d04b";
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
    sha256 = "3c7cc753f94bd946a98c89647a678ad3988d95e91efd1ed6ef2c43f32fd359ce";
  };
  kmod-ip6-tunnel = {
    version = "6.12.112-r1";
    filename = "kmod-ip6-tunnel-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "2e61e87a9d6832b08b7949594045f86d516e1590cc51b884dcfb0b30c9fe2af0";
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
    sha256 = "9ee8bbf2d44823570b0393aa3c5c8afaf96e5350a3bc95c4e937c0c78d1f0fbb";
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
    sha256 = "0fab5c3ea08d8efbca727d5c40e31986bbf73ac9220040fb1ade1045c28ad327";
  };
  kmod-ip6tables-extra = {
    version = "6.12.112-r1";
    filename = "kmod-ip6tables-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "ea58635a264f302c752d845f908acef82b28060eeba69bf35f979567ff7ca187";
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
    sha256 = "a783ffd470811761396557d45d377551efc7ec1825e4d255d3dc7cdc0587f734";
  };
  kmod-ipoa = {
    version = "6.12.112-r1";
    filename = "kmod-ipoa-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "948289023d36bbf4dc7756220bf0b82962442f66750fc0b512ad881bf4953fb9";
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
    sha256 = "b7ec0c75841280d3b7acf28491e7c22262a550802496fa4b466a0787d2512aa8";
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
    sha256 = "c6fac73971947345f53ff4ee66adfc5cf9459a5113885b1778843246a1e30159";
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
    sha256 = "14be40cfd6db8b50ef8950a287ba038dbcbf729082da69d4f0102692095d9b56";
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
    sha256 = "6ef879d32f8744d6f45a744900a1fb78140acbb7b7e5d526f29dd333f52c095c";
  };
  kmod-ipt-asn = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-asn-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "b5f1dd5c64c6206ad0b6cabe4a3dece361ef3979dc79d8ffbdf37caa46db5a4e";
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
    sha256 = "29641bf1a2137003d77426678de8ef799fa3d5544a4b1cf6d56339550e8f6be1";
  };
  kmod-ipt-checksum = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-checksum-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "6068f78aa6f4eccfab9a185655f319a3798b2a09724f7c9294fbc9b096500f37";
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
    sha256 = "c7038eab8edae5230064339f21ddfccefbfe8c9f02650ce5fccb0f0dbee7c6be";
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
    sha256 = "15ecc6dd315aafe193fb345306b0ffcdbc9cad00f07c7d397ae7d8626e654e93";
  };
  kmod-ipt-condition = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-condition-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "7de84c19f647629c6916e860af226da0631a3961e6a63d4812fcada36202bf67";
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
    sha256 = "88454c3aaac9d6cc8815d0def5c173c749bc0f1fab71201c863415e9d57ee6e3";
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
    sha256 = "e0af2933fef8ea25ba430ba49be8575419d24a172d565ce4cc51fa9682a79c16";
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
    sha256 = "00738ef3c399879fa8bb2982ea655491df290fd138c8e5e409eced4c5d5cdf82";
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
    sha256 = "a6b5cb7ce3ff62b25219918363a8e432d987382c8a5f7a35dca6efcc545baec7";
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
    sha256 = "854b12116334d7f87a0efb23788c0d6f03ca07beb52efaf309813c3a8be227ba";
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
    sha256 = "b69ba0089ae5fadb6ac4c1210e7d40bb0a40947bc85c0ed57dbf67e3ac9b9e32";
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
    sha256 = "f83c179704e0d22c3e2a39ccb7652e59d9ce9b7c6070aa50fc66bc72877243f5";
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
    sha256 = "0e1a15ebee1493bbae285533b352417c48a615796bef87d69a744ff5a8636c92";
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
    sha256 = "4f65f1dd6eb201fe4bfef19d5b8605f5b9151593aff41719bb2ceb9f7f6cfbb8";
  };
  kmod-ipt-extra = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "a9ade57904819786bdec555fb5e34d1169e7e11bb0ed0b76916b95b99cc746e4";
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
    sha256 = "3e1cb06670c3c4e4e868b33695596388d692c7ac580da546db9a53d7d8981b00";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "92fb4d15f013e5530d7078842447f0f2900af31fd46d2cf90b98ddcd87c5572c";
  };
  kmod-ipt-geoip = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "681cd99c104abce0a92b807d40d822492a0440a593c2d21acc4ac30bdc03f7bd";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-hashlimit-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "c227fbf43f0b5119217488d4ed43cd36afd7a4b0b40abc2fa00cc338311ca736";
  };
  kmod-ipt-iface = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-iface-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "e735c5665e27b5d72534749fda67234425daa4b43f44fb97b458f8838829d3e0";
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
    sha256 = "39d22d22b0d9ae6f63cd881d201ceb1af5996e391063654b5057782776681034";
  };
  kmod-ipt-ipopt = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-ipopt-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "48d772341d7a382ff7011039656e2185930e0a2fdea776a6a21ba38f0994726d";
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
    sha256 = "454d35380a3ab3fbc732707d19c3c026914799247ace07ca33e39995a78ced5c";
  };
  kmod-ipt-iprange = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-iprange-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "75b9eb94d186c5fef406cfc5ca8bed6a5da16313278a8ddff3a12f388c5a71c8";
  };
  kmod-ipt-ipsec = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-ipsec-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "a530f9bc896a1937c367af7b2beb1f5e8ffa59d788c304c64e6b8f0b8d045fb7";
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
    sha256 = "06e8ecfa56c3f3daa3c044578d1220898a26ffba3dd1dafaa98e8ea0a9f39cce";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "18584e111115e3c7b8e93729b2c7f5bbf9c1e1a3ce7519cbb7c6b5cf8439f7cc";
  };
  kmod-ipt-led = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-led-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "3c209949d322b131d46f183f86267585ddcc7cac889256f87a8b0ed3568990d0";
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
    sha256 = "63696cecf48e22e30d1348f19b9d77cf3c2cc8f9ef7f2a0c6552b528b178e5d8";
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
    sha256 = "f69b28c03c406e6b0ee24cb288f94a62a5d17f486bb6bf753de5745712787ca9";
  };
  kmod-ipt-lscan = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "41fc3e750bc306bc8a87488172fd080b925f859a58bfeaa1e2e1a227adda002f";
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
    sha256 = "b27788652b4baa3f7903869aaa4a7fc2f36ee86fc0f1366dcc71e7d2c6074b09";
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
    sha256 = "bd14f1e4fa9b420f5b6d8347cfb064c2663cc66e24d9cd0322624e2f0574920e";
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
    sha256 = "fa1fefa54a927fb0bac9ba38e03a5a3682035493267c8d142d628ec6bbee5d41";
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
    sha256 = "6dca46a12a81601e6cb6b96fb097449a88c57848db29a94d815f445deb5d563e";
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
    sha256 = "fedf6918449801fe5c0411b0f6771bd823978122bf3103f10e0335a78173c3e6";
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
    sha256 = "a266b651ac3ddd883ed50716e389d1ff4fd5d73ba4fb138c2bd346238977c452";
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
    sha256 = "267eb320248a5fb5e13c1e72c7e65b9cbb40cd5fada5ac3d0414d91ed8d48c06";
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
    sha256 = "049b98cdcb84cf141c20e66511a65173cb64c363847bdca9b1a5ab6454ad9aa8";
  };
  kmod-ipt-proto = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-proto-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "061dbfba6238aa2a17fab06c9991afb954857619a4644993383e2a136c91a1e0";
  };
  kmod-ipt-psd = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-psd-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "67e7e5d12e1fce966ae81b2e5b67af29c3d345f10080f35f45d2509271036b80";
  };
  kmod-ipt-quota2 = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "c369c2354d89d00b908997908d86c342a49f1ec4f226c2750b055e4936e5a239";
  };
  kmod-ipt-raw = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-raw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "4bde8a27315e0c99442ff474282c61e142129040f790d5550d26bbf1e9b06c19";
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
    sha256 = "c666021d4e7ffd3c68090e69a5ea20f8446898c8d6d714b826e046c76aab6413";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-rpfilter-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "cac3e19f575525e640b0e33baadf6a4b9cea7ba2984d3b6eae95c1ad9d968d2d";
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
    sha256 = "227997f0e2f6a7238c897a332765ad69f0accbabe7c1d761907225449a026146";
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
    sha256 = "034610821dbf0d926c3ae1b924517ad66ae9b8b0fbbc4f5f6013c59570be6832";
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
    sha256 = "7791639785b5290fb8654cda27951211be7c7ab52415ec99a31e802f2b61fb0f";
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
    sha256 = "f9659eb605909a0f8d83fad6b3747bf5486f592fce6ea6abc39571f5eed21a04";
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
    sha256 = "ce2099179485e6eea07fb776a8dafbb4fb01514672f6f7decc9d1d89d93aa92d";
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
    sha256 = "f4aa52a7d76dcd2049684568ffbf5f7e846972a90afe2922dc58f9c16ab50b02";
  };
  kmod-ipt-u32 = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-u32-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "bfcf821c718aed88b0ed4049ba149385a64970c8859ab6c4cc6c7a9cf39292c3";
  };
  kmod-iptunnel = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "7a4123a59101935f065caf9598e8705eca305a7600fee11056608c4630d3a555";
  };
  kmod-iptunnel4 = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "680b9308aaa4ba08905fd56ec4c6717f55fb103fd9fc3896fa08436ea8ca1d67";
  };
  kmod-iptunnel6 = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "a13bac3a651b44cd46a846bb20a8f524e5bb4b070e6b18c463aecf36daddb318";
  };
  kmod-ipvlan = {
    version = "6.12.112-r1";
    filename = "kmod-ipvlan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "8064d460694888ec4e0608a15abd26256a4eed4ff959c6c397466f9bed1aa23c";
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
    sha256 = "79767e7671e00c06ed7c304d3b6b911573598083260fd3ad81dc02c1c354ba9c";
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
    sha256 = "33590092cdd2e7c20bb56bb36215bf6316e2d4fc2a43521a68ddc64dd39ed6aa";
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
    sha256 = "0ee2c76afd8cef4394664e6b8a2885ec5e15fc90f70993ab07ee3f49e0f4f218";
  };
  kmod-ixgbevf = {
    version = "6.12.112-r1";
    filename = "kmod-ixgbevf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "d3eb1167d2d74700f43d9983b702ce5ea7ac560b4307fa66399ea3b8e65ee082";
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
    sha256 = "2ab5c57de0240a4da50455535e731a2ca8e99002714b69dd4f790009f59e2848";
  };
  kmod-keys-encrypted = {
    version = "6.12.112-r1";
    filename = "kmod-keys-encrypted-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-cbc"
      "kmod-crypto-hmac"
      "kmod-crypto-rng"
      "kmod-crypto-sha256"
      "kmod-keys-trusted"
    ];
    provides = [ "kmod-keys-encrypted-any" ];
    sha256 = "5ba6a5749201744222d9c1c4fa8fa442375565b7a38e156fde22e7f101a57fa3";
  };
  kmod-keys-trusted = {
    version = "6.12.112-r1";
    filename = "kmod-keys-trusted-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha1"
      "kmod-tpm"
    ];
    provides = [ "kmod-keys-trusted-any" ];
    sha256 = "1b76cf2a26511a7948e40a8987dc66a31590712c33ca0f90670272d8c540d13c";
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
    sha256 = "9be76e59798e59fe34174ae64078e1140bbfa2565eabdd2fea029dd772cd4371";
  };
  kmod-l2tp-eth = {
    version = "6.12.112-r1";
    filename = "kmod-l2tp-eth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "4e4fc12432ab4d50bdd619555f65766773e424b6b95a689087d6c69c30189a5a";
  };
  kmod-l2tp-ip = {
    version = "6.12.112-r1";
    filename = "kmod-l2tp-ip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "53cb49f8cb52383766e0e2a1dab6118b8967dcf9d1dd88e891042a33fc5d8f19";
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
    sha256 = "efdedefcef1393202aced238b5e886bb54755a26871def83f9255fbd69d6f55d";
  };
  kmod-leds-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-leds-gpio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "6a81dc3bf91522c6826189c5b1af0a47586d8f5dd5313058d5238c90fe010ecf";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.112-r1";
    filename = "kmod-leds-group-multicolor-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "d8e1095cb2e0d28663324401e042e09db5ee231e8ae2f2e69f3f85c29a9bf49c";
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
    sha256 = "09cad35d2f78594135b0b3687c7d3c1d64fb760137d3c500161249a040feedb9";
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
    sha256 = "3446903680b4e9f22bd7e0543d65ae5c94852969b0e7bfd3ee1d08775ea645be";
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
    sha256 = "1988408349ae07989f1a03f06c9c77c9ddd1f5b513056ea3dc9442e93581af03";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.112-r1";
    filename = "kmod-leds-lp55xx-common-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "2ee6ab9411891611ebf449008f427827720835deb34b7aeaea0c8f1ee4d12556";
  };
  kmod-leds-pca955x = {
    version = "6.12.112-r1";
    filename = "kmod-leds-pca955x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "7ed4013c4c2ff12748e16e2bb9ef4b23d76b0f7c27919b5f58aafb622ab138eb";
  };
  kmod-leds-pca963x = {
    version = "6.12.112-r1";
    filename = "kmod-leds-pca963x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "064646c9952347abfbb4f7798a9b9fa9cdb53f03655867d250a549ad6385937d";
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
    sha256 = "3ffce66e7b96904763cad76afd87fbbfd03fbf904764fe66ca290fadf748a725";
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
    sha256 = "cdb54557bab2195fd42edd1a1c5a7c7d4cc7def7a19bfac0a3a43283b592d5ac";
  };
  kmod-leds-uleds = {
    version = "6.12.112-r1";
    filename = "kmod-leds-uleds-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "6ed31e778c12034fea2018796650cac724aee22dfc791b4fbcc26d66ec1061af";
  };
  kmod-ledtrig-activity = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-activity-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "e894c15f296832e46fb4df5a00be0cb1d5cc3c113dcc83e1e29d459558a88b21";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-gpio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "7b8a16adc8cf14808f2058ab11b7d159de08a123e0ae1d66f889439c95125a6f";
  };
  kmod-ledtrig-network = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-network-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-network-any" ];
    sha256 = "682007679f89d87bd0d82cfd50c345ff303960b2ab121b8be67b57cdda8d8f69";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-oneshot-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "64cfe7a2625db06682da1707137f23c57a38e7ab27bebd436f3b025ff74c6b67";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-pattern-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "8bd5c5d917ef62ed88585b29a159988de91e395c7d1b6a685c45287f85c04274";
  };
  kmod-ledtrig-transient = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-transient-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "8b66fee09a328b1188644f93d6c9777d554eff38b7dc716d8257e581e54717cc";
  };
  kmod-ledtrig-tty = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-tty-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "6b12b693a973f8bdc0c867fd916b6372070a906310b7985254d12e8d77ed58b4";
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
    sha256 = "aa9a9a28165730d37acbc1ed7235326dfe59e084518129fe3b73c91d6fefc589";
  };
  kmod-lib-cordic = {
    version = "6.12.112-r1";
    filename = "kmod-lib-cordic-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "4db440455c4c455fa3fc3f7c7d310681222575acb730df1b2df8b6eb4b410061";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc-ccitt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "6a6d70ea881159e9033f5ff55feba25860c5af03b97e0ae48a3b85a906acd781";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc-itu-t-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "bf1bc3238f93afae92281f55cfa57ad24b22e8ab8416aa4565192a04ec1d58f7";
  };
  kmod-lib-crc16 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc16-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "668d43a7fc6321dbf339e177968b3fe3fbf839070ab1113f95429c486a024ac6";
  };
  kmod-lib-crc32c = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc32c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "44704446a03d1af5c28bb933dc15048d539d06925a5f33431e74a21b39c6ecc4";
  };
  kmod-lib-crc7 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc7-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "3ed5d310d8284046eeacd09ed525cd7f3efc3cd77a85ced93e8c61041333d4eb";
  };
  kmod-lib-crc8 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc8-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "200a59026850bf44229e46e5247deabcef9ad78324b3e1a31480a7fa5f299d68";
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
    sha256 = "c6bdf2f44049e2bcb2c4daf0be56529bc08fd771e8cf1250f691604350da9c62";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.112-r1";
    filename = "kmod-lib-lz4-decompress-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "2c9af5bd6afa6a0c1042583f2fde26ba5de54a0bf8c37a4e6350a4b5356a434d";
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
    sha256 = "176563a1b166f0f6e89d14071efe88534459c186796190d19d4e04b4b39c4b5a";
  };
  kmod-lib-lzo = {
    version = "6.12.112-r1";
    filename = "kmod-lib-lzo-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "188f325714e1d2fe31cdcc5bab63ec688e983bff37cbf33ab4281ce3f9b12fcd";
  };
  kmod-lib-raid6 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-raid6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "54d44b7dcb441681c40b2814889eec4ae37c5ce3f83dc76e5e56e18c08c86d91";
  };
  kmod-lib-textsearch = {
    version = "6.12.112-r1";
    filename = "kmod-lib-textsearch-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "4252b65acd72d0268c7651df8cfb979fa0214f23f70d81982443aa20db1a22a0";
  };
  kmod-lib-xor = {
    version = "6.12.112-r1";
    filename = "kmod-lib-xor-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "2ac53ec611104ec013d459f0a80b9da441bbbd4fff55a0ac54365b91d95af4a0";
  };
  kmod-lib-xxhash = {
    version = "6.12.112-r1";
    filename = "kmod-lib-xxhash-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "3927a74a936e3efe516e059d5648acba27e3185def3a6e40b0e18e578d106160";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.112-r1";
    filename = "kmod-lib-zlib-deflate-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "64870c4e8062e5066333ae35936085e390682b1b4896b3970a8a9fa3200687be";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.112-r1";
    filename = "kmod-lib-zlib-inflate-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "64fbe59eea934dad85450157bf1d5046e384510a85d16a26e62f6c1c6b3adb52";
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
    sha256 = "e98b2be3e4bc9fc3bd771efe89867821aa5d71a34b7183ca972cfbc1bf2ba580";
  };
  kmod-libeth = {
    version = "6.12.112-r1";
    filename = "kmod-libeth-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "1f74e5401564e152db65e60ea988210bf1bf3cd6ad8239943a214b9fd107f4dc";
  };
  kmod-libie = {
    version = "6.12.112-r1";
    filename = "kmod-libie-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "b0fec41a2726a2907313624086465d963836bdfd288b9db4bded4ce3b01f3a13";
  };
  kmod-libphy = {
    version = "6.12.112-r1";
    filename = "kmod-libphy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "db09cba98f47441d6861d11403f85fd3b7bb6891a6824a1f88e5e5400b69159b";
  };
  kmod-lkdtm = {
    version = "6.12.112-r1";
    filename = "kmod-lkdtm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "6fcee520a38285a95ca4db32a28ac6b22be6b0f71ecebd46108e075ce40b2467";
  };
  kmod-loop = {
    version = "6.12.112-r1";
    filename = "kmod-loop-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "af68c0f125d5a24a5aed69875bc7ef8f991b0cc6aa2148d28d08c3c5689e1ee3";
  };
  kmod-lp = {
    version = "6.12.112-r1";
    filename = "kmod-lp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "91a2767c9d5fccfdccf7cc1eec51f600fb4ac1ea5e20d3c5e3976754119a1961";
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
    sha256 = "273ed1acb579c0eb21eaf34162538278705e454d1feb882213a17a0ccc6c881f";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-mac80211-hwsim-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "af44820e0f0f697b606eab8fe9742352bc558399da81674cc06269e1c9a3cece";
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
    sha256 = "f82ddcffa8a8a37fd6a62ba20a45778b75d15c5c8127709ce18d5ad1ea9909af";
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
    sha256 = "59f0b04dbbdb36327111cfbce387128e2c15f2f5396d08029f042321a07e76a7";
  };
  kmod-macsec = {
    version = "6.12.112-r1";
    filename = "kmod-macsec-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "42752a7a87afe280d5f061bf64a6830d317a2ae8d4f6b580445f3f3b98c4e96e";
  };
  kmod-macvlan = {
    version = "6.12.112-r1";
    filename = "kmod-macvlan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "a004f36992dbff20e571ee7ccb7aa7ed9a66395cacc81f10cddfa95f609e88e4";
  };
  kmod-md-linear = {
    version = "6.12.112-r1";
    filename = "kmod-md-linear-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "8abdb17ea8c822114aac81294a31191d9675878eff34ff42b1e77556a5974ec8";
  };
  kmod-md-mod = {
    version = "6.12.112-r1";
    filename = "kmod-md-mod-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "baf19bd569dc835112d1aa0b94ad9538b26757e587b152ea13a3fafc6a75047d";
  };
  kmod-md-raid0 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid0-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "18ee6b23725a9fb8c2ef1b46f24c6e4e47dbbfa6f284271b028210fa4a55a04d";
  };
  kmod-md-raid1 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "52d3caf40f665814314c3fe1f76601cf2ef6445d8178ac78032b1dea8655b9cf";
  };
  kmod-md-raid10 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid10-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "6a43df36c68d00a328cc350c265cc8a23afa63a92248d8c4da7da422beae472b";
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
    sha256 = "5f7a44044163c0f544a4bb11c131986ab633ec869de3e8f6e69b5b18ad236fcd";
  };
  kmod-mdio = {
    version = "6.12.112-r1";
    filename = "kmod-mdio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "466aca57c1667662e5d2ad2b8a5a21dccd2f32fee153f7ac03b4871b32137992";
  };
  kmod-mdio-devres = {
    version = "6.12.112-r1";
    filename = "kmod-mdio-devres-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "9f229ceaf34a90c8c89f22a7baff2392142c384e3a5feccc2c85dbd8cc2a57fd";
  };
  kmod-mdio-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-mdio-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "cf0bc664b23a7a134c06dfd529a87b7e71893a288d4d9f983d852a0aaff23ead";
  };
  kmod-mdio-netlink = {
    version = "6.12.112.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.112.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "dec1075620f66de2cf17e750ea244bea209f7c3d0f8d6541e0c0b975b53d9b30";
  };
  kmod-media-controller = {
    version = "6.12.112-r1";
    filename = "kmod-media-controller-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "6a794deebd78d53f67eceb7b2f34ade8dd2f8eb78b720fcbba5ed29b3d127ba5";
  };
  kmod-mfd = {
    version = "6.12.112-r1";
    filename = "kmod-mfd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "0038719a9fd1c2f214dab92512189df82e4ff0e5fcb4cd7dbd244d5e16d2c3e1";
  };
  kmod-mhi-bus = {
    version = "6.12.112-r1";
    filename = "kmod-mhi-bus-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "f2f17174cc824619586a8549d94fb9a2891a0588199012f6b2c4a1d921114c41";
  };
  kmod-mhi-net = {
    version = "6.12.112-r1";
    filename = "kmod-mhi-net-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "2951f91f7e4eb12b14abb9f68cd0ba24208f84c53a1a7f6ad02d860df3baaa01";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.112-r1";
    filename = "kmod-mhi-pci-generic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "57679462082e496fb34629d421f4a39daadc50948ee9b53a87c45b8003ed6cdc";
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
    sha256 = "ba224ca07513ef2badae819052628730eb57a12f3dca1a9e0a2811ff1ea5ae2d";
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
    sha256 = "891c20e21339531e78139a230e8cfd0574b08d604eb5f573f26c953e8337ada6";
  };
  kmod-mii = {
    version = "6.12.112-r1";
    filename = "kmod-mii-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "33216c61638fddf16222d29e84b8c2c54897e3ca48b409e4aff3ac15bc6e47df";
  };
  kmod-misdn = {
    version = "6.12.112-r1";
    filename = "kmod-misdn-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "dbbf7b157d6b9bf36189f3676ab6b9381f2bd42367c5f9839e08581ac325c43c";
  };
  kmod-mlx4-core = {
    version = "6.12.112-r1";
    filename = "kmod-mlx4-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "73e72b15299a07597977b6d65617ceb14092ff3ac041b626c83f99e21c7aece1";
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
    sha256 = "9381633572a9b82efffc7c8e1f2983cf014097d9586efb5e9d46b358d9fad59d";
  };
  kmod-mlxfw = {
    version = "6.12.112-r1";
    filename = "kmod-mlxfw-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "e677ea47f42cc358dbee2c9b07e616d609ad7c91f1270ecc03a7f729708f6288";
  };
  kmod-mmc = {
    version = "6.12.112-r1";
    filename = "kmod-mmc-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "bcab9a4982dbd985f8e3a9c7fdc1ba91eba8b6f9d5fa5bf485ca67dc8eaced1a";
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
    sha256 = "f15a37fcb725697f4977e6420cd158ff0d043c9fe3ef3798db38e8b4eb9bcad2";
  };
  kmod-mpls = {
    version = "6.12.112-r1";
    filename = "kmod-mpls-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "3d27c834bc7c3fa7e7e3569babbe7fb8a0dd04cf0025ec814a28865f6b60db43";
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
    sha256 = "e3d057260f1be9912f752c81466ee0ca1804c1d703454c0ccb475ff42d578af9";
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
    sha256 = "53c9696bac2cbac887196479d2c9fc434c42a632271ceefc2f1cf217cb8b638e";
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
    sha256 = "a46f05ffb636a7265ef19241d641f4cde371cf4dd92ce466f45ca3aaff4c2210";
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
    sha256 = "e072b5c0c44e19c8a9196ff6a9a627ebde83f654d96f89c59eb260adecc9a5e2";
  };
  kmod-mt76-core = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76-core-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "881144989d57396772de35928643d2959279cb6adbb1b115fa5519e93763f289";
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
    sha256 = "e383566ee73d350946d0a46d637559c027ff8e56cb701af8f0f25447cdbabfa9";
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
    sha256 = "ff1db257261da1fa7bb692d09853d256a6ecb98dcb6e09db498ccb01ea089930";
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
    sha256 = "b4b380acec5eb43d8cad4946dcc6b6c377c90e416990390b6e79f787f3af7e8f";
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
    sha256 = "a981e6bfa91a37a314037415c98fc39414a8fcaf3657a78fcc399c57bf2b8d79";
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
    sha256 = "af672ad12bb870f71bb514ba7be8be2f30c86d8426782d400dbf3eed20e9949d";
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
    sha256 = "f58264bbf74031e981343bcb4c9f0a3cab43e53c6a73edf6ba744abcf042b855";
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
    sha256 = "8959f33f030e67954f904ccc3c6e6c9c2e20ec1ac263025269f617fd24113a63";
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
    sha256 = "e32f931b03b968bc1c2760840730b798d2d7d3ca67b2366f5535eb98c955ca0b";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7663-firmware-ap-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "ef055cfee7fc820cd15ab90e7fff306f99a6fd398ad5c28faeb62fa2ad9e24a6";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7663-firmware-sta-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "ced3bc426dbb06f231dde4977827af1e7bc199c538c798dd2ea2a241798122bd";
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
    sha256 = "6cd126ce1da41f249527d254c6c97c35455767d0f3aa7491ad4baef17a37d0cf";
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
    sha256 = "b2e6c9596507f2d159d20acb35fb51ea53566e3ab87c51a843b30aa89d4ba1c5";
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
    sha256 = "73761d3dafb0e81aae0bca18c7e504ea3676159c58ad3edb8b8b2f9d61505431";
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
    sha256 = "1a299d32d1f8f44e7063721fb85a9e51c4d5d333d779d8f9b64d9f2f1e6832f3";
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
    sha256 = "d3b17b980f02bcc64161808cdcf0fcd37ca5dbee35472ac02baec6eb8ca39075";
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
    sha256 = "3562471bff25c78d82d60f458b2d93fc957c133ac0402948494b7fc86ca1b34f";
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
    sha256 = "79f471149f0c18a89e6d76ed92cf50949b561abacf788ce6a77ce9bdece0430f";
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
    sha256 = "e4eb5b858318cd86bc37eae64ec993548a4c8adac6ff0979b17cbd564b3844f2";
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
    sha256 = "85f0eccc764840d5873d7b7967702acbf0a7248c8d9af7b7ed40fe6fb13e87ae";
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
    sha256 = "c98a9b09ca225d1b47621498e5be76b93aa17701ccb8826ae55d82c78ce1354f";
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
    sha256 = "beaae591e37e8fee21a313c20b5c588edbcea3a812c60ccc3e38cd90f89ef179";
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
    sha256 = "fd463ffb1849ed1d371063cfb305687ff76673b124162c66b49e1090bb4e526e";
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
    sha256 = "ca2a5b23d2e8ef2f97d77a52c4aa3dd0ceb9122fe28ecc46e4cd2da16a26a4b6";
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
    sha256 = "b0d9eb25e3a62e144b20dd3b36c777ca5fe7c9c8efede9594c00245dd7b9a5a8";
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
    sha256 = "40bb9b1311b13de098ce8918da54e26d64443b75cd58c6fef9d8646b64acf64d";
  };
  kmod-mt7921-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7921-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "10d8b2648efab680847cc405e3f0dcbc668d50e76fe22d280807f1a5eab8b27c";
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
    sha256 = "bd9506a12fbb4b9ccd1515ddba80d03988518139afd75a6b84f18523bf70e544";
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
    sha256 = "309c18b083452e3be39a5ac7a39e042e3c7ecf67f3badf46e295a6b8bcc954b3";
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
    sha256 = "d9a5cab112cf3a5b581011c0432c1aa009c09414b03f2af88da531899a3f2b9d";
  };
  kmod-mt7922-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7922-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "0a5a1ca3b7f06e9916b6f30d319ebfab9f4e54daeb77e42855179815e8d92551";
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
    sha256 = "e4a87082a52e381cc02a28f8c8674662fa9864c0f958187b6ed30e9c73a7f82c";
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
    sha256 = "0c676ab659bd6b01cb17252e2c4322cfb1de0011d2c4ea5482d07b2600c204b4";
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
    sha256 = "d75879a8917ee8fd0dd2124eae2ab6cfa57f6359555087ef9d4a4fb94d5da28a";
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
    sha256 = "7e4b5d2ee98dcd1168430028bbc44cf0997b23bcf983b06d11c68d6c22cc240a";
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
    sha256 = "601d398ad8bfb84461a7c8fabe5408141c5137c889586cd2e5cf7232fb8672a0";
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
    sha256 = "182db148d6ad6277ed871f2bcebe09485afcd387f4cb26bce37de5147827f89a";
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
    sha256 = "d680a301d8ffcad1fdabc5d38e96dd4e251d48e994b933a87c95a57045013f26";
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
    sha256 = "023adf4e1bd947e645e5767648c8a15bb93d2a7de08923eabf2e88ba21d43d3d";
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
    sha256 = "f49652c39e3d82794c2ecdf378eb8f302fd3bc30ce3f5b1d25cb2d0f578e5cd2";
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
    sha256 = "78772ac563fcbf23b452b1a38a58bd393f1e4dc565a4c34557b2773ffdc8e37e";
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
    sha256 = "302f1f7d493c76078fbfc7ad41842694b20fa4431ca5cf9697710b38699077ee";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7996-firmware-common-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "4eeef552abbbbcbadf9a9043163bef7cc522c3267846a663508d28e24a3fc7d1";
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
    sha256 = "5646076f7962b716e6a77b5f27c1ea7133e76431baf1f6354bd4386ea34397fa";
  };
  kmod-mtd-rw = {
    version = "6.12.112.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.112.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "41503cc8dae298c44c2c5c703a2820d8caa5e214fd0ae44c7647575cb829912c";
  };
  kmod-mtdoops = {
    version = "6.12.112-r1";
    filename = "kmod-mtdoops-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "b8b760ce8ec3ab3706ada3fd1410d963d9977a465b7bfb6001cee1ecf60e05fa";
  };
  kmod-mtdram = {
    version = "6.12.112-r1";
    filename = "kmod-mtdram-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "8d19765671da9c79f7e70093fa9f8bb4f4a7f81bb09ece0f35eb9d4b98765d3b";
  };
  kmod-mtdtests = {
    version = "6.12.112-r1";
    filename = "kmod-mtdtests-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "38a12a3030eaf84605c74907c7529a07175b40d66baf958d984b76eda8f914b9";
  };
  kmod-mtk-t7xx = {
    version = "6.12.112-r1";
    filename = "kmod-mtk-t7xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "708ad56caa8f36bce40a7b0527d3e3284e8a6bf53e1795ae237ae169dd148b2e";
  };
  kmod-mux-core = {
    version = "6.12.112-r1";
    filename = "kmod-mux-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "2943dc92f2a221c19024abc643973f622f9236fce86a376d9489e11f369c804b";
  };
  kmod-mux-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-mux-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "9f6acc62e13d2f7c5ff994c3034d76d37c61add747c89a47dd4431e32456f030";
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
    sha256 = "e67c283779f4959b5f39c805d4dfd45eb96b52d578c71453b39667de1073baba";
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
    sha256 = "f21bac146e5e3685007ae9335a1c31008c8c60afe28224afdadc9240cf64f3ac";
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
    sha256 = "7d667384b00f88bc5693dab5ab23610fb491fe1b64b9e8791a6e58a7362d6589";
  };
  kmod-nat46 = {
    version = "6.12.112.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.112.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "cc9e4e7003a97da827df02a71ef7324f813af82d24f58884265650083d658fe7";
  };
  kmod-natsemi = {
    version = "6.12.112-r1";
    filename = "kmod-natsemi-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "5e139be7c421f845e43069411b4c028017cd33e2030967ab742975fecb087a8b";
  };
  kmod-nbd = {
    version = "6.12.112-r1";
    filename = "kmod-nbd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "cffbfd7b8950febd13603074a70a8c3540c5e0518f85b66974b652f4c235f026";
  };
  kmod-ne2k-pci = {
    version = "6.12.112-r1";
    filename = "kmod-ne2k-pci-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "145f830bdc3d46b15b0a332c1dd753bdf4a7db7663dd412b95d6a044813bea78";
  };
  kmod-net-selftests = {
    version = "6.12.112-r1";
    filename = "kmod-net-selftests-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "f20460b076be7c914657aee4a7b6d6715f4dfb0f5d2fc6c2fcf2470e7ee4be98";
  };
  kmod-netatop = {
    version = "6.12.112.3.1-r1";
    filename = "kmod-netatop-6.12.112.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "e2f086227dc809f2683ba59e914bfba18888bf6790c42fa9e3550c98fa3fe4c5";
  };
  kmod-netconsole = {
    version = "6.12.112-r1";
    filename = "kmod-netconsole-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "e2bfe98fedcbc1b6d647739a4c77c24307839447a2bdd3c75222fb5c419728f5";
  };
  kmod-netem = {
    version = "6.12.112-r1";
    filename = "kmod-netem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "2eaf836f54ebad349e59fb814e5fb2e7c3cf3c54f11c754277807ddc0a246b2d";
  };
  kmod-netlink-diag = {
    version = "6.12.112-r1";
    filename = "kmod-netlink-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "597a29805139698004a24b57b44094e9fb144124021216d00c24299308f73835";
  };
  kmod-nf-conncount = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conncount-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "c2bed0162f262e5e7220fb730a57fe6c5637cc3444014b2a69591a8d0b7a9225";
  };
  kmod-nf-conntrack = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conntrack-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "b3a94452065ddd21c676d20bd42374d9144a98503c6e2bae396c39be479f6448";
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
    sha256 = "1c386936e60a842518f4d8ba4c8955d136337ee30107329966d17b050f94369c";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conntrack6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "646156771b5eee6325bb1f86fe3f70bb4ccc22be68cde1aa2a4f1cc17ce43ade";
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
    sha256 = "940a618523a8a55b6cec09ea22130ac03d67fdaa0ab613b20c20741a2b4f3208";
  };
  kmod-nf-flow = {
    version = "6.12.112-r1";
    filename = "kmod-nf-flow-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "78f06fbb23bd91bdb17fbf13ddfd2442cce652bec4d6937f91b0ce6d0ebe5b6c";
  };
  kmod-nf-ipt = {
    version = "6.12.112-r1";
    filename = "kmod-nf-ipt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "d289d08019317252c053d2fa0f7418763db8093f9b2aaef730f83f61f3db4945";
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
    sha256 = "0f9bfa5b88f08654c529bc201c862051bf29b43026bbbc754b424985ae8a28f8";
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
    sha256 = "1e743e5fe861e9962bea0bc608a98c718150c8c6b14d896de0abd3e930eb4488";
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
    sha256 = "4f23cfcfa1e43c8baa85ea07cc454a9f7c019cc6d36c8a142b1acdf90d8a2302";
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
    sha256 = "029ffd36cdf7450e8b760783d09058464dba57f842bd4af637e511e822cb12ce";
  };
  kmod-nf-log = {
    version = "6.12.112-r1";
    filename = "kmod-nf-log-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "a828a740ccee130d9a9cd4223d5a3bf7164e7f4b409e644cbeb58e994e8faef5";
  };
  kmod-nf-log6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-log6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "45bbb366b02902b6f552dee04dedf0383da9810e2bc1c2c72f57a69553708521";
  };
  kmod-nf-nat = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "9b4e83632a90f161fbe33d08bc0e42fb072a8fc44f9d7801456d252a8cdc3371";
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
    sha256 = "da95beaddf27e28b0eea0821e0aff2dda0437a76799e434e68074df2800990d4";
  };
  kmod-nf-nathelper = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "d2c5ffd99149c6136637f4c618e3312ee76fabdd61f52bd626ae9f3a35cd1dd0";
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
    sha256 = "d0e20204e32e5635dad81798da98ef8893eb04b581898c3101aec8680f971f28";
  };
  kmod-nf-nathelper-broadcast = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-broadcast-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-broadcast-any" ];
    sha256 = "6a32e5614d493215b4c1eb002b1b0179bfe9bed3fd1de9096d78fdb23a2e3d59";
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
    sha256 = "27e9f9a48a8903cc03e8a0b7056de0007f0e05210ee6a361a62963f6d5663897";
  };
  kmod-nf-nathelper-h323 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-h323-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-h323-any" ];
    sha256 = "64d3c0c88bcbe68c623e832cf30c5707c5a4f6db95243189d6b26674d12d2d4d";
  };
  kmod-nf-nathelper-irc = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-irc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-irc-any" ];
    sha256 = "5e642853155e816014893fc7ab9c1d9bd0d8a0e16729265bba26d44377a20799";
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
    sha256 = "faa3afbacc4303a467751ae5c604b2b4e361d02e2c38e895902112422e78a1f4";
  };
  kmod-nf-nathelper-pptp = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-pptp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-pptp-any" ];
    sha256 = "faa77a8d8e176a85b6046316369559ca4568dc66752c51af20f40821e6bae37b";
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
    sha256 = "47d82cadef461da04d98884caa1efa6d2c4d259c913ac7c2228827694d35afc9";
  };
  kmod-nf-nathelper-sane = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-sane-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-sane-any" ];
    sha256 = "4154b6f4cbccad6dace0d09d52c09046fbd77124dfc919e5fa3ab860260047a1";
  };
  kmod-nf-nathelper-sip = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-sip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-sip-any" ];
    sha256 = "92ebecca0048af0e84783a0ee182686668587a348ed23ba25f7a41a3a528c601";
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
    sha256 = "2c4c73366815dedac14cd9837a282910e23ec9d2e2def45f3b194fb958591efc";
  };
  kmod-nf-nathelper-tftp = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-tftp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-tftp-any" ];
    sha256 = "e6c5bc8d0001e4089f33846702e96ec61b9b009b67eecd472d8e2327c4ca8ad4";
  };
  kmod-nf-reject = {
    version = "6.12.112-r1";
    filename = "kmod-nf-reject-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "c5a139ed300e777489094765ee9f498e960bae4026d28a28db5312a5cfabc3bf";
  };
  kmod-nf-reject6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-reject6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "48b94ffc326c00b4e659caae37c0538310dc830c6c63ecb28a8b6972454e8990";
  };
  kmod-nf-socket = {
    version = "6.12.112-r1";
    filename = "kmod-nf-socket-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "84e1f3cbfc9cec064060ad5e88689bf38808a751189de50da545016efc0df315";
  };
  kmod-nf-tproxy = {
    version = "6.12.112-r1";
    filename = "kmod-nf-tproxy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "928a28d722ed66943702b7050193a05ee06bd19f859eb5042041328a169e0986";
  };
  kmod-nfnetlink = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "0b354e0dbc83a8c2bfac5bc49541cf9b10b6545dbb04577d721566b8a3950bb4";
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
    sha256 = "10dfcc4f3eee5b320eaf30d9d34b053bba9aa16a4fb065fe2dc6574798bbb6b0";
  };
  kmod-nfnetlink-cttimeout = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-cttimeout-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-cttimeout-any" ];
    sha256 = "96a1e18c0970ee98ba382c00b532190b39a6c7cbdded29969fdd4da3a3e0d795";
  };
  kmod-nfnetlink-log = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-log-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "76f0dbd8918f22b9360669cf9f7cd556a24f1b9762e2108e06958ab9df72034a";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-queue-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "af33d6f0d65a9e73693dc0985d5126341d7e19d534c43f4da88dfec3eb7bd302";
  };
  kmod-nft-arp = {
    version = "6.12.112-r1";
    filename = "kmod-nft-arp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "aea84e66038a2c101743b21fae0b0dd66713fc36050d86aacf90b8a942f30a62";
  };
  kmod-nft-bridge = {
    version = "6.12.112-r1";
    filename = "kmod-nft-bridge-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "68734e8fc8934c853ae0e3d8dd0ea4c17f2e78d3b10bdce62b50f8d76f003fd5";
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
    sha256 = "f7a647c1f14e5d964f9b4cf1b26aff058a8392a1fe0094e19000ef15f284b6ba";
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
    sha256 = "f3ec8ce4df14cdfc5704fd7148ade59f598c4f1a9de0a97c0c403217f3f1cd8a";
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
    sha256 = "f294f41b446118cbe24c59b6b37a1061b14d2b5df72db727baca82a160f4816d";
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
    sha256 = "4ba6dd47a231e1ef021956ecb3aa140949b511f171f909f237a734dbd5d21dda";
  };
  kmod-nft-fib = {
    version = "6.12.112-r1";
    filename = "kmod-nft-fib-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "3cd0cda23623a00d87ec22a9b28ee8da062c26bafbd7e600e9a6a92ef38582e8";
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
    sha256 = "3216adcabd12c44b0aa6ba9f6020a50454eefeaba31506a57527fe22d2f50366";
  };
  kmod-nft-netdev = {
    version = "6.12.112-r1";
    filename = "kmod-nft-netdev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "db5528a9608eb6c7acc624daaf153b85bc99aa9c4c87bdbf8c13b71a3b74f367";
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
    sha256 = "6b63e72aa5baf6da09e3d24cc35b2bd3582183973c8d3b212e4d945f0920d8ba";
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
    sha256 = "fa70bcd1f056d98cf49796777cd4d4aa0107da52f257197ef8d1d4c5a47a0e6a";
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
    sha256 = "ecc6e2003e64cc90c5fdd43b30f65ca7c2fefebc360d97ff0fbf8e714c71b0c2";
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
    sha256 = "12f673e8aa991a879df3aa1b18b3352bd5835353dc16b235a9df1d3eba58f30c";
  };
  kmod-nft-xfrm = {
    version = "6.12.112-r1";
    filename = "kmod-nft-xfrm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "df47268cd7077cc721d2e0ddc76cd06339473fa7fa24eb72de42acb89bc316ec";
  };
  kmod-niu = {
    version = "6.12.112-r1";
    filename = "kmod-niu-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "f686f5d7c0324edfbf37c204b34f270b293521d776e66bf2a6cdc015e3a9d983";
  };
  kmod-nlmon = {
    version = "6.12.112-r1";
    filename = "kmod-nlmon-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "45d8d11b9befc54cddc61ee8ef57e962d5a6e35932ceccc20474b5d80cf46f1b";
  };
  kmod-nls-base = {
    version = "6.12.112-r1";
    filename = "kmod-nls-base-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "323d44cb2b7e573c7a679e7659e5e043795d96cbdcb1fb530be648d01b5fc255";
  };
  kmod-nls-cp1250 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp1250-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "7a971f95eb9a28401fe28a5e0a712631439e431d6ed50d1411afa8bd7d47c1f5";
  };
  kmod-nls-cp1251 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp1251-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "79b30829025f6a5c562e5dd7969e439bad0c28ee722b663de1e3b02cf6567cb4";
  };
  kmod-nls-cp437 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp437-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "1b31f6229b3fc0e249f3edc8c67f1f54d5f197f4a6e59a59799c129b55052901";
  };
  kmod-nls-cp775 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp775-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "d03e56610c0d917aed45540f24a4bbeb3083c00ec630b387a210939d322866dd";
  };
  kmod-nls-cp850 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp850-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "0c0edb960516a4e347c8ea2690a5826a6f6a72ba102e33a6f66234e5b5f68b4a";
  };
  kmod-nls-cp852 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp852-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "25ad7a1cc37957761ed80a8af0779f198cfff83d75866335d421afc1b0851812";
  };
  kmod-nls-cp862 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp862-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "dd2acad5368a85ab515ee136196d1d64ccdd821cc8662b487e4ee245ad438cfc";
  };
  kmod-nls-cp864 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp864-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "9ea772e432b214a6d5775aa40bf32e16b8413c5ff1b4e33a2c6f991a4c065595";
  };
  kmod-nls-cp866 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp866-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "e26e6b45ae83fe3ad594013ba3d976d41654216eaaa1cc0a23d3e13a54a224e9";
  };
  kmod-nls-cp932 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp932-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "4d8f8e0ffbc181836909677cc1ccf2b4280f861a892a05b35bb4f41920d0d664";
  };
  kmod-nls-cp936 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp936-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "4b8c4d2a064484d2e6402bf6a512d4916ee579beaae40866eca60a0979359c17";
  };
  kmod-nls-cp950 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp950-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "76698f10ff6b75547581086a4e6fd02ab36238c6e9bb19d7d901a11cbbe7f768";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "64e9ab51914da8919fc38dd9f9722513526b31414c829d21f461b7ff66eea83f";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-13-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "03ce29fb496b956992a8b04a6fd540883248474eee4ed1d2c745ae78649c7a28";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-15-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "11f8c6f24784cfe48e9b14409fca35e3383ad190d5f761441871f40677214fe5";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "591df078d5fe2f44122ab4eda30ea5abd84de4789622b256eabf30ab85580375";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "e61633283df1e2350c7b418e9d4d9829906e53dd469e2ec22b3527ef174a849e";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "a6d4d43c5399486e81a398886f1fa5aef6529a535c4bdd2f1e35e203ffffc9f3";
  };
  kmod-nls-koi8r = {
    version = "6.12.112-r1";
    filename = "kmod-nls-koi8r-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "d3792f2ef55e0463bbf8b18bf7cdf5d0a95a099e0a78318975c61fdfa9b87e17";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.112-r1";
    filename = "kmod-nls-ucs2-utils-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "a916e2c6b488336f634487d5684d9e2fb328ec5557f0c43b377f67d77eed8896";
  };
  kmod-nls-utf8 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-utf8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "53a2c80a00dc4023e4003286fbe02ff823d10865dcab38cf4b9c56ecee4ab8e8";
  };
  kmod-nsh = {
    version = "6.12.112-r1";
    filename = "kmod-nsh-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "c30aab685aaa37ee17d6606aff3239917d1bf67bf79d6fb86789134a475c15d0";
  };
  kmod-nvme = {
    version = "6.12.112-r1";
    filename = "kmod-nvme-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "32de561a425e139a968964830b4a7643b50ef1b229dbd348d006b4e15663e0aa";
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
    sha256 = "491fee526b8062e569026620d7ac743e9e5311fc5b0815e1b0cbad85f94fe099";
  };
  kmod-oid-registry = {
    version = "6.12.112-r1";
    filename = "kmod-oid-registry-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "9cef385e484481f2c524aa79aed699c46c23fe82cc32ee634e38b997ed408e9c";
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
    sha256 = "be3ab2a67f645952bcaa20d045177b3ae98aee97d01ecdc40610a98fa9ec1436";
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
    sha256 = "fcb28725b645808492c966d342b9a0c34b745b6be9c26e9c64dc6e6552d0198a";
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
    sha256 = "fff0fd557a09f5c3a57e0f295c6451adf132ac4f31265c5645063babcd55f531";
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
    sha256 = "19f4dc8f0fb9ddda0d7f2313a1366f9d379f7cdd315b5935d3f27495aecca4c5";
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
    sha256 = "1c5a7acc9ef7e2f4fa7c3853343fbdc074ef212a0cac8f4eeee940a41f059b11";
  };
  kmod-owl-loader = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-owl-loader-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "b6cb0ec733e6712b774f2bfb740d7c4d5d49752c925b11ef8fc676f2d53ea528";
  };
  kmod-packet-diag = {
    version = "6.12.112-r1";
    filename = "kmod-packet-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "bc9fcc4d17a34292050100eccf808dce13ccf13660c0d18bcb6d37bca432ecd6";
  };
  kmod-parport-pc = {
    version = "6.12.112-r1";
    filename = "kmod-parport-pc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "0b0b565753ca6f5f3d76f738c1dfcf3ec8366b5780184a7365260d058e6aee05";
  };
  kmod-pcnet32 = {
    version = "6.12.112-r1";
    filename = "kmod-pcnet32-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "bcdfb9128016520710b0373fb4ce1a4e925151a1f907a417fc1fb206506cd586";
  };
  kmod-pf-ring = {
    version = "6.12.112.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.112.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "3f4fa48a895fdf14bff443d431d539381b4baea3559adc80abd01475ba844cf6";
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
    sha256 = "ca46d83720779dc0a3be620ecddd715ba97935747ff89e3a0472775ea6393f91";
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
    sha256 = "98f37a4be1c92c8205a4167dba17321f957bd441d03f14d12549d89c64ab2fab";
  };
  kmod-phy-amd = {
    version = "6.12.112-r1";
    filename = "kmod-phy-amd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "39f0bffcbdbd4a0cdcc905efe4540af56bed5addc892f7ba7704cba166308268";
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
    sha256 = "dd96e34d323b68b521d81ee98a7078e58ccb3a08d0226a534b63f76e9927c130";
  };
  kmod-phy-at803x = {
    version = "6.12.112-r1";
    filename = "kmod-phy-at803x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "57b0ff2a7d740a4281219faea6645e89ceb93dd4006e450b44b13ef119ec660d";
  };
  kmod-phy-ax88796b = {
    version = "6.12.112-r1";
    filename = "kmod-phy-ax88796b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "a59af875a531a9d4e147875ee1e0d5511901c5480ff51fca5c4bedc8f4731698";
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
    sha256 = "c954b1c44801349819dc77334054301b075e002fce229b1de40ad174df2eabb5";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.112-r1";
    filename = "kmod-phy-bcm84881-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "44759a4cf56a0c600ce544e7db4f85563e1f2e6257334aa07b23a826c50ddab9";
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
    sha256 = "929ad056f8fd9a52f141f57613bba5ae3c196bbff6ffec64f5da2ff19d2a88bc";
  };
  kmod-phy-intel-xway = {
    version = "6.12.112-r1";
    filename = "kmod-phy-intel-xway-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "ef0648e510980e25e77d1fd63f834e2af3e9d79e5241165f8fce31dea42e149d";
  };
  kmod-phy-marvell = {
    version = "6.12.112-r1";
    filename = "kmod-phy-marvell-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "48d23337f96da3a7d80f27b37389625656ddd828f22cf99e9ab60fa1fcc9099c";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.112-r1";
    filename = "kmod-phy-marvell-10g-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "c4d88b5a03a77470bf5fab4de8019b47ecc3adaed269de256c832dc603c499ee";
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
    sha256 = "2224ec5c44103f58af4b3211016cc8ee42d56a96ea6590e4868bc2c9f64341b5";
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
    sha256 = "cff64d00d7d08db1943dcf8235077cdcb90270377ded63fbbb3d6a82b6fd9f21";
  };
  kmod-phy-microchip = {
    version = "6.12.112-r1";
    filename = "kmod-phy-microchip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "5d4964654a262adb3e8ab153701e9509b2ffdc72573fdc672e9bb7da454ee2a1";
  };
  kmod-phy-motorcomm = {
    version = "6.12.112-r1";
    filename = "kmod-phy-motorcomm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "58295f5d3b70cbbbf06cfd20eb908f859f80d610537810850ae2193ef29b707d";
  };
  kmod-phy-qca83xx = {
    version = "6.12.112-r1";
    filename = "kmod-phy-qca83xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "c84c6693f518d00fd24a12933ec1232c25cd55624a8b2372c74413a80dac7735";
  };
  kmod-phy-qcom-ipq806x-usb = {
    version = "6.12.112-r1";
    filename = "kmod-phy-qcom-ipq806x-usb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-phy-qcom-ipq806x-usb-any" ];
    sha256 = "4dbc6d6e2b0834829f97c9525e880c8c432b8568fa4926697ce1158477865bc6";
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
    sha256 = "3e0603567a4081977f97ac8fbf4e95914e0800a4093fabf2f867f34f281e8acd";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.112-r1";
    filename = "kmod-phy-rtl8261n-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "7a9eba09c414df7959332dd7235093394a9d28ba6049a40974002da7e8916351";
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
    sha256 = "19c39b96a70ce16fcd4907ddf401ea06aed9a7cf6dfe5b5211d29c630e96cc01";
  };
  kmod-phy-vitesse = {
    version = "6.12.112-r1";
    filename = "kmod-phy-vitesse-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "6acc2b699cc150df182fa04529e55fef0b27715aada78bee05f3b05218fd8071";
  };
  kmod-phylib-broadcom = {
    version = "6.12.112-r1";
    filename = "kmod-phylib-broadcom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "575a0597fffbe88893a6b7bc6e91ee8c495ae6ebfa4532209ceea3cf4f4b521d";
  };
  kmod-phylib-qcom = {
    version = "6.12.112-r1";
    filename = "kmod-phylib-qcom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "b05e437437ecd3768dbdfb383a87bf5d6a47ef853213845582ed1fd93fbe03f0";
  };
  kmod-phylink = {
    version = "6.12.112-r1";
    filename = "kmod-phylink-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "c5af43e1fea0527cb742295127c12bc6130b1e5eaa3d2cf87b92e188d2ce0203";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.112-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "1fff244302288e439b7d6448131e92c5c0087c3785755b54efbfeb7fc0991388";
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
    sha256 = "bc3966ea139e34539e2e2afa1a31402ae47b5437ef3e9827ecb023d771530a7a";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.112-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "e052ca9b3e2987e47660c0fb164e779ad13f8230b80f633a0f38e9a5cff3d690";
  };
  kmod-pktgen = {
    version = "6.12.112-r1";
    filename = "kmod-pktgen-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "cf0c6f2d25adeee85db34525d2811934b525b06a22801b319b300f96d8ed0d4c";
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
    sha256 = "027f24d5f5079b44ba7f56217fb7af11d7f7d1c8ccb19e00ea8a9a04b7397479";
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
    sha256 = "0214d28e2ac6fa0bdacd42a55f9842b5372bc7f987e35fa53b6786865aeda929";
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
    sha256 = "1b4404857678dcfa6b570d489e000884da954dab54cc45d2bc194bfacdec4642";
  };
  kmod-polynomial = {
    version = "6.12.112-r1";
    filename = "kmod-polynomial-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "df3c4501406c8b57b0c0dee62dcb145b6bd2f35179a894a6a8b28d001993e399";
  };
  kmod-ppdev = {
    version = "6.12.112-r1";
    filename = "kmod-ppdev-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "e210cb5185e5d2d5f5ccdc160844d647a80788a742238f9ac9f23df78f86d336";
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
    sha256 = "b9ddc38059cde83f5952af20141a50a70a6ec8eafc7d8d0e9a43776cc02a6806";
  };
  kmod-ppp-synctty = {
    version = "6.12.112-r1";
    filename = "kmod-ppp-synctty-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "7aa12f7dfb74acfc313e7ede68af49aa0b72148d19dd58356b3a69731f97fa98";
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
    sha256 = "46b6fc401e5d48d0b4a573207f55c35b684e5b1b6b5a5c5fd13f31782f11568c";
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
    sha256 = "8586dddae7522afbfe493c0dea4aad5877f5772fabac0cbf1228d7009813d061";
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
    sha256 = "8909648a155143d0d9529d4a384867ca7e2f0071d17f065a72a08f13c99f7bd6";
  };
  kmod-pppox = {
    version = "6.12.112-r1";
    filename = "kmod-pppox-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "273b82300b32f0f6d72bbaf8e991472292373b4e8cd9ebfe08c4e0ca91db2a03";
  };
  kmod-pps = {
    version = "6.12.112-r1";
    filename = "kmod-pps-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "567bc9814ab317f743039cedb6b4884140ab63a8c77567736ca600c65fe5fc6d";
  };
  kmod-pps-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-pps-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "a9f4c31f79f88a77a63b6005932979e10731d8ba2815a6e88b6f9832ce963f03";
  };
  kmod-pps-ldisc = {
    version = "6.12.112-r1";
    filename = "kmod-pps-ldisc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "c9a21b8c0c08ef9bf1a706edada50ca2888b2a9c1aecfb9c73682f8106134302";
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
    sha256 = "5f4710d33a1e3f376f108befdfe5ac7e70fbf07ab626b3dab5df3f15d8a114d9";
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
    sha256 = "cf67a7578c350565952338f2600a072d383c2c8153f4b77cca4424f1cd7bdcb7";
  };
  kmod-ptp = {
    version = "6.12.112-r1";
    filename = "kmod-ptp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "cd650d10e37e08611d8a75e1fef1a549bf51e832f18768fdd9f34a3ca1dabab7";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-qcom-qmi-helpers-6.12.112.6.18.55-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "01532a4aa78c4a9b975b77411c35ddd2a907e1f6f1435b5917b82530fc49fc5c";
  };
  kmod-qlcnic = {
    version = "6.12.112-r1";
    filename = "kmod-qlcnic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "07c407c8554d6fc2120e7de35212a65b417e4a0221fa1515984e786ba86610b4";
  };
  kmod-qrtr = {
    version = "6.12.112-r1";
    filename = "kmod-qrtr-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "daabb0a70cf858541a744c83387c5f5e2ec0a1e003a4ccafa622ce1206d5d9b8";
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
    sha256 = "1b17e7b1a552c1248f0f01489d442a5a50549f20164b6b96d54e2a6df62c5f3b";
  };
  kmod-qrtr-tun = {
    version = "6.12.112-r1";
    filename = "kmod-qrtr-tun-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "0d74169a4614082f3de34fb1ee1267a9f95e21200e0cc6b589cfac055bc17457";
  };
  kmod-r6040 = {
    version = "6.12.112-r1";
    filename = "kmod-r6040-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "f789d33cc7f65e24e472be2b4d32d0f4b4260156458da212694e04e3b172f66b";
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
    sha256 = "5265623a93809f13a23783aa0f593f92cf87da663d9227879f9935debe1b11ad";
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
    sha256 = "3d97eeb99ade108c3cd59a1b2af2abaeaaa757a95fe5f1d024e29607f4c81d88";
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
    sha256 = "aef829e7b3c1c6a112c7241008644408358b1c706d44b252fc234cb27f08ad4e";
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
    sha256 = "c797e2a08c1a9e347982002f88f0dac1af6a81b53a61a66ec53002f47c7712bf";
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
    sha256 = "4f7d713b61d443c26ec04b99d8a89b23b31eaf8788c2acafc82073e53f722e21";
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
    sha256 = "ebe1972f0a698ff08b201565eb1642f9149eb237aa892ca78235edcb7a401a44";
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
    sha256 = "465e853000b65d8e35ac252a45e79317e5736e6ca2fa5094c9008e2d89ba806f";
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
    sha256 = "9801d245dd91c10d84c07580ca5ee79b08a26a8e175ac1d21d0d0901599d2759";
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
    sha256 = "906617ca4ced8decaf6012d7feaf7a485390edcfbe5c1429b06de27460881b9a";
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
    sha256 = "de2e8f002ad504661433b2874e9067c0b54f0751e26ae5d81c23ca0a17b1203b";
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
    sha256 = "ba08d08ac388ac20a381f1fb8517ff5eceff01f8cbea83c71855074cb2448a9d";
  };
  kmod-random-core = {
    version = "6.12.112-r1";
    filename = "kmod-random-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "2f552cd6b2936180d43853496c6da0bfa37c1e560c2212572f1222c2c5c65d41";
  };
  kmod-reed-solomon = {
    version = "6.12.112-r1";
    filename = "kmod-reed-solomon-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "8e03a90463c8d07d68f0b5f1db9c05a3695c4b453d1bffaa4ab34e1c2f1133c6";
  };
  kmod-regmap-core = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "a3a4051f203b0591c3cdc1d531c2e574d5f423ad58294c2f5b07daf440ace2ff";
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
    sha256 = "33d66345927459ba56df27a47f3165d3abfa7413e9408a65366ae2b5f7cff1f0";
  };
  kmod-regmap-mmio = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-mmio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "2a56611050c0e7e12dcb26683f901b8c3306a2cce09f7477ec842e455196b7c9";
  };
  kmod-regmap-spi = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "473675f34a3fa1abc26c10a21ab6ec94abeafbaf4adb01c9ed157f35ee0125ba";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.112-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "852c36e53ffbea7bc87c2a9286a0c41a05ad904da9872077164c9329c53f960f";
  };
  kmod-rmnet = {
    version = "6.12.112-r1";
    filename = "kmod-rmnet-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "b36589aa231a26dca629f9b7137a2ca79d4795e5ad60c8bdf2e6e2884bc3253f";
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
    sha256 = "1418bef14538fb999aff5a182083aff7ebece452d104ee4e45129e9ff15c21a5";
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
    sha256 = "431c110208645aa41c9d7c2ab47efce16fc4c75f0fe269f2df3a07c49eef57a3";
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
    sha256 = "77cb12c063ca1c524f91565912fdfe8cfc899950587b68130f3558b56cb69807";
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
    sha256 = "7bb825bbc2d79217a9cf5ba260ef83f5b497395026b1df7da72cf986f4ff4921";
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
    sha256 = "329f977b71e4309b2e9c41a779328380c3736abadefc1eb91693a97a7dacc920";
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
    sha256 = "a669329c4c795de03ca0efb01325c1041681b986ee77399f50160e196e773ea6";
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
    sha256 = "4876fdc7553df6bd22876b16d0c405de9784599483538d4b4854af7d393382dc";
  };
  kmod-rt2x00-lib = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rt2x00-lib-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "7505392dd0b68a142d0148e44ad0b4d6e8f4212dd534cafc267da1017531165e";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rt2x00-mmio-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "097fd3b6ab20fed667f9531e5d19ea0ce330631b98c6c1050948c896a0694400";
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
    sha256 = "13d028b8d11ee1f76df7d04fe9e0979944c8d590bc7bfb1529ad009994ae6b35";
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
    sha256 = "1da28b8798a0438f3b74ab65909f1b40b9595c389be029781ee2edd65192918d";
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
    sha256 = "7bc127a40bfca4f736edbcc668e12bd0b0d7dea17ff7cb0051b65efd0b2313a5";
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
    sha256 = "db9598db14b9ccc21a52771a3ec1dfe53317d33c078319521cb477226cca7b2c";
  };
  kmod-rtc-bq32k = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-bq32k-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "591560d67478adc642b29da16f51ef5d5ffa6057aff54545367b7043323c422b";
  };
  kmod-rtc-ds1307 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-ds1307-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-rtc-ds1307-any" ];
    sha256 = "33cf816a69601bb65370fc4f5323b58ee433d018ff0c73b25d5bea88e5c34fbc";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-ds1374-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "50ac7de8091ddeceb2bf8a021153d252752547a772dc6f28c9db76de53433493";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-ds1672-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "a1225a73ce8c0dfa410f5728ff78e6e09a571e8ddaf37112585a9e621e1eeafc";
  };
  kmod-rtc-em3027 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-em3027-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "02f154a1b96d203815794fe7155eb58eabeb6005b7823d2e59d2e139fd2a09f1";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-isl1208-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "29800d4f26d7c6f8450ae9bb08314498e8331b2ecd0ea931e72a8bdf837c04b5";
  };
  kmod-rtc-mv = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-mv-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "65944ed8d03bec65f131af4a66eae269a7f24304c1721e0b6fe0d0de290ecd48";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-pcf2123-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "84fcad06a04de01eece1a2c47b42b99264fd7722919e23f7386729b80455b65c";
  };
  kmod-rtc-pcf2127 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-pcf2127-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2127-any" ];
    sha256 = "9caa1ea23eccea29ac7338b03d48836597c29a2c21353071d351d8c4f01e4ace";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-pcf8563-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "cec0de5d8be60832b6a2d37f9b01efbf8c3f752469e5881bc2cf613989760227";
  };
  kmod-rtc-r7301 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-r7301-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "dc2e41dc0b4b607d4265481943e9908ab93fc6ad05e98a99649ef71a0877b5aa";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-rs5c372a-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "8753219a4b2dbe7f2d9f5a5c6fdf576d51e6cc533b2158cc1340543019f101fd";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-rx8025-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "74abf5d60d02652a686bade023f38a8ba93c07a447bd519432e417dc214bf9c8";
  };
  kmod-rtc-s35390a = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-s35390a-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "3530e4b44e9300250420a21d0ab434b45eff91680935f64282e61098c0071660";
  };
  kmod-rtc-x1205 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-x1205-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "622d6c6774414bc2ddaa1da75400386d7464567fe498d276e2cf8486948dffcb";
  };
  kmod-rtl8192c-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8192c-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "2a267280fb30cc07edf84cc2eab9240744e130572339f11a6b1f01ee22679ebd";
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
    sha256 = "13344d09307c222b0e3a86656a00cb4ed9df60069c5dc76761f4e1b276760e17";
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
    sha256 = "5879ff996a06cb0560b84ef3c055c83f2a5bdbddd896331cc4156b44052c20d9";
  };
  kmod-rtl8192d-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8192d-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "c0da20e736dcb73468cc4d13edc39ef7ca6da28f16b179b92abdc1fb2ed09e95";
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
    sha256 = "ae47d2137120b64c23f29bec1899a1e1958134ef462ca7134cfe3034938c896e";
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
    sha256 = "782b096d9120a75cf7b604dea43e761c44a512c8999a9a65e965f2a8e13691b7";
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
    sha256 = "d00a5263e85e145fad33717a11e1b2344e0dea8007576a4def03c3e136799e97";
  };
  kmod-rtl8723-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8723-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "87180515bb3307037d9f6c0940c243083405061dfb7062cb663633747b54ff77";
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
    sha256 = "3a0aa166ea1c38bd4e62d71143e313571ce50d166c4caa7e060eab77782f685c";
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
    sha256 = "6235fce039b3800f236e038bb5d432bf4098b9257c6e0700ef8fdb7b0504c721";
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
    sha256 = "de88fdac2400d2a4edf50de953bce5b8685444f95292be5005f56e7bee21f113";
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
    sha256 = "511c6a933c0744883cce2f60ea019379e2f6f0067e8b761183f4bd595f9b5dcb";
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
    sha256 = "8918619ae71937a55b38d1168f20e409557807c95caf776dd13b66931f9dbd2c";
  };
  kmod-rtlwifi = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtlwifi-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "7dca6cd7cded024a0ef263d1fedb7028d5b71cfbb55fd6ef7c3e4aea03b013d7";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtlwifi-btcoexist-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "3cd6d7bce4f2e268e59ed5d222e91f213744aab1afa531b26a2c909be9c2002a";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtlwifi-pci-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "15983f06aab386f08c3845ec2d3d9405402b59abab13111ec53bda742f0ea855";
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
    sha256 = "a399a87a3e21d8534cf66e895e15b5cfe11f9929d4fadfbec61f63a205eb505d";
  };
  kmod-rtw88 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "a45161aecdd8d0d39488e4fa81648f7e8b8864013eaf3fd55533abdac129ed6f";
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
    sha256 = "09ac4fed0550c75472849223bbc51a6b349a72ce56a3257fced249ad126ad7aa";
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
    sha256 = "a055123c0e19d8b12e31ef4986aae20557805a43161cbcae5172601f58dbab40";
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
    sha256 = "5ce14f76daff402ee1bf0ad9698339cd683a1b98b3e33cc17ee8dabefd42b999";
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
    sha256 = "e2a09413b0bf709767159b0c2354aa73cd6a30cd0bfd5db802450a52ad1318f3";
  };
  kmod-rtw88-8723x = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8723x-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "20292a8b206dfe5c7f359bd441495f79038aee063d36081e60e45986ef632f90";
  };
  kmod-rtw88-8812a = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8812a-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "1df3c8f482143c1cec7a7e0172e2432232fb0273ab252c21fe6063f7a9851a2a";
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
    sha256 = "8df91cea0f4ffe1a33e75f37af2616c5f570a3647ff972c7a71b8f752e6d38c9";
  };
  kmod-rtw88-8814a = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8814a-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "2033900580154d0ad9d2fa3ab015e7e78dc3a287c45e792338b16fdc45bd2b16";
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
    sha256 = "25ee27dc24be60114f73bf1ab5e5cd4a252182a11c70b2393789a78ffa893c53";
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
    sha256 = "c9b65c7182b3ffbdf7e0b45c8fe509b6a8b9d8caa6558477326eb98ada102382";
  };
  kmod-rtw88-8821a = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8821a-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "9c9b30816fc4bd00570e6a0c0724fac6b5941e57b9c2bd00b05cc54a33aa3129";
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
    sha256 = "59b223a7e2a9e9ad4207ad29cab9276ed3ff81f489b05b4b468bad5a3e105fa2";
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
    sha256 = "bf4df79ac3f2c981693f584620345fd080ccca200341efac023802cdb6a84cb4";
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
    sha256 = "0940a8581f66b3470b8f31cd140a66ef083e95304a8beb3837bd9498a1b681c4";
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
    sha256 = "65b47fa456c82148e0080946d43f353a6c3f9bc18d05e93b43902b6278cc5f11";
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
    sha256 = "9906e7086d5f456d2efa097d25c5261b458b4b810a229deea074deac2cf0d09d";
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
    sha256 = "4845f84d43b5d8cfd2249bb1492e55641719af9f58a4c9d8e0cf5655da7cb998";
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
    sha256 = "72ff5e67b8e6abab5cce68ef0d46446e9db93eac037830e86048a0318b04237f";
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
    sha256 = "946a023802ac6e3c524c6403ad69accab66b7a0d65e07e8d7068cbdfe8de1e4c";
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
    sha256 = "9b303db7f370073d1db54eb00b6437ddf060375604d326d9ed8d715f4497b22a";
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
    sha256 = "6a9f44b1ecf84a513795ffbaf83deef708834f74c89f07e7a4b123d670082849";
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
    sha256 = "e50ba3b84993523e9d8e8bd951310ae5204535a1e990f2352b8428e323c3fb0d";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-88xxa-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "dca41661b240b469a105cd7a2eb9240b3b421e690b5f7c0e63eb53b93e5a1bf0";
  };
  kmod-rtw88-pci = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-pci-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "e0f1e122eab38842d137496173a6cfe74a17c7a726a910f92107437adac5be56";
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
    sha256 = "5d806ebf5881be41395b1a666216dce9e21e92d3237509b6a17d6bfc254fb07d";
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
    sha256 = "550c482ec9e41aa15aa350360b6bd0e1faf0bf372eb446d735cc4717365ccd5a";
  };
  kmod-rtw89 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw89-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "9a58c89cd09e3944fe5b88f0e48d2b487b068ac9ae94488d5313a4d43a6b3ed8";
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
    sha256 = "7eb17b16805db1a7c8b0111c59066293ccb6ab595a791caba6e9be08a6a17b70";
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
    sha256 = "2c99bfe7ce3e768bd7b61a577c2f91e256980cb43e886c1705d35a565756d53b";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw89-8852b-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "ec0df8068ae3f340d46ea6447ea42456e8710bdae4f043f82b5ae07b24dfb453";
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
    sha256 = "beaade6a38da6db7cff1aeb52d60315774e3dd47c37aea12d2c52e9a5f6a0ac2";
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
    sha256 = "9c38f2fb3a58249725a3596bfa87dc513625ecf5a4b1fcc435bd4b25e0394d16";
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
    sha256 = "a12dcf2269e9411c5be62c123c52cfc6a3e609c008b2f078959e7fa2150ec447";
  };
  kmod-rtw89-pci = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw89-pci-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "e23fd8db91d11d050675ea87c7bc35fabab49ea889cb2ad2cc7c4c7056a3c1ba";
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
    sha256 = "cf4e1a12c237bd7e0065a05ba025c76639bc0ce2091ea0d43afad9230ff227c3";
  };
  kmod-sched-act-police = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-police-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "964db93b45a0bb3372dcc49abc9df5d3519f0171eed5061f444b5d3ccfc0e0c4";
  };
  kmod-sched-act-sample = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-sample-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "bc6c217d867ca6add9dbdf5368539909b753b09947a7b708c480121bb4d973ca";
  };
  kmod-sched-act-vlan = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-vlan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "0a2f16970d7ec6e5691f761ee9dd3ded932a74c9347edd9a1b3fc06859e72623";
  };
  kmod-sched-bpf = {
    version = "6.12.112-r1";
    filename = "kmod-sched-bpf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "b68c5c50017954137e9c3ac8349f426f679b17518a55d596f4d1d94055f49bd9";
  };
  kmod-sched-cake = {
    version = "6.12.112-r1";
    filename = "kmod-sched-cake-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "3f3f80dffc54361fe2d7ff5d65896b593cab64d005149780d5191598bdff5181";
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
    sha256 = "f9832085f052456f7df63ca2b991add61e4f04091453142dea0309fc77247150";
  };
  kmod-sched-core = {
    version = "6.12.112-r1";
    filename = "kmod-sched-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "0a5fff50d96eaba122152a7142e64f5244fecdf36a1b894dd60f96e32ebc4b68";
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
    sha256 = "033f0bba38f37bb6c536990fde94a3519f880b7ce82561321e3c1a0b9935166b";
  };
  kmod-sched-drr = {
    version = "6.12.112-r1";
    filename = "kmod-sched-drr-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "5dd46ad62e4dfc6e27f7cbf02796d0c7bd0493314f68c36879bc50c2baa0a223";
  };
  kmod-sched-flower = {
    version = "6.12.112-r1";
    filename = "kmod-sched-flower-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "7071e48489e604fd05f9dbdb4a21bdc67e881996ac58042edc388a0bc6f70371";
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
    sha256 = "ebcc83239370db872d583537aee8fd0940800a8503b5034018b32fe9c1dca485";
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
    sha256 = "fbc1618bd2b5abb834cd1cceea86e9b11d561520877fe027fa204859500ceda6";
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
    sha256 = "738d435587e4517699343d0544f590fdfba645f515938931b4bea8b7baaff50b";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.112-r1";
    filename = "kmod-sched-mqprio-common-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "54cd423a6ab91a20312c8745fac050e9537c0ad510bede438d7238ec722be9d7";
  };
  kmod-sched-pie = {
    version = "6.12.112-r1";
    filename = "kmod-sched-pie-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "6e75cb56cfee0acfe7235867ef8cf633b63266cab9d8acef7b147c696fd1ba44";
  };
  kmod-sched-prio = {
    version = "6.12.112-r1";
    filename = "kmod-sched-prio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "ad1d107f30a14cf10a81a1a9fd77f782162a4199fa51cba391dde0bf4d075761";
  };
  kmod-sched-red = {
    version = "6.12.112-r1";
    filename = "kmod-sched-red-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "0f835d051f04d62c1499dab199ff7c28c65dc18d2ba0222fae42b7c95263dbc4";
  };
  kmod-sched-skbprio = {
    version = "6.12.112-r1";
    filename = "kmod-sched-skbprio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "27fb9587d8b5e7e2fb7a2050bda825342712da552ecd39482a5f15106251a806";
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
    sha256 = "81fa81422717eac0565c3167d399ef211982f8b81309dc2754c333982e775bfa";
  };
  kmod-scsi-core = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "5c74b516d7b6f22755a24fda4aba8e284710adfab31f11819fa64cdd1dfffe04";
  };
  kmod-scsi-generic = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-generic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "5fb7a1e26ad52dacbd233b479b5e71d5f9fe64c55790cefdaeffd28937baba48";
  };
  kmod-scsi-tape = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-tape-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "55345dc5f2d0fb9f6c7bb0d2e4224088b598838e19bb3c1559fb4986b0c33fa5";
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
    sha256 = "18a1e857b130dfeca0dabc91b35b1558236ba4999dbde1bc00b02e4f7fe172bf";
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
    sha256 = "ad21db545f80c8b3c28c56561c67bad0963f6f399c48c2c9b32c13cdd3e01851";
  };
  kmod-sdhci = {
    version = "6.12.112-r1";
    filename = "kmod-sdhci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "35da9a8f1d35c5bd061e83dc6bae7405bb6e111b90d7f14bafde82656d454b54";
  };
  kmod-serial-8250 = {
    version = "6.12.112-r1";
    filename = "kmod-serial-8250-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "2ea2d6b63ca129950e8ec3a27fb1ff73bad6776e149515a561c1cbc68c3749a8";
  };
  kmod-serial-8250-exar = {
    version = "6.12.112-r1";
    filename = "kmod-serial-8250-exar-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "1266905d0d35bd89caa60534b902b5764627ca06db61b77cda252e4ffb99e3bf";
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
    sha256 = "d9af60acaf056258033aff938fb241b188fefd8d75811218f364f7e4c174c934";
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
    sha256 = "f5c8168a850078ac15e65ff2a740df6429098f265c027b9aa1fb48fd50ed2df6";
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
    sha256 = "3ecd2cb95f27fd37c0b5752ed435c93e54d9171d583cbe9e778013c010138967";
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
    sha256 = "b397e0d53519703bad74f5dc7cbaff9762b2e48ff5f60021f57f1c2785deedff";
  };
  kmod-siit = {
    version = "6.12.112.1.2-r4";
    filename = "kmod-siit-6.12.112.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "129b0fe17244e606e29adce7154d9a4107780a602c8f253fb4adfc3e6bbea1f1";
  };
  kmod-sis190 = {
    version = "6.12.112-r1";
    filename = "kmod-sis190-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "77d51465c6cd34b54a62fa92a0de7cceabe3217859c1f08aa1065f88d8d98daa";
  };
  kmod-sis900 = {
    version = "6.12.112-r1";
    filename = "kmod-sis900-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "90cbde8f5ce5c8f3b56bfc7ef3fa2c8f53235079949a9ad8c258a1fef88021f2";
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
    sha256 = "7f3051683e0eaf8d7bb53d37d0e33424b41540af29bc197a98f114f4f7238321";
  };
  kmod-skge = {
    version = "6.12.112-r1";
    filename = "kmod-skge-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "7e86bc3a6b2ddf7cf4266e3f98fb46d2a339277a8adab03f12a662f5893bfa61";
  };
  kmod-sky2 = {
    version = "6.12.112-r1";
    filename = "kmod-sky2-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "1ae0b5b4e322b2e6e64836bb725e5300aa73f05799f7fed5242e96c5aa23560a";
  };
  kmod-slhc = {
    version = "6.12.112-r1";
    filename = "kmod-slhc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "184a145c69629b2d65edb64e4bae3b15c5750b23f9d4ac2dd9c21ee3362ecec4";
  };
  kmod-slip = {
    version = "6.12.112-r1";
    filename = "kmod-slip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "58a134d9c8f49f9ddf5b0abaf3c792a34089e93ec9b8ab3ad0c279e177031bff";
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
    sha256 = "b07f154fd5294efe642d0e4218cf36cd4bc7fb691b0f40fa0fa7e476a8159797";
  };
  kmod-softdog = {
    version = "6.12.112-r1";
    filename = "kmod-softdog-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "50be96dd6df2ad2ac839b192757263c1d296919a1b236a3d02af6b9af8c04c17";
  };
  kmod-solos-pci = {
    version = "6.12.112-r1";
    filename = "kmod-solos-pci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "5d2b1716e81900adb5ec6e7a0260f6155de857acc7857408320e8d82de1d40ec";
  };
  kmod-sound-core = {
    version = "6.12.112-r1";
    filename = "kmod-sound-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "f6f32f8cc69accac2d0a101db4a1fbad772a3a3f52746addaeeefded007ed0be";
  };
  kmod-sound-dummy = {
    version = "6.12.112-r1";
    filename = "kmod-sound-dummy-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "b0a0725c7abde770114264ba9575ac8cc6ae892cc2f5b29b555101570c114669";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.112-r1";
    filename = "kmod-sound-dynamic-minors-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "da8d1ae679d9ef902b0a70f5f4e00f25e93533603dbf2799d2eb8a6b935b230c";
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
    sha256 = "5e210091eda40b0db5a948e1ada6e9fadcabd74e52f5785dc62c92978bd4e203";
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
    sha256 = "5a6cd93da65f6f6570efdc52bfdd856343c4f8e2227ee2c33be95bb0141cf46e";
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
    sha256 = "31790ecafdcc758c54e2f7e97506dd10bf60876ef94a128139102bba5393ce9b";
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
    sha256 = "69278f705efc43c33f7b972a965ddf24ed5e74408eca2653a7c53d30985b40e8";
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
    sha256 = "45e7dff50a1351ed4c40bf3316fa4ea61e89f0a729b032fe79a19d92ed17409f";
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
    sha256 = "87aa3d542c7e5946381c8bfec399b46bb1e8c9033a4f918931630394629da4de";
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
    sha256 = "6242b508b46c8f9ae1600cfc834e6ff9f5d8cbbb0f3d44b88e7c0cbbbdc00602";
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
    sha256 = "a4c97ee2cf65b25c1cdd8aff6c1ddc5a97497421fa5868e4801f59caa28ecc48";
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
    sha256 = "e2b72f52fb1f703c58d55d13de3e24f134ea7f592c1d232c7f564a6973f4be6b";
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
    sha256 = "91d0a337d7302ad631a53e6b8559be6d132f1d81343b1d4f42cc2365ce43c7e0";
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
    sha256 = "44a1cf5797a933e77bc8f2dcd9ae220b339f190e2de4328376b92f0d76b50a6f";
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
    sha256 = "7201cdc32894b99220cf35a52589e3b5cde9ae1fae27792963e15c984e49962b";
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
    sha256 = "0e08e7aa6d8ba73c7ed523c5472440224872d782fb85b1df4693291b425bd543";
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
    sha256 = "5049be7b4f0757b4bb9fbbc1677ea13b8a34d1291a0a35240fc9f2822366bff3";
  };
  kmod-sound-midi2 = {
    version = "6.12.112-r1";
    filename = "kmod-sound-midi2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "0d334c4461bd560fb54cf3861edb6914d38efd9c561e6f04401f85ce32bbdd5d";
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
    sha256 = "7bda3a1a841d44b9495424f08b1004bc336243f3ddb7f3e56f23fa91a4bd4924";
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
    sha256 = "66c5994025e2f2a07fb9d99d8e3344cbdba19bf234e0af0ecda0c491970239a3";
  };
  kmod-sound-mpu401 = {
    version = "6.12.112-r1";
    filename = "kmod-sound-mpu401-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "989e5008d8bc7d46b6fec88643c141d91852ff733fc84b9e747874e3ee9e16dd";
  };
  kmod-sound-seq = {
    version = "6.12.112-r1";
    filename = "kmod-sound-seq-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "5e77fdc050e113aef93d01acb982d0f699c3ce2be87870d5ad9768de55a388b2";
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
    sha256 = "691a9ca7f9db5efff16e0d6d550510b05d27806ea20fcab11c9480749725613a";
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
    sha256 = "cbfb503488d5692df4e380bcd29109d6bf1dd92169e6fc00338266d7715f4932";
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
    sha256 = "54e6ffe57035bebd6e9beb48885ed68b85b91e697e1c4d1ef82908aa3d52b65d";
  };
  kmod-sound-soc-ipq8064-storm = {
    version = "6.12.112-r1";
    filename = "kmod-sound-soc-ipq8064-storm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-ipq8064-storm-any" ];
    sha256 = "0bef1a2ce8f4d42ef589257bab4197831f89c6b7400891ba8e06a4d47a16d6fa";
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
    sha256 = "87fae33dccfad9b0585931503628500ac6533ae4878ff314ec96b142bf3055d9";
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
    sha256 = "4ab3f8a85a98daefef363cf0194ea31cfb09066fc942a1a42f1dd7dc33824090";
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
    sha256 = "98be9b7b7476aa64ee09b5c355735db64423949f6afe886a66cae0439440396e";
  };
  kmod-spi-bitbang = {
    version = "6.12.112-r1";
    filename = "kmod-spi-bitbang-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "8894d323a7b1e0349004596950fc91432c61fb3d590ca18fa56e623f69162bf1";
  };
  kmod-spi-dev = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dev-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "b9766f03998ddb8a8744d17d5ccbece9546be49f17f67c58a0c7158219388847";
  };
  kmod-spi-dw = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dw-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "25fa39162d30f54c42a6d36336969faca06b40c0d1c6833eabb75ee3069df384";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dw-mmio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "cb01756264bd8ffc52eb528a70d8c5115fc825b748490a28b01bd1bda0c1d430";
  };
  kmod-spi-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-spi-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "cc2abf7c44789f8b5bd31fded9a9a223bd5b974028059ed81c64b7b0ebd10ccd";
  };
  kmod-ssb = {
    version = "6.12.112-r1";
    filename = "kmod-ssb-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "2b51f780c5d0aba7459b09c94fb528163b1f088250a9e1e232fb96b161a33be4";
  };
  kmod-swconfig = {
    version = "6.12.112-r1";
    filename = "kmod-swconfig-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "6d16b42ecf775a3986c5838c1df00b63fb3264741f66c107d1b6d0878fc55fa0";
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
    sha256 = "b1475766060fd65b3cc869a523c4023e90e9973c3ed93de154cfd5299f04f1d2";
  };
  kmod-switch-ip17xx = {
    version = "6.12.112-r1";
    filename = "kmod-switch-ip17xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "90229b26809cf5c5e26c3ddd7ab88ce282e23317b2080e0b25120f947294b47d";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8306-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "1bffc4f57a39de26da6009089cc4a2c18aee2d4833bb05ee72828ff3a0aaf997";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "76fb7bacc3661fc3df2fa74219b474a92be50e5c985bd09723d0f32240e4846e";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366rb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "792be40771e770aa474de87a38a9c9923547cd1a61bc221d719349ffeb2929b2";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366s-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "78eba8ec3534d890b1ec2b7fde2d95c1088b425366f39d6b8a52d7cf21d5428f";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8367-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "1811d6c23d7e1ca87a9096631c974db777b907d44695bb8c66b4b90036728f4f";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8367b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "986293ad63ead3fd42c85ce5a257d8528a777a81a6ad6dc32c43f041b10b90fd";
  };
  kmod-tcp-bbr = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-bbr-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "cfffd06c8e12277157a4fa886d6a2f4acd470e8c244288190032fce2648f9b7b";
  };
  kmod-tcp-hybla = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-hybla-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "e78f60649183c2a2ad989205720ac70cdc2da2b34e41ce81c5ce1d47454647df";
  };
  kmod-tcp-scalable = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-scalable-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "900dc88535d96e3172a1b17d787e9eb41421f5b4f2f098f8a28c9008cc7be016";
  };
  kmod-team = {
    version = "6.12.112-r1";
    filename = "kmod-team-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "2e0d91f763ab25ca807932b6a1394d07b8ca355b345c79c78176c85698045a14";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-activebackup-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "6e8bf1c52a931dadf00a487eb5c11598f853b708dd0b9d5ac0cafd7543190c49";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-broadcast-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "b96fb7740c2f6a7423a45a193a86cde75443af055f9f33d3df67dbec26e0562c";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-loadbalance-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "038b2e7eee8c18eedc7903920b1be05c2d2532d2b1aa6060502ccb2659d242a3";
  };
  kmod-team-mode-random = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-random-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "ee5999ba48a864bad8be46944787d77a1559f81722c82683d058d3683bdcc5dd";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-roundrobin-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "89a909f1954e890b8a77c82af933c0edb04b18dcdbb501d4a0098b14d75bd3fe";
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
    sha256 = "e68274d344cd5e5cb8d552ad9f1d16f4213ee31cb83e306f241e6465970546fa";
  };
  kmod-thermal = {
    version = "6.12.112-r1";
    filename = "kmod-thermal-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "ba6647c589f4d1f94c723cee85a78840d194f16b25c7b98ad9bab1903b19c29c";
  };
  kmod-tls = {
    version = "6.12.112-r1";
    filename = "kmod-tls-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "ef33b180b777b026b669b5ac59c806936481673e29d595f22ceb615740dcc37f";
  };
  kmod-tpm = {
    version = "6.12.112-r1";
    filename = "kmod-tpm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "0a95cd849cd0396f24574b9132123f66f50992e3babb12b63aec0604e561a48b";
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
    sha256 = "2fc8d656a27a4c234d3b7f9b73cd82ae2d9411a502ffb1fc19157d899d544e0d";
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
    sha256 = "59a587b6c4f32ca60cdb315ef456ef76c5ce0ee032752405725c998a31145099";
  };
  kmod-trelay = {
    version = "6.12.112-r2";
    filename = "kmod-trelay-6.12.112-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "a8b94ac5ae01e4f4d2b33d2cd9f8601058f0ea62dd4b21790a240401a2d9c3d4";
  };
  kmod-tulip = {
    version = "6.12.112-r1";
    filename = "kmod-tulip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "e6e4824b25bfa460e6aea18e947df4a384238284ed3ba91cc7a308137dde9983";
  };
  kmod-tun = {
    version = "6.12.112-r1";
    filename = "kmod-tun-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "582dd9938e8baf2eb89f346f08186828c9a082e3a55ef1b47fb8480690c29727";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.112-r1";
    filename = "kmod-ubootenv-nvram-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "0b846b743d95074f733d32fa6f46dd2da9b45d38e29c4794ff127b0b61ecd767";
  };
  kmod-udptunnel4 = {
    version = "6.12.112-r1";
    filename = "kmod-udptunnel4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "8f36fd74b17e751d6f3487acccfee11419837e1c70483f692d8da983dfb9675c";
  };
  kmod-udptunnel6 = {
    version = "6.12.112-r1";
    filename = "kmod-udptunnel6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "4758bedb870bb42276d806b3656d83e802d3336ae72ac3a425793cb7d1eff338";
  };
  kmod-unix-diag = {
    version = "6.12.112-r1";
    filename = "kmod-unix-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "0d2429086f258641f1682f1cc2e4c3847296df14eed052414f34d79b5ac73669";
  };
  kmod-usb-acm = {
    version = "6.12.112-r1";
    filename = "kmod-usb-acm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "2c0c4e86160d32a2c994f3c53e75ba6a2aa768ca749c0c2765220194c223db6a";
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
    sha256 = "b2cacc01e8e469dd1739d93458fe5ca441eca5c6654e9a7a2ab57ca476964b98";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.112-r1";
    filename = "kmod-usb-atm-cxacru-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "b4684c1137926b47c77b54f458ef5f8184fd6bb0dd0bb24a85f847af29d3510e";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.112-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "02c6b2ce67b0b850e88546a6d9447aca95620978652481048c2c2d28734739e9";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.112-r1";
    filename = "kmod-usb-atm-ueagle-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "a0070609dc43522bd493fbb790c80ba3c20c06ef426f321635b94a6ae4736918";
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
    sha256 = "111e0e2739d5fe52dc33fa7ea2e0b8eba1e2cb0bfaa003492e57479494960a66";
  };
  kmod-usb-cdns = {
    version = "6.12.112-r1";
    filename = "kmod-usb-cdns-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-cdns-any" ];
    sha256 = "94ae4f1d82d4de7db12f5bf4b483ba12984c228dd01494dd079be84deadd0fb5";
  };
  kmod-usb-cdns3 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-cdns3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "52a9effdaae94718af8c4dba28d2dc8c43a30ca6a9ebca767c1b8b64c6896f7e";
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
    sha256 = "4abe943d4aa765ea0091585034bfbda82fafdc76a3dc2a663d7f19ed66aa1f03";
  };
  kmod-usb-common = {
    version = "6.12.112-r1";
    filename = "kmod-usb-common-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "ceb9e0f55399ae8dc2b97d9f86a8e06eebb8580f1e6a2e0c7a81e6dc85e3d5e8";
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
    sha256 = "6a70b6eafda383b652ab8a53aa996aeb17654843d31ff448fa2acb458cf899d8";
  };
  kmod-usb-dwc2 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-dwc2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc2-any" ];
    sha256 = "65ccc300c0018f66eadb95ecbceadf3452fd606a498cdf8043e7986a96db5e22";
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
    sha256 = "6a93ed77a14514e8182a9dde5458202e89e08394fb1a8bd2cd7529db64ffaf88";
  };
  kmod-usb-dwc3 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-dwc3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc3-any" ];
    sha256 = "5fb96408d46549a93365f9c082478a3e3f39844589414a2816baa6f0af4a92a1";
  };
  kmod-usb-dwc3-qcom = {
    version = "6.12.112-r1";
    filename = "kmod-usb-dwc3-qcom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-dwc3"
    ];
    provides = [ "kmod-usb-dwc3-qcom-any" ];
    sha256 = "65891980aba9d7f32c7365fa1790afc71c36bb96ca4fc2de1abfcd27a4c2c7e4";
  };
  kmod-usb-ehci = {
    version = "6.12.112-r1";
    filename = "kmod-usb-ehci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "91db6ba46448977a25fd8c98ebb070f942b37d657802e1abbb3ebcf76cbf9dfc";
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
    sha256 = "24ee5203eb161278c18b088dd0b32e1e70cda9ce429c88c80c0a758f29a0d9d6";
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
    sha256 = "4bf057ad700b06b5bdd204dc034d0b72ba765ea976ded6128e8c6d20d79d213d";
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
    sha256 = "a9cb4cbd960746c5c5dc617853e5ca4103dc7bebdf0bf0cb021b02a5bcc1bd2a";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.112-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "7be551a72a4f73a65aea22c02fe1988464837a32aa2e7985c14a79801c1526cf";
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
    sha256 = "6324b9e1461a2b5275a68346bb9cf5333db7a3e1c189f5455f6fc4c54de713b8";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-aqc111-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "e0bb943c47eee62b3165756c4406583747fed733ea033947e6bcb455c9410ded";
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
    sha256 = "cc59cc2748cf94cec88e5854017c484a01584bbdcb5e482c2bc3ec86a325583a";
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
    sha256 = "1ac94d86b8859c7f098a45bdae225096dfff66139dd3613c359e53eae9bd8b0a";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "d9f661315276cf2c69ab6f7915fb282254c7fc2cd14670243652158e60033b7f";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "60ed10339441666e74b2f88626065dc7520d547d0689ad1f70604052758b3943";
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
    sha256 = "ed3a61f9341acf99fd61d65cd34bc9e0ec8e3793e1d88e13fe48bd610438e016";
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
    sha256 = "e8abcce985f3f57b298329a27aa361a379bce1ff7150f3fb31e954bb5b3aed58";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "eaee0ec00b82a19630dfb660a50f91c8fb812ff0988aed3ad3fd25e7d0e594f6";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "21cd55e9a7d14f58f01d7d2ee21b97bf050951fba7a890cebb53812256d5452e";
  };
  kmod-usb-net-hso = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-hso-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "0a66c6d123ff4d28e68cabf5c265222b3bdcafbf35118eecad23c3106823a9c5";
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
    sha256 = "96ac692675884c7a79abdd40efafeb6d1e5fbd964a0f8f927839d9fc886c14c4";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-ipheth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "c2e07ac6a1fce7e52e8fcfd63939ecea21994a071a3f5184e26232dfec7727f8";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-kalmia-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "8777a6471f02546dfdbecc93000f1815a76c43f3505d95cacf95395b6acca336";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-kaweth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "dd724cea715b7d96350de7c1653d86421fdeb47c1fc3c279956b037e948d41d7";
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
    sha256 = "c49cc9acd50a7a21abc2d28253249082bf85b14df2a7bc7371b5fc25349f1ff7";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-mcs7830-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "d694dc03b7548946a455dece578d6d63e6dbd8213530c67aedfccae966b8758f";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-pegasus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "fd2d865fefd34fc8fe95abf658581d6ba14534a4a310bc4e2ae933212a9d4c86";
  };
  kmod-usb-net-pl = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-pl-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "edc6e8e81992f00ae9108bff93bdfb41574c10fb2d70d2593bc42d075c547fcf";
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
    sha256 = "603300618f25ab322b555025c18b2612ee084c6508c6946eb4fb969b1b96d361";
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
    sha256 = "5282a47dfe8a45a40fff9af7f9c891a51596a7aab086b9b044d7edb8b1c4fed9";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-rtl8150-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "25222175e9dd1b4fc262b9a040249e02fc4404ab2558c5024e8cea6f414a98e9";
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
    sha256 = "7928def1a3c99a109e37bf8a1d6b46bb2c0f81deb4b1ea99f282dfe494eab512";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "437487a5cf61e43834a76449c70543b289b1470a3b0df3a312e3452f5ef604ba";
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
    sha256 = "2dede06b7ca5f252f7d372df62f07e8971f6e54316246ac6a027ea1460c873e8";
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
    sha256 = "01b119f6824eda5c11d190dd277df3c6a551c01c0599286c2efcfa5584cd5acf";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-sr9700-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "596308720276496e2320141ec5cb0fd48aff74cba71e0e5d308212dccab9ec2b";
  };
  kmod-usb-ohci = {
    version = "6.12.112-r1";
    filename = "kmod-usb-ohci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "ab1b4b7d2e52c9abf5a77745d0db878944c5cb7b1e71b41c4db32f4b70ab6a11";
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
    sha256 = "ac6368f140c4d6ae3b07fc33a149cad9e2b7f1430385f7b166c1e574c41f817d";
  };
  kmod-usb-phy-nop = {
    version = "6.12.112-r1";
    filename = "kmod-usb-phy-nop-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "bdb723d9718a296dc779338013ba50321bbfe9fbdfb5beee127253e41697420c";
  };
  kmod-usb-printer = {
    version = "6.12.112-r1";
    filename = "kmod-usb-printer-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "da880a6f57564d31b772db3b440cd6c876e55e67b2a3006a7a0988c434ad6a5d";
  };
  kmod-usb-roles = {
    version = "6.12.112-r1";
    filename = "kmod-usb-roles-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "3ff640881af391f64881e2385e2ce6dd0705db5bb59e9b04434e7b2976a73e3c";
  };
  kmod-usb-serial = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "6b662ac020b79df25dad1ccce5ada9dacfcd3970c21a1f16cd1674eff9fb5c66";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ark3116-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "c21acf772feb6cd5347ff054b7f38a1cf8ce8acc692a4d651f880665d8ab4519";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-belkin-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "5e01567502e9b3733675b8f692044ce72f40d2896bf49d5c6025581d3121a9d9";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ch341-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "a9e05c9cd03cddc0298a03173aa4ba4e85502231ea28841b56cc4341efd14bea";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ch348-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "825de922cc6c261ff0fc5df3f652e1533f447b0deb115458e8896fc4ee08f138";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-cp210x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "9cba8a8f582fec134f234b62a67184929c3cb5ea4c89561a8e822ac95597c749";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "f254473f8a70808049f8b3d769aa7353f2f4a63c106d4bd8e3fff20bda63a09e";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.112.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.112.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "dcffa9e6f65fe84ab1d7f89f517559337a6e87ed6241789333548f318f008d2e";
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
    sha256 = "b83fab04471133e5a95d2faa826cc65b6ac83870525642791dc104040185f388";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ftdi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "c171492ee387e73a5aa7d81b77f6a59abe515ef420323dd36abeed267854fb33";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-garmin-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "9a8b7fff6f36866055717181a0b2d76d66acdfa3cab4ccf1ceb0b13dc29582ff";
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
    sha256 = "c7b2e72ed69a66250dbda654a7d5c0f17638556b09d282998dfefc1bc4ce2358";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-keyspan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "60a5730b1117186e0b30548e4c206718108bf42199e9b7271eb71c914f1b76d6";
  };
  kmod-usb-serial-mct = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-mct-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "8329f62b902e52277427c2142f5bd1773ec710ba2c954840e870953550744dd8";
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
    sha256 = "435bfcca890cc3ea55b9459ed69a541ef6cefac1db38e4cb96a5f3a5f981aefd";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-mos7840-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "c12b867a6d266127c16ae4444804a739c6dcf39aa3a11d6e730ef3125f0044f5";
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
    sha256 = "b33e2a40124d3a06d3bbc6e253a0c5e05fa6e88d64dbc07abfcebe31798b5bf6";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-oti6858-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "2f8f1607c35c8c3f2f6c1ad1f3289ffa9f7156f7cf349e212b10320360cf0ec0";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-pl2303-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "46cdd468afad42af90c3e0ca08a48ad8069d226050f6dccf0552cc43deb4dad4";
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
    sha256 = "bfad00c865599fdc5266f00dcf32d3a919e159391c91c24b66edd9d6663cbebe";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "ccae65a826bdccde95918be501ee463c1aa925c3c5fbb3920024ee5a51e03533";
  };
  kmod-usb-serial-simple = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-simple-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "a0e576468306139df8f79569f77cdb2863ca2d5b00c0e69c462b436a52551bf5";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "ac7fd270bbd41b36f5dfcbdf65ae577c5b630127088fe81ffa04087ef54b50b6";
  };
  kmod-usb-serial-visor = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-visor-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "783ad157eba48f5a653769cae4f4fb48a7faffa630ada303fa5307b3cbe9555d";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-wwan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "01c32b16e0e37709a1c066222550050f73de44aa6a83886d5aa6ceb42ca97028";
  };
  kmod-usb-serial-xr = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-xr-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "d78f95de990f11dcc044489f0578cc57db47fa6e216332bbf5553c0c483fdbe5";
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
    sha256 = "db7350b6f799f88252486b1a0b9cd6dd5dd2e684ff8b0e1d2ae78e25bc4c8027";
  };
  kmod-usb-storage-extras = {
    version = "6.12.112-r1";
    filename = "kmod-usb-storage-extras-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "346b94aeabecb1b472309b8e55eb7b57fbc2f04460009c550ac87245c7f3a1fd";
  };
  kmod-usb-storage-uas = {
    version = "6.12.112-r1";
    filename = "kmod-usb-storage-uas-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "93e5b3153033381149043b7910fb2c896b0dd4b02bbefced6e0566a5a9773b6d";
  };
  kmod-usb-test = {
    version = "6.12.112-r1";
    filename = "kmod-usb-test-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "8b1f27976ec5ff7d0759c52b0981705e9bb4a701df27d276606be0b36b659101";
  };
  kmod-usb-uhci = {
    version = "6.12.112-r1";
    filename = "kmod-usb-uhci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "4b0ecbec91d2a7fefdfe87579a566fd5a671445e6039fc60432e9f7c1cf0ae46";
  };
  kmod-usb-wdm = {
    version = "6.12.112-r1";
    filename = "kmod-usb-wdm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "fa1edb5ef194524a61efa8129ab36effb66b585bddfff1ce54c3df7c4e60dc56";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.112-r1";
    filename = "kmod-usb-xhci-hcd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "f22d9e421eb11e8483907c7fe505f269fd73941101bee0edf5fe908bb5686643";
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
    sha256 = "f3114f8f24a5123a8804b63a14b434b8e3de17f8d98e01aa9746d268cf0f5b3a";
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
    sha256 = "4798c3db0cd9dec6b05f191ab0402d8a13ffff50f8416a3210aeeaea27af9c64";
  };
  kmod-usb2 = {
    version = "6.12.112-r1";
    filename = "kmod-usb2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-ehci"
    ];
    provides = [ "kmod-usb2-any" ];
    sha256 = "49da5cbc0e72dc2d971140df677bf8f3fbeecbdaca5f38e07d3939e8c6f244ff";
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
    sha256 = "887248e09296bf94317bb9bbc659aff501daa556dcceb0778386d68c2058c1f8";
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
    sha256 = "890430beaf9f94a16064e47c81e47e71148f855f0004bb54a881f2a25e40dbc5";
  };
  kmod-usbip = {
    version = "6.12.112-r1";
    filename = "kmod-usbip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "1dfa27709950037d356936b667d0e2e717cfc4edb93d4f24a40105cf2b67c953";
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
    sha256 = "0a11db1b7144a65646035a872a681465346be93e9959603ed5fb4e4882eb9019";
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
    sha256 = "0370a67d02a057db6df403b9800507e34baf1a5525fd2f494b131798e5cff126";
  };
  kmod-usbmon = {
    version = "6.12.112-r1";
    filename = "kmod-usbmon-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "b8066f2f18515ad46f7b779c998b07c79545054b9b4acfd7142629a4b9d886c7";
  };
  kmod-v4l2loopback = {
    version = "6.12.112.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.112.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "60c7819563da74f0c005ec7bcfbca825e945e565d5d671cd692dfd904746fb3f";
  };
  kmod-veth = {
    version = "6.12.112-r1";
    filename = "kmod-veth-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "d86ea4adc2fbe5e6611380c1d93fa390e7a4e6f6ef40acaae2d334b26ec9443e";
  };
  kmod-vhost = {
    version = "6.12.112-r1";
    filename = "kmod-vhost-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "e527f26cccf2f70573cc7e7a7c15a2bb13974de4ae5b892214537338393b966f";
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
    sha256 = "9eaab5dd43d740a44d27e6c65300d872606f2505c436e31f6a43305eb13d401d";
  };
  kmod-via-rhine = {
    version = "6.12.112-r1";
    filename = "kmod-via-rhine-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "8d9fab0b2bd00404757abe96b38be9a72a921aa6e509b5321383e7ed1956bc94";
  };
  kmod-via-velocity = {
    version = "6.12.112-r1";
    filename = "kmod-via-velocity-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "59ddb43975df4ee8d420f978540849485ece298b1c0ca0dca3df6aa290d8b178";
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
    sha256 = "b491f4435ac0676084a7a50791edf1b4b86dc570c4669ed138f0fcb3d05ad2d9";
  };
  kmod-video-dma-contig = {
    version = "6.12.112-r1";
    filename = "kmod-video-dma-contig-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-dma-contig-any" ];
    sha256 = "0c93b5fc7229d8bea7e45083ee010e20beb4776e29df2dac660562c53c3aac45";
  };
  kmod-video-dma-sg = {
    version = "6.12.112-r1";
    filename = "kmod-video-dma-sg-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-dma-sg-any" ];
    sha256 = "c8993648ba36213790c0d6d089fc36ffd9452927d0b5b2ebd6c103f1cb1b4474";
  };
  kmod-video-gspca-conex = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-conex-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "984ec0c30d13020d4f76d4138af6425eb076ad990987b8da8ddf36c009c63306";
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
    sha256 = "36f9f8659a7b557f64834ee0ad9b76ba91606d701bea134dec984590afb70575";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-etoms-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "298627c5a10df0f9a9fc4f6dd7b5df0375d9340aa81cd3115f94cbbf00ded7b1";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-finepix-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "3be63b9592231329b831f9f47857b4d70c202b9642121886201dfc5d768cbce2";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-gl860-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "7bc4dfeded13e59cf3a0ca1d9798a94063ae182b674d8d58173d2911b70f2c07";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "d78ce3fa28c4864869c62fddff4fd52ce4ee6297cc3439ec6204c539ec09db18";
  };
  kmod-video-gspca-konica = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-konica-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "0139c524fc711b6b1743fabb2761b7e07c2478a5f837d1c773abb0d2469385b0";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-m5602-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "2185f40ed291d55a805d116433b4ffd2aae35b02397e1047df1afffa3b779851";
  };
  kmod-video-gspca-mars = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-mars-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "553572b5160b1322271d7f931bcca02d461427e3892e71d0bc2102b61e5a8a66";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "b410d534d4f5bc7bb3fa8c17e8f176012ec9d5abd457822a50258f3419ae7b15";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-ov519-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "96aa72a1a076af7477fb038a048b757d7b42f35ffe975228a6e27d0696fab074";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-ov534-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "368285517a02f23ca7e76f6fbd406dc004c50c09368ebb8c2153fc35a2fc4149";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "13fd97195d8c7e6035952a36df50033c3d106e7cea2354e87dbb7e2a7e535895";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-pac207-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "7538a7febc4b5125477a4b56b979ffcf0bfb9bd24a324f0ab0721b9b9989f2ab";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-pac7302-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "e1942fb3f4d7d6ee02872dd5e722eabbd887b59232f4bd1bd7e5f1f3ff58005f";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-pac7311-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "f972e76af09a077f201c290dd07035067d40c2781b7a66a21b038ff858f3fd84";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-se401-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "2a3474e8eacf63c4b395b42a2282a1e0e698c86867200685a855e13e1c820c68";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "28f79291bdb4c7aab0ac1fee17e3c3d321b5aef681125c053328927c35de901e";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sonixb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "16c752ffca707936d9d351194679979dd15f8beb630312015541a4abc00055fe";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sonixj-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "290232156fd195626da54aed250296f49a13b3845956092516b67244664bd94f";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca500-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "5ef4a0ab445399b2ba3d18e150f47cdcef0c11dd727006d612e1025a6c7ddff2";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca501-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "2c3684dd643901f2b67ef7405bd71174f11ec9a4f7e2444881c9d21c6ceaf955";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca505-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "b3bf1ccdb2ba686234d2c9080d272e98f54facbc0601fbca18cdc3929a775db4";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca506-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "c0f9f33064059869415907c8496722a452e7f85a962b85fdb17ad6ca9762fe87";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca508-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "a2abc54de0c455a1f4e142fcde9383da53aba5630ea0846bf594d6e213a6c0bf";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca561-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "45fc1a697354351e7e370ee2d572f3ab1db3be5a7b45e51a5c1cb7218c388a99";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sq905-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "6c9edde7d7d6007aab5e113386a3ac9a4fe608cf550f18ee64f1c5b6cb1ae965";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sq905c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "63209c5a1519cf9a3e41fe9b78228fbe0a0406827bbf7cb17421d05fc4a31cda";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sq930x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "2f08cc42735b750995876cc6c73e6d00d381d7bf0e0ef3840330f6d3d6a7e5f4";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-stk014-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "83323606818492bd6d3a26161f88500b1848c6ad5958bd67332bc958bdf3aa50";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "0838aa0ce97b8c75e851aeee35c9fbf048cfe45d4a07140c3d358f229815086c";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sunplus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "4066d2c3a2842e91d2d9c630f7a544ca1610fdd80b8474508cc44e57d98cab53";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-t613-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "088a3e49bf0145c65a415f6bd71dea9d37ee3eefb39d92553938c38d22954ed4";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-tv8532-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "c9e944418e84617c6933441ba05d7fe39899440e95f0925f2f5a2100411ff852";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-vc032x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "e0479df3b4d7c020ef3c50cd595ba811df33da9b26aaa8eb083fd522c6fdc71c";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "f44b9603ef116071e7f941f88157f6a45044e6f589ebb92f1b774415cbd12d7b";
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
    sha256 = "f09198824e4cdde4bbeba2bbf1109c29f251950a2f2b5b6ffe2bc76125ed8a94";
  };
  kmod-video-tw686x = {
    version = "6.12.112-r1";
    filename = "kmod-video-tw686x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-video-core"
      "kmod-video-dma-contig"
      "kmod-video-dma-sg"
    ];
    provides = [ "kmod-video-tw686x-any" ];
    sha256 = "7627428bcd7c2e2d91b25091b5ac7a85c342a84ffb52623251d1928afbbdecf5";
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
    sha256 = "5590c80aab61fbe7e4da8ecd43fd1853591cd8ba4c0e08e562f12faa85756f7c";
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
    sha256 = "266764e5057fd66643666ec5a345e09b7494efdb8ee343bde63af004c37b68e9";
  };
  kmod-vmxnet3 = {
    version = "6.12.112-r1";
    filename = "kmod-vmxnet3-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "4861537ec8b06f84b0a1825d0369f10349d2ec3060bd55971d539be511473b60";
  };
  kmod-vrf = {
    version = "6.12.112-r1";
    filename = "kmod-vrf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "806f2016e0865f80d083448b03094fede886b59f17e722cb4b0773e71fca7e2a";
  };
  kmod-vsock = {
    version = "6.12.112-r1";
    filename = "kmod-vsock-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "d06020961648c945a253aca8388b101de8ced9ae1abd92bcadbe1d5557b24bd5";
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
    sha256 = "97f8bb089c19b2d01115994cf846ec94ac79588f6864c00396f7a95cf593d693";
  };
  kmod-w1 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "abf25bd92e9e940e43408b76c269fb03a2516dec167e514bf388e3d846776033";
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
    sha256 = "adbc143a0906a57ff111a4ecce17565f44380939d19708272a0d4ebad69d932a";
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
    sha256 = "c1e294c5440c80c6e6e47446e159fe098cc79572f4908626f5dd0c3fbd7d3f78";
  };
  kmod-w1-master-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-w1-master-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "4465df8a88f5519a56792c712765f832b3d717a298cce83fee69d3fa83efe911";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2413-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "96a8af4f5e020370d36fa9aec089ade61b7e8e3f87d834095dc8522368dd1d87";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2431-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "56aa973df5ef40da45f6d9fe246bb72484baaaae71c046897dd48fa3d5fffb5b";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2433-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "c6c0771d3512a2f9f2eee83e7243faafefcecdb1a8076f2e260f1b3a3772d321";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2438-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "e3170480a1791f49e9815a718aab28f2529211be996d6a9ecb953d57ad483ef4";
  };
  kmod-w1-slave-smem = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-smem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "bc52d4bcbbb74fc4b356e6d0647a001c6382e3ee9377212b91cb61f0bc24f142";
  };
  kmod-w1-slave-therm = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-therm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "003ba80aec20648ce40c5c659fa50c42a843a65b3f1c1156369045ed0fa26132";
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
    sha256 = "061a6c6680e7eb8a84c520f57bd4694b06dde6013ef4b3cbe8d0a7df2fec365c";
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
    sha256 = "dc889685eed5ee9e3c488cca618b453924e13827d83cf9900b2956a169c8e123";
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
    sha256 = "b6f22b9a7bf0b99846d4d2bdabd6e094189157a005b4333d0b61aba769083ffa";
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
    sha256 = "64d1e54fe87f7e9e6946f5d6d6b42398054a62347043f85de39b8153ab18988b";
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
    sha256 = "6ebe4303353d1e62b2b9e55da81f8c1b5330ec26d813146c3b10f54ba6592513";
  };
  kmod-wwan = {
    version = "6.12.112-r1";
    filename = "kmod-wwan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "c55aa9e0ba2dddea1801b8912ffef557c066631cd0372ebdbb81ddb7429a1b41";
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
    sha256 = "7afa62cbd2f505bec552747564dc77d28da9798f1890d406880aa5351f7f414a";
  };
  kmod-zram = {
    version = "6.12.112-r1";
    filename = "kmod-zram-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "a9bd443c5b8406d5ac08ffd86f1b59afb5cb2fe377cadf6edac8fa586b8838df";
  };
}
