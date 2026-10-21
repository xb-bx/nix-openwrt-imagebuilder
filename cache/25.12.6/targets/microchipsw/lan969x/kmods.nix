{
  kmod-6lowpan = {
    version = "6.12.112-r1";
    filename = "kmod-6lowpan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "44648907aeffef2c73438801b8539569e37a67d880eda3ddf3ec51de7672ad0b";
  };
  kmod-9pnet = {
    version = "6.12.112-r1";
    filename = "kmod-9pnet-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "7602faf277d19b4ece54d342696df2fdc954988af22b2bd3f5e1862155834009";
  };
  kmod-ac97 = {
    version = "6.12.112-r1";
    filename = "kmod-ac97-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "10e7fe87f1455ddbc97afe47bf9484f31e25521976b08aa135952fd138334dc0";
  };
  kmod-aoe = {
    version = "6.12.112-r1";
    filename = "kmod-aoe-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "a13add2d5b089cfe87c7a4b8ac849dda430525c48387b1a3652215590d16ca95";
  };
  kmod-appletalk = {
    version = "6.12.112-r1";
    filename = "kmod-appletalk-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "e774da047440cd5954085bdb44fcc77468104296cdbf58de0efce75724bf0373";
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
    sha256 = "7913c45e4f030c32c8e3772153c572ac457a31e8efa1e8f4212e090291932aa3";
  };
  kmod-arptables = {
    version = "6.12.112-r1";
    filename = "kmod-arptables-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "a19da5672a40640559c27a69aea59f50d40cd029bd94fc3b66186fcce5c973bb";
  };
  kmod-asn1-decoder = {
    version = "6.12.112-r1";
    filename = "kmod-asn1-decoder-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "d532571da0b05b3336bcd3e05ad4dc81fe7fe7918d83c478b0c3c5b1797ecec6";
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
    sha256 = "612f8bba2e1c62a496b064f4788bdf3942dd26a6d1cfc4b015c1cdcb89b66269";
  };
  kmod-ath = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "2595879b9075073d056eeffaa0f34a477bf82e62bd9a914a3dc7d21a84327f41";
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
    sha256 = "269501e59d505d12bd78ba4f8321c0d08e74bc1ed9e3c12d6e0f35964e9abeb7";
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
    sha256 = "4a1b5c424d2e12d1d8cef65f7f1c060ab9d9ee3a251567ea25dd129d007686b9";
  };
  kmod-ath6kl = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath6kl-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "99c9531a11357c4239df96f241f54626e8b5a11d176d76f083c840c24157c3d5";
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
    sha256 = "92145e447e93808042f4703812e852ed260460f9bf554efd52d8e7ba2b5ec91f";
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
    sha256 = "834c005bf4019774e28b1d837bfb933588ffadad07e4ec968b97b752336b0609";
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
    sha256 = "183039b68c462b36c43d544aa3469a74e647952afda70913b262c5701b9290d9";
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
    sha256 = "31fa343d8af73d24dd7c19dbe7cb41378a742f61d49617c9294ec79924ef6c91";
  };
  kmod-atm = {
    version = "6.12.112-r1";
    filename = "kmod-atm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "a687c16a853f90d6d32f7cb070d5c4baa184a7251bbc64307636630b9885e829";
  };
  kmod-atmtcp = {
    version = "6.12.112-r1";
    filename = "kmod-atmtcp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "f3d2be32ae9a2d29756a02607bece67ae23fb06b4e082ea756989bae2f6e14d7";
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
    sha256 = "2a3990a71a967df632c691aab313b91f883e0ecdf515a2748a08816f1c8faefd";
  };
  kmod-ax25 = {
    version = "6.12.112-r1";
    filename = "kmod-ax25-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "79c0d43561fd0e58799c6d2005c1b1f220dc068928baa31e3f5f76c720a96fe2";
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
    sha256 = "1c921389c93484cea1d59dc5cc9e96b6e4d51852c2b1a3ab459d5b6e4cd47fe1";
  };
  kmod-block2mtd = {
    version = "6.12.112-r1";
    filename = "kmod-block2mtd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "011d541cc49879b5a46222dd884cba3f3ec03e694f4c000112d95b9f6c5fb1a9";
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
    sha256 = "1c62cdf91be0655b5da1d17830d84a044e0b05c25351fb5e485202ec42cc2c24";
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
    sha256 = "5190358a01e6bd57c3b778f0a87b1ad9fbe8ae765b953181d490a92b3e28c25b";
  };
  kmod-bonding = {
    version = "6.12.112-r1";
    filename = "kmod-bonding-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "eca06d5226947b765ef40a105f1ab59dc59e20e6abc4d54d46468859bc1676af";
  };
  kmod-bpf-test = {
    version = "6.12.112-r1";
    filename = "kmod-bpf-test-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "8ad307db8907e1291a20d0c4bbae1817a634aa1e1453245aceac72cad4f674e0";
  };
  kmod-br-netfilter = {
    version = "6.12.112-r1";
    filename = "kmod-br-netfilter-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "de02c0d685b39beddd6a9d4ae828a07226e8a957f4da73a27ac188beb31c1f4d";
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
    sha256 = "5dc526feba04748a484abbe482eb8bffa29798a622b2a454a494bada688dd8d4";
  };
  kmod-brcmutil = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-brcmutil-6.12.112.6.18.55-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "96a00c5364e0e3e6be7aca197eef7986235f9a6c4cc4bc15e52a5128d68f5707";
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
    sha256 = "b115d3a1f418e2caf454a0ec1177b9c10fe38ef8382ab0d7484923e8f0c15982";
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
    sha256 = "8e810a65cbf5ac770139de5476ccad110ff219da056ae2c38790981bece094c1";
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
    sha256 = "e00ff94f895eec9d3817093e4f6ff04701e076f722dd5c2478fb549fe5fcec31";
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
    sha256 = "fee42f18c7220d44299dc88f60d3dff3eced9f3698f890f379d4ce23370188b8";
  };
  kmod-button-hotplug = {
    version = "6.12.112-r3";
    filename = "kmod-button-hotplug-6.12.112-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "219d6a4c57e0598470f349e7fb0e777b8466985c8fb3fcf856a6da1f8248f092";
  };
  kmod-ca8210 = {
    version = "6.12.112-r1";
    filename = "kmod-ca8210-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "7c010227d097eccc14eebcf2c3f0b0b54f86555b4bf6ace560b9bc02b79197e3";
  };
  kmod-can = {
    version = "6.12.112-r1";
    filename = "kmod-can-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "baef440152d59609cb5f2c172525859ec29f2db0767b7cc3b98f3e06ade28414";
  };
  kmod-can-bcm = {
    version = "6.12.112-r1";
    filename = "kmod-can-bcm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "07c433c5ccb6312bfdec7cc53755ae6185c3451f0ed952abef7d45f7c4198e7a";
  };
  kmod-can-c-can = {
    version = "6.12.112-r1";
    filename = "kmod-can-c-can-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "021c3792cb110570fb0e61114e8915a1b832186fa57f7732db63f0204e0dddbc";
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
    sha256 = "d7a345d1b16bb86300e72560af06703a3c2e53dcf04a058d8eb4fa8d0161fb28";
  };
  kmod-can-gw = {
    version = "6.12.112-r1";
    filename = "kmod-can-gw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "8553f7c130176ede225c12fdcd3c9cb5b396a51c72d3d38d67154bb996df349d";
  };
  kmod-can-mcp251x = {
    version = "6.12.112-r1";
    filename = "kmod-can-mcp251x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "9b931eb647a68bc92d2e4a72f2220fe059cd424a5ba46e8865401ee537b2cb21";
  };
  kmod-can-raw = {
    version = "6.12.112-r1";
    filename = "kmod-can-raw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "9d354b5ce77423f767bd5356fd4c4b8f8de23e17f703dacdce3a56d11941cba3";
  };
  kmod-can-slcan = {
    version = "6.12.112-r1";
    filename = "kmod-can-slcan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "0462d5d0fd9f4d5697d02cf7453681da21e0be7d0fb73e40763448507ef00180";
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
    sha256 = "8df30f107620c7d4d344da5fb3adbf534cf92e93772ba21e48f34a043b8dfa1b";
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
    sha256 = "733e87c76bd92aa2ee174965f2aff95354f6e8fc0681ebacc2817885ac160751";
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
    sha256 = "a8873a513f2ce40e95b2290dc658bda65d314833e882a541f30b53e46d349ae3";
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
    sha256 = "44836de0dcd4c0b4d6939b4c9879544e90e51ae6539f065a7e3ed8ebcf6ae088";
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
    sha256 = "c682bbf3c95adf23cb3ca88aaa082f11904ac1aa7844ead92776229487dea732";
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
    sha256 = "b873827d84a8547f190f4fb7fc73e2aee403c6cb2e43514b8b8df7a146feb9d6";
  };
  kmod-can-vcan = {
    version = "6.12.112-r1";
    filename = "kmod-can-vcan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "c259b55b143dd53c818224f8ecc103c5bac1483c4b2f7c552acc920954fc702f";
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
    sha256 = "08592662a21d75f02e3e1d6c5d77391b7d889a26e13d4290b42036b5d0b4154d";
  };
  kmod-cc2520 = {
    version = "6.12.112-r1";
    filename = "kmod-cc2520-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "7eeff3507aa331a9420d5217a6ce62d2fe7399c00d1f567b9616850e51883fd3";
  };
  kmod-cdrom = {
    version = "6.12.112-r1";
    filename = "kmod-cdrom-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "107c2845f56c2740e9a3cb547839f4d8289d468cd9e325e24a3075c024a5132e";
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
    sha256 = "941fcf430727f3c2c5d7b377d8a2b5c9e694b214eabbbfdfc5cace40d0e8d714";
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
    sha256 = "7c6b44fdce16a705e9246a5d839b9e76804048a6a0c9b5851830ffa2c51fe9a3";
  };
  kmod-crypto-acompress = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-acompress-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "42efafaedfda64c6240fbbfa37c3f3972dd99faae78ad55a7729d0f593b14d04";
  };
  kmod-crypto-aead = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-aead-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "9ff5c7fb8a7739b7401d6faa95e35b4dbbf63a8d66247228ff5dac81ba76ca18";
  };
  kmod-crypto-arc4 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-arc4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "d60228951dce3ce1ab2a51ad862e46399e6e9158eeefa2a8ecc0cb1858c4717e";
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
    sha256 = "08907b3a32f6ba9bca06a7b6b4e0a5468cc7d383e2411adc57d34e1131a0a65e";
  };
  kmod-crypto-blake2b = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-blake2b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "a542255d4d07d9c636334f6e0e66b0fa44d329a92890dbbdd54aa8426ddb2e2b";
  };
  kmod-crypto-cbc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cbc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "1a7c692540e57074876c2df240accd882deebdbf9ffff501b7ac5ca9f4303c39";
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
    sha256 = "c5ab5c3eda64faf68efca0f839c548f558229fbd70b825253a773d39d97219c8";
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
    sha256 = "68362ccd9f06f25f543fad2c0ea142839a01ba454443956fd118dc123889e261";
  };
  kmod-crypto-cmac = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cmac-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "23e845ed62a81f2d72710da9e9d32a2ae218f958d7b5f605029f1eab3ba5a9f0";
  };
  kmod-crypto-crc32 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-crc32-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "685aa8731e5eeb38d11ab4d30b3896536a4203a4e521b486aace8b3a8982b4f7";
  };
  kmod-crypto-crc32c = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-crc32c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "d364b4d9b30fced4e0752e87b994ddf39605e543084861e8ab1baacd17e640e0";
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
    sha256 = "0876314a8a7a9b23fba2b13ab208f9b541c6b78829ea16efedca1b8f56a66cb1";
  };
  kmod-crypto-cts = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cts-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "f8e8c61feb5519fd83158a44ebbfe69d3f6c103b7741aed0525f96c9c461b189";
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
    sha256 = "c31b0b20886c64992d96477b6d1a8ed1bb332efb156fef427b2ae759c902b71e";
  };
  kmod-crypto-des = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-des-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "28fa6f4af545b87777c7e9611c9cb244305ce65ca432617bdae2faaef7ebe5c8";
  };
  kmod-crypto-ecb = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-ecb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "a85c90c76380ef7ac454b31295ddb3ad44f581f7724d58089ce12b14d70b9633";
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
    sha256 = "e4b810727702ed36579696cd42e07e2a7aca9ec4b0e2d5eaf17df3b33f2c7581";
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
    sha256 = "8fb8a05d02da437becca6f8648a30ce159160b1770eda2c0428887924983048e";
  };
  kmod-crypto-essiv = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-essiv-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "6aa36a8eb71410804b91b6ba7b85812318828c9618bb2be9347fa4444b388371";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-fcrypt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "5be490166d7e81706019e220cfbfe401e955d9c0816caf70994dfd1785f2d708";
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
    sha256 = "4dc72db445404fed36214d8f1fae8d70505b3eed887c82ef4ae217e7f22991f1";
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
    sha256 = "5d266b9a6459c2b5b16f99fd46f1f064263a9ec4b48ef6c5c605900f3e3ad1da";
  };
  kmod-crypto-gf128 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-gf128-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "57342f8815d210e9242d56cbb90d750bfb02888ec40e64c3c5c0b035e59c9003";
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
    sha256 = "6ee9ab46b9b7aeff2f0de81275d8478f3a58cf287d7af63f574f9a15ad3718ff";
  };
  kmod-crypto-hash = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hash-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "348c06cab9cdce4343a2fabe15b99961ec9dd63915e2c55dbc072b777f87e263";
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
    sha256 = "3590f7b3ffbde561791a423b32164e56d53ab9c02098e321569f6c6837e1e25e";
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
    sha256 = "df2f759392b7ab6f0cca82ba68e405d034d3b6d43095b7a89d12022915c7f28f";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hw-padlock-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "7117da768da617a9f0cbdfd062d5abc533b1b3eacb157a5c50400ad8632fb436";
  };
  kmod-crypto-kpp = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-kpp-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "aa85fe2f7ee689b58640867e61d4b7b2c92e2c6893d4179cb53b31b4a6ca9794";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "308c7dd97f5f08cf4d646b02a516d38e1cbe8f93d6d735ff261464e45a37823d";
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
    sha256 = "f51c2a0f4f5a2364471e40df783dc49cebe2676cdf4bf8882f2e1f914365a06c";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "d1c872a75b52c5430a9407eed0bab14118a58387c267cb56d96116ef0dc4566d";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "3f0e7aafd1e15e673b9631c90a4ac172400d6982abfecd79eec71766c47620f4";
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
    sha256 = "642be15e5d285640acdc073d90b106ea1a32843d575c9e992dfd51f232e8fb87";
  };
  kmod-crypto-md4 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-md4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "fbe5a7260135db8c7a646f1999d117ddaefa73bb3a1ca2f855a42648616bf88f";
  };
  kmod-crypto-md5 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-md5-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "5d9c56f5c2211162b3c6f3cbafdbe0f227feb3d128da30ef8c3bfce7f6ec3bc1";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-michael-mic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "83b09ca42d731b88fe400ebf2c308663d32f57735088a175627b3a1338a6b002";
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
    sha256 = "6ec7461fa3580c5aa8382a2de7db53e6e068e5cc15d01da50510014d3c66effc";
  };
  kmod-crypto-null = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-null-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "e181c1d53f9fc0f8f6d481cfab7935bd00e257bc03e9a8da5ec24c45c685348a";
  };
  kmod-crypto-pcbc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-pcbc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "7c52046ae1e72d9f3d53c6bd2d1b3391db7fe97284d869f31f3dd310148128bd";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-rmd160-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "0f0df75f86eaf4e81aefed7cf6cc5aae3010c9ab1034a4771212352a2cc0ae05";
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
    sha256 = "8fd06a9e76cf44146a56e1703d87d8d9992769b2131d20a573333f82325571bf";
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
    sha256 = "2fc8e363e0358a467af4ee67e0c66770570cf12a196b8d9c1ccc46125626a151";
  };
  kmod-crypto-sha1 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "3ed555952838f1a27cf21db1e3f242683b13266a66fdde3518d9a53ed8a6f4ab";
  };
  kmod-crypto-sha256 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha256-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "04c269e69f573e46ceb206f8cbe78db5d849173de8382543e4d82deea9f8cf37";
  };
  kmod-crypto-sha3 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "30f5d1fc8ec3c7e79ea66f53deba88490a27e9a8356210d2ba320e58e0d881a4";
  };
  kmod-crypto-sha512 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha512-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "8a0a955e3c39afaae0abda0ab0380b28cc44d4f5541db0fb1442485b8d1707db";
  };
  kmod-crypto-test = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-test-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "93a748ecd1f50f54c266735cd6baa9c5807d52ae45b52bc0128bd4db15d7739d";
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
    sha256 = "8d51ef7d103f46a6ae85da472aab0e729b7f41f9e6f2cf4b06867d681d9403a9";
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
    sha256 = "74ba689292d02132aa6f917c584ea7a23c1606fc91fb603f7d993a00c82f082b";
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
    sha256 = "58770bb49a7bd3f117f1012256d19e1eba72b258572d5bb9541c07a207211aec";
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
    sha256 = "45db7a6b423a4d4045a56eef849fd6bfbb54912a925f79d4c361d30fcc73a064";
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
    sha256 = "655c6a1d3759ccda55b495ed39cedb9a9682295c3af62ded9adbc9bc0fdf3f63";
  };
  kmod-dahdi = {
    version = "6.12.112.3.4.0-r2";
    filename = "kmod-dahdi-6.12.112.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "42016882e63265883a95c7739be5517694d070bf3f5d64f3ea4b137a0fc2f689";
  };
  kmod-dahdi-dummy = {
    version = "6.12.112.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.112.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "f64ce406658d77fe3841fcfd418b69c7e88b02346d9a583b8b601034c430f486";
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
    sha256 = "3d6235fcd0f7c183145a79138aaa26b2f7c87d62614a1cf321a44703d0877628";
  };
  kmod-dax = {
    version = "6.12.112-r1";
    filename = "kmod-dax-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "941890a71e9b78623da69ec7bdadaa94b4975288ad46933c29c4db2b17ee2901";
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
    sha256 = "93125bece88a90abebb7cb5cd2b42bdb53fdc86bd3ee0da99bd227b8e77d9af5";
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
    sha256 = "42d05d1871432ab9d5cc68ff835f4f66f2c4893486bd92fe8e7c0a24a0427305";
  };
  kmod-dm9000 = {
    version = "6.12.112-r1";
    filename = "kmod-dm9000-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "247f2f89fffa7766a4ec6d71401279f5527079050304477974a76b12c7f3cb9c";
  };
  kmod-dma-buf = {
    version = "6.12.112-r1";
    filename = "kmod-dma-buf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "ac6fb8dea99056842376db4921abf6b40d880f79d6852411bac51b8ff629732c";
  };
  kmod-dnsresolver = {
    version = "6.12.112-r1";
    filename = "kmod-dnsresolver-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "27b08e300ae2afcfeb5ada39b916f4731b08e529943fcb11e4cd235c760a30de";
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
    sha256 = "441b61fc2f371c8ab0dae9dc0fa67eb48e8e0f9361f130d704719dc86cd14d42";
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
    sha256 = "ca5e41ac9e799eb935969c21b8865ac12a435773f7b4d3632972c92379d28cbc";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-b53-mdio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "0c5e87bc641297af76c676aba59b7b0ac0bcd7b147c56c5923fd068afb0fd0f6";
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
    sha256 = "6478054d458b4c6e950350b808b469055f9c9b27151b21562020257c731855d2";
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
    sha256 = "f365e68e5f6f445e156c4fa0d4979672bc08dd738d6c029f659402c599f4d39d";
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
    sha256 = "28b67fa4e04e73d23ab202e5d4372d36af814be98ec58051bb64fb2ec68b1ba0";
  };
  kmod-dsa-notag = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-notag-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "d3eee3fcca49679720317dfa79bb038e15e7e24878bcc8929b2117e32b2638e2";
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
    sha256 = "82a736de659ec3949855abecfcc584777fc459d5f7efe71913648f192c463d7b";
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
    sha256 = "5c65d7ad553c6faaeaedc6d00a176a41a1a80a32da70b60525935394cb6e9627";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "5b1dfa4618fff612418732e3140cd09d1f32f0fee7dbecd3293bc3f7b823e2e7";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "4d79535348f8cc545b090e20e70ece395740ef9b6ca1ae1fbcf15b8b1ee72795";
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
    sha256 = "e54cffd70fdd8a13140c6f4fb7bb56432c853a4706fc1459f9ddd4560b712e25";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "3dbe5e54ef3e2c3b7aaaf20b607cdbe682efd79f44c5c93033d5616b1c0f6541";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "f59568a798d92bc8dc1124d9ef85a64c9d1c0bd959ac9ce18cd75fc1387db9e1";
  };
  kmod-dummy = {
    version = "6.12.112-r1";
    filename = "kmod-dummy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "a653dab0ce97c241849695eb58ba72762161dfe6dc8ac2e4c50a4098be2bff53";
  };
  kmod-ebtables = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "d62929073ba5f859952de2982c1ee7e1a30cafeb18c2ac3c751a35aee6d96563";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-ipv4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "3d66c390ca4d5f23495112f3af83c2d83ca9273b5a2870039cccd913d93faf34";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-ipv6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "dc4f46be3620e534c8f08b26c9286460d5db238bd11ca65828d61fce8652cb70";
  };
  kmod-ebtables-watchers = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-watchers-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "eed82a6c22718bbfb22b05a5e49ba3569a650c963e99b5e7144c487b4fbfdc5b";
  };
  kmod-echo = {
    version = "6.12.112-r1";
    filename = "kmod-echo-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "f83cb3d25ae7c576860d98fac3c9e6549ad524facc28de6618223969b09d083e";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.112-r1";
    filename = "kmod-eeprom-93cx6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "8d6c1fd2cc799da0937ef9520e460498604af6cd38fcc12329fb844a816f9c72";
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
    sha256 = "efa4af63f7dd40aa7b7a6f2e39b2420a34f7a28d5e15951145791a9728314511";
  };
  kmod-eeprom-at25 = {
    version = "6.12.112-r1";
    filename = "kmod-eeprom-at25-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "3077d40723902a81cf5b7e529f1647963159156a30cfe1041f3c97eeb8a0b40b";
  };
  kmod-enc28j60 = {
    version = "6.12.112-r1";
    filename = "kmod-enc28j60-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "e5a2098af9b2787830ef3a73d0c368ba1e0835bec112cc00bd56fdcfc435aac1";
  };
  kmod-ethoc = {
    version = "6.12.112-r1";
    filename = "kmod-ethoc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "db9776d17f06f5c5d20db86efe507501aec615fb04200a0b3b42b9188b088c74";
  };
  kmod-fakelb = {
    version = "6.12.112-r1";
    filename = "kmod-fakelb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "e055d5895c11e18fabea6e066273282fd14b4a793b4612bcc74c9dc68cff4f62";
  };
  kmod-fixed-phy = {
    version = "6.12.112-r1";
    filename = "kmod-fixed-phy-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "73e36f054c07914d459e49fe3d3761735c736d11eb90cddb44a45b0ef4d2b00b";
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
    sha256 = "9be87f9d61a065906a6087d4922e5f1fd10ebd81dc452991acf8be8f5b6f07ba";
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
    sha256 = "434d15838869e6fca9234080132f2e387268cd30016467c26781afe53f0cb51c";
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
    sha256 = "9dd203b3449f08754f0c105ca24b925afa5c29f8f5bab3c338210b128804977a";
  };
  kmod-fs-autofs4 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-autofs4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "570e1888d58fb0b8f20f799b9a03d651fc9df5dde242b9ea46213d9ac4a8cb71";
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
    sha256 = "d8b8827944646f218b8600f4cb5fac4e78291b4d6bc99715ed3e994ff0543f92";
  };
  kmod-fs-cachefiles = {
    version = "6.12.112-r1";
    filename = "kmod-fs-cachefiles-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "e8659961d88ca9c2ff5dfeb927f99d12eef5d5a03ec9c58f0c872393161f4b59";
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
    sha256 = "822a4a0a0bb6087c511141ea86078d6b5f088b9517fd6426aac90f77a415da93";
  };
  kmod-fs-configfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-configfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "d4a802241d89c08c9054f61d1f0100321b0dd4cab8a8c15b3d3e3e331a24f6db";
  };
  kmod-fs-cramfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-cramfs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "52489fd189ef5b2ccaf39718e796273f5d03226fe3d42d494713a5e869240a3e";
  };
  kmod-fs-exfat = {
    version = "6.12.112-r1";
    filename = "kmod-fs-exfat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "fb0fa5621098dc222d399c386ee796f0289fd6d8f97b48e8f1d15eb5853453eb";
  };
  kmod-fs-exportfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-exportfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "31eb0b53b430620455639a2024c147b38e0ad3c3f577e43d3164ab553fb0fcbd";
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
    sha256 = "b1e9c00095eb6978766a7b23085b1eb7e27988d011b12c53b00a3a407f6222af";
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
    sha256 = "ee5cff455286aa1c7fe2ecb6e21edc7eb95dcbdac85bf1c891fe61315782d562";
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
    sha256 = "f4eb041fad85b76de5204c8040a04bcbe1fc9ed120b3b99420fa124258757dc8";
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
    sha256 = "63481c24f3be7ebac9e62295acb560b30a1f435d5a6f8a77785b883353c166b5";
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
    sha256 = "0154082e085f295a3b96e694cabe7edf0e14de9a2c641547d1c30929d32ec24a";
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
    sha256 = "aefab03c469f5b67610f103bed87e2a7dde89a721c99fec499ea7581e39d8ad5";
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
    sha256 = "3c3e22f0a56b65f1e39279b656bc85721533158c01b91c8b7a9150457dc3ceff";
  };
  kmod-fs-minix = {
    version = "6.12.112-r1";
    filename = "kmod-fs-minix-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "ca20708bfb76de4ddc79f82a4c487e7c9bf6c30dedd837e9ff15624b86ac3e8a";
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
    sha256 = "d2fea45e4a26ba4d5097266964daa8f7e4d911a4b63e51a627ea3882c23f86a5";
  };
  kmod-fs-netfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-netfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "7d2e6fd83a045dd85d6a3072eea450254c35e11625964a20786b02793eca59a2";
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
    sha256 = "6d3dfa4fe69999fee38084fbcf4d8b914e3b500b1a3183a827874448e8aabe03";
  };
  kmod-fs-nfs-common = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-common-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "2fbc33d254abf02badd3a004b5f8ce17239fb2e2bd1349fd519472b0aa4e8fbe";
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
    sha256 = "8e14bcb140484903a24e148b4510c825e562724314d32b9ec18fcc36782ba387";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-v3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "592fd701f37df748a574c8af24d0dd50d4b90914e8048bdeddca94c1edb15d91";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-v4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "e7601abc8d052011d9c2b573d49fc5b2f41d825b8caa50f2abb686fa5acbc9a8";
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
    sha256 = "269700beaeecf4351c4d48f9ec8ee3852d1b2ea2564f2480680f8814ad391d07";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nilfs2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "66f9ba60e7b708584c94ad31a5d0d04f29011713db7401ddefbed338eb82c955";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-ntfs3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "60650c1300082162939b1c4e06bcaadae96027184e90a1bf7426dc04ae0cb855";
  };
  kmod-fs-reiserfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-reiserfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "f5afa376caf54f641f3a4847631e0c85bccb160d54a7c747882c7c65530b11a0";
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
    sha256 = "7b24a69458761d3ed11f0e230be81f23013788dcf7684cc47847296b3c05ead4";
  };
  kmod-fs-squashfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-squashfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "d4aa7841f1fc7fde3dc3a0ce60151d2d1d6a90078195f4c64258c21d83774109";
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
    sha256 = "b513f7b6bcc3eb001c2a862e6e8a6ca56ab8d9fe04186b917abdcafc7425a8a7";
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
    sha256 = "1bb28c45d938795e4cdef3d143d53a65f4f7c300dd6b2e615b9fe78676d28b64";
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
    sha256 = "ef53ad3a82084ffa01641d316c9aeb9a1c00a51b2202d0cc9b394631c85d87c6";
  };
  kmod-fuse = {
    version = "6.12.112-r1";
    filename = "kmod-fuse-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "1468bfff87a280596b52cd18ccac79b21f18247c38d4851b7fd177d4a88bb9b9";
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
    sha256 = "2a5b334cf182cda33d20ef103cbc75d44a3ab1e71e745d61de37922f96e8c308";
  };
  kmod-google-firmware = {
    version = "6.12.112-r1";
    filename = "kmod-google-firmware-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "931a2f07dcf27ef0ac097e4ae5afc9a2730e41fae7f3226b79e2675d82bdbd21";
  };
  kmod-gpio-beeper = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-beeper-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "3636fd97bdd97096e03780e9a7a919b6ab6fcbf86808110ffe9c6b84a37685b3";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.112-r5";
    filename = "kmod-gpio-button-hotplug-6.12.112-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "74f46d4912e116b0d2089b4e628a73a721e29de799b4ee82ccccb17753e00ebb";
  };
  kmod-gpio-cascade = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-cascade-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "c040a3998c99a28014b665cfced6a18cdedfa1697d3ebede9426803c1caaaafd";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "3e58bb17845b5f732fc12f6a14c5793b72b56b43234fa0881c985d319ea28513";
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
    sha256 = "032fba75afe985c195cbf3b49a788cea4fd60551c3532481748176a20b289610";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-pcf857x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "b4cfd4975a4bbbb21f3fef40e4c9015694dee79334840022d8666b2bada91ad1";
  };
  kmod-gpio-pwm = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-pwm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-pwm-any" ];
    sha256 = "f42e995950ece6d8f62259f47960167e47d6d876e4db910af4323dd1a2d5d114";
  };
  kmod-gre = {
    version = "6.12.112-r1";
    filename = "kmod-gre-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "2ab4eea6499edba5090927bbaabfcece4b843d552052825cfb8b884af48663c1";
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
    sha256 = "874150cc9b610f759650ecbb0451582a3ec8750a448da423ae1da0f7b42726f1";
  };
  kmod-hci-uart = {
    version = "6.12.112-r1";
    filename = "kmod-hci-uart-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "dcdd403059e5fb4ac79586ae90642c796e8961bcf9d3795cfc17e5e256e7a5ae";
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
    sha256 = "f4f1d2df97eb24e2c7df8d5f4382493eff466dfc8125cd883413486a42edfe42";
  };
  kmod-hid-alps = {
    version = "6.12.112-r1";
    filename = "kmod-hid-alps-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "30d70d139a877189945f628c19bafed21f913d1ab5eddec7e4c587abb449fdf9";
  };
  kmod-hid-generic = {
    version = "6.12.112-r1";
    filename = "kmod-hid-generic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "1e67c29c8d1c661730cb5087577bd8a826277aa04bfc99004ccd0b6ead14214b";
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
    sha256 = "227ebfad5f2a75a2d9c28d4e1e87ccd3367199da2e695ec181f9a677fe96908d";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-adcxx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "7beca9e525c2f09c5ac23427edde48eba0f219f09f9c3dcba588dd52d2d29cff";
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
    sha256 = "73700cc9f114eb37e8d9d32ea060da094180e6d334792f3553d44a66740e0478";
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
    sha256 = "7ea93b177449d9114c37a8fdb3d5595c2d8295ec73be054c987200aa917553c9";
  };
  kmod-hwmon-core = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "ccc46d4342c7d51f84efede8c6c7b5fd396a75a5bd93121eda70284b8c11a4ba";
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
    sha256 = "44049f7dc25466990b0188431c56ae145fb91fb68db16078807fe88afbfe33e6";
  };
  kmod-hwmon-emc2305 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-emc2305-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-emc2305-any" ];
    sha256 = "08781825b236989a26ae1ddef60e8f0f346fb759df761d0d1215245b04f54905";
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
    sha256 = "02da4b0d0e47b67b5b4c851b18d5bbfa2b10ce62647afbd47abae9063ab74aae";
  };
  kmod-hwmon-gpiofan = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-gpiofan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-gpiofan-any" ];
    sha256 = "38f6d8fd4c6edda9dca19da43a728f9b8086f797a89e4e7e3496d1241b476163";
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
    sha256 = "30f7db9a9e02ea339b45a4a83a6c664466d1426247e9e4d80166755df02fcf28";
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
    sha256 = "efcfb59529cf7ddaac9e28a36491a4e156a4e421eaed3f8ffa2e12f0be2ccf6f";
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
    sha256 = "604a15ea2fc26df8a8d0570a415689b186bedec87ddf809dcebbfb6e8afedc30";
  };
  kmod-hwmon-it87 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-it87-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-it87-any" ];
    sha256 = "5023d84d1da5d2320050f166924274b67141f918fb63e0b1f46a120b393065a5";
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
    sha256 = "d08b0521575b9de45c2c5800f082762780c3a90acc2318668e484e62dba90d46";
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
    sha256 = "0836bd1a416fe82e438617b06c26a0d32ec2e9cd99f062e0f9c30ba418871ae4";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm70-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "af0c26566cc1805b4004f2b70aa795430f0b7f63b5cb9b4b4645a2dac08ec7ef";
  };
  kmod-hwmon-lm75 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm75-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-lm75-any" ];
    sha256 = "75b6d6500bd6450fa17bc5d5bf645d55a507481618e3b6a8b624794517fe4a53";
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
    sha256 = "575fe759e0776a68f3f6aa609672e169ddea8b35a5b9e1167752e68f326c1afa";
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
    sha256 = "1bd8e4727af417c071ce351713e3d824c3cc0cb781e59abfb62cb5f5650e40c4";
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
    sha256 = "27bdb36b78de60bbfddbc695b3479bf97fc03876aa22d190748d243228d250ba";
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
    sha256 = "c087c7e9178cbc0031f8c0a4ddcb5efee467573fc60045e99ad85cad612acb57";
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
    sha256 = "4d7444affbaf361c9329ec7539234c5fbfe7d97d203b7bd28d049dd3caf2b553";
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
    sha256 = "da9f3f458102984b22f0275a2baa074b18839a81f9bd19382b4815218a5d3a62";
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
    sha256 = "7c99edc3bc16103e4cae7b5b1880c70ed53b42f59a4ca8062e9964804ace3477";
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
    sha256 = "16bbe6a074dd8e784295814fc5a5d6fc66ee1108d09bf33dd5cbf5a39d78b563";
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
    sha256 = "f10276b7f15f764e86241078b324b0c975f1a91853ba9e0f46a78dba4d1e30aa";
  };
  kmod-hwmon-pwmfan = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-pwmfan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-pwmfan-any" ];
    sha256 = "65e26987643ce3713cf9d342742c7514f7c79529c8bf354706e75f4e942842fa";
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
    sha256 = "fc939165d0863023007b57f72eb0350bb79d9136b6fea4b3d4a3cebf818f5d29";
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
    sha256 = "f0d8f212f98bfc53c5b9ca60c8a79ac8e112fdeeb5b808eb379440945c1da055";
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
    sha256 = "9c4c60902efd781d988a378b9fb4b52a2ce2f8d706c17baacc5de49f7e4853de";
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
    sha256 = "fbdec532e0b93f7719f9d58db17135d9e92a95ac3df03f988242768588edc6ac";
  };
  kmod-hwmon-tmp102 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-tmp102-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-tmp102-any" ];
    sha256 = "e5c0370fb44584f218ef35b3c5b6dbca56acf26531397143d4ff4f49dee48fd6";
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
    sha256 = "efb926a6fc9124acdea55944f4ba5b66c04541b2238f20c8d342493bd4a37257";
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
    sha256 = "ca4efe44ef8832898e9cd0d32c351059663f187d962cb403844c5b4a27cd8c93";
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
    sha256 = "4c7782436f205e9a07256f4ba9eabbf41832117568f41d297c277187efa49a82";
  };
  kmod-hwmon-vid = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-vid-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "70857e70b3a18b8768a4a4ac394ff79556f8c8cb93a3a474e13cd536f760bdd1";
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
    sha256 = "f1ead700aa31cf20846b3128ccccf0e3a0ee3b5b95c803f3623224e92218ce0f";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-bit-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "4f6905a296e3c3b496f5886365c04d8b99f9872b8571b99b220a4f517fd7bfb0";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-pca-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "2988c3737ea71dedea02a78506a592e18f4064a7a9ae2d34ce6a0b38e01b5e97";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-pcf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "5c5fb936f8b4b988e98a8b8973921b63cebee29688cadd42faf33a30d53b8bb7";
  };
  kmod-i2c-core = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "d0acd9d74554c7e2aa29a4be173507b64a012895163a4cbae062fc0527dc87e7";
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
    sha256 = "056d9419dfd300b0df5418a51d9129e3ac4220c4f57179125d448155d3af7e07";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-designware-platform-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "50d075c695b16f09c2c5de5356aabf82716695fd958b7abfd183bd8c8761f2ef";
  };
  kmod-i2c-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "a1c60e1d7a4ef5aabc1d78988a26b7ea11de51989a3bb4a52bb4d50f9d647f31";
  };
  kmod-i2c-mux = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "49957f73e446151a2e10b8a000d5a9bc92eb2b27ba81d1c4d2f48c26be991eb3";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "f1f7438a8936b41cc9fd7edd10fa3ed9fd13d8b94e1492499c957316fb752f23";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "459aa28bf6ffa89208d5151f11e158fba0a217156656b4e7e72f8782e4d0d31d";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "04febafcf483a422837dee9125252ed2d7539e2bbfa43d35cb5859bdcb2c9507";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "38ee4b6b6cb1f68b7c42f2b9533c4b4a29d3d9dceabff9085eb89a9cb73ce670";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-reg-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "efd9984aff0298d701c1b45cea4fb62ed91f819834915a552fb59eae36ab3214";
  };
  kmod-i2c-pxa = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-pxa-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "6903f30fb26a602992ec31f1698a78c68cfdfd0d2ec16dc461cfe397003a4ce6";
  };
  kmod-i2c-smbus = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-smbus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "a46502430b1ebbb18386e115a41219d9504a703049770dcd75f2a9a8dd86d21d";
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
    sha256 = "7c1f3930f76eabca7b20347324f877a162384c0b9e4ef9beba368169c8e672ae";
  };
  kmod-ieee802154 = {
    version = "6.12.112-r1";
    filename = "kmod-ieee802154-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "fb05d5a0ef3d9edacf59f943b7d3c15c85326443928034c30ac29b1b80335c3a";
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
    sha256 = "183ce053026cbaa9ba4ec8f726557f0e54c177eea6c2c19c1bb5463e1edd153b";
  };
  kmod-ifb = {
    version = "6.12.112-r1";
    filename = "kmod-ifb-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "5ba639f3f397cd31b97710c204d81e2539c9971c088c2323a39ec0fbea064647";
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
    sha256 = "a44e3bd88eeef78412e8ed2a1e81760c2493f760e92fb9c039c89d8ec66f96bb";
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
    sha256 = "cf1fe0211b466eabf66ced012ec1e091c2d058d2ee42cd29ab9756cbce209cce";
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
    sha256 = "299a04fd173806aa473545babdf4d3778a4aee1a899e607ca9e52f52cb502ce9";
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
    sha256 = "c7e871aee5a8e006a80d9bee7b4fb701b116c9a839d885bb02c00f18bf0152ee";
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
    sha256 = "3f73d61e9e4f9a5950025e4d49723a71e55098c18b72a9fb278fa0fe391a5ab0";
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
    sha256 = "6e83a53117e25af682a7ee09ea29897be583cf681e853ff04023620db7c7bba8";
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
    sha256 = "4d5ebb212408a9c0bd76076b9cd6d4f2b0cd4c0d05ec78e19d0487deb57bf269";
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
    sha256 = "1962fdce271fe3e99068f5cae939a3a8cfe4edaaeec2e2ed541dec137d83ac7a";
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
    sha256 = "2da0b393fa2bbed8740e90224d8240e2b5bbaf113aa516b5e0f9e6caf833bf79";
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
    sha256 = "c09109c8ca7430bacc76df3eb9bff144511fe6820c1089aa657a03756496835b";
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
    sha256 = "7068df824ec4d1792836dc4c93f4599a702a26fe986d15effe70f820855de81a";
  };
  kmod-iio-core = {
    version = "6.12.112-r1";
    filename = "kmod-iio-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "488563f9985b615ed6e7cec54cb4e66dc7fc1270f9a4f7c83a8210e3bf4297db";
  };
  kmod-iio-dht11 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-dht11-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "47eac52fc1a1421bed7fee7f0600f4e655611fbf64559c2c3f8720a7508e3739";
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
    sha256 = "a71e1e63ace07dd5e593406ce77b96f434ec18d790e41587b80870f96fe2a88e";
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
    sha256 = "1d58a414703586075beb96f9d3844f3b34728ff216bf9a7cb23c8ff04e59f27a";
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
    sha256 = "6c03bdeaefdd226f4f78137ef3edccd97f0dd03fa1c9e6914b780a3c40284d02";
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
    sha256 = "7c1b8b3f1f278187c4af510e8bb124015bc9616a08dfd9125064f18db79f4141";
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
    sha256 = "bc59238938b22f0fbe9ae609f1cbeaac4b7e542d15f47c5f1157c50f0cc854dc";
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
    sha256 = "c1cdb0207a9dd5593c6ef85d799cea667f5896542cd836c97f01190c851357bc";
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
    sha256 = "624301e3f311e7410f007d0dcda15fd0c9522e545df4f1d3e69684cb1b89d17e";
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
    sha256 = "432193362aa6523859d5859f9ef2ff522ffb567901dc3f678483862f8a2877dd";
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
    sha256 = "152f98c2ce85391de492a7e4a872fe4d61d3cb309b45f810538bb6ec0a6d6a28";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.112-r1";
    filename = "kmod-iio-kfifo-buf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "bac0f535c01500fc14f51072d8ed4e73a15eedcdf7561b3591253d73a5833772";
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
    sha256 = "e6fa829ae026eccc8545723601d34da7b5a87d87a2302088649f6b23d0e55079";
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
    sha256 = "d5f1a92ea3e2cf0c6882f44139f1e02956947eed083e2725f15bd3352f8b76b0";
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
    sha256 = "ab7732e5e30a59f742a91f54c56e242acda511c8bc91f8efe29030ed5c3105a9";
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
    sha256 = "25b5a224ba5316f0680f9c1c4ee4bcb805e5897649682ddaedef326f72190d79";
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
    sha256 = "5647aa9550276eb5814411b228be8ed4598ccbcd0a9389f48deced3861562dae";
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
    sha256 = "9b1463ebfd6b003466353646c64c5fcc36cfcbc1321f917a7792d5d64c21f96f";
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
    sha256 = "b519cecdc39aa1fa4f6f9628dee81998b0388ee8d8f0a03f9ffdc506c5374a9b";
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
    sha256 = "85e5c9c5b3f57eeeee8f9ae15123c7d80561d93429d8339eefeb92e4e45e09ce";
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
    sha256 = "75da51ba3fb5fd62f0d2f0f0bc492c9af82fdd5f5b0f55365ba3f3eb5c67b24a";
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
    sha256 = "c2d14bf13925fea0d0c83cbd6de14c462473cf83d1dc3871e9dc265b14f1bd7e";
  };
  kmod-ikconfig = {
    version = "6.12.112-r1";
    filename = "kmod-ikconfig-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "46c73eacced3029267f2d11eaf7ba7b560b5100469e8b0879ffe2ed4732c6934";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.112-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "feef6018ad3885e897e61a296b6f1fd5e392304f09ef315076482e3ee6bfabd5";
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
    sha256 = "ed047778e94c566ce0b53198d20837d6822bdaef539d24062fd219c4ed94d813";
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
    sha256 = "5e10883cc08c304980733cce6951c82528f8c79888c5e240d9e7c2e8ce011c77";
  };
  kmod-inet-diag = {
    version = "6.12.112-r1";
    filename = "kmod-inet-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "157e52b77763089972764c905fb859c390f90632f650e502e4ac562506ae4582";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.112-r1";
    filename = "kmod-inet-mptcp-diag-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "e72d35194816e4d42267c125ff121fb540f1c89e8057acd34e1b31002a6fff4b";
  };
  kmod-input-core = {
    version = "6.12.112-r1";
    filename = "kmod-input-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "25e3fabe6dde8411964b98eebb48d77bb8bbc3524b9753d67077f59f1d9d05e0";
  };
  kmod-input-evdev = {
    version = "6.12.112-r1";
    filename = "kmod-input-evdev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "4166b086c9e7e19a2eb941980e83031706d564a4bbac4584ed05d29c698831b8";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-encoder-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "10fcaa281f8152121bf7d23dc01fc23fecef152c958d52495da94757c4db5eb8";
  };
  kmod-input-gpio-keys = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-keys-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "4704ef9efbea2720227a04430649078690b8af8f6e60c36837389eeb9e46b8ac";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "1ecd1f8d8afd95fdf39760bbc46b4e565fc197c57c2b7719f5db9124a287fdea";
  };
  kmod-input-joydev = {
    version = "6.12.112-r1";
    filename = "kmod-input-joydev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "1bacc681232b5cb9ed413ad79a874825b836fc0975a751c6f14181f3691556d7";
  };
  kmod-input-leds = {
    version = "6.12.112-r1";
    filename = "kmod-input-leds-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "456d5f108d868b26c083aea63eefae0979fce2928247f2c0d89e06d0e82537f8";
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
    sha256 = "2b5fa4603137c7ca87602c077fe99c81d7b190b13d2aa7dc82e40a42dec10983";
  };
  kmod-input-matrixkmap = {
    version = "6.12.112-r1";
    filename = "kmod-input-matrixkmap-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "a9ffbdae78b895811c88b0bafb68463b7576089d5c8b6287f5347f25fe903031";
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
    sha256 = "f23a0e2ed917b6b4dbf2ca9147ab37de137ed02bc9cebb5a0bcbe8c9bf325e3c";
  };
  kmod-input-serio = {
    version = "6.12.112-r1";
    filename = "kmod-input-serio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "b831061dfc4345155b70552f55089bd58caa78113f8f1448f98607a82fcac743";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.112-r1";
    filename = "kmod-input-serio-libps2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "3fecfc3800ab4abff583656ec17c18de2c155f203ecce0bc4811a2492cf922d6";
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
    sha256 = "3517a1121212679e397d96a165f64e18f64a104f5abbb8324600d1bfcf2f5d8e";
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
    sha256 = "8050a05ffd86bf784450d6e18c0e7b8ac65a2db481084ecd3ba71617b1ab5da9";
  };
  kmod-input-uinput = {
    version = "6.12.112-r1";
    filename = "kmod-input-uinput-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "8546f2924aaf6d0d71c6070a7851b2693eddf97fdbe05dfbada833d3f85ffcd6";
  };
  kmod-iosched-bfq = {
    version = "6.12.112-r1";
    filename = "kmod-iosched-bfq-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "e1060c021a8a25485279356f1fddfb3b7d80bd407ce5a38ddc675edd6052298b";
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
    sha256 = "d102999fae54b52f5a34b24eb266f7e07143846c49dad0990fb7ead849df6b9f";
  };
  kmod-ip6-tunnel = {
    version = "6.12.112-r1";
    filename = "kmod-ip6-tunnel-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "266f48bdf78497a3bc810036f617235fd4075f246589aa53ac4e7ad843d5701a";
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
    sha256 = "095f865f4e71cd5bb913be40fb70d0fbd2834483bab4ec50484e7bfad4572732";
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
    sha256 = "d610a88966393bac375d8f0cadde4da3b4163d14abb04fa580a00e077c10721a";
  };
  kmod-ip6tables-extra = {
    version = "6.12.112-r1";
    filename = "kmod-ip6tables-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "e6c7adaa0ffa672d1117dbf188dcc9ce401986fea7b31fa3f33d28741b883de1";
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
    sha256 = "4025c45c43b74612a914e54802dcf5680c865286cbf4ec6e15a5c71339463ba6";
  };
  kmod-ipoa = {
    version = "6.12.112-r1";
    filename = "kmod-ipoa-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "376fad4983d6616484367e7bbef0973e45b8c60efff643f445228fe5ff215484";
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
    sha256 = "33aa5922f9de552ad5a2ae2ed4cc38baec79a013f0472d1641b1729cf0dd101d";
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
    sha256 = "61eaae980fd595745cfd10e59362b525838261d601e9ef039f2548337e1514ac";
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
    sha256 = "5bf1040755aeb5690c2a9f14f5858f159c0d2de1de3c32f741c9db1bfbc8331f";
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
    sha256 = "febbe149ae6ef6ae106484bccb4f2291fe1109281f813ac506949b0dbec0cbe9";
  };
  kmod-ipt-asn = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-asn-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "0fabf683600a961ff0ce210d8913159b245b126468c51df0727a85fe5091bed0";
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
    sha256 = "e503f82661457c0452aa8f5ee88a10158bdd9bc47e13e3e43acb7925c537c307";
  };
  kmod-ipt-checksum = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-checksum-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "5c2934c1fcf42dea5511b95f765ea1ff968f65712676350771d9c18859e54219";
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
    sha256 = "4f66817e06cdb13b4813c9e6a0413e02f7bb9a2032de2f4cd4c1923e64c776de";
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
    sha256 = "25fbb96d718ed7e37ae10e6a05f80b9ffe50cc2274c6002d92a0135b324efded";
  };
  kmod-ipt-condition = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-condition-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "13fc7de614137b9c0e11559d740a39f27758f5c93e4b425d35f6ad7ed5662951";
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
    sha256 = "6b52aeda3b6a61232df9966699c8ea58ade34c9938c77c0633c53cf86fedce1e";
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
    sha256 = "a8a3f2737c045d7cbe04e13fd6cf733815ed821ababf6528fdadf304538652df";
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
    sha256 = "1f72e627fe09ac552345471d43ce4b112a0a6d6aa3b04f75e6a4724cebd2e843";
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
    sha256 = "0694924ac71aa132de3366ba23236b7555e0f4519dc4d531d8f234132b31ee48";
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
    sha256 = "9f684fbff40c67eba2367917f7cc3bddf3321bd696fdaf25e2fa0c520559298b";
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
    sha256 = "a598de7fc0cfd5248418ab437e8040eaa8cbb507d7d2d9deddb505abcdd43d4e";
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
    sha256 = "a2fa29bfb5c780870d3cce76d354e4912c7da851938fe26edb6b36fe295c6234";
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
    sha256 = "60864654ad4ae0d36ff5dd78fe493908a2bc293763ba0cc9733f6e36a6c97ef1";
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
    sha256 = "bd5e5c161d66a3ca5a3b455cd280f2047e84338c6e17bd5a4b80872b41135d3b";
  };
  kmod-ipt-extra = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "0cc96b918a4b71cf9f6d425fea64491ae46809131866e8758d89712507fd0cce";
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
    sha256 = "6b76effe9af0374f7bfbc52c52aa90168f72fc08d85e0168dd4b2f28eae06b62";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "f98ec1902a11b86e1785df944fdb0d1997ede14b0dca1301b96fed668bc74f7b";
  };
  kmod-ipt-geoip = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "053c2518d4ccf5a8075b9ee9eccb8f07e0761e2bc2af43989e9799b3fcf6d235";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-hashlimit-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "3cd9c9261cc3d4ee6f5d62067403db704d6c34956ad980400c301bf9fbf3e74c";
  };
  kmod-ipt-iface = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-iface-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "3b008aec6a2dae01f9d3ca568b1e62e665c7ddaab70c80ef44629ceeb08d8ce6";
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
    sha256 = "36a4d108b072a00937346f38ae19a107873374b3783fe7ef17f19b1712739884";
  };
  kmod-ipt-ipopt = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-ipopt-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "22a9f06120617dfdd64a86a7b6a9be4372043a23fb52ac3c053a861c42c64c0e";
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
    sha256 = "c56d238a94faf043384c72a098c844d45f133d8236b146aa3b9ed8e30f8b0700";
  };
  kmod-ipt-iprange = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-iprange-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "80289c6c8151ea211335b3060277c789a1d867bee8bd392fcff8a17ec0dc956b";
  };
  kmod-ipt-ipsec = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-ipsec-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "1feabeec19b028ddfa9525c1002102ef6377bb1eaab26c8bfb8dc5f30fb289b0";
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
    sha256 = "7bf29ecfc49f2d40c32930cb31d56f13d36705a7f8b2db5c0131b4076a87367e";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "72a07188fc4aab66d6da50d460b0901759890eabdb44337860d1c60e48dc5786";
  };
  kmod-ipt-led = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-led-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "fdb77e5489f11f8357cf237737fb1872afdb759de8d6c9f14073a1e713932f2e";
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
    sha256 = "941544fbec158ffeae8aecdb4f3bd6c650ac4e2b556012acb1db59da3b7161b8";
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
    sha256 = "0fcc8324e1765f8b2ad433d72553ca77bf29709820c5c330b97d9acce09bd1bf";
  };
  kmod-ipt-lscan = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "9f44f017b3a938cf1e8abf48f65d9c10a210e4b261a28c731db3478da8cf5fe6";
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
    sha256 = "349ac27b5a16f8af30e842fbbe9d87e0d97be20c61a123a57ec0e8b64110f409";
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
    sha256 = "ff11c3983bd58d646e16217b797fade67151e88a69e0cdf559421fff1e6d8481";
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
    sha256 = "9db16a7abbc974bc0afcf318f6c42ba86ffff29d6eaae2a1b20c252dfcf2ab6d";
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
    sha256 = "043df02047cbbdf920c97a4bc4e445e3d8655c9aedac5117a1e63a276ddf14f5";
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
    sha256 = "2a01aab988f569a8516aed7ecf161bfe730ebd196591da9fc76df1f4f6e05ba3";
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
    sha256 = "aebd07218ed7b165ca5b157397da3553f53ea9e2b233f5f7f18934b302bc7fa5";
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
    sha256 = "26e45421c23c729a5b91106dc02e1b1080c76172d26e1a6178c0c804b22dc105";
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
    sha256 = "06d41b542e15299ee6cf1b9ed686b62b94d57a145ccbd7a872b903e1533c1d6c";
  };
  kmod-ipt-proto = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-proto-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "4d67347fdbfe3a94cbd41974f886112848fe9d15ac8b09b72c6e7c6ff7ca3b4e";
  };
  kmod-ipt-psd = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-psd-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "774b8bef9d6dad7ed782b02e5ad3ea0b51292a53eeaaeafdcb3e5883cd60533a";
  };
  kmod-ipt-quota2 = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "c556611d496a608bddeafffc2ead8c6b83e9c12bd61e4c879accef673d26846c";
  };
  kmod-ipt-raw = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-raw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "9d0922df3ea6172a9096f7e5993742f20a6f0e7fbef3fe3cfc32a29b4171a5bb";
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
    sha256 = "e903ca18654153a8bbda30262dfbc1764f5570eda2d26443f79511a1cecf7058";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-rpfilter-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "f7d05fa13611a42288bc4de4804e0830e4349c4be0c2d718580dca4d7a3601f4";
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
    sha256 = "bd52bd1b81c16f8f8c6e327016e2a21b4eb6af5775d8327431afeb5729a9c522";
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
    sha256 = "494203a747c6521deca0dbb70edba20a9d3df27c4590d3696d9d37e53b047920";
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
    sha256 = "312c9714d5fef884f770229c8fd5877c30937e212a15db60daff06e293014d2e";
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
    sha256 = "be83b6837593620071db4da7b1645b5d82516cf659276f9c74f4b36e507a9050";
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
    sha256 = "8bb8d5bef63ddb869a335d93660ab9c578584271b6a6679751ce7a9af7a88c4f";
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
    sha256 = "a6d62af3e6e1802d878e2299b0a4e0dbc436b5335f26afa17543679372d669e4";
  };
  kmod-ipt-u32 = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-u32-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "3343b74ddf607ff0806f4dc88eaa4a122f9ba60fe1a64f2f873bf100f652b269";
  };
  kmod-iptunnel = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "73ebd712f29efb8a198951a849e1a084148cfa4390433f0da13f7e9bc407c9cf";
  };
  kmod-iptunnel4 = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "27b0d0e0a3b9488856521317aa0d07efed367cbc04283d3d4a58064796301462";
  };
  kmod-iptunnel6 = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "5399461cf72ad50ca3fe2113ff86ec80060f2f62206600d2d5e964fc4be74f3a";
  };
  kmod-ipvlan = {
    version = "6.12.112-r1";
    filename = "kmod-ipvlan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "94a8054cf3fadd8b499af3d31f432eccad342821e4ef62420982a94b982bde84";
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
    sha256 = "0864adf8fe97b686a53bfed2dbb4c530095933ba379d374971f43a1ae0790361";
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
    sha256 = "4452fd67a2d742f4b7abe88f2d7c0a5adce5236cc38c482d2ed5597e174f4383";
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
    sha256 = "b6e4c59b16d50d0b3721cc95063caf5b73ff9f7174cbea18f2c8b3b1a4316d38";
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
    sha256 = "900e8e2968beeb5444f5e29612044514eb4bcf603395d7c5e657ec49b7f97cde";
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
    sha256 = "2c6b7b173024b5a4a167188157b09e44ca01e387b4f049be038b6f732b029c37";
  };
  kmod-l2tp-eth = {
    version = "6.12.112-r1";
    filename = "kmod-l2tp-eth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "b22132d2d906d5c92b89d23b2ca2fac4bfbd899ffb5a02e747ba86331f26de41";
  };
  kmod-l2tp-ip = {
    version = "6.12.112-r1";
    filename = "kmod-l2tp-ip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "a2095569ff280a8c0cff9e3dce3c963767e25d5141079c6cc3f5048e680f9411";
  };
  kmod-leds-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-leds-gpio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "57e3d5f4343ea5c69932cba448dd057f5c2e7e92999b1984183da45aefbaed73";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.112-r1";
    filename = "kmod-leds-group-multicolor-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "9c412f77a384c11381b70c421bf438abcbbfac4ff5c0efd54dd884ce0243c69f";
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
    sha256 = "3eff6379e788775cd7ee832441ab9e6a6dbcb3b33df420fde124d65e398efb86";
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
    sha256 = "ab6a572f50d827792f585f3b0d4ae83d57a509e92dcf932ace5b974fa2d07ca9";
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
    sha256 = "b6a3f7e6c2d81a79d48b0e84ee4dba151bc6259bb05fd038b508543a531f244d";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.112-r1";
    filename = "kmod-leds-lp55xx-common-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "39c1f3aa61dabcb210dfac4a222e19658d32cf690b8012a8c4c64731aecab5b5";
  };
  kmod-leds-pca955x = {
    version = "6.12.112-r1";
    filename = "kmod-leds-pca955x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "4d577b66fb4398c8d3b8ff39777949a883ce99b90f5e17a9f0d335380a4653cc";
  };
  kmod-leds-pca963x = {
    version = "6.12.112-r1";
    filename = "kmod-leds-pca963x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "02cc5b7ab01cdf545f9b420d86b78fd2c5af1db88757bec6c2466808d9a22f7b";
  };
  kmod-leds-pwm = {
    version = "6.12.112-r1";
    filename = "kmod-leds-pwm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-pwm-any" ];
    sha256 = "ab0f3866dc629512ea92edc0083bbf11c5b2c75fa5dae8f52327fb80fbfb6dfa";
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
    sha256 = "fb812268d5fad820516f03d669978afb2cef9f27849a4c5170724452b19308af";
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
    sha256 = "ec5ca1b1ad7199afe91e3ee0fa53c50f644a2d38953c1112dd4a9b020a2fde39";
  };
  kmod-leds-uleds = {
    version = "6.12.112-r1";
    filename = "kmod-leds-uleds-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "c8b7462a2c92342fa9de1eb6b9da081d590fafc3d9df433e194f4fd8b766da34";
  };
  kmod-ledtrig-activity = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-activity-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "f11a252d2e6210d14106b3eff66ea70ec9bd155cda4fb24ce0e3784161c54062";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-gpio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "bfe6d55aec7d5e0aa0d84b7f421ae513dbae06eda0cc6b680390f53642bd41a1";
  };
  kmod-ledtrig-network = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-network-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-network-any" ];
    sha256 = "d78ddffd480ba4ab98b75c9c759c5601b34691b0222955437c3b1c98825d95ed";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-oneshot-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "4686abe05b1c8009ad9b298639aaf2d65ce280569d81f096ad79c52c6459d712";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-pattern-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "a5972802184201594c98b32925c76b07c0d65c1c6f260944873fef946047a146";
  };
  kmod-ledtrig-transient = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-transient-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "cd1812a792517896b98fa6a0e54b9b1e7c64be868ffd84e40ed746621b3c5114";
  };
  kmod-ledtrig-tty = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-tty-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "d376fe9fa6f69123dc4de4bfd059c22939c4401d933e9b29fc39286c2f78798c";
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
    sha256 = "c44d6ad0d0f7e3b7f7c7112c0605afeae77a8da4d2335d4f34852d1ac9fdd427";
  };
  kmod-lib-cordic = {
    version = "6.12.112-r1";
    filename = "kmod-lib-cordic-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "bfd22d7c2ad6dc8bc52b02316eb310b2a04734a02402ad56d67922ddeebe4048";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc-ccitt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "12f56844736e8041623b71db81547297da2424f365914f036fef3f26c199d6e3";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc-itu-t-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "5c4ec13ae4f4306d0a89f9336527af59cfcb833e1b3ace14073ece596f62d3a2";
  };
  kmod-lib-crc16 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc16-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "2015d5ca1e72f81c9abb45357a2a79d0384b7cf2b12945cc21b76403a0f46b1f";
  };
  kmod-lib-crc32c = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc32c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "114eb12a515216486efe8e2a166e39e8f113c56e11d6542d048a578cfbd521e9";
  };
  kmod-lib-crc7 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc7-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "019fbc7ffb816b58dbbfaf83250a0ed7624397b0dc83301562373c77b0c441c9";
  };
  kmod-lib-crc8 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc8-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "6c578126cab165bb8050d66521cfd06ad48d9292ebd4ba9d01b487336be56fa1";
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
    sha256 = "24f73d282e3b9aa689ea1c388876f0c54dae622c4f85c471b63f6052f05bd0dc";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.112-r1";
    filename = "kmod-lib-lz4-decompress-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "33f4e45f0b780ae60fe314f7619bcbab944d0a1653d20c865ba84f4dd8237941";
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
    sha256 = "482a98f9d283a410b720cf2b3fd74e1972511dfd35db99e92b273a0f4b5d5519";
  };
  kmod-lib-lzo = {
    version = "6.12.112-r1";
    filename = "kmod-lib-lzo-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "e9c98c1534cb46497122fb5b03710ce7f6e3b446621058cf3845ba8d3f51a210";
  };
  kmod-lib-raid6 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-raid6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "dd02ed7b0fa3a263c68118556550d0757becd9efd10d57526448f5887c673210";
  };
  kmod-lib-textsearch = {
    version = "6.12.112-r1";
    filename = "kmod-lib-textsearch-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "0fb825ad586c59bc8427bb2e1cca68fb00385d7f429c4c0e8af02fd8b1c3f05c";
  };
  kmod-lib-xor = {
    version = "6.12.112-r1";
    filename = "kmod-lib-xor-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "107580abfc470e8147d6c44d67fe14ba09354f5dcbbe6e54ea3f851b0636ff27";
  };
  kmod-lib-xxhash = {
    version = "6.12.112-r1";
    filename = "kmod-lib-xxhash-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "c4663c77d25662fdc17a1e845ca2420e60682f1f801fbcd23c0cb3898346fc3c";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.112-r1";
    filename = "kmod-lib-zlib-deflate-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "bd16e16c7b89c03d3319b2383c79df465b2518b75b23fa2cb243a598dbe1ba08";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.112-r1";
    filename = "kmod-lib-zlib-inflate-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "48b12d25177eda0fce6d925270baee6ea339696117a181a2c451f6a369ce215d";
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
    sha256 = "4a8d925d5cdd8ad640a2b925b9556e9de30f6d777de0ac6db2d70ce906800c5b";
  };
  kmod-libphy = {
    version = "6.12.112-r1";
    filename = "kmod-libphy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "f282ea6390502fec48cd30b26ee61a97c9a65eb45d0b508e6fdb33917a2dfd23";
  };
  kmod-lkdtm = {
    version = "6.12.112-r1";
    filename = "kmod-lkdtm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "67448291e8bf357a48512a594d5f9baf7a7a8906ee093a858df6908011918ae9";
  };
  kmod-loop = {
    version = "6.12.112-r1";
    filename = "kmod-loop-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "80db9a8d49f79ab0ca58aad8f2e22659a63b24121030a8c09afc72eec79fe552";
  };
  kmod-lp = {
    version = "6.12.112-r1";
    filename = "kmod-lp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "2c631b5c837603de878937adff0f47bb8dce40efce109f0d7612166561007982";
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
    sha256 = "dbefc47afb8c60ed1113debb823eb13dfec78c6ff4db5669c7289de0f70765f6";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-mac80211-hwsim-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "d6e23d9a1ab3a93f50a8915bc588a5cdeb15c75feffa6642fc1adc927f4c1535";
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
    sha256 = "2c54d393b2d47d24070171159ce689b51c51d84bb10ec4e693702a25e231d7bd";
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
    sha256 = "345828bd065f7e0b30473e62a230fad8a520627db0914ce36ac7a8ebdcd3645f";
  };
  kmod-macsec = {
    version = "6.12.112-r1";
    filename = "kmod-macsec-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "016c6e4ba0d06997cfecb3590ca95a6cb741e27598db4ac58a69be881bff7d40";
  };
  kmod-macvlan = {
    version = "6.12.112-r1";
    filename = "kmod-macvlan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "1222c732ffd35c78a6b8949622d1dba79966162d027f9d5d19ab1b1f679c8acf";
  };
  kmod-md-linear = {
    version = "6.12.112-r1";
    filename = "kmod-md-linear-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "18fb28c0894aa81eea0d9f52bd865e4b1e2fa53218dacde492753a8309793c94";
  };
  kmod-md-mod = {
    version = "6.12.112-r1";
    filename = "kmod-md-mod-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "ba1fd4817df378cbff84d0adaecb1cc67c96d098e61f7fa3d855268bccfe8511";
  };
  kmod-md-raid0 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid0-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "ab07e9057029f0604f9a8f3085a4805b03119b718ed6cb067e6ed60ed800b1eb";
  };
  kmod-md-raid1 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "6264402d2185b65c63fb8391ab437e67baea9d5e644d96def96be28fbfed9abc";
  };
  kmod-md-raid10 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid10-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "960903906f2cd185cdb9d668db92b71cdf29753d616492abb2a75de359f7ba46";
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
    sha256 = "464ff22046397a9a49d0fd7b5a84bf6aa9850debdd592e88ef1d57cd1cc8158e";
  };
  kmod-mdio-devres = {
    version = "6.12.112-r1";
    filename = "kmod-mdio-devres-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "5b1f3f20c22af98476dd782d525fdee0b1a3ba338dfa3fe2c033a7278e0174dd";
  };
  kmod-mdio-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-mdio-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "f110dfec0a130411b031ae307ba37b6651b3d00c86b22623ce9e6e790479c2b8";
  };
  kmod-mdio-netlink = {
    version = "6.12.112.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.112.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "45f079c9069ed246fd09bc9cd0cf612cf2e9887a9377ecd6609e10fd3e71ebad";
  };
  kmod-media-controller = {
    version = "6.12.112-r1";
    filename = "kmod-media-controller-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "12f1d32369e8545bfa6a87b979ec7145e8be3a4c10074c696f44dd622c81cce7";
  };
  kmod-mfd = {
    version = "6.12.112-r1";
    filename = "kmod-mfd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "92b4c35384fc82034230aa4752772551dd16f317e86d569c3af801945654cf7c";
  };
  kmod-mhi-bus = {
    version = "6.12.112-r1";
    filename = "kmod-mhi-bus-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "89b56a19d8f0482ef2d2c828651dd93de5ab9e0c9aeb31206b9fbdb0e5431cd4";
  };
  kmod-mii = {
    version = "6.12.112-r1";
    filename = "kmod-mii-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "f914092a5ab724b677298b74c6250a3b58e2c5a66f8664f6831d4ae8a821c209";
  };
  kmod-misdn = {
    version = "6.12.112-r1";
    filename = "kmod-misdn-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "e66598883e9f96865863ea723599360a52356f3e18c5a38e1f9472c5b72b1ea9";
  };
  kmod-mlxfw = {
    version = "6.12.112-r1";
    filename = "kmod-mlxfw-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "0cf4a67e21c832e7c25271e9a5c6510575087d34ce434cbeb8f3ae683168fa4b";
  };
  kmod-mmc = {
    version = "6.12.112-r1";
    filename = "kmod-mmc-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "b70cd83cd932e676048c7f48a7e3c126b900ea2ec6bfd2e5e8a7ff69513c232a";
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
    sha256 = "02dbd3c7a4bbe1b7e84f7f3384c58be805a5fd7db1ebeb77ab212297fc92ca0b";
  };
  kmod-mpls = {
    version = "6.12.112-r1";
    filename = "kmod-mpls-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "1b2ed080d1387d5a1c15ab44b93e6431c7c3a5ce41ca4422887131dcf5a9af2b";
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
    sha256 = "96b9938118b132498df66fecc6639452daee4f50b2e5857d3f78028a5ef61989";
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
    sha256 = "5f5256ebb9a282431891b104e00c44bdcb19b08abb97f38d777bef01a85a350e";
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
    sha256 = "9148e922d7218a1b95b3441763dafa21ad7a85b95a97034898c0a9d7c2bd9457";
  };
  kmod-mt76-core = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76-core-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "7fc5935cbc68b8ffb85ae4298e29161152ac3fb31a3abcb8728e1ed23d8722d1";
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
    sha256 = "483bf04ab70f94c335361ae52fea794346a10f41f66306523032eba0f81566e3";
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
    sha256 = "0a9d3ff19852d78f2e6d0a185b5b17ba07de71196b1db82c49d5288ed9351c6c";
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
    sha256 = "1bcb99714b4e8e88ac8a2ad7f893e6499feb9de9762d288ce1b04f9d325a0d38";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7663-firmware-ap-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "1601b2a71b9ce7106a60c534fd4e5263c8f3c499c3c5d3bc7a88646b44d8305b";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7663-firmware-sta-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "1d34de8c1db966b926b06d69d842514b3a8bdf3299cfe2b78f66a9ae8024c984";
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
    sha256 = "d243a3887b9ec428acd5dc5eb9a31b3f2fe0f5435b69e8bc076d1563c58ea377";
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
    sha256 = "7917bc6bcad9c1e7cd62ef57b28a0810e9c071f6a3444e9e9cd794a9ac0116a0";
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
    sha256 = "f650066b735508ee43ebd6353f75a47f8da04d59ebac53cfc54f908bb7b8c4fe";
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
    sha256 = "bf10e9c277d433cb1d26e5fae8aaad6c85e845822e2ce7567e1adf42299dfaa3";
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
    sha256 = "527fde1ea6622ebcb912f035e5f2a9b3d6f33b8e44034b987f6914af1c9e0002";
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
    sha256 = "d90a8dd8004ba0250555e243ef130975e35f53964048a86c1c1c542c5284633e";
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
    sha256 = "46ad36206ff4a35e7aba742d676fdd60bcae9b4770dd62afbcd1999dd5d4634d";
  };
  kmod-mt7921-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7921-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "19b87d06a2434960cbddce9a6092c1aa78556ad3ee5e78f6aac20ef3a54e79ce";
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
    sha256 = "e78df53950f20f940c26adf6a0d281f95524ed78245c0767fd01de242a366a7f";
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
    sha256 = "8398bc21559f21eb250225c98ab32369f66a4bcec3dd2ed1102e5e21732c49fd";
  };
  kmod-mt7922-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7922-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "ceadbaadb85809d0f0ab034770b5282cc1dc26d37b047bfd7e3ea300904a55b3";
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
    sha256 = "5390cd411f2283c685e0660639c894d5038d31b1f29be9462ebfac204b193181";
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
    sha256 = "5085cb18e265012288a3d2866dc4849b177da482fc7d347eeeb747592b163cc6";
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
    sha256 = "72e82596d1f3330a4bf75e939f38608ed4fe4b935ad78960845078bce6a73885";
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
    sha256 = "cb4fecda9793def9a4c2de48d967f9dbf5b5d7c9f1775d956be309e929055147";
  };
  kmod-mtd-rw = {
    version = "6.12.112.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.112.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "c1258c166dd655a0650ce55959bab594ef01ee1a41f1a6e0895f24c42f61a00b";
  };
  kmod-mtdoops = {
    version = "6.12.112-r1";
    filename = "kmod-mtdoops-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "5ff009f7a1417712a82773415dbb4351489b96f2354b84363abbb5b3aea036b4";
  };
  kmod-mtdram = {
    version = "6.12.112-r1";
    filename = "kmod-mtdram-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "9fde67550944831678310f7e42821b6981669568d32665875d2f28cebcfd503f";
  };
  kmod-mtdtests = {
    version = "6.12.112-r1";
    filename = "kmod-mtdtests-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "7aa2750248d174b7d1cb16b78a2e42de34f8bbab4dcfb6af7d6f3f27d8809c18";
  };
  kmod-mux-core = {
    version = "6.12.112-r1";
    filename = "kmod-mux-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "0219b292fcf4c8b2dc32087bd6b74872936273a9db79c9a8064a117e061ec140";
  };
  kmod-mux-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-mux-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "de0f81c9f3fe79743496677d3248f6745d8be217f64c027c9dd153d728c8114b";
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
    sha256 = "3c1dcaaa1c0098d25072ff9bbdc59169c70e139ea107fbd97a5b17f76e84216d";
  };
  kmod-nat46 = {
    version = "6.12.112.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.112.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "5c556b4aefba456eb6a43357ea4bdc375839649aca70939bf438df748128bb50";
  };
  kmod-nbd = {
    version = "6.12.112-r1";
    filename = "kmod-nbd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "bba85058eb82af4b4d5f7823b0e995f092d45211e4e4594cbf14eebd6f80eec0";
  };
  kmod-net-selftests = {
    version = "6.12.112-r1";
    filename = "kmod-net-selftests-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "568e716be62da91b85d0f90134d573c7f2f449f2f31d8c895b408d8c67b3e85f";
  };
  kmod-netatop = {
    version = "6.12.112.3.1-r1";
    filename = "kmod-netatop-6.12.112.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "f1f83b5ba7b2c2e8e1a19bdd5330daef07f8c08c3fa2c18474df17c04ecdbbd7";
  };
  kmod-netconsole = {
    version = "6.12.112-r1";
    filename = "kmod-netconsole-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "527b893172f7028ba80e09a88a1c678d09ac2b1ea6338bbaa72de30d628dee1f";
  };
  kmod-netem = {
    version = "6.12.112-r1";
    filename = "kmod-netem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "bbbf39a09c50ba1e2cab868b84c65e7907755d3287355a4df44dc09cdb0bdecb";
  };
  kmod-netlink-diag = {
    version = "6.12.112-r1";
    filename = "kmod-netlink-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "4cbdc9dd94e614b3a0cd6a15da0e9fa416022b5ac0fbe3f58939251632e0b0ee";
  };
  kmod-nf-conncount = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conncount-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "bb4157fd2facb94235c81fb4581f77be8137928dab3eb08fcb5fef6bb07e4751";
  };
  kmod-nf-conntrack = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conntrack-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "75741ea2175a30cce0680eec5591058b9ec6f22a5d6ccb209d61d492f028b766";
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
    sha256 = "cf26cd55958c66f0573fe97e93d5018bfd489f1a2374b3af527ce8d0c8f6dd38";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conntrack6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "ff6d5819cef67d7dd66591cd4b266a02c064e1b1a248a87829f38a05216b2529";
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
    sha256 = "61d28217ba657d857be753db3b94e1313271537fa840a8c10f3a6d55d2dc063a";
  };
  kmod-nf-flow = {
    version = "6.12.112-r1";
    filename = "kmod-nf-flow-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "da4ec5cb75693755c3bb0496998aace9cd8e4a3293cc2bc11573aba73503aac7";
  };
  kmod-nf-ipt = {
    version = "6.12.112-r1";
    filename = "kmod-nf-ipt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "e567f3781a5a678c30cb4828a9af35303b065e45aab5cbdabc856765fdbf14ea";
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
    sha256 = "7c66c5e8f98de85a015d4aee043308ecd05cf46609e140f446ca0e55fadfcfdc";
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
    sha256 = "0a8ed065c2079806cd78fc3c7584130e9054b23cdf4e97d92091a6031eaaf9eb";
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
    sha256 = "d21817fa3d471694aa589e547ee6cb1613cacb4ae7181b98737625f17e3af57f";
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
    sha256 = "9c314b1061ccc397416feb5c1a22a45899799b5e0051070cae3a0110805061b8";
  };
  kmod-nf-log = {
    version = "6.12.112-r1";
    filename = "kmod-nf-log-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "8798825d6da515d646df99fdfc214d7b0a81efc3292795eecc70c21012e6aad6";
  };
  kmod-nf-log6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-log6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "be9b2b442bc5e399bcd6e61a70f8b276413ae41a400f0ddb153ad8426f18ada9";
  };
  kmod-nf-nat = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "6ba152c7e25011711e6ef35ae2a3ca0e3b2115a57dfe082cbc1f268bdea4bcaf";
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
    sha256 = "d25b8fff606351cafec073d43a13d9cecd628d8c58e0cce78f0cd58f6d908105";
  };
  kmod-nf-nathelper = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "35e2e17e3adbd7de63e05b8e5533ecdce8f469bd6ca9afb674fe2291184ec23c";
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
    sha256 = "1c29e41b2ddc6388fdbeb0a7429c3615d5878490f005ecf366dded1732aa6106";
  };
  kmod-nf-nathelper-broadcast = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-broadcast-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-broadcast-any" ];
    sha256 = "356574f746a54a7d32e35070ce1d8e92b51d2d0196a1ea4e1952ff1a1fed33cd";
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
    sha256 = "f3ee619628a21e3503ef59d29ecf47aa976e10191bf71f308f132906ef3ab8ef";
  };
  kmod-nf-nathelper-h323 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-h323-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-h323-any" ];
    sha256 = "102a37ee14ccfbc1aa828b52a99440e00c325374700b4dc961279804e245bb40";
  };
  kmod-nf-nathelper-irc = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-irc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-irc-any" ];
    sha256 = "a8aedc1096c95e1b1b0e28e0c43481cb05f160fd122cd2fc970303976e546bc7";
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
    sha256 = "3e7a9cb7cef651dfef966cbb4e23e7acac961815f21bc9ac35a371cd93544a48";
  };
  kmod-nf-nathelper-pptp = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-pptp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-pptp-any" ];
    sha256 = "eb369a3cbdd52dea02dc33250af00c049ab011e1a662840692d19acfa9e278d8";
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
    sha256 = "6d6329d8fe5f3fdce610261e58d8f16c9ec3c9533ce7709b527335b2252cc45f";
  };
  kmod-nf-nathelper-sane = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-sane-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-sane-any" ];
    sha256 = "e4b7f2717dcf5289cce8794fd9e48ce43497c89145e5d4e989e4bb063e027cf6";
  };
  kmod-nf-nathelper-sip = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-sip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-sip-any" ];
    sha256 = "2f6ea96e333def2739fc396536c683521795894002090f56071960cc2e67a613";
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
    sha256 = "0b307eb4b4e59a670fb1493e6e8f0699dd3fb4f9f60ea20aa92122b4c4a4c8a1";
  };
  kmod-nf-nathelper-tftp = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-tftp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-tftp-any" ];
    sha256 = "1353bcc40a744c1158314c1ebf1db4223ba5769b0c7250adb4b4c869e4bb3e7f";
  };
  kmod-nf-reject = {
    version = "6.12.112-r1";
    filename = "kmod-nf-reject-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "82efe9faba19207e00a92d9fd586ce17c9acc50c25aa9eee6aeef2baf7047be5";
  };
  kmod-nf-reject6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-reject6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "7785a51fefb689bf88dad29af051e066e381326c17963d15036c5d01380cb738";
  };
  kmod-nf-socket = {
    version = "6.12.112-r1";
    filename = "kmod-nf-socket-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "885ca3227f641be902ec8b08eec1db4210532b0068e12f6004ab7495f40777cd";
  };
  kmod-nf-tproxy = {
    version = "6.12.112-r1";
    filename = "kmod-nf-tproxy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "d2e03f549c4a0101d1e651c1fe0cddec8c928fd733b436556ad4317e412980b6";
  };
  kmod-nfnetlink = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "71933eccca1268a28f9487fcd28d65495860a95a3b366fbe2da95328e66f99ba";
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
    sha256 = "461d1fe2a6c0c495c5f54700a463ddf5cbb8257e9513fbf32e69943d495fcaa4";
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
    sha256 = "02c2a17e84a7e850e00183d1a261a074e4b53af23a2844ce13bd052f522801f3";
  };
  kmod-nfnetlink-log = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-log-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "6736dda3daac7c7ac85b35df110f432fc834283515c3963c1f9ecdc16e2b203c";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-queue-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "4110630c06bf9f123d583c9793492d432bd3203f82ea2036362964ea6503cfe4";
  };
  kmod-nft-arp = {
    version = "6.12.112-r1";
    filename = "kmod-nft-arp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "c409337d3e6a897c904d2ab284f5a1293a8c727d195fcfdf5c9d53c625257643";
  };
  kmod-nft-bridge = {
    version = "6.12.112-r1";
    filename = "kmod-nft-bridge-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "ba3b592c7970a4c413881e61691aac577d8285102c1d4e3d86f4a1ccc0ec6369";
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
    sha256 = "dfdf2ab5e19b1a85dc0476b281f4193bf3b3cd0671c1ea9a92a151051c3251b7";
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
    sha256 = "166162ac4cfdb9dd972fc4e004f60841fee179824643a1f8e06beba938e92e7f";
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
    sha256 = "f7e1d17414512f515f52df624e768ca363837319aa39f48987d9ad956e251f44";
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
    sha256 = "a5e6d9bb4aac2ecbd89a4f30d5c6bc8901646c6ee59fffc62bf57298281c4db7";
  };
  kmod-nft-fib = {
    version = "6.12.112-r1";
    filename = "kmod-nft-fib-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "6ff5a2c43f20cd570dfa71e1cb6c0efff639a4594fc11c7c2e067598cbf0f752";
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
    sha256 = "def98598ebb2c1312ae77dc0e91c1b8e5ad17e4981488c72ff0ab6b34035db68";
  };
  kmod-nft-netdev = {
    version = "6.12.112-r1";
    filename = "kmod-nft-netdev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "e10a8233974c353e66884d6dc66a7e1245ed44f1ed538adbbe6caab7b4b78706";
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
    sha256 = "140cf0f75147a01696d69fb0115e70a22b9ccf26ddf0160457d9ca4cf499e56f";
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
    sha256 = "7f6dc87af3a8219eb589327b3be525001f43dbd8ccbd4f1963663794ab4455f5";
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
    sha256 = "04d7b95d04e10f143a312c638357bbb1d2527d05cc65d26670887ca68309eb7e";
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
    sha256 = "33d13fc15fd62040a478e5c17b298aafc33934f27e9fa988ce53a63380ce0572";
  };
  kmod-nft-xfrm = {
    version = "6.12.112-r1";
    filename = "kmod-nft-xfrm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "5ddda8c5f6b36b5ae1e93caeefd1155e5c3e9f1f3a353d8a10508c92949db2c4";
  };
  kmod-nlmon = {
    version = "6.12.112-r1";
    filename = "kmod-nlmon-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "36501b0ae98a31f2c3f239de270638b7cae962e531dd8b03f0206fc63e5a4d23";
  };
  kmod-nls-base = {
    version = "6.12.112-r1";
    filename = "kmod-nls-base-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "4d242f920bc509f3974c22ada74a6dc2fe17bac7d896110971fadf69209bb0de";
  };
  kmod-nls-cp1250 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp1250-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "f284c73a8ef3b6cba3a514111f37f826aad5c54c5093599e95516ffe98b8275b";
  };
  kmod-nls-cp1251 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp1251-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "1e96c532c697406b841685e8a126012cea5a94d77fd3eec13f8f8623e7462a27";
  };
  kmod-nls-cp437 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp437-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "f6a618bed13c6fe5868b1a4d9969e193167c6c7474082f1b2e6a16f2dbe46aba";
  };
  kmod-nls-cp775 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp775-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "84b1595cd238202755d854b1fb6ffe67bcb2c5f24156af1b722431575657bd42";
  };
  kmod-nls-cp850 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp850-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "5045828d0f5e01c3788c2e65bc6d132f4c492b1108f211accbcaddf2a2cac307";
  };
  kmod-nls-cp852 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp852-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "c5f1f567009c3bab17ab00340a58b1f5ad35442e6410c7b5cdc01aa0204d628f";
  };
  kmod-nls-cp862 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp862-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "78a37a7be0b5b051e8081d3cb27beb7743f116a3374510b58627f7a53fc35320";
  };
  kmod-nls-cp864 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp864-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "f581e624d6e2aae78dc6dbbf5a0dc218629e9b3121bc0f683c4eb3860089b9e1";
  };
  kmod-nls-cp866 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp866-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "aa92e354ef592d06a4d1cfb5246a37e1c1f540e26ed26145a47b7b320c13ea4e";
  };
  kmod-nls-cp932 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp932-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "3bd15408ecf47bf18d118194e886bb35528b3035de55f5ce4a9398966b0bfa99";
  };
  kmod-nls-cp936 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp936-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "14a19610432bd7d5eb1f70ee225773c62a7010136c8a3bd13da26059f4b430f1";
  };
  kmod-nls-cp950 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp950-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "03383903b808b1e62e63d182c51e73cbb9a9655444fe12c3eca5550504f4048b";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "54be6903f7dde66542829948551313a09599fa8c9fb17351aa2dc7ec99db3a81";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-13-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "ea45b03ed4140e964dfcc558eed4a5fe6f188cf5e692a49faa66c330afdaae17";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-15-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "d424cd34bf1663f0f25ef8ac534ad2a4e63d06715c6870af935da17d35cc4c59";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "631e4c70bf7b8deee68cc3ce73fc238ad664b1904c0a5280c45a470b160e3e05";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "64a797b5c036c690a969d21b457eea80eadbb7fd49da92a7e265906d8234e736";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "68a50685e90eb0641a4b515e8bc3683f7a0592954a6d9386e086b5e9e4a526d9";
  };
  kmod-nls-koi8r = {
    version = "6.12.112-r1";
    filename = "kmod-nls-koi8r-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "22fbc4c6e5e4d8969e1c2cd15116413c57fc535eda4369922e6373b6d3f024c8";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.112-r1";
    filename = "kmod-nls-ucs2-utils-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "11e691d9ceee3ec2846a6fde7cf6b72472ddbd526440bbc38f287b268a0020a7";
  };
  kmod-nls-utf8 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-utf8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "86ab63e31da287bcdb0ca92ed2dcf609434124ce0f3620e7e8659e84680c6f00";
  };
  kmod-nsh = {
    version = "6.12.112-r1";
    filename = "kmod-nsh-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "a0555ab8e8736c561cbeb8b38e2885e2c913f98b9ee0ff2cde7a54f6221f8f03";
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
    sha256 = "2a54bf0602db95234339c9d87b17a6b1c8d37500ac16a03d4b2cea3fe7dd7159";
  };
  kmod-oid-registry = {
    version = "6.12.112-r1";
    filename = "kmod-oid-registry-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "3207f5bd7efee3e84d434ce1aed6569a4622149434eda0eaf62d9fa30cc387aa";
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
    sha256 = "87a17d9871cac029bc5cfa36846e6772680b10b35870c687d255e0f3f3af91d2";
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
    sha256 = "03e5a18100dbfc1d86552ff057dde5b50686750086f83dbb0943a49a98ee3844";
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
    sha256 = "2d8016f138b93cbbaceef40299a3eb6b390c91df67dca09cd5ed2f1d4a5904fa";
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
    sha256 = "c00f1f43a907ac86a02af9634c2cb154bede72e569acdcb8c2c134bf746831ce";
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
    sha256 = "791a7d95ec579e2a5fc91216b8d63554fae6a89d41a146b7f2bc6590baf58c16";
  };
  kmod-packet-diag = {
    version = "6.12.112-r1";
    filename = "kmod-packet-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "edd39238b02163ee4899550a664cb3c82aa094501d57f24cea8380d3f2000cb7";
  };
  kmod-parport-pc = {
    version = "6.12.112-r1";
    filename = "kmod-parport-pc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "1466f2dff08a10d6e4595e3ba3d606f347d07771170340d91f585b4e5e804c31";
  };
  kmod-pf-ring = {
    version = "6.12.112.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.112.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "d4d5bb05c8e5029d0bf37f924e0d21770a54e2875a7dce8ad68dec6357a4853a";
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
    sha256 = "2727ee0ebcfbfca9c04aeca0110fe81c74e2ef55ce4f08ebff7729a2bf23e1db";
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
    sha256 = "1957040b1671a39d2b7ea9d29c660aaca46e2352648618388571f4176c7a4eb9";
  };
  kmod-phy-amd = {
    version = "6.12.112-r1";
    filename = "kmod-phy-amd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "0cd1deb45182cb41b2884d47262e7acf0f2f3ab8f01b9ce302d84c429f411d5b";
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
    sha256 = "e31ca45e4da662074892ffe3534bf086af09bca11887568e764a68f5ec0724f3";
  };
  kmod-phy-at803x = {
    version = "6.12.112-r1";
    filename = "kmod-phy-at803x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "2ceaf24aaefe879ec3947566de88c2f5437fdd17fd57886c80d389ec4b43041b";
  };
  kmod-phy-ax88796b = {
    version = "6.12.112-r1";
    filename = "kmod-phy-ax88796b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "20e4573efaccfce91a03dc1043495be58733cafc2b0099f5a8fcfae74f984bb7";
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
    sha256 = "aff3490112667ff438957cd35201ca9c756110013fdd27a8947bc2f1951757ce";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.112-r1";
    filename = "kmod-phy-bcm84881-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "04c20c1e72a55c7f8fc10f17aa60049cd617a476f911ef92cb33da81eaf46085";
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
    sha256 = "9693149de8b521f06525998ee8c4b71b2ae216ab363d1646918c867f51fa0686";
  };
  kmod-phy-intel-xway = {
    version = "6.12.112-r1";
    filename = "kmod-phy-intel-xway-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "424cdcfdfef58f643c6faf58573baf663215fa25bb9f04036766b6fc24e6a359";
  };
  kmod-phy-marvell = {
    version = "6.12.112-r1";
    filename = "kmod-phy-marvell-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "3bc2ca1f06a872851b01878f3ae1c675bc278c22d91865c4f5795190e40dbdc1";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.112-r1";
    filename = "kmod-phy-marvell-10g-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "e4751e8127dbed8e6e0b50f1b2177185cd6dea6a9e327d1d3224021dc74bbd82";
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
    sha256 = "367a9cdb4332b6a0ee727cea3f4ec19e289452d0fbeb76057e612b0cc8918d5a";
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
    sha256 = "b0f7505552688bc7e4c77ce6f679febd92b9874fa9164a6b3e137d6855e1f852";
  };
  kmod-phy-microchip = {
    version = "6.12.112-r1";
    filename = "kmod-phy-microchip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "60d84eca523ed6544cdc5df4e223b5680886063099836ca000dff4b15f208bf9";
  };
  kmod-phy-motorcomm = {
    version = "6.12.112-r1";
    filename = "kmod-phy-motorcomm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "7068d78aaeef29cd8aabae22f158ec5bdfb9752048088c9ff8ccee621f40e568";
  };
  kmod-phy-qca83xx = {
    version = "6.12.112-r1";
    filename = "kmod-phy-qca83xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "b3b7788cef6ca2dd2c67aa425b3f7136491957438f239b61418753aa34d81659";
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
    sha256 = "1b2259807fa16fcf1f1a895982c7e1fe8c6b363004faca7fd9f4f7b9836626ce";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.112-r1";
    filename = "kmod-phy-rtl8261n-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "ce8849e23bcb6be3ca7a72341e6090430e1e42a590d36d70ebe215ed993e1dcf";
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
    sha256 = "571111057fd3afe05e38837902ceb39ebca0a2b306aea0d6a4f6530b88548256";
  };
  kmod-phy-vitesse = {
    version = "6.12.112-r1";
    filename = "kmod-phy-vitesse-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "1d4dc1ade25ce2971a23d74bb04a0cbe5614ccfb9d35f69c685c64261173416a";
  };
  kmod-phylib-broadcom = {
    version = "6.12.112-r1";
    filename = "kmod-phylib-broadcom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "144a5880d1e202c91662b776acbfaf69d220ec1c6a6770f9148f00e978af5a35";
  };
  kmod-phylib-qcom = {
    version = "6.12.112-r1";
    filename = "kmod-phylib-qcom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "0d72fd42107032f5ed34d3e3d0d853be584c75423853161e28b0ede2511a0243";
  };
  kmod-phylink = {
    version = "6.12.112-r1";
    filename = "kmod-phylink-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "e274ce65f9190de00ec30eb593528cef112080ed6142d839fbfb4fccc460be61";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.112-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "ed6d983aeea1fa07f058b2bfe50abee60bdba3f20e15280aab103b9fe472d93b";
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
    sha256 = "db13cfcd568fa7d1892bc564d70de7d71707e2bf7339f689646f21ea2872d177";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.112-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "5d89b9c026b2444b70f325cd0da12b6fbf156c61b458e1bfe32529947c8a8136";
  };
  kmod-pktgen = {
    version = "6.12.112-r1";
    filename = "kmod-pktgen-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "92e07c8a193c9dff057a7529f5b91fb98f78188c73bc81c4cf61987dfe1b7870";
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
    sha256 = "616c6bf62994e48090a6177bec13725b30a021441ca2768b5ddacdc0612876a5";
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
    sha256 = "6eace05da9e64c70d8bccd65238260d115b388b5f6915b7b72a9f803de2b1316";
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
    sha256 = "36af7923d53b8880d48275c4dd37423b954b108c52041f5b5931ecc235706e87";
  };
  kmod-polynomial = {
    version = "6.12.112-r1";
    filename = "kmod-polynomial-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "268ca69e6350c07b2341899529bbce9f8ec3b15571e84baf34d979c180947a72";
  };
  kmod-ppdev = {
    version = "6.12.112-r1";
    filename = "kmod-ppdev-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "ab45551b114ed794fea23bf8a82ff874989a509933d4d9378fb371b64811bf23";
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
    sha256 = "860c29a228e02ea4f583512fd095cfd0696d330353b78c7377790add9d014aed";
  };
  kmod-ppp-synctty = {
    version = "6.12.112-r1";
    filename = "kmod-ppp-synctty-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "cff1980b23edd52b4f12a3648c609dd03bc3e97404143827651935ce36ec684e";
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
    sha256 = "4c26abc09507c289346381c456e0783281bab18294393240064dfb30531fc6d5";
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
    sha256 = "39f9e833f65223cb73d39867c4b2003296a723a18b94fae4619957225f76555a";
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
    sha256 = "fff66d2f7c991e15bd99b2310073125a2f7e64cfe4e9f575dbcef0fc097718b8";
  };
  kmod-pppox = {
    version = "6.12.112-r1";
    filename = "kmod-pppox-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "d9060cb97ed9882f13579551d3445a4c96f294ec248731b58fd26e561a7df21d";
  };
  kmod-pps = {
    version = "6.12.112-r1";
    filename = "kmod-pps-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "4ccca4340084501eba199d02517b7b88719454085985771451f8d22d4442566e";
  };
  kmod-pps-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-pps-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "a1ab3715b79d4e4f556b751c59ce1325e7385176dfbc17571f9c064405fcae37";
  };
  kmod-pps-ldisc = {
    version = "6.12.112-r1";
    filename = "kmod-pps-ldisc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "e7156bc0131ebe6040efa5d50ca3d3482338dc7a49f4f7519b5f1997cd567783";
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
    sha256 = "8c1f38ea9d91dd6b883381329b62fbf2777628c66e2c34d374aa2bd9e67826f7";
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
    sha256 = "0a12432cff122ae7884099ace66cedbda5fa8f5ce6e6e5222d633f095d1ddf5e";
  };
  kmod-ptp = {
    version = "6.12.112-r1";
    filename = "kmod-ptp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "01cc6322feda082c02e35ea9237ca89e191f56cf77051e9d2fe2b6d61ce644d0";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-qcom-qmi-helpers-6.12.112.6.18.55-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "fabbc2f51cf18df68da5ad932827180435ba5c4d47adb8f1ae485a83b3ea38a7";
  };
  kmod-qrtr = {
    version = "6.12.112-r1";
    filename = "kmod-qrtr-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "1febfffc037f5200e96806b6d3bf9783469c6e2db4aa906d9030967206705315";
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
    sha256 = "862a1bee2e03b34fc853f5d3508bf65c6caa394a68c4ba756eba81f49ea6299b";
  };
  kmod-qrtr-tun = {
    version = "6.12.112-r1";
    filename = "kmod-qrtr-tun-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "815eea14b572cbf70ce660b71af5afe4ed9b7a8f564cf70ea628162c37c1648e";
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
    sha256 = "a2166053961d67f6165df720eeb5cca8ebff4ee8b932b607e915404a3bd7d8fb";
  };
  kmod-random-core = {
    version = "6.12.112-r1";
    filename = "kmod-random-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "b496391d9e3247799fab5e78ce04c8a787265f014c8cbb39df2da436aa2fd4e3";
  };
  kmod-reed-solomon = {
    version = "6.12.112-r1";
    filename = "kmod-reed-solomon-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "a2093e8b95ff56bf3254d759ae8ca172685eb605ea416ef29af451f30c59bacd";
  };
  kmod-regmap-core = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "019c07d53864f7d4fab854cc62964b3042dd65d4e46f771ade1f609842357bbd";
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
    sha256 = "fac050cd8c7e6581a0f385c6d39209f3c5f38ac4e7fe9d5d2b4fd9a452d2bd57";
  };
  kmod-regmap-mmio = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-mmio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "10a5429d77db8cb568eda4848e8a514d032021cfef5fc51298c134b5a9cb950e";
  };
  kmod-regmap-spi = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "5c20bffb5ff91ffc31e90ad03c1a0c4bce44510e66a557bc8bd2ed56a53a303d";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.112-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "5c1c409f4d441ee321652772b4b4d973e0626028e89e43d8287f95763f25b99e";
  };
  kmod-rmnet = {
    version = "6.12.112-r1";
    filename = "kmod-rmnet-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "ed93bc81c59ea5eaff29fc2e7d1a9a963f81c6dc6962cee93bccdc1b4aca3500";
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
    sha256 = "bc2c8d24791a4f9481d6bfdecd5f6baf39220dcc7caea1742cd8fd3c039d1788";
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
    sha256 = "64137802fd61625b1fd035b5e79c14d1e6dd14d7437b6a799f69fb07bcd9fd81";
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
    sha256 = "14f39044fa970ba63214a6b4ff4f38e704cab7a063fc546da5c21f4f01676dc9";
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
    sha256 = "3e50e5c53dca5b369c64c10f3a4b4331c4b8ac03d6243e4c73b8c94764601fde";
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
    sha256 = "8609d1966a48131d9617b8cd7ea2160eabe2deee82c61311842ff03c659cbe63";
  };
  kmod-rt2x00-lib = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rt2x00-lib-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "49ba5bd1754001a8fe645561b5dd5291459b863d5bb97686ecda00dc7f460e1d";
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
    sha256 = "700ccda5fa0d25d794d358b3451aad1f59726ac251a6dd34cff0c75723d067de";
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
    sha256 = "03f25b91b3923e23717416814ff8ab52beacb8cd7488f4627950c22e0354a70d";
  };
  kmod-rtc-bq32k = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-bq32k-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "a2bbbd4d7cff7e49a738bedddb2cfa83f4c2ba31f628534ea95b16d7fa88825f";
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
    sha256 = "d6e69911b455ac3ba17f2b44159ecc672c4aa7700ab5808f35e22f25bb7f1575";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-ds1374-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "f6014e4dab685abd9e2285764b1f9f03ce090c5d31753e876425ae7cb68ed632";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-ds1672-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "c6d1cde357645f8513ed533e31fbc498f66e820d53c0fa50d4cf2c68967da227";
  };
  kmod-rtc-em3027 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-em3027-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "8a271a6443e716fc280440c05a1115a8d35bc38442b999073b1ac22c79024167";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-isl1208-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "346f2534bea90381186284143293bc4a328d4e6819b0b5454bb906cb3d930f85";
  };
  kmod-rtc-mv = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-mv-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "773e325381b2b66ce19c18e826614d139ef25b5b430853870cc9ac23c804a4af";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-pcf2123-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "a009b0dd2effd5e41e97518cda12df854da51d4341d3f4ed7d9863d76c1b9b21";
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
    sha256 = "ef76e2b19e107db7a61d941a1bc04b9efba6d421ee93fc4ac1d79b25a4c8f1f5";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-pcf8563-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "540e489b30a9822aa9858c06efbcf5daa39b92a190b08a026cfd90bf8e985500";
  };
  kmod-rtc-r7301 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-r7301-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "b179615d3743367126dfa721a6fd1df3133d36f23f7754c695be13a949a2e923";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-rs5c372a-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "3d1948914ea0e98825a4538db89c0ab061d0ce8da58f636627b53936fc7e03e4";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-rx8025-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "d86a9e164962032ebd673027ab5bad0b4dd249184d511cd7a320b43a8832f10e";
  };
  kmod-rtc-s35390a = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-s35390a-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "52ef70a39cbfc7f6ddfd262d3ee900e8d31975c48fc3d9d323cc47b7f9d19e31";
  };
  kmod-rtc-x1205 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-x1205-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "17574c93ed66eb269669c53b48286d47207e86cbeb6afaf7cd38398c4a8b87a2";
  };
  kmod-rtl8192c-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8192c-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "757cd6f03a1299802b854e91fc3a1e1f04717cc40fa593551d4cf8b517be5a17";
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
    sha256 = "2e5fa4c69b09a43ff3a51049b7537a2947f4ceabc17b472d4d0903207d7cec6f";
  };
  kmod-rtl8192d-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8192d-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "6510c9f8ece63850f6f1ca37a4974ec6d21fc52cfcc24710437f5c2731c9fbcc";
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
    sha256 = "c1fe0fb86e8b3b2d25631e8225c3a6cc75f39ce0b536d8de9cef256710623d29";
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
    sha256 = "10ae516954325fd904b0dc5f0667d34e6d9538d196e512bfd03a624f9c3e5639";
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
    sha256 = "623f38583f996f43cea15b10c6b7ca1c2701b8b0bce632d2f80484c8fc26adb3";
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
    sha256 = "934c9c05730f7f88ba455cb6050f26661ca7f653291735116e3f1cf50896367c";
  };
  kmod-rtlwifi = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtlwifi-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "de38760b2155848c996c730aff3a11ed253a9aa212ad873e27ef8c695aeb9933";
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
    sha256 = "9ea0fdd3e76b2d4c00d4a69a1802d664b29e8d2a8870c2df75d88c38374e600a";
  };
  kmod-rtw88 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "911af6fe7967e9fa18fadd23b44c533e150bda0f9d13128becb06cfeb62c6529";
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
    sha256 = "433ab7d623b2f57e4a962f672352762444d16e7ab99c84215b0ab3a7844822f4";
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
    sha256 = "7e6709e24f9f290015312f80502a44e873bf02e5a78e59e1fc53d6e7c8d4cbb5";
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
    sha256 = "920789cef17801de261888b5fa44176ce020b1b295b03552ae2b3c9320bc079c";
  };
  kmod-rtw88-8723x = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8723x-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "28b37327a6ad1084ec6d11a773441fd6bed0b2afccfc68ef159ee32b43cb45ba";
  };
  kmod-rtw88-8812a = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8812a-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "b4fdd228209b28b738d110fec22c0f60a538ddb97665013612f1726a2ba34e50";
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
    sha256 = "7c6b17efd52e8c8c87e6d8e75de1db830d3220296edcf28a4c537baa7511aef3";
  };
  kmod-rtw88-8814a = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8814a-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "120c1ae90850d5b58aa9f49f329fb4e26c2bcba9481d271a2026a85ac72f66e2";
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
    sha256 = "5ad5720668d987b732df7e19a0d3ec3a1e5da80645c4215fd6b159199c2c4f56";
  };
  kmod-rtw88-8821a = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8821a-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "d05868740bf2ba8cef8ba62b110e9dc0b01def307904c6913b777e5e5687c2f4";
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
    sha256 = "7dfbadf243364d07fd9db2d3016f5dabbf233ad3e464366c27ba5ca09f13bd60";
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
    sha256 = "0b490a4c97c1f0ab5a8daff1d07da3a0b8195c73b2921a49badf6e0a52176789";
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
    sha256 = "47437d3d8fcadb8df5dbacc6d26df7a903d753490dbab2502a36d7bcd8efdcd7";
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
    sha256 = "e6be97947b166e905e8bf99220369bca11fc3811483d7737b6cee39ece4214c9";
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
    sha256 = "69369830b2fd66946fe76e90278cc2f0d38091d9443469563557237e0f52b376";
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
    sha256 = "7faa5b512272c3bb96d990110cc384d3e399d5291ec6ee628eb85360b81422a3";
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
    sha256 = "1029a523f2af15e5b311371b22b9dcde4cc76475047a9a1c4421a7edbb473be0";
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
    sha256 = "bfcb8ce7d1bedd2e76ff5ed6c3bf0c05043d3fb35608957179f183a6591ae066";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-88xxa-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "a08243458d25a2154eb6181eab49f046f652c32fddb0858faf5b9a898503c503";
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
    sha256 = "0f0b7b909b421ff824af2dd9d9746ad90a23d4919c73e2d4f838c61f8fd46952";
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
    sha256 = "647318d0a24eaae77f4a1b156a301261f5ac7653e7fa31b34568b686cf89f527";
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
    sha256 = "b2d9414ad48562b4e8ce61df11f8861e6c082ecb8a98966a457c50395905137f";
  };
  kmod-sched-act-police = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-police-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "e9aed24cf5bd21fa5d4463eac05b16ac51511f34d05245c4c30aed09fd5e136d";
  };
  kmod-sched-act-sample = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-sample-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "bdc2eddd17365278a4948e131cacc3059ea08af5ad1126ec40887d6e7918a598";
  };
  kmod-sched-act-vlan = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-vlan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "90be2ca3615930a0b2c139a65a809c2c85cc14fdbb623781f305528ec290dda4";
  };
  kmod-sched-bpf = {
    version = "6.12.112-r1";
    filename = "kmod-sched-bpf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "0324866f527500ceb4f6635954ef24053891eaf41fb4677cd9c95ee0c1857984";
  };
  kmod-sched-cake = {
    version = "6.12.112-r1";
    filename = "kmod-sched-cake-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "ef67085e0b895559881f40516c00a91aff08c6af76cc3c6e2f5d1d8a85dc84b0";
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
    sha256 = "edff53bfa830397a5052f854d619ea2a86813449c177bbf8a45a083bff8ffc4f";
  };
  kmod-sched-core = {
    version = "6.12.112-r1";
    filename = "kmod-sched-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "5745962d962454349a1dc937c239d752d87595619fdcfcd592fa0d2c3fe9e317";
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
    sha256 = "496e32449a3b4f0a973e2db43e3d1edfbc940a6d04e63026d84cb6a91cea3d2c";
  };
  kmod-sched-drr = {
    version = "6.12.112-r1";
    filename = "kmod-sched-drr-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "79f074fa5674779a057461760bec9edf569db2c71fcef6e277625943a2cd513c";
  };
  kmod-sched-flower = {
    version = "6.12.112-r1";
    filename = "kmod-sched-flower-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "e6fbd45d6ec554509c3bc2b1e0aab035503113a9f7dac3697663e632c25d92c4";
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
    sha256 = "71004b5dde8fa3fe02e0b64d632decc9c9f01954268a3cb6513ce4ca28240d85";
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
    sha256 = "24ce15f0680e86105b9099e6ccc018dc8d5511c52a03a2c0eddd06263c46e154";
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
    sha256 = "1bce6f00db8dd9c07a828c56b6de5311e7c6780ccc3b83cc066839cd259c467b";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.112-r1";
    filename = "kmod-sched-mqprio-common-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "103987ecba66cc31b95eede41141c8558f0d8b62bbbbd0206ca3cf7e211ce049";
  };
  kmod-sched-pie = {
    version = "6.12.112-r1";
    filename = "kmod-sched-pie-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "6f6f018bf33a1738c317a6ebd32781c21686cbc85a06e5b52c300fbd13a7b5eb";
  };
  kmod-sched-prio = {
    version = "6.12.112-r1";
    filename = "kmod-sched-prio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "ce1359b967797f7f5a9c0764b1ef93aac1864ce4f1e2f2780087ffee05ea75e8";
  };
  kmod-sched-red = {
    version = "6.12.112-r1";
    filename = "kmod-sched-red-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "41e331f5c741d586706e562a43289d0186ba88c4e4ac871bc9522e1ab4271edd";
  };
  kmod-sched-skbprio = {
    version = "6.12.112-r1";
    filename = "kmod-sched-skbprio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "7148b59befec5b2bbf8947b0f0c595c25e9fd604d53451d551c66aa914ede734";
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
    sha256 = "2959779735a0b147fdea2e34075c62eba827f0fffe9803054a03cd9bdb26cd44";
  };
  kmod-scsi-core = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "e4a182d46a6385a55c46d90811408b71b800524ff42855804f3c32e9b79823d1";
  };
  kmod-scsi-generic = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-generic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "30a03fd5bf6f3f8e82a2b9d716a4b1f3416a8be4287e1d0fdaa6cc3d3446ac25";
  };
  kmod-scsi-tape = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-tape-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "8d2a4f404d85a82beb4dd1a20bf69f2a22195800031ce24ecdc1d3e060b38e9a";
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
    sha256 = "449781027d2f594ec83e3bd73b0e198d03774406c6bacae6d7657b92f0ef36ef";
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
    sha256 = "664ec8890f454750a135e5fb2f9096264312ef05c6bce221918a45fe8ab3b0f5";
  };
  kmod-sdhci = {
    version = "6.12.112-r1";
    filename = "kmod-sdhci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "8e5d96a495f8b2b951e841649f326d724ee8b9d9a4ca626e5a7562b5afc6cc79";
  };
  kmod-serial-8250 = {
    version = "6.12.112-r1";
    filename = "kmod-serial-8250-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "e10e5a9938686c4650830bc103c4a8080c3f26a9a30f8d165b375e4019786ff0";
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
    sha256 = "feef0487f2db31c1e41c5a967cbc881e9231c70f4b0684e0fb0e2a607e72ccbd";
  };
  kmod-siit = {
    version = "6.12.112.1.2-r4";
    filename = "kmod-siit-6.12.112.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "bcfc08643264a9db1bdffd588796c85adf6e6d92efbab939fed29058b2f2a8d8";
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
    sha256 = "3324dc9567dd70a742810e67ab8ac7d814370bb5f35a6485f1eab54055962081";
  };
  kmod-slhc = {
    version = "6.12.112-r1";
    filename = "kmod-slhc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "70cd47aa47abc074c633f2eafe6bf487aad2f5b7330a3311da05d0dc120391d1";
  };
  kmod-slip = {
    version = "6.12.112-r1";
    filename = "kmod-slip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "ea7bb106fa7b37cbc4569936c77a1c80b322780b4f4cce4f9ef6ef3f97e932c7";
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
    sha256 = "9a1375bd9cf77337a8e6dac4000164fd7b53565484b6649cc64f90c208868108";
  };
  kmod-softdog = {
    version = "6.12.112-r1";
    filename = "kmod-softdog-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "40edab5bd111bb09925616b26f7a54cf6f61eaca7d511d328d0198cc4e5913dc";
  };
  kmod-sound-core = {
    version = "6.12.112-r1";
    filename = "kmod-sound-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "4cbb92a14073c1f8f60e2fd8d6a256a3f42702198c2c8fce4d985c1eca1adcb8";
  };
  kmod-sound-dummy = {
    version = "6.12.112-r1";
    filename = "kmod-sound-dummy-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "65e278a312c454a825339474d29a5df047511cf7a51aa37da6f5f036a0ef8d2b";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.112-r1";
    filename = "kmod-sound-dynamic-minors-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "c81f2e5dced9cbec787b95325757035a362f50e19ae63b6e7b4605541e96f1c1";
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
    sha256 = "b2c62b3b94f4c50c20cf3de56fbd0ffb768a6ca495d877aceac684665c7a1394";
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
    sha256 = "070030b3104ca0d117bf3ab81b87538659399e27a71a52820b0132bfaa14d162";
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
    sha256 = "88614757a8ecdf7727b09e1d2e826250fdd994f10a21d3dd716dcb1592535ef9";
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
    sha256 = "4decf79df6f8810982f3ab53ec19cd14cfaaa26491f70c718e3926c42570544c";
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
    sha256 = "364d07cdd83bd11fd95c6698352d04e7ff765c302ec377ddf90434a77714c84e";
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
    sha256 = "e4a07e5b592f0feed1c3acf63df735e5f40e896d0ab1b7ddf2e8d9cc3b1214ac";
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
    sha256 = "6d69fd11b0f284d84497bbf7723e045af9d4fc25ab295a7c18c7163cf13932ff";
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
    sha256 = "67e0b8e142b12a17d75898d73f305b4f0321459c7d3931eb1a1d1510a86c3990";
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
    sha256 = "a05218a383454d1b42f4b70c790a2a7e5e9fa240ff5862bfb4af102fba8586cf";
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
    sha256 = "7e4952ce5d673c577176edb9450ceb45a0180f74f2985d4bf333502c28a97bee";
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
    sha256 = "a8a31e7e560a3ea125c1e02bb79aa8f28895e8a74535e8d61828d4805a6c4b7e";
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
    sha256 = "0fecf7352f110f4b52a69a7171913d46cdfe131650203700573dff035720795d";
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
    sha256 = "3ef56a809cfa7ca83241a405e7df3037c02b66567426fe750a22e870618555c8";
  };
  kmod-sound-midi2 = {
    version = "6.12.112-r1";
    filename = "kmod-sound-midi2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "78f72f2569585785590c6984ff664adae8ebf278b0569f37b761a103b0527dc0";
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
    sha256 = "d43ffa61895939d60283638f7aff29dc1b97705f1cf180be18cd9ef10bc17b70";
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
    sha256 = "f263d6e5d1d8c9b55f49167a2b4642805472c77c89ba58927ae4fb6d6d49a3b1";
  };
  kmod-sound-mpu401 = {
    version = "6.12.112-r1";
    filename = "kmod-sound-mpu401-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "bb874d5f4c669dc7ccba35b3f5e83481c5831067a014ff051225dfa762ca2337";
  };
  kmod-sound-seq = {
    version = "6.12.112-r1";
    filename = "kmod-sound-seq-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "2f2a6943aff9f588dd13e36460710b3be9e058bfa9a4424990b025bc053e602e";
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
    sha256 = "9e8f4459a6c26865fa77ddf76269fd9ecaf6ab047eb6396ebb954a3444d3a072";
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
    sha256 = "f266b509500b3aa75719ac144c3c40a82ef8b564f7e1ced3ddd74b99b144ea50";
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
    sha256 = "149eba108f2eeddaa0dea4ab2e79eb2d9c9a3e8935904004be410beec5aa328c";
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
    sha256 = "2c8f362fcc39f7ce0385d0426e3bfaa8320bf1fb172cbff69dac44239f465d48";
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
    sha256 = "a4f7ba4690b4c5bc6a7459c62f4e6e1fe5e9996905301cae1b8831260ff76543";
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
    sha256 = "695e4b7ca6fd9ebadd70065ae04c33e51bbb40c029006d838297837df51db55b";
  };
  kmod-sparx5-switch = {
    version = "6.12.112-r1";
    filename = "kmod-sparx5-switch-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-phylink"
      "kmod-ptp"
    ];
    provides = [ "kmod-sparx5-switch-any" ];
    sha256 = "0c1bcf529c5bdccef42cdfa733f9f36e0ea6b41662aafe1e05767b375d5db3b6";
  };
  kmod-spi-bitbang = {
    version = "6.12.112-r1";
    filename = "kmod-spi-bitbang-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "c83bae43016bd84e17e6213297509c591c664c804be5dc55fcaebc6b3bc7b488";
  };
  kmod-spi-dev = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dev-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "1c61f28c47d3df94d10ecb45f4124f7dde56cb2fa953c9a5fcff2603dda686f8";
  };
  kmod-spi-dw = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dw-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "d5f5bc75813c4c077eb46f3e93c5907b56ab2c9695171d8953b8578aa2388b88";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dw-mmio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "6db785792ad6e8c34a7083ad1be7b80cb1eb6da8cf4868fd11737e048ce36e4d";
  };
  kmod-spi-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-spi-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "6b6a7c52974149024fed202794c9e8e5329b70894969b22c8dfeb0b3df73fd9b";
  };
  kmod-swconfig = {
    version = "6.12.112-r1";
    filename = "kmod-swconfig-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "0b52854db199b00e0d85a4f95966aa3dd29c42a2d3d378b9872efb5b2c983d01";
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
    sha256 = "9ea2793ea3445010ac7ea6dc8a593832e9e431d1895b5c94cca7dc72a3d3cc8c";
  };
  kmod-switch-ip17xx = {
    version = "6.12.112-r1";
    filename = "kmod-switch-ip17xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "c040687caa78a2f7be7f164bdbbe452e5d6566c5f342cd432826c3a693466e8f";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8306-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "fd451c84a57225c75e79708fd940ae01b8f88ecb455e31e4948b94f86403b424";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "1d9f8f1628e64d89b6ba5afb70f99d528ea4ec1b0424f19652bdbdebdfeaa137";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366rb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "6ddf7898ae0b8169a000536f46a1f6fe8b7c84f3c6b8b2e14e038ddbd1ddf849";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366s-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "ef6b2164361dc315af58929c846f85548de5bcdac727ef79327031dff228633e";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8367-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "0242601c14a6278baba762a4349329f4baa7ce27718f22b3e0446cb70e676c72";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8367b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "02dea10eac1af4ecd3a72f49691d2ae80a54154d183e998f48d5c46e7efbc787";
  };
  kmod-tcp-bbr = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-bbr-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "a9ecc4ab94159cf91af51c7dde7fa216f769531a4358c6b8334ebf2d3eb9f434";
  };
  kmod-tcp-hybla = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-hybla-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "3aa1caa107c1db0f0ce6c28a69f9fc9ececae57daabe8733e99481033423517b";
  };
  kmod-tcp-scalable = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-scalable-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "5f34c3f6a06a2e3e45c656647fc132258bc3221be76f05674a3ae0e694c68a7b";
  };
  kmod-team = {
    version = "6.12.112-r1";
    filename = "kmod-team-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "1a3046fde4abdf435cad226599a30331e20d7a9285659d532f1543d303ad8c18";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-activebackup-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "3cb3c873419325b3135c507cf487f9b99029af2c573755fab60105f274428a6d";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-broadcast-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "6a64ce8460ae87cd92126769ad356bd7d2e6fc2bf95a65c0600101a956329482";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-loadbalance-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "442ee6415a2ca93e8e351aa21b5040171621322dfe103dfcf308eea4737748d1";
  };
  kmod-team-mode-random = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-random-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "50a71253d2df1417e3e0f02331126e8216953372a4fffaf8bfa4a78b3a37e2a0";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-roundrobin-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "bbc209f6d53b82b060525afe24912a04a66d61355dd3e451cec6b7234abe225d";
  };
  kmod-tls = {
    version = "6.12.112-r1";
    filename = "kmod-tls-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "9c070f6335bc15fe6fb8cb496bb4fed6058b30f075ca7e6caeeadf1bfa281fe5";
  };
  kmod-tpm = {
    version = "6.12.112-r1";
    filename = "kmod-tpm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "8ce6d006f6f37bb7476ba9fa3c36db05c543ccb2c69a47d24b3a32e750e3698c";
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
    sha256 = "77f524c3d3c341aea915a7d28fb719ddfefcab7c021df87c63252fce7390ee10";
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
    sha256 = "838742f9f62c0fb4074e9b81d0d1eb2b98ca9af8751f0fa03f4c19438a067d5a";
  };
  kmod-trelay = {
    version = "6.12.112-r2";
    filename = "kmod-trelay-6.12.112-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "0eb58d46ff8a3ec6aeaa39afe02e67bdb7e2ea527a2561688731098ea907cb17";
  };
  kmod-tun = {
    version = "6.12.112-r1";
    filename = "kmod-tun-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "5318dc317763123c96ed247f42a0370881703006ebaf9b8d8788c0b16dedacb2";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.112-r1";
    filename = "kmod-ubootenv-nvram-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "c966577305be4e0ad4d278e2290174dd4869ea0cca9c483b16a96ad6d8c675d6";
  };
  kmod-udptunnel4 = {
    version = "6.12.112-r1";
    filename = "kmod-udptunnel4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "055dac821bde9aae09566e7aa268b93113fe9cd09a68f1e0103422a4d6ce7abe";
  };
  kmod-udptunnel6 = {
    version = "6.12.112-r1";
    filename = "kmod-udptunnel6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "2fac2e2dab1b6ffe96b14d4c7d74412c4f679595cb74cf57bb8e8ff7c6f28d8d";
  };
  kmod-unix-diag = {
    version = "6.12.112-r1";
    filename = "kmod-unix-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "f2ff1d1957f575326628c3af4d8095894c0b3413a0cd2d6f7c891c364e91b9a5";
  };
  kmod-usb-acm = {
    version = "6.12.112-r1";
    filename = "kmod-usb-acm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "885a0c4d577ed5ce9bded48cf1f999bc9aa8d3fcd3919865ef06bef61d3439df";
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
    sha256 = "fc50c92c2b462fee64c0c84b120d5226378c14a558ab2dad337b0c8782ffc46e";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.112-r1";
    filename = "kmod-usb-atm-cxacru-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "9c41f78b89be6a3de9a6e13d124407c1bdf6a683c29744f7df71478e9e5f39b8";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.112-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "b049166ab1de52fe6a0fec1e193178ace889d394e65f383313ec8275bceef4b5";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.112-r1";
    filename = "kmod-usb-atm-ueagle-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "bc574df2d2f65631f57087b4ee56140e62acc27617f077f0fdf5ba3e582803ac";
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
    sha256 = "0076c66933da5189efb0356c380b312664d02f298e5cdcc5efd42c0cb9605ece";
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
    sha256 = "ad6c91337f1bbd9142aa84cebf3ab66a99a7ab050b7717d99e8e6271d34b17c7";
  };
  kmod-usb-cdns3 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-cdns3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "2ac5dbeb0e283a5a1b960bf40c5f976f53f83f6b0fdc661c3e6149a3fcaebcff";
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
    sha256 = "bbc0d050f8c1bdc4b4d8216608e573e4f3b44bfe037678085e71bdb691ed10e4";
  };
  kmod-usb-common = {
    version = "6.12.112-r1";
    filename = "kmod-usb-common-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "b1af0f10d6ae5c14860ef91459f6bacbb9a7eb04fa26d1a59216a745bfdd4bf4";
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
    sha256 = "50c3c1685ae98884386397b508906b4aa282c4b087cacd661615e2abc38411a1";
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
    sha256 = "af2475c1ede6156b1558bbe7f59f541f626667d165f760715e13f228f7728499";
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
    sha256 = "e736a4c60703a288610915e4e3e083c28894289c7f3f73a7a073aed547e49ad3";
  };
  kmod-usb-ehci = {
    version = "6.12.112-r1";
    filename = "kmod-usb-ehci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "12546c21bf8736f28b839d4d9540526aed7327530a68b40318b5574632241b99";
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
    sha256 = "4067dd1ea4b6ef601b2b05346053f002ca23b84a4aadd6ed1306f95ed693956a";
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
    sha256 = "178f89f1cd20aa6ead414926c22995cd36b1a2ac7b15975bcccf2512408112a0";
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
    sha256 = "74a5a10cab92e1d0bf198a161d3abad7e8465d8fa102fc1b7eb1f78a58e72ff3";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.112-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "c152dbc382625bc481072e01651f320fac28e99ea2f5a4cf5c5277f47eec4e63";
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
    sha256 = "e6ac7c8154ba59be82210b8c810d6acc75f4fe886ac2cf5be03f0161c8f33749";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-aqc111-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "6db53a6e2760325b9faeb58f9f57b0acc0dba334ba5bca98a79faffda43d8027";
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
    sha256 = "33b1e8393fc972d7679f1684061d79eb0efb4eb4c4839bd6606496598bacba43";
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
    sha256 = "94ec904204976f6494906eba20439e45d0f8e3ca0c34eedbb25f7e52951b0b09";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "94a32536812475fa9c0099db4a648c2dec973d38a7d98a46461a3e500a36cca5";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "f6e00ec2f3b17ee90e7644c97daba02ad7d5c6c00233a2e398c5e00540d155b0";
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
    sha256 = "881c46ee880ccf0099f8ac7bb96fdfee0efdc595bdbb251a14a673eefed84b43";
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
    sha256 = "b8f08291e6365a66e9b1e589a9566d1ed0583f777323bbbf8d9c68eefafa7736";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "8543ed966314b01259f57b8c120ba4851f41c7e2dc7d5f7444834220b46b6b5c";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "06ac8c9c46fcc3cff574909ee9693a206d65aa3104dc8566def5771429687cc5";
  };
  kmod-usb-net-hso = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-hso-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "85c8c9ba601ca79908241da8603a2b9202ba9bbbf0c229551ec63f3f8843a00f";
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
    sha256 = "e29fbeb270907f056cbef512fbb9b378059da6c8aeaddc11ce4abef418d0b75e";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-ipheth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "28c8d0e350070d66d7969df5b0a625bb967314d63f6ed4ae34d35f9361624a65";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-kalmia-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "57356dfd0b72671cd05ffb668c1cb28b8103de7647fdca0a0e1a76c326502779";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-kaweth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "4cd9ea7587227f986f944a6d40da8057024efcecd21ebfbeffc8cf0aa97b8d27";
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
    sha256 = "c874c427edca59e01417fbdb855ae8bf5b5f1c43132e0538dcb41fd5fb38c22a";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-mcs7830-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "a90642ba5091f252992909214150f8ee2957a0dc5fb99fe02f72d416d2569bbd";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-pegasus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "e45159978942d218fcd6ec8f167bb6c8288bbe1b3b8e0e13b716340547b0d634";
  };
  kmod-usb-net-pl = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-pl-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "e1bd43ea63b61e2fb4ad6bc71fbdebee4dfc428e306ae8ac97ede5831e4c28eb";
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
    sha256 = "99f1eae9c18775c2bba1f4781a411cee3b7bdc5e46f70ccb0ad44a880ddca57f";
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
    sha256 = "ee25f1c2d50122732d1ee8953d2ff2e948c3731d10506d9030f650065c8b440c";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-rtl8150-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "c8c623e1a944f4aacb93c13ad6630e7c3a3f45433330a5532d36b2ac9d265d32";
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
    sha256 = "004370142ff4e4e6087e0801df60769ec70b02e94ac33cbf6bb26e011017741d";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "c8430903299ca002ea0c8a4a8155e892fc97a0a637f6e5d5e13809a6a5b79c46";
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
    sha256 = "0b5fca2cf68bc677d78914ce6455b284f09c6522e240eb438dc99bb99b80bfb4";
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
    sha256 = "93b22316b77a6182714f98acfe83af0634747e4ab5d6ed69f9747c8217bb7b8b";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-sr9700-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "40cc6493f7a853f857a2d4bd2b2e7aa72ba26630af4474b8fb36f4c41cd9aab3";
  };
  kmod-usb-ohci = {
    version = "6.12.112-r1";
    filename = "kmod-usb-ohci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "f9cf480102a54155c82dc7815786d260abe2ad6b4ac322f71734f7516c676a80";
  };
  kmod-usb-printer = {
    version = "6.12.112-r1";
    filename = "kmod-usb-printer-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "b70c9b2d508223b85de210ad22e0d391ce0276a05986b271e772bbadd42afa1a";
  };
  kmod-usb-roles = {
    version = "6.12.112-r1";
    filename = "kmod-usb-roles-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "9b5e0361ac40f77ffa91b4c2d7aeb87d07a2cf5fb2252df46ab515d017679414";
  };
  kmod-usb-serial = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "4550922b58281345e26a37408210d009e8bfb720a8fadb93cf88349e6351e7f7";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ark3116-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "421683ce46e352d24d3a8821323a5cb87bf735d4eb1a4006e323c0c8ab98db7a";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-belkin-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "990d17b7d34969ea05596e64f3abbc198d5cdc3ce009906c9108734164ace0df";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ch341-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "971f5feba02551011a294ebd6339342ba919eb5bdac4e1f6bc8ba6a7e0ead8e8";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ch348-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "807c9ca3c8f08f6276d7889d89bfd7d22bcb959ac4878a68413ba966859987bf";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-cp210x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "63e31b6a9274dcb97fd90b7fb883be8e9b8a8b67f6541a05eeaaf3c50c54c9e2";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "b2fb4a55b55c57cc3ded86fe8fb4454d3a1c2b0b1eec6dd4280f7375c96c6fa3";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.112.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.112.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "1980782931714e75964fecd5ef5b4b942d7ea81e4cbb2d63a69cab0349bb6340";
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
    sha256 = "0341d3ad17aa47a6d5a1a10762694958cf7436ca08bcb5ef12cc36150fa804ff";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ftdi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "8ace073c5beb0c9589dd6d575c0e90754e05485d2243f8541720da62e62a732c";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-garmin-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "32cb906dc212c0c89942e2d3fb822fdaa8e56108d690bb1b9dab21b4e5cf41d3";
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
    sha256 = "c1b3862d7d0e519b874fc3a416dbdb072c7e596f13913e568c8e2e105c617797";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-keyspan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "44c5e387fbbc2e0eb77084891514df9a2291ad93727f9871327a40b5006d23f7";
  };
  kmod-usb-serial-mct = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-mct-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "2a8f771f3a2a9734f9e0881856b627ecfc2bd7ee2f44f30f9d799d5fbe9603c1";
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
    sha256 = "0cc93f9f204d28377655cd4ae97293f2ef9589dbc475d2e9afabec0f81a9d754";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-mos7840-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "4d66300ae315c6555fc2327b0b9bdd9cfdb0e2458c20619a5a71b8eb09265c12";
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
    sha256 = "f57ef46cd6c5c83729fcd68dea1120227091468ec6dc0dcb40e3161b21625cd0";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-oti6858-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "f6e9b7bb543fc83a9e775365d661383f3427c9af2228b263cb93ce48d668de53";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-pl2303-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "4206d231ba3856d4721b7b49a2c954e09951f48bb88e93bbe3e506329a280a52";
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
    sha256 = "a2ae5188db45d82cbe90c352bc69af82de2bf057c37c899676da1a6b8b6486c8";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "942744ffba090d54cab5e27c2c3d22037324483495ecefcff5d9dd4d3b628c97";
  };
  kmod-usb-serial-simple = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-simple-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "2a40ea233fd115cfeb5b271811dcdb2f8c0ea47394b73a064ebfc7630b728f3e";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "5b68afe8d305d29f157ad54cfb432615b76da59f18e37866361d25e8a2bf8626";
  };
  kmod-usb-serial-visor = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-visor-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "9ef6906a173f292fd567da1edee4f63808c855dd1fa3e9eec3c5e53f3e976483";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-wwan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "9121618eafec5df3a68519f855426d617cfb84ad0961b8cfe803843602b07c06";
  };
  kmod-usb-serial-xr = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-xr-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "d4105b9192e951791f9dce23d7916e82f9dbbb93f209b078a41af20479330a3c";
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
    sha256 = "835e34129623d942baacabbdd17d1d416a63a724780de702fd488fc7f9c3dc60";
  };
  kmod-usb-storage-extras = {
    version = "6.12.112-r1";
    filename = "kmod-usb-storage-extras-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "042538f16aaa803a39d84e1abbecab181766bdbd8c80a2c161537b57aedbe1e0";
  };
  kmod-usb-storage-uas = {
    version = "6.12.112-r1";
    filename = "kmod-usb-storage-uas-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "9dab26deacd2aee29d89d0d530ff0837534fd8ffa601ef7bce87417c2050160e";
  };
  kmod-usb-test = {
    version = "6.12.112-r1";
    filename = "kmod-usb-test-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "bd06df4dffcb7b38eb22c247c3fc22655059c7b9dc3e53ca0e26234c4a97b2f4";
  };
  kmod-usb-uhci = {
    version = "6.12.112-r1";
    filename = "kmod-usb-uhci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "6fe4b8b7bdfd235deb843698f7246776b51d6d0f47f58bb40055c1fc0554a900";
  };
  kmod-usb-wdm = {
    version = "6.12.112-r1";
    filename = "kmod-usb-wdm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "abfcf674d2471f7fbd35766cba28ea4396c944d1469f495644ae8f1917719dcb";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.112-r1";
    filename = "kmod-usb-xhci-hcd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "6baa4952db3d5a21d4b7bc637d942862da33baab257cde38863e86717e761f6e";
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
    sha256 = "f2425e9c6d3fd8452c3cd903fcd7c91655bc84c3726a187d0f67a6f252e7407f";
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
    sha256 = "e2a8c2e85fa3cd33991c24ae6ac1c7789e29b0d70c03dbefc14d8d29649fafac";
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
    sha256 = "efdf576c01a5226a4198558e62798b470a62eb3069455de30e6d940c9f4e2903";
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
    sha256 = "c913e205d9132057df69b5cfd94a41e7ee2a2b97bca76890bbf8e704b07ac1d0";
  };
  kmod-usbip = {
    version = "6.12.112-r1";
    filename = "kmod-usbip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "b30b9ec66d7d520f554d5fb3b28dfdb4cf88c4234bf16ffec11dffb9ef703933";
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
    sha256 = "167e9f97383517df26c2affc3398fca32d7ea6c0e57f1ec7b05b94947b751f3e";
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
    sha256 = "7e048384a3922e403b373f8107ebfd49ee0198f3e8ca08972a77da63a17738bf";
  };
  kmod-usbmon = {
    version = "6.12.112-r1";
    filename = "kmod-usbmon-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "cb34aff4d7f14d24cd417140ea798c70382d268efa8b2b4c7989662884460411";
  };
  kmod-v4l2loopback = {
    version = "6.12.112.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.112.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "f7dfa4f4d08aa32ac1198bb752ded85de0e883e9f56be66fd4847eb7edc2b8ca";
  };
  kmod-veth = {
    version = "6.12.112-r1";
    filename = "kmod-veth-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "b5727cc114386dcd194330b51083c688354ebae0ec97e4ef868d6c2c13a7c46a";
  };
  kmod-vhost = {
    version = "6.12.112-r1";
    filename = "kmod-vhost-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "20aee73058ed2274d0890087c43ba97821907d5e94d7254349a4626494816a1d";
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
    sha256 = "9da48c19adf979b90bd61098e67e12a009efb2ade7f7eed709513f68443353df";
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
    sha256 = "4ba02d3c9838507304184a8517c0b7a1caf500706a95a0ee764f9aadf490618e";
  };
  kmod-video-gspca-conex = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-conex-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "2005e88bd132126d99e5558c25bec6350d6281a19c97fe88d39c7925dd6d4e33";
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
    sha256 = "38e446e02c8b601a28be1d91620bfda812aa741fb13e2cae5437c4eb6abc73a5";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-etoms-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "f16cf6221ef5f2522ffd757e93e99a2547612694ba066123563ad11420eb7592";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-finepix-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "594f306fd07e0c92996619f756594e0d52b9aa6b47515d3c72b9c8fa9a5372c8";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-gl860-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "542f7c87109fd41ec6228dc0d1a3fc73b8e113336607d09e5902d64b4b247a8e";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "5cc5946349b953f5991b9afbbc3d69542582aed8bc591fa18f5be598a1f7ce88";
  };
  kmod-video-gspca-konica = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-konica-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "0b8efb83fd552fe0c23f325e2550f80c2711a20436bc4e09c718b0667142188f";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-m5602-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "647bab434a1120da5f013b2ab4ab6bd71944ca34b86dec19183b872f82027bc5";
  };
  kmod-video-gspca-mars = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-mars-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "f8132b002e8ee7abbb68461e70639fde09155d4919c17f852f84f968b82a4814";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "4cbfe97702f3744295da02e5d0622f7b8eea4136ab250c79780d4ed9189f824c";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-ov519-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "51f8a8e4430959a5909923baf05258b1c4c883097ea2046d5f1f64be4e57ee83";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-ov534-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "5056c333b8d39fbaa1d96bf2910592d4ef17cca2bc88dc66519ede0c4f2d9a23";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "eb0de81e62e241843b20c393bfd095e53ac486a49570432ae891e2989b9a5d66";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-pac207-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "6e2a73ce57f0d00d4a44c679a0bafe0faa6ebf8ca95d3d2bf86f9ed4ed3012ee";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-pac7302-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "93e740c6aa2d819de433c06f760f297d55e822ea27d031721ab79e5f1db34c70";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-pac7311-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "5c66f55bbb8a57ccf5767235846d7b6a91c550835759e74543fd00ff6072740d";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-se401-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "61217510fc966c021bd7c59835ddbdb81a634f71d586ca643d78d8cf2f10e537";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "6a4a10980e3fe7b917c5ee070bd5ad20e7a80f308c8c0b7866114814c8331877";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sonixb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "6ad7c5e8e9dbbf66d7ea91973603ff64aa20bbe465a2ad56d9636f0f87e17206";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sonixj-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "108a6eca7b27c2be2c6f60c519232c549a79ec3d4930d06726edd19c680ce596";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca500-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "b400f6ffa3c8b5b21960802f85dc1df591b8309d7fba5cff8c9bffd08bfee79e";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca501-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "68ae06604652bc688a3246e8bcda327d68b0cac613259b4481f0f4543cd773ef";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca505-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "6e6b2009b7eca655a8efb98c98ed2561b931891c4fd5254dea2e7daedd71b0bf";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca506-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "69d5a9962a7ac68773fea6a552437bb3505ebffa9eabc0676b121d8f63034f07";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca508-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "67425234bbf8dabe8ea20f68a1033a07070f3b1281007f968ba0bddd3aa87f43";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca561-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "cb80ff5a64bc9864b753fc602f3a6e16fb56ff0f379bac4923acd042327e2121";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sq905-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "85e73257875ff227b85bd559a9dd58a8204ddd28c519f125b8e13b640f916744";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sq905c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "11c4ef7864a8d153bb621685f1e8811eb597d3862d45e0b195badf8c951843d9";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sq930x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "a0f481ba6d7b6707c97017942b2c417c33f962698fdfb566224f33f6758d6166";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-stk014-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "e4ac39b725ce011b715f882ea268f6cf76e65177ac7eb06ba867f5657eff5429";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "0723b06501b6d78bbdadecf6ba055e263baf22f93ca6d5e536f867449c682938";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sunplus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "a50208692cd0465ed234c39d907f69cc5ff5ff21a73deeb4385182d482f63715";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-t613-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "5d746adb44b505d5df2b9fde21056b8c97f87ee607ebe88f6c71965030f64c02";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-tv8532-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "74c08185b147c84d23134766c62cd50791233d1702c8ec6fda8999d04c3dc70c";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-vc032x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "60c2cf147b8769ca5f879f66eb3b86fa7e7b0e9053cec4b570029845431ddbb7";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "990b00b01951e127bb4d50c244f243e5ad33bdcf19eb25ee9ef0f44330809754";
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
    sha256 = "4edb4dc4d4ac4ca4fea63e3789f099c064797e0de18c5785a3ad24b57480249b";
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
    sha256 = "28f62bab07d09fd4b73235e79814983d872aa15b163b437858dae6efbdf75bb0";
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
    sha256 = "d6bed9dde12be4a357a3103fcd87bf5dc14e0343a2efca33aa868217c584689f";
  };
  kmod-vrf = {
    version = "6.12.112-r1";
    filename = "kmod-vrf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "84dfc0f3f9e3cf4cc84154adfcee2c502e382e6d166168475984ff1d953c9afb";
  };
  kmod-vsock = {
    version = "6.12.112-r1";
    filename = "kmod-vsock-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "dfb8146e8442ad13b3690a2c5857702d819e611857d237629d4cb2ea64f8b39e";
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
    sha256 = "9845058dd9a25133ae8f976f9982a167eb5a5071874c45472a2c8a1f0a4d163b";
  };
  kmod-w1 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "8e2ed08d68f9c100b80378bface22cda6908da858b697aacee5f1a28064903c5";
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
    sha256 = "dc8a0afb8466a285f34e33a253a1342c084513de4386d1e115883f81ee0f6b37";
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
    sha256 = "d64810ac3f0e5f01a33fab966cc09329debdc382ddbd71726c439f8a823507d8";
  };
  kmod-w1-master-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-w1-master-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "b07d14f9d076cc2a6c7a893a680360be1e2a2ec199b440c5d6e6c1389d8a79f9";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2413-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "e86a7bdf091fd16d132db011a3b8ca95b046da5138cd9dcf2f52d04831f9c971";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2431-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "f973a2923d64766a55c54d6c7ec9f6bed5e1d2fc0d7d30b70e3afe16b3c57725";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2433-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "3b04286a00c266152e3528ba9ff746624be630b2dafc5cfe1c26183519ae7550";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2438-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "f7d0c16349dcebc2129a1404cf4602ab072a920bd4433ab47162f815e6f1927f";
  };
  kmod-w1-slave-smem = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-smem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "f3881f514baec3aaf53c4d1e2c04d2854e5851ff16b4cf1b7be64e3254302808";
  };
  kmod-w1-slave-therm = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-therm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "ee1ae41156471bb45b6fa4f94e50fd43ebf8d5252b0f259c308ebcc5d09a7ebd";
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
    sha256 = "98eb39495cc0bbaeb83d316e1313250e5509d78c8e0dccb5f204512c3be43ba7";
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
    sha256 = "0981e6d2b800d293dda12b5e83565ce36a4a5ed86ef5ee128d37978f7a8f39b5";
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
    sha256 = "839baaa5c87d9553696ec264cf4b40d075f77df9627df41f87278d031bb6705e";
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
    sha256 = "c6db09296bbda75baf601acbe009e35a3259ad136e407210ed9aaa6ce2179e7e";
  };
  kmod-wwan = {
    version = "6.12.112-r1";
    filename = "kmod-wwan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "11caaef8863715df38d84040be32bf85c8932c53f2c062d6a25d74c1950443cf";
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
    sha256 = "a5573ff2ee19505b6ca51e3a70e7edede669fc9d542aae5b0e666f2e04947021";
  };
  kmod-zram = {
    version = "6.12.112-r1";
    filename = "kmod-zram-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "c0f5b80cffc366719019a155812c89eeb04481aca7c1250b8c86ce0b1f794830";
  };
}
