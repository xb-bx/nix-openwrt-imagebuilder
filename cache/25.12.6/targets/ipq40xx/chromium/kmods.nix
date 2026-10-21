{
  kmod-3c59x = {
    version = "6.12.112-r1";
    filename = "kmod-3c59x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "4279fe4f541ac7c5987d528a73da7a74a370843b7734635fa55e19a457861fc1";
  };
  kmod-6lowpan = {
    version = "6.12.112-r1";
    filename = "kmod-6lowpan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "b8fd3b3c5641e6e4278b69ad5ea7b30b010d5c713cccf105c630ef41bcb3ceec";
  };
  kmod-8139cp = {
    version = "6.12.112-r1";
    filename = "kmod-8139cp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "171b9a1d31846843e6f19227e71b26a43f33b1cb19642f45de19643d5c4f6c5d";
  };
  kmod-8139too = {
    version = "6.12.112-r1";
    filename = "kmod-8139too-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "c03c51be024eeef7dc07c46a7059c51d2395dc7d2c0611cdb620e6c2eb9f8189";
  };
  kmod-9pnet = {
    version = "6.12.112-r1";
    filename = "kmod-9pnet-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "4a34c3f287855150443982f39e318dfabc26b0c22dcb3dc3294babda1ccde627";
  };
  kmod-ac97 = {
    version = "6.12.112-r1";
    filename = "kmod-ac97-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "4b974120dd14889f5c963060b6c1fecd64d7b460d495c860a96b8e0ccc1d9c7c";
  };
  kmod-alx = {
    version = "6.12.112-r1";
    filename = "kmod-alx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "e2ec5dfb78e25646d915cc7d2f6bba3cc6d706381a85f73d22e081f86bc625eb";
  };
  kmod-aoe = {
    version = "6.12.112-r1";
    filename = "kmod-aoe-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "beb3b9ee2f0b04c3a87b24944d042f3c02ad845457cd833521fc6147fd7e72ef";
  };
  kmod-appletalk = {
    version = "6.12.112-r1";
    filename = "kmod-appletalk-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "fb094a47c05822ceecc40b3a3f15f85abb88d0bffb75980c01887a8c2ab6edd7";
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
    sha256 = "f968073889f2dbd85ead87b7a422b63feec358a5280401964e6b495b9bae612d";
  };
  kmod-arptables = {
    version = "6.12.112-r1";
    filename = "kmod-arptables-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "dc7190281cf51ea617402a4d9588a549a5f7cfd2d9bbf930890141e9c0beb2ab";
  };
  kmod-asn1-decoder = {
    version = "6.12.112-r1";
    filename = "kmod-asn1-decoder-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "3c5f07a90dedddab3cd108774a6bb4c82b33183f55e2156a4e90fad36211a40e";
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
    sha256 = "527c8803758ca2dd3131c13e45a6121b09b994bc79ede05de9e8ff46bb5501f4";
  };
  kmod-ata-ahci = {
    version = "6.12.112-r1";
    filename = "kmod-ata-ahci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "5baf97d1f8bd80d078359c24d34861768d64c007d8e313a766217f0202f42825";
  };
  kmod-ata-artop = {
    version = "6.12.112-r1";
    filename = "kmod-ata-artop-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "6564d9de8fb21d43fbd2bec560a206066338b7456deffdb6dfb05f31cb934cc0";
  };
  kmod-ata-core = {
    version = "6.12.112-r1";
    filename = "kmod-ata-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "8dd1a5a6bad7df948943645ed527f631ac978ed82891fa5c2233634cd3a207f9";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.112-r1";
    filename = "kmod-ata-nvidia-sata-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "6d1233f6eb4d5bb7f88c25885ccb8f08e8b8e4d44298614b398e54a6757d0e8d";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.112-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "3d3d8de8bfa150ecf58bf495b91bc9460021275e670ac239d4c7acce724e956d";
  };
  kmod-ata-piix = {
    version = "6.12.112-r1";
    filename = "kmod-ata-piix-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "9e5b80a94d7ce54c422ca4d228907f4c22b5f4fc3a08e8df1c1ac762f94ed1b5";
  };
  kmod-ata-sil = {
    version = "6.12.112-r1";
    filename = "kmod-ata-sil-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "5ab727501df7e2a1e93a754fe4dbce4ad57072599c9923c0392cfadae0782515";
  };
  kmod-ata-sil24 = {
    version = "6.12.112-r1";
    filename = "kmod-ata-sil24-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "1c3f383331dccb86ebe71002fd266e8eadfeeb91226805fd8473b9a3d3fc2111";
  };
  kmod-ata-via-sata = {
    version = "6.12.112-r1";
    filename = "kmod-ata-via-sata-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "46c610150bfdef875129207b5780fe33c36e0063bc14be6a9668c650ad229a4d";
  };
  kmod-ath = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "3ae6c6e5f17a3ae096cfd14c6558e782285da35e669bd58e504d25576b7da77d";
  };
  kmod-ath10k = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath10k-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "58e8f15e1b591d62262181db78a4a9e75c34f9ecd01a12406f5c93511de71e1f";
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
    sha256 = "7c1f83adcb113ccb20b15d7d641554f90bae8c1f9c97e9a00a9bbcae55b100aa";
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
    sha256 = "e10740774aa8fb1470fd17a5896255ba0b30a93a595c74bf16e92d8791fa9293";
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
    sha256 = "b38809f3383aeda8a12255a9ccb21c2e3c51cbb1f8b21f7e49e32c0ab88a2a0e";
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
    sha256 = "b4c28d0bf28e46abf16ca7b6f5713410b3417bfefc636e31533529f64c9283ac";
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
    sha256 = "d238f9c966d380908b7188c4951bb19bef7f586082c236d09e2ea7da1cd85003";
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
    sha256 = "7ed22ae5d293b38733d973510a2ba57bc2f1af3b3cb2593361e6222b16e23897";
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
    sha256 = "ad90e7d2ddac8e28f6b2c7ca5aaabb74089c637039ef6195c662d5d90b2e3fe0";
  };
  kmod-ath5k = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath5k-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "5ec264c17963cf61b8b5806bd01d4355012abf9f5593175389cb860b63cfc6e7";
  };
  kmod-ath6kl = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath6kl-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "d1782d897792c81cb6f8b3f4b52660f81328fe6e61bb05de6d5aeaf23fcb71ea";
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
    sha256 = "ae1b7c48105f7670f260ad67e4ce147fcfd71e10b00c4632b38d7ff7c8eec5d4";
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
    sha256 = "297a4f10e1f48cab4957f94a2db25e9d9eb00642f0f4baf020dc6b1b9917cc3a";
  };
  kmod-ath9k = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath9k-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "ccb63f10f157b9afe09d5642a7c6b3ab6339941c263e9a28abbfa2ef2c47c5fc";
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
    sha256 = "82d5b49b191c99bec9ef29c0e1f7d463062bd39e574e9c9a4b5a6ccfc09dda73";
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
    sha256 = "aabee149f22701dbf2c890b70ad5dca97921a509f8c15ef12f18de3fc64bbc0f";
  };
  kmod-atl1 = {
    version = "6.12.112-r1";
    filename = "kmod-atl1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "57ad87ba1e3a011b5f6d933b7bd71c23c21d476d6f61037d8ee93ff4188b11e2";
  };
  kmod-atl1c = {
    version = "6.12.112-r1";
    filename = "kmod-atl1c-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "8f5ab2d6b584554b0403699637106ab0e3362db5a1adbae6e7ec99cb8af2ba08";
  };
  kmod-atl1e = {
    version = "6.12.112-r1";
    filename = "kmod-atl1e-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "6b0545ca95459e4e2a9cc04793c4073ff2264ae123e109662f068f3825a85a79";
  };
  kmod-atl2 = {
    version = "6.12.112-r1";
    filename = "kmod-atl2-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "2746e0a77776e824bca5cf6b589e74dac3e0e52af145910bae2d723e070ff471";
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
    sha256 = "923afa12d1d06de3c953dfc233271f2849fd381840c5a4fc311480a733c08170";
  };
  kmod-atm = {
    version = "6.12.112-r1";
    filename = "kmod-atm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "8e871d92d644684985b60b204c1284d017f512017690731d39cf5a9ee76f5842";
  };
  kmod-atmtcp = {
    version = "6.12.112-r1";
    filename = "kmod-atmtcp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "35aeb323a57a5121dcbb1f0a5c9746441114c216c1db372a35cdb0f85032aa36";
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
    sha256 = "fd035023ee2e80aeb9e28bebb8a01a9adcb775d2bf2fa90fabddedbd2e81cc6b";
  };
  kmod-ax25 = {
    version = "6.12.112-r1";
    filename = "kmod-ax25-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "67c9e02f0df90f76be1b60dccbfc2be1d8794b6b4125062833658009602a5808";
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
    sha256 = "5305ad7ade4b55dce19a0eb768ec2f86fefac782e0d05d26c74b50258fbb3bfa";
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
    sha256 = "66ca3c2fb43eeb10bee9ce9ecd62adb3987b3646980254e1afb55b2b540b2e79";
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
    sha256 = "8d02ff2564dbd6d1538ae0eba23bf2614ac072ce57728aca7c9434d317cd35a7";
  };
  kmod-bcma = {
    version = "6.12.112-r1";
    filename = "kmod-bcma-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "0ca718153465b3fdab154ed093259a32bb6a9fb133704e7c3ee9ff83209c8651";
  };
  kmod-be2net = {
    version = "6.12.112-r1";
    filename = "kmod-be2net-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "44b7f2cbad24d5d54409221896ca5bda9dbe4512a527cde3fac0d3efba0d4f80";
  };
  kmod-block2mtd = {
    version = "6.12.112-r1";
    filename = "kmod-block2mtd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "c75297d592319076b9ae7d811b9b773673ccd1b2c2a52818d5094d689f8d36c1";
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
    sha256 = "5498ba902cb553a6f806b2c575cab731945c228a363e259cc111eb80889d6635";
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
    sha256 = "76053ac5c7dc288bd00a0f5bc3e09a054744b662f5b6133e7b6d8c71d3c73506";
  };
  kmod-bnx2 = {
    version = "6.12.112-r1";
    filename = "kmod-bnx2-6.12.112-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "305bc9a7f37b047f2af26b7f14269610d45c8a61f37b3f9878a581bb8f67fa85";
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
    sha256 = "fd11eb3e7d7a157aaf23014e224e9fc936427ef6a7a23167221f6dd268467873";
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
    sha256 = "b4558250a9e5a925a044c669909d7c746eaed51aff27280b6b77e0e7397f6027";
  };
  kmod-bonding = {
    version = "6.12.112-r1";
    filename = "kmod-bonding-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "813b7446c9618818fc9c301d4183c96daffc4a40f46316a2d33e658d337f7ec8";
  };
  kmod-bpf-test = {
    version = "6.12.112-r1";
    filename = "kmod-bpf-test-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "335e0ad2505fc3d3184889844ef2470ce9295b4968c25c586103fee77d79a662";
  };
  kmod-br-netfilter = {
    version = "6.12.112-r1";
    filename = "kmod-br-netfilter-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "1efc016adf19044213c9fd0556e0d51c10a8b7a43acd85b9f966a2d6d6e6c935";
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
    sha256 = "ebe30dadf97015c649d023aae3c9273c090f493d266d6a63d7c2e21f902ae83c";
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
    sha256 = "8c3789170f79fc4daf77c3d5c8e7675d9923e19aeecba595de33b47e3a0bbba1";
  };
  kmod-brcmutil = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-brcmutil-6.12.112.6.18.55-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "e0c667c69e346e9bc31e85ca92255f7a8200e519d673afdc944f6f19dcf5ccf5";
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
    sha256 = "3cd2b3b8c8e25b05c77a9eebafaf06f7efb844032a1b6fade52ace1f2203be0a";
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
    sha256 = "3e348a3cf1aa4f256871516830777b24b394347a103ab34390f4270237738ba2";
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
    sha256 = "45dd847e7c297e1608956ec4aa362f654ae1a21278e6f3a0508d9033a469c488";
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
    sha256 = "a494458323677867db42eb9a9ca59bb33faee3a6757f3ba6fca161aa8f001466";
  };
  kmod-button-hotplug = {
    version = "6.12.112-r3";
    filename = "kmod-button-hotplug-6.12.112-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "3f91d0776723780f883705049a32c73618dbf412fd0bae0e4cb1e4a5ee007cb9";
  };
  kmod-ca8210 = {
    version = "6.12.112-r1";
    filename = "kmod-ca8210-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "a54b67f158f77d318ca374eebe2e7e1ed9373216666151121649cdac1510eac4";
  };
  kmod-can = {
    version = "6.12.112-r1";
    filename = "kmod-can-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "3bf25368283d3ec6845af9d25e4424e3076d7d7884c1ace4c753cb63fd35ef71";
  };
  kmod-can-bcm = {
    version = "6.12.112-r1";
    filename = "kmod-can-bcm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "caf30aaef773b07a5a8eae5c43bfac9ad6aa1ce7fe94a0f04f0c562516c9a7e0";
  };
  kmod-can-c-can = {
    version = "6.12.112-r1";
    filename = "kmod-can-c-can-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "6c5191704da6a00256cb4560ea9876f8c24584b06307667af2326cabce480a15";
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
    sha256 = "84845daaada8d8437bee353fa948a059960ea6fe52c3e3d077628606bcebcebe";
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
    sha256 = "1ec8c5a0cff2443323b826684c408f3dcf30cffe92dc0ad4fedb874066f47955";
  };
  kmod-can-gw = {
    version = "6.12.112-r1";
    filename = "kmod-can-gw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "c5f6133db43308581c1a1431a1e0c3df926408c822f5b2520829a0b38e1a8ccf";
  };
  kmod-can-mcp251x = {
    version = "6.12.112-r1";
    filename = "kmod-can-mcp251x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "40fcf1267c87e22861ababcff2f53569dcc569f9df327a028658672ca72ad0bd";
  };
  kmod-can-raw = {
    version = "6.12.112-r1";
    filename = "kmod-can-raw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "53a91bc20613cfdf45d7978fcc1a9bce6af28b2617ee3d15674c5e026130e257";
  };
  kmod-can-slcan = {
    version = "6.12.112-r1";
    filename = "kmod-can-slcan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "2c342b0634f8efea6d0c389d9ddfcf6e8fba9c855b26e6f48222efcf329d3fa8";
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
    sha256 = "d5300a14a60706ac8cd310e5c96eaf87959c27d01e3f114d15dbdafe187c836c";
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
    sha256 = "cfb9711c6ccc4f07b6ad4a17f2e36cc7618765bd3ada0e4052dc25e324c5abe6";
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
    sha256 = "58b1f66ce2004e16d5acfbcd03eb0d4042ca9fd9368e46722ae456e795969be1";
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
    sha256 = "2241230c2fcbd6be0e70209cc3ca78e93da9bce8cdb9cd1bc4c0adb60980244f";
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
    sha256 = "406df5daed2d648361e7b97d4544f7d939e748c6fd081fbfda050538d4c336f7";
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
    sha256 = "d3215b294db7266b59b524abbb55b83241df1a4cb4c00be930e731eff7a85c85";
  };
  kmod-can-vcan = {
    version = "6.12.112-r1";
    filename = "kmod-can-vcan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "2a253bf0f362fa130fb33804b5a7832014df297f7dabc15d6c1f6e3661f964c4";
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
    sha256 = "1c03fadf53c525e5ec7575f8702fa6430a07a7f11e43f837f794900b2d0a123d";
  };
  kmod-cc2520 = {
    version = "6.12.112-r1";
    filename = "kmod-cc2520-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "ef3792ded7e99559e87ad73eb12fb23f83c1f0d3964e4b20cdbd8180d0bf0c51";
  };
  kmod-cdrom = {
    version = "6.12.112-r1";
    filename = "kmod-cdrom-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "931e628b9c1facdf0c61fa778f30fa45bb1f3415887580f6a83dde9a407b779a";
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
    sha256 = "6d3a92e94571f465ba1e9778cf9ca56bf64f45d429bbe78387241335245805f0";
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
    sha256 = "79a0bbdc85f9f84091fc6fc66646617b64e403c76954eb0e4abbc69b023e065d";
  };
  kmod-crypto-acompress = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-acompress-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "d5f04c5d125b5a90c8b107463e7888cef292d8cd037d5f4dc61be334c7a17b77";
  };
  kmod-crypto-aead = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-aead-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "6820bf6538dfe7f239554162422550c4c78eca1e1fbc7e49a6632a84b9f76571";
  };
  kmod-crypto-arc4 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-arc4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "b11472d6f2bd26b9b5f48c5b4344beb9d6e741b58a7d1aa889fa8bd115f0d75f";
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
    sha256 = "94bc65e85a474909517e64d950d168ba700b3b7397187d8d7953f16e2e059430";
  };
  kmod-crypto-blake2b = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-blake2b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "d556d12a43edae9d7615da554ab7caada56c688bb653eb53fe995af73f5dd179";
  };
  kmod-crypto-cbc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cbc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "d94769a7539d31a8f52e797f96513cbdebd1024b8471ba15867365957156cf75";
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
    sha256 = "1720d9871a982ee531c416daed3958edacb1e5742a7de84ada03d90d5ca59794";
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
    sha256 = "3f8d154b3fdb1eb1ca19476b6513e26099906677c2d6a060ad5e14db0a6d8d11";
  };
  kmod-crypto-cmac = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cmac-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "175bf86b24c092e174a5c7d47d6eeff75bde72a751f31935045f9f08a9c91e67";
  };
  kmod-crypto-crc32 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-crc32-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "14dfa8c2e2ec596ed66dd30b79d61a5ee3519eff48520801b6b5db12f83a2b07";
  };
  kmod-crypto-crc32c = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-crc32c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "7bc066d75b974f9ad570e556e7a63f349be2fba44d8b539a895cb2cdbcd6911b";
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
    sha256 = "d8dd8f5b0ab9061ef235f81cc97ad2f0a7b86cd4a00222c0b907ab744f1edfad";
  };
  kmod-crypto-cts = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cts-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "e35575fea489970c1bb7a40b9c7873fdb3e378adcde04a678ab4ff5dbbbac2cf";
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
    sha256 = "76f6c9e53944be944648146366be734542b1f15624af9c5edf795c1b4e9ee95b";
  };
  kmod-crypto-des = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-des-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "0ecb0953452d3eadef8dc0b46874ad52ba5190781f0fdc76f40d9af6470880ba";
  };
  kmod-crypto-ecb = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-ecb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "bd97dbf5a17020390a6a6545f7c2038c47bf289163595fd1e9d2051fd4951d71";
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
    sha256 = "6a2bc3fd0107aa92f137debe1832056566e4cb4fc73a26ce9d269f1ffd2d3fee";
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
    sha256 = "ee08b72ad9214e8305086b172a331eedc2bc778711a64f662988dfaa47036228";
  };
  kmod-crypto-essiv = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-essiv-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "403e5f8dcf010d74a14decfd25219cf2699197ff9e8581c7f82af92fa73d2b44";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-fcrypt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "839b76b0320e6acbaceb9429a60918cd415660c4e39bc254cfb92b1679b6d816";
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
    sha256 = "ffaaca30b90b9e3e0c991908598d52e252f6b75c88bbe9c7a0aca9aa53bb27e3";
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
    sha256 = "30511066c814d32931db51f1e3bf68c97bad015e681bb46e37a0659b85a45e3c";
  };
  kmod-crypto-gf128 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-gf128-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "e14351466be96441b4f45a6c1935c6740c97af21b236b80fca42c419ebef2c9b";
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
    sha256 = "933e1e16d7e43f558b5bff548da178b74837b898783f849f0892b3c799692dd9";
  };
  kmod-crypto-hash = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hash-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "bb490c117f973d1de04da9dfa60d860c30935f2ade5d09564b868bb48e963429";
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
    sha256 = "26c35324e3ff76006a47f5a34e37f19b22365868063d89322755522e97ce0c89";
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
    sha256 = "7d955d97a7fa6637fbf37d67e2dbe6fdc03d5ae6ab38a9fbdbdd7ed3c6e3715c";
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
    sha256 = "865f53b8d9d6cef609ec4cc0931a825f82420157c32a7bd79c6488ec07b94835";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hw-padlock-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "dc378f09f107e2608c6ef188d22b8502984ef0047ac77d016c87ffc572559dc0";
  };
  kmod-crypto-kpp = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-kpp-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "aae0eecf174995f586b0b7aa2e9af25bfd53218a676a3f3de856cc3c14386179";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "5d25359dd091817f539ed141b24b760660637ca02f8e6d2a426e7326626ea75e";
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
    sha256 = "939ad1ad082ab42bbf16f124dc9118eb653b86962230194d6bf74ec9e7538b78";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "e67e11b3bb77b91a6c5662139bceb4f55213b840023fb82634d26d570c45ccaf";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "240f75b16306b4748b7d8046ec32f7ad2f6a6390730671e5763e8837ee1fe484";
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
    sha256 = "f0344fcc90d1b76bd6c25e93a189bb87f353c3e236571f221ebbc7eaf67f5582";
  };
  kmod-crypto-md4 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-md4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "c4065768ca7bf2177b047acccd82001b02ab26bc6f6cd7ee4b3197c502d3eefc";
  };
  kmod-crypto-md5 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-md5-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "4ab2d710b4a666ff9d6955910461c9fa2232e6fd6a84f9404565dd2c25a31464";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-michael-mic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "b3046d1cba34beb6c41b98f466be36886a52920cdb8fdd490cc6e58f5f15434f";
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
    sha256 = "c3813d5a1d909a630c70297fa57057b0f9af87782689a7c9551ab4f741f2dab4";
  };
  kmod-crypto-null = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-null-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "5c9eba796219ca8c0e174cb880e0530985e283f279a4993c448da2e9765c4fe9";
  };
  kmod-crypto-pcbc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-pcbc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "da472bd259db27c95d0a3b2111b3ea87cc2015126ec1509a430f5e3ef51c3963";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-rmd160-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "cb2bd6c17084e5837c08f7ed78762a046452c707cd5f4e206ed50ce5210a495b";
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
    sha256 = "d778b318753937666b0fafb51fe4f4a7789c27321c329fc0eae9aa46a1c909ae";
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
    sha256 = "125a71b22c1ae301aa7955235afaf019ef5951e47db18646e9f6241630ca7013";
  };
  kmod-crypto-sha1 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "dcbdd434335e133c2f9cf45ccd32eb079824ee5af2a60268d9f94716d4c21c04";
  };
  kmod-crypto-sha256 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha256-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "d043f4a175d9ae8728377712296f1174aea1fba61159198d1a106cf72fbe602b";
  };
  kmod-crypto-sha3 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "df81716488c1ee0e55cddb070dc16246c31e079450f74486a097dc771b088f19";
  };
  kmod-crypto-sha512 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha512-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "fbb7877e114b6f49a94d18a764cb40d4f7f9c28f1a2ac4f831c2f05907b79d78";
  };
  kmod-crypto-test = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-test-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "05d33592c2b885dc5bf7dd90fb9274e63f965598a2ed583603523726bf422957";
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
    sha256 = "03312da23ad622118fb7f03196f4551b1f8a345735c7eff28476feb65f318d8c";
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
    sha256 = "09edc7e15ba95eb27a9c3ed5932b31a04b1cae3ebca61b1a229f16d9e20e6aeb";
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
    sha256 = "115e09858a1b318ec0f03ebd06da68163f00ab74f7ffb24d8257bc01049a7f20";
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
    sha256 = "af4f3b4d07d9435334cd9aaf2aff231dfad382a742d077d31cb6068e08bf75e5";
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
    sha256 = "b32845d99044ecaa5487587d2f35eb39582144007cbc7b00c74de47ba726d9ac";
  };
  kmod-dahdi = {
    version = "6.12.112.3.4.0-r2";
    filename = "kmod-dahdi-6.12.112.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "ab07ddf6b107159d81293c87383d09dcd507827d1d47c3a63a3e3bfdfa89733f";
  };
  kmod-dahdi-dummy = {
    version = "6.12.112.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.112.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "03e0d01d9d3a9e020c0b9e5b362af41f7c91ddb9f7afac00c06691f8ae10370f";
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
    sha256 = "8a8146258e4dc03c9722290fa98456ad46ef623531719fa1cd8f8c949a77dfd6";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.112.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.112.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "a9d52f129a1df6e1cc1a79c0623bca6b35e0bcb243f45e65907e7d5240b537e8";
  };
  kmod-dax = {
    version = "6.12.112-r1";
    filename = "kmod-dax-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "dd2094b443a3908a0f4e7485f7668ab9b90930a2a62bd4205130080fc6829d46";
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
    sha256 = "ff12bb77f951c35afad7785c95baff16bda0396bf67bb7985595fb780fe36025";
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
    sha256 = "844f08c3912ee3fac7289571affdef59e3d533fb9fe10dd54530be4261f3a583";
  };
  kmod-dm9000 = {
    version = "6.12.112-r1";
    filename = "kmod-dm9000-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "dd92ec9f6be266f1b60df849d8771ef450d56c09b3c1c6915d529d688be8ff89";
  };
  kmod-dma-buf = {
    version = "6.12.112-r1";
    filename = "kmod-dma-buf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "45d0bc610b46c564f977959dc53c590d6aa529f9d19a8bdfa0a60bb4a731a431";
  };
  kmod-dnsresolver = {
    version = "6.12.112-r1";
    filename = "kmod-dnsresolver-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "a5728fbcb1a0aec1f8da56626b413e2ffea258014d81306cc7a12587e630e4c8";
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
    sha256 = "934326361297f78cdf0c7d09f2a62080e7307d9ba2322f7bd7d94123821f58e0";
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
    sha256 = "f56c0eba6679da704dad8b87c6988142848b74dd1f96bb153427714304f82155";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-b53-mdio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "6912b4f614b610d907227de15846bf0c68b961c15dc934e7efbb7340405064a0";
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
    sha256 = "14d0673e7efe39385a798653d5e782ac5cb702f5875a37b7b6a4ab2af8eae8dc";
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
    sha256 = "2621c517eb719ca227ef27b91a5dcf5efe18845f81bddbd0513591464ff2734d";
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
    sha256 = "df177871088cb2e0b6a662ad6ab60cb9b3d6aaecbecedc05cfe876a265867e3a";
  };
  kmod-dsa-notag = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-notag-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "f3450ec7767a336dc05579de1307691942ea1b05fec25f3f8e1dcef55edb8045";
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
    sha256 = "c140c85179388bbb74d685e9959e7aaa16b685a1a0136b3eecc7cb00139481af";
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
    sha256 = "bd26ca5f88948d7c1d9bb361b8f6f4bf9a9cb0a19495a5913aaed08de9dd6d42";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "88881e8fcafbe4352ec4838381e5bc5749f4edf187a43795ff0739b1ba2d0988";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "1bf519ce5a3edde88ea1a21183da5a553ef644fd54b5000c7e20b618b81406f5";
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
    sha256 = "1b5f5a12a9a2a25a01ba796f00b3cd41036dbf503d8dba6b16cc0085e9bb1701";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "d530862c454f774f02f29f3f02f63cf9d82fccfbe2c00d1bb9c9a5215dc1020c";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "e3c453915f18512810fbd3d53974dc7a00d1416141f6c41d6ca6ed1e9d652cd7";
  };
  kmod-dummy = {
    version = "6.12.112-r1";
    filename = "kmod-dummy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "49fb0fcc9453449783af4c62531b26b2d59719208deda7dc21531183038c7b8d";
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
    sha256 = "9a795e51ea1c87e1d584501c8a7ce5f78eab5b1713b15f603c06c2320e574e93";
  };
  kmod-e1000 = {
    version = "6.12.112-r1";
    filename = "kmod-e1000-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "4a328f3091439d5d10be6b4eea5dc3dea5743c0d108ce2de276d2a68d676ab8a";
  };
  kmod-e1000e = {
    version = "6.12.112-r1";
    filename = "kmod-e1000e-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "1cc0f6de20e18dbb204f682f2a263daeee1d2b4c758ff3c66e80853f434c513b";
  };
  kmod-ebtables = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "b88a219ea667c20c9276d0c17ce5a8b8a030917b5c083f470fda0229093e4988";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-ipv4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "63898e1580e97f99f0c9da6303e05097530dd8afc0fed35d345bbc81505c5a99";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-ipv6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "c63f7ea0dcc689c9455f87cd6d24d4524aa64b3a4f916f6bdb8e0e1cd0ceb2a0";
  };
  kmod-ebtables-watchers = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-watchers-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "98049c54ca2f2784851ac33c7f3a680c6d3e5e5012f4deb9536b69b474647fd8";
  };
  kmod-echo = {
    version = "6.12.112-r1";
    filename = "kmod-echo-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "515a71c1296b622d5b6f8bf7997311b23e12e093d75fc82fe457dd8f5df5fbc0";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.112-r1";
    filename = "kmod-eeprom-93cx6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "7504bb8b57e7d853c39cffd1c56fe2c0e667179f93f8a0fae36e98c19e99638c";
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
    sha256 = "dd146e58422a62c4dc1670f8577fb2d7996e8c5a9e4890eabe7ec5568e2ea2fc";
  };
  kmod-eeprom-at25 = {
    version = "6.12.112-r1";
    filename = "kmod-eeprom-at25-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "83820d93036905f755308bfd14860e381a9716dc26c0fd0501cc31049c11d76c";
  };
  kmod-enc28j60 = {
    version = "6.12.112-r1";
    filename = "kmod-enc28j60-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "fa5eddc75f362bf12f1298212e08061596791def3d93369a32003a361e08dd49";
  };
  kmod-et131x = {
    version = "6.12.112-r1";
    filename = "kmod-et131x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "ae6c3bca706fd7d8b0d98d09f4df24d74c532d739dca839ac551cbe3753dafc5";
  };
  kmod-ethoc = {
    version = "6.12.112-r1";
    filename = "kmod-ethoc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "2586ead89832065cc8268c578b446baf019d7f3b0cf0e29abe724b36e299a224";
  };
  kmod-fakelb = {
    version = "6.12.112-r1";
    filename = "kmod-fakelb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "1127cdeeee64ff500cbefeff811748f06922ee918120f9f3cae61d312ce4cabc";
  };
  kmod-firewire = {
    version = "6.12.112-r1";
    filename = "kmod-firewire-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "981651297db6535e295067b9c898cf73f46cec555c6e215c2b5f479049982c3f";
  };
  kmod-firewire-net = {
    version = "6.12.112-r1";
    filename = "kmod-firewire-net-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "f9abf1a5d7d2915953e3f4937c4b2b98ea0812bdb9e4bd2330773e3098cd8e2a";
  };
  kmod-firewire-ohci = {
    version = "6.12.112-r1";
    filename = "kmod-firewire-ohci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "e04aee7fc65518ac0788d2fd96ef9358d5966bbf6414939726255800e76dccaa";
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
    sha256 = "5420a0da7492f96c6b9e67aa61e765d328cbcc0ade7eb0ed4294c5e535828017";
  };
  kmod-fixed-phy = {
    version = "6.12.112-r1";
    filename = "kmod-fixed-phy-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "f69bcf0942c1a968b52200820a2c97a0b3f27ef3f802485fdb0755828facc7c0";
  };
  kmod-forcedeth = {
    version = "6.12.112-r1";
    filename = "kmod-forcedeth-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "2e71f961d84eddc9d1d8c30f0a3f6ade3db0f909752c396d0c7812b3dff74752";
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
    sha256 = "6b4e3855462fd52a91a47e3ee9a11b5f115b4a91ebf6bda9741deae26ac5731f";
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
    sha256 = "a36320145ea644411caf1d6f624d9348458612bdb9561a8b4e549d3e6122f9f1";
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
    sha256 = "148c95e31dca33aea2405e8770bd92cdae1f8ccf3ec712fb3e46554941ad0287";
  };
  kmod-fs-autofs4 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-autofs4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "65d6fe2f5d15dfd748e9e8a282831da03889d03cbd7a3a67b765c5641075e635";
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
    sha256 = "106b4efa921d113e9c87db55dadc4dabbb6832ec1a36cf9ab9fdf55c08568bf2";
  };
  kmod-fs-cachefiles = {
    version = "6.12.112-r1";
    filename = "kmod-fs-cachefiles-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "cca2bd251176a1a4cc524dd4e3bf48e97f5b987b87e278b1994b70d1d0d6b5db";
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
    sha256 = "8973ef71fda5a7a52411a596837aea2669b4a278849b858891160c9cd7b388af";
  };
  kmod-fs-configfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-configfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "4aa3cee0a77c98ee19f834b59242a1a8f5065da69bd0f2c0fb410281417439e8";
  };
  kmod-fs-cramfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-cramfs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "487d23ab01c1d6a1be93d393f601fedc459f41b3932b4fcf5f09fcd2454a36d6";
  };
  kmod-fs-exfat = {
    version = "6.12.112-r1";
    filename = "kmod-fs-exfat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "2615aeb174e4ca20c449aa3a60ab68c8c929754fee7893bd963d339ab3d8fc38";
  };
  kmod-fs-exportfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-exportfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "b27364cb5f90a540097c0fc3dfbaf34bd82ec2f24485df807a350beb2efa78a5";
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
    sha256 = "367d409276a5bd5e5dd4f8df4bd8b8f6096c51d8cc5b680f213b7c2021db3a9a";
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
    sha256 = "0e7a4cf7cd844ef083fe669d521242b95637ec5f244d7043983d800564e27614";
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
    sha256 = "b0b65acdfb21e5af43ed39515aafc52b30be20cecb40594fb23d7be697411ba0";
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
    sha256 = "8002d56e200fd28c68e7b33669551b948abd32c853129e8cd0127318613cd489";
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
    sha256 = "ba3a46e5d3d4e6b369c6e2b6983a7f9846fa3e5f80c65d231fc4306fc27cf9b7";
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
    sha256 = "e81346cf036985b37a4181634283a6815ed3b323619b58c45e09440888f377c1";
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
    sha256 = "9f3cc5e776a638428368ff5675b2f50313c99d6bfbabf432165fbb75e132a116";
  };
  kmod-fs-minix = {
    version = "6.12.112-r1";
    filename = "kmod-fs-minix-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "f54dffaddb2d7a3998365fd77eeaf0457adb37d2fda2bd0cc029b0e37dea1978";
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
    sha256 = "e6982160536fc353a3202ed5850c1896406e992ccd2179c04298b88ab55967ce";
  };
  kmod-fs-netfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-netfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "8d54af3d54081716e2bf293ca278ffb18f37e50c43c80e4fb352ae36986ca95f";
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
    sha256 = "990ed3257dc5d1c651c3fe21b071b0f0016d9f95fc2f88c3644d1cd1d4d6cab1";
  };
  kmod-fs-nfs-common = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-common-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "7a50d7669fa7d3b4fc9904deeecfb237f14f4eb9e3813c6c8ac048a416485672";
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
    sha256 = "a0534219af04a9d2077747abcaaa6335d0cbbb25a7e16194aabebfdbbb41d534";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-v3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "e5309e1a28e0e7d3610839f0c733454670293d2f6f264123c7f6b61beef8f964";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-v4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "e0a53d812c6ad949bb239ae4c9fd09a0fdda14f050908fc026a156a3c72b7b1d";
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
    sha256 = "43e7997bb9773ef397556e45dde8cc6edced5fb888fc9cc8f9348c1cee6819d8";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nilfs2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "cb56b94776b7460604835cbca2431f521e2b11512876b57b3b7fea89a8c3acd5";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-ntfs3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "81238acece0118ac3d377814084e9094d09199e7893e5986d0f00a94ecce8f24";
  };
  kmod-fs-reiserfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-reiserfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "e62f8ffc9d68937234b66a91fc425e076a5ce10dda437a203b6b9b51dd8c8bea";
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
    sha256 = "ee1b3fa8ecfb38fc9ecf2d9bbdc70b051782f10c23d429a006c02d7411c2d7df";
  };
  kmod-fs-squashfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-squashfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "ff5a0fed1d932e5ffb195d6af3bb43115c9f8f7555b8179d3ce86dd0dbe8d305";
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
    sha256 = "41caf199a0c825e3dff8ca16ffb9df67091d0a75d8cea1b68adb669415d8d753";
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
    sha256 = "f816b0daf1fa034ed8080d9f70067c722713baa5c5cff91a876f192a66ec1b41";
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
    sha256 = "e60009647cebd642717e661852b156476d258beb7ea6c5a4c169846c00cd0333";
  };
  kmod-fuse = {
    version = "6.12.112-r1";
    filename = "kmod-fuse-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "31d6e21658e79d6153427bd84665041d46f631d455b0304c137f34f1654ead28";
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
    sha256 = "049d1a4989e7073c917d62eba99f32c932cb4ba0e411a717aa4b6fc991a0325b";
  };
  kmod-google-firmware = {
    version = "6.12.112-r1";
    filename = "kmod-google-firmware-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "7028948af0980aee480b225c3509ed9de06ff1f4c3e1691c6cbb21d9a481cece";
  };
  kmod-gpio-beeper = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-beeper-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "c171f4b98b9d01d9e4841c3c95618c6b431e357f77d64d78a17519db571c350f";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.112-r5";
    filename = "kmod-gpio-button-hotplug-6.12.112-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "9892df26ca14be659cfac90c414aad0b2371f4426ab397b15f3437cb50d9b5eb";
  };
  kmod-gpio-cascade = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-cascade-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "c73cec7db10d2219cc9f0a540fd364f64c3e4b1a43ca735fccf90672c9d8841b";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "7861a5c7e421cde48257d5da14826b2ed097c692085772390677864a8e38bc24";
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
    sha256 = "0b65538f6396d4bde999dbfbef066c07838685caeeb4edc96004b938c7e0a75f";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-pcf857x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "4799daa8d54c4439db413abb9e96465f6cce23474d619d231e587238b122369c";
  };
  kmod-gre = {
    version = "6.12.112-r1";
    filename = "kmod-gre-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "7aecec56074ed1466acc1d8aac7b1124c621c631ce6062f802d498859ffdc50c";
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
    sha256 = "c8d9dabaca06373106c10857a1616184561b445c15f464de399b101e6a0f0467";
  };
  kmod-hci-uart = {
    version = "6.12.112-r1";
    filename = "kmod-hci-uart-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "54c9546d40091a9e67672c2be6b2e4b4c00e0caa27b1963ba4d6a418c4a5122d";
  };
  kmod-hfcmulti = {
    version = "6.12.112-r1";
    filename = "kmod-hfcmulti-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "141ebc6a592515fdf4f5dca5d89817c73b3c299addecad86fc7c49c5d890feba";
  };
  kmod-hfcpci = {
    version = "6.12.112-r1";
    filename = "kmod-hfcpci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "987e682cde8bd5830942b563214602de368bf64fe7333659dc26ea451c6b2a10";
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
    sha256 = "82c24c23fe999c5f4039172f4b932b6f38ad10ce181477e141cbe6dc03438ac0";
  };
  kmod-hid-alps = {
    version = "6.12.112-r1";
    filename = "kmod-hid-alps-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "e21b65cc5a012ac09591193c054c76e8a6294c0c84f23da52f3274ee818d5133";
  };
  kmod-hid-generic = {
    version = "6.12.112-r1";
    filename = "kmod-hid-generic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "c0fc8962f42c5f3d18526445f2d9b94b50b3fcc4d9340eb4f8608bf2f371a7f0";
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
    sha256 = "68558d7de201aef643d20b424122577e338d36ed03a36e45ed63c2283b8c5797";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-adcxx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "325afab25aaa65a01fbbeca3eb34cd7b91a2038a7d11e12d442889263a20c701";
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
    sha256 = "b9f5963a5259fb4743fd60b22b059a9f4f5825f3875ba9c43f9d32183999385e";
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
    sha256 = "22d1a9f51bf47746b29e9c12d521b65482cd321de288c1f113d91dfaf5b24972";
  };
  kmod-hwmon-core = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "c59fce9cd1a56de67068e4b4956bd45b5bf4e5d6c30ab2db379eec89a327785b";
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
    sha256 = "eb47f150b4f2848e6f96ad883a09694245605f39a7922725278e412098e23ce2";
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
    sha256 = "bb0c41e5f608be16191d3316d68f635be6517584baf848a4ca2a98bef74679ab";
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
    sha256 = "6c686abbaf4ed2af90d2c8fc03b757ec23279749bbbc96e9687f485d7ae15725";
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
    sha256 = "eab3085935cb198fda5fac2490b6ab2a0eac32647984871b17221c13924fe363";
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
    sha256 = "1d2005e2dbdbc8b37c2bdba3388edc1faed75a1dbbe5300d3dd638f098bd9c9c";
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
    sha256 = "99fbc9f9728a7834a5e0d3c34bdeb0bead3dc2bf0995b9fb88656219ebd20bdb";
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
    sha256 = "b23d3ec6f33ea7ac695c84ad2a03f0d8c1e446f6b20d8e10ef5dfe070093f9c4";
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
    sha256 = "8351e96722f996605541d117bd79b842bce45704abfffe10336ef8067f1e2312";
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
    sha256 = "76de1bcc64edc4820ed69b33a7a5227400794c17edc7c5885259203ab7b65061";
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
    sha256 = "fe64dd0190079205acc7f003f848ded70c0bfba255dd52a47a12fe3da69d7584";
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
    sha256 = "332269e94d1026224cbfe21b45946aef514d0cc0974944042db77dcdb1ef4987";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm70-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "58b68a2edf538640d4bff3c93b0453769f49e1c5127ecd9d5b6b64cd66ebd8b9";
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
    sha256 = "e9a5fed50b26e730287d777d07d0bb1658832352bddd3f61cfff18a6607e3b6e";
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
    sha256 = "53a855ca31e7508998fa99d9f4f09afd8f49b574a7cf4eb6a4192d816e620935";
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
    sha256 = "5c0a5555753bc8b723c8981a5b72b5ea6f3335a0fc6a90acf931087996d1b5e1";
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
    sha256 = "b0a0dc602f06048d079cebfd7140680528cc0adf8c6fa5d124d0045810cafc7a";
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
    sha256 = "e339288104c0d5d50f434742b4e1dd6cdc6ece9299a5c814d9c1b7dc59f04ee4";
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
    sha256 = "912cb944e3fea05ce1affc77a2bd684c78c6266e3a5bc0cea116738ba00b57a1";
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
    sha256 = "38df2bc76aea31bd87a158c098532ccbfcf68aa74e53bcfc973e5bec123e161c";
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
    sha256 = "7b5acb97d4afb631aa91cbdf1d16cc3f0e95b861aeb782813d2dc96b9be75ec7";
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
    sha256 = "0e5ba328aa28b57001008ab8df092f3011453e29c9924a43ced99e379725c68a";
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
    sha256 = "2cb12a281bbe44ce1577f387d3471b64c50df9d255edc5bfbb3c375fde004615";
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
    sha256 = "d880c7f5b5ba1ab390a6f5dc3e508f2927f4641af7bb2e8bed48d5bdc6380802";
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
    sha256 = "41f43acfcbfe8b9cdf9ce0c303f5f9d503e57e1cc266348d69ee4ae222ca6945";
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
    sha256 = "62f4630d3b24409ef49bc6a8162bb566ca45ae82a32997f74ccc7bebd9c1001b";
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
    sha256 = "1df210245a403615a79634360726aae47e451ef347a70affb467a9d96ced3794";
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
    sha256 = "e335aeb87e38ae8e69c11bfb1245b6e1043b4e115ce4fae405c6d4a3b2422460";
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
    sha256 = "fad2e926f0ae580d557f439815ced03ac0b6000062543fe39e52e122a6ec491b";
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
    sha256 = "40c892791c0e4741d38eb0f006ed75951b8c4bec0227466f404631d1416d0bec";
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
    sha256 = "d72c9862d1f4f6e019a5d5fe74d7b4ecc0fee9fe885f1dc68f08721084f28e20";
  };
  kmod-hwmon-vid = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-vid-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "2a3bf770df4fca1ba763110a53375992b7722f1acc6a00c10edef292a61f3e4c";
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
    sha256 = "8aaf41505ac3814aee9c91d2f89fd15ba7bbe174f232b0c43a0dd2b2d332c88c";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-bit-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "304d6b41169cfa13e383d6bd5bd789f3ae5866c959986253ed31400e0e4d1db1";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-pca-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "58c8288e5ee5de95555878bba0bd490e5b89bef695dbe3bd80d2af9775e601c1";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-pcf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "7593f85967330fc1fd1f2ed50e03d08a7edbad5d7813115b0b5d575ff75495cc";
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
    sha256 = "3a5458601affaa3da75306cec438f688a5c11bc652dcdb8c22d3aad9b6718c12";
  };
  kmod-i2c-core = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "891df85ce2dc24eee98c855ce132acc5e96d0285434f56d6b1ea0ce43634bfe5";
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
    sha256 = "11ff311ec95c4ae6be137c46faaeba6267ae75b18197618d84a600e08802c64c";
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
    sha256 = "62092d3854f051068b7caa309e717a05207d2266ad6b74e8df7f76209f1411c4";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-designware-platform-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "4295c93ff4f77f5cd244ec1060157ae114fd35e1d0e6fcc13071596ec7b7d997";
  };
  kmod-i2c-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "0be635c1e1ad03cc4fefdf9d713303d4d0f2856f2293e03a5741b69035101ec8";
  };
  kmod-i2c-mux = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "0be56b36a76f4354158b79ecfa05d65f537692ca1a2e53fd2e2cdc66715c77a5";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "32291f3ec439bc72aba544780bf861acc6cd8dbfda25ffd57fc1ce6c13c0d4f9";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "d14d06ab920f28c2394c97fd9db092cf305ed46247b05226f78eaace163bfc27";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "74367e5823f1e1598adeb5aa1fbcfdff951e45ece933e4ed9da45d5ad10d3976";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "2aaf36716399bd642864f4ba6e408380e4e82eecf8528796fe542bb3d5590246";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-reg-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "d62fe755a261511af0be4dbf857f2c23fd4467f234e3c2494711307d77fdf082";
  };
  kmod-i2c-pxa = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-pxa-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "bc188eb3ed7e2dc22a60b110394b570c08801a5892bc574a63be175be0dd0b38";
  };
  kmod-i2c-smbus = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-smbus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "5a641175cac989c3b1c31eb3caee40572e59c1fc412fcf4bca22af965ebd4386";
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
    sha256 = "fbe2ef591caa10bc6296ff49316e70d0fbd0e4a5a627e608f8196c1e6b8a3a87";
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
    sha256 = "a8e130d5cfc3155b3626853dfaf28a6f2a92d57ae50cf68f6b447aa96c5476d5";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.112-r1";
    filename = "kmod-i6300esb-wdt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "87cb9473333b5985a144a1a1c2348842639ab8797f5d4027ecd2b69bc8914b4c";
  };
  kmod-iavf = {
    version = "6.12.112-r1";
    filename = "kmod-iavf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "371c493a52a932f5c079a5b63acfd3efcfdcc038e0e4e8aaba7be4a9e0509c37";
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
    sha256 = "8013f18b933a17ada116ba668f203e5bfe40d1b227d015d8ef743b10fae8879b";
  };
  kmod-ieee802154 = {
    version = "6.12.112-r1";
    filename = "kmod-ieee802154-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "344aeeb01900e7197e654980e3d96118c6fca883b399c0059a9e7ddc64e41c1d";
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
    sha256 = "377664ab11dfc12b5577c8a8d652d894a9cf79704f6fc17d29d569cf9b9c2888";
  };
  kmod-ifb = {
    version = "6.12.112-r1";
    filename = "kmod-ifb-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "6b4a1933805a14d86e79faa47d37c24fe631d5202d5f5b346f32474d92423e31";
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
    sha256 = "676166ed13ddb6fa000ff52d3baf5164a46d962d08b3042c069c111b53e4ff7a";
  };
  kmod-igc = {
    version = "6.12.112-r1";
    filename = "kmod-igc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "4e2e826ccb011523af689ff0339f9cd7d3137b7dae05fe59d72b7457408e65ca";
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
    sha256 = "f6e0736ef7729a5978fc4397dd3050d36343797265f0fff3fdc311bcb7206979";
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
    sha256 = "f2359a1c7c096ba6d9352672974c723bab8ed0514332bc4bc1700d9cfd7b5e9d";
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
    sha256 = "329ac2c45cb92b30ffe9e8461784840a4adabeb8a9f70a6d9fa15a2e7a12e973";
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
    sha256 = "f7fba2490a0d59a8a06f1d9658d99484035900fbd924416c9449ad37331690cd";
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
    sha256 = "b1ca36a6a48da8d7a90138ef6af89849a0eedbbf7eda8cf46be9292c6c67648e";
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
    sha256 = "f41c02fd5e49c4911675f8e1005dda93e006261e133abcdb16f516a9adc4e0e9";
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
    sha256 = "3c6071d5122c978a3cecda1318d02d50130b685a20ad66f33fa166011fbb4d8f";
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
    sha256 = "c9bcd39396e3a68bc6beded9fa9aecf58d4000c9def55151116cbc5898b69670";
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
    sha256 = "0e5da1801c4044fd425db11fdb045a4b95f8e553a87e1539af315a670691e32f";
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
    sha256 = "70e7ce4f7cc3ec38924460163532561c6a702f12c7ba73cfe18822aecf094fc4";
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
    sha256 = "df7a83d6d070e49ae300c21cef55916408eb8e353e5e1707b764f9c0cdc46f53";
  };
  kmod-iio-core = {
    version = "6.12.112-r1";
    filename = "kmod-iio-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "108232b58bb54d0f848714dd6a9d2d8cb98fb6bdab2d01f0f97f98eb1ea30ffc";
  };
  kmod-iio-dht11 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-dht11-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "355bb72944ffa4dba9c6f499c4a12e74e21aa08c7e7c74c07c67514611f82e6c";
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
    sha256 = "bac94afb1657327825ddaf5d00d41561c867b5f03c125630831faaa80e81cd1f";
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
    sha256 = "879348cc4a5235fb03a951ac3d7849f3b869f7b1c5fa5eaecdb3a4ca8a8923f8";
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
    sha256 = "24586f1a88bfe88ead96de206fb6b3bba2cbf765e550ddc55d1a21c765c32178";
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
    sha256 = "0bd2ec5a626e87610f925122e307a9b3b3ff9d3a4d7fd5fcf5c57c55f1bd9f9d";
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
    sha256 = "65eebe7338500e98d3dcd476550ed50a7332ddcefaf519bfc24f116495f4f41d";
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
    sha256 = "f54ecca0a68cdb7ce82cf9122ec89bfcf7d52d9e2e12af3e4d11c4c1a3a99760";
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
    sha256 = "f3e93c9785fcd2ad6bec0adf7d040ed90605fe8d502abfa049b86a4dc2fa279e";
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
    sha256 = "3b6f8713bffc1418a99e7948b5611c5be1d9e72f630b8735483515c0f104f21a";
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
    sha256 = "db3ebe418d05c15cc42e1a4835309e73322e5a9c415e30486b250c0160796099";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.112-r1";
    filename = "kmod-iio-kfifo-buf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "9af013f4162c6959767e70005fd985e3fa442e01c4f71da40f1ef99a1e8ba6da";
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
    sha256 = "33c6af27e854743fd42a0a134790ae223014122610405fd5aefd10ee74ebbf56";
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
    sha256 = "2b5c19558c81480776c10ab41fdb9e40a56659d22f36310617031d29cbbf85ff";
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
    sha256 = "0f50cac788a4d42765404c70838ed17317ebd71a6ed501f313604826cd3566ae";
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
    sha256 = "4727bee79bbe94a593d784c0e67cbe3f6181c047a10727ffb174a93c4fd27b24";
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
    sha256 = "01af05c33b4f554603252de5269d16e5e0168773f60df10c323093796a3217a8";
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
    sha256 = "63de08e055a05baca378b45a1978f701060121cf6818d7c1146f9a763d62899c";
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
    sha256 = "fcce87a61d566ba9ce4744837b7debf07ac4036f25c11e41aff95b53ac439f8c";
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
    sha256 = "56ff14cb4608409f85369329a91f23c44379c4827b2bd13fdae28ab78a545469";
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
    sha256 = "a0d646e9365dc6b072d8c46a68d857bd1b4c52fcaee15e62f65494ee2d964612";
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
    sha256 = "74b8451e3295a88d340daf69a0ed5ecd08215c9ab5e1e60d6bf83c5b278efaa8";
  };
  kmod-ikconfig = {
    version = "6.12.112-r1";
    filename = "kmod-ikconfig-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "bdac888aa934e60edd540a458057db916787081ec0d5638a91fcc5bd992aced7";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.112-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "4c092e577a17b67e50eb1084310404a482a41e68f137ea636f0cbcc381668eb6";
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
    sha256 = "38ca5f9d79d0648bafaf2d81d93f4c268ff3b13e19047da755b7716109bf06d0";
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
    sha256 = "e94d190c1a1ae22b35f3d7517cb34c120d51d27f7d13647bcaff493f9f8f5d5d";
  };
  kmod-inet-diag = {
    version = "6.12.112-r1";
    filename = "kmod-inet-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "eb3e4bd44b1be2a4d16989059614a7eafb054eb02839ea492408805773d816b9";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.112-r1";
    filename = "kmod-inet-mptcp-diag-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "d03a3652662953ea61628438e0b8536e91fcac38cb2e510d280ff3f7f1b40e72";
  };
  kmod-input-core = {
    version = "6.12.112-r1";
    filename = "kmod-input-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "5b39f1fe0f8ac3a43403ca8fd99a69ae4c7f581fe3c98444e760dcf5f558ba04";
  };
  kmod-input-evdev = {
    version = "6.12.112-r1";
    filename = "kmod-input-evdev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "294e1de3700534f5de70c667e430614178495a4f29b6a5e641fcd3f203ed4d77";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-encoder-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "e831bae282e4e481ff63fef460ae23b1ec8040fcaa9a5fdd3b4cc38d230e0f95";
  };
  kmod-input-gpio-keys = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-keys-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "963fa1cdba287915e5d12b85a6c989de4938b7dd98f4d0758a5e6d6ac0e5e60d";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "efb62f84808d6aaa47c2e34b818b09478fc99a3c7ee2b3454066d37a46f78020";
  };
  kmod-input-joydev = {
    version = "6.12.112-r1";
    filename = "kmod-input-joydev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "0d6a1c8dd316cae8cf69163f18a0f673477d9bec000d5ca1ccd440e093bea53f";
  };
  kmod-input-leds = {
    version = "6.12.112-r1";
    filename = "kmod-input-leds-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "d999209c0f812623c89231a7d920b4e5704435ae49cc2025c80e53e7b2cb885f";
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
    sha256 = "86319e33525e00bc97da0e2a00bccd0ed734f85b70026e6b8105eb15b2decab2";
  };
  kmod-input-matrixkmap = {
    version = "6.12.112-r1";
    filename = "kmod-input-matrixkmap-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "de5dae295ab956331b13c2b7e576eefcd52b8cb856f88bc90fe8262c2af7a05b";
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
    sha256 = "2c87d9a46d8bc20e667660492e24466ab3d59602411031d17458659b08dd5b5c";
  };
  kmod-input-serio = {
    version = "6.12.112-r1";
    filename = "kmod-input-serio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "a99906f1b94a2527efefb6c075b7b54708cc1d5997aef5df5fe6f47ee0d358ba";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.112-r1";
    filename = "kmod-input-serio-libps2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "9341faad9e4953806a785467b3891304156819be9fa8dbe03317510a49039281";
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
    sha256 = "63eb6c52f35d908c57c9316c8af7c0d80711459e512ab1ef83953591aec9ff0c";
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
    sha256 = "a600042b9749108d54756d7077108fbac8abd738599684a3d7b1a60f03322143";
  };
  kmod-input-uinput = {
    version = "6.12.112-r1";
    filename = "kmod-input-uinput-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "f04b8927e1161adbc57c5c0a5b4c51dc702488b86c80fba674baec4d7dabaae7";
  };
  kmod-iosched-bfq = {
    version = "6.12.112-r1";
    filename = "kmod-iosched-bfq-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "22f90b574e3af6e24b86bf8edfd7dbe4438fbd086803c0e48e87f33ded24b045";
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
    sha256 = "53865fde4b6989e3741d9394b08d75a144ec83205060955fbed2a8e8974e8b1a";
  };
  kmod-ip6-tunnel = {
    version = "6.12.112-r1";
    filename = "kmod-ip6-tunnel-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "94fd9f1567d6e2e60503945b3ff42be8747a9568f44ca2ef4ea23ba73c9c1e97";
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
    sha256 = "b36a9dac59f16d8d39321597fd537ad26ef55220e0286995e5d430268f513499";
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
    sha256 = "7ddd3c5edd7c74ef577bd5f0797666b4734da7500c65092049dfb89b3a472857";
  };
  kmod-ip6tables-extra = {
    version = "6.12.112-r1";
    filename = "kmod-ip6tables-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "0fa5e2d7cb2061124c838554e29ff4856f21506a019d2ee19a787f199c7a302b";
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
    sha256 = "c50c012642192631de30d8c24a6a54e1d77297ff8e9e5f92b0993e333fc4fdad";
  };
  kmod-ipoa = {
    version = "6.12.112-r1";
    filename = "kmod-ipoa-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "70984bc0454d91504028c8428d39c9b22e3dfc1ad554551e0baf90807c39d09a";
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
    sha256 = "e8ab8b9e2c3a2f6c2bc0243a98379b8202b32c7a2a3157b84112410fe321002f";
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
    sha256 = "33c70b6390f4b43fcef54b8e56dd530b60d30507d27e4dcca2fa9ebe20106b96";
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
    sha256 = "88a85f4609499ad9185f3d9b1b45b05cc300ae2099a49c3443b0ac62c07c06be";
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
    sha256 = "d7550eb138f7c49e3e571eccb3a2db83bf2d8ea3a3b148625daaa01d85ab4452";
  };
  kmod-ipt-asn = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-asn-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "05af3d714c27e1e2f4644c7097e7c55001021fccfb5a5b96d4dedd5ad2eac923";
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
    sha256 = "d6ee0feb15a8ac305c464a962f76de6e0438b984251248869a3e13b38208d62c";
  };
  kmod-ipt-checksum = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-checksum-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "7299a3b706905c7e0dc910172a796d714d5fe0e9dcce4322ea4403b0cdf4747e";
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
    sha256 = "6ab426f45c7b4bd3b5ad2bfb25c14b054bd15f1aee6efd5e7ae0adad290a86a8";
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
    sha256 = "b3c71fc266d280183d38d3c2c509ad70726e9b344ca8b5c2cfb05b4381f72cc3";
  };
  kmod-ipt-condition = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-condition-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "4ae5dd0861144f2c546e4ef7d2d877a65d502468850c9b50d6c3fcf1136a0a6c";
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
    sha256 = "73da6fff37bbe8e88b88f27e0c8a522069c15065e0dd0ca82aef07ea1c77be62";
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
    sha256 = "e763b429a23728ee6814841511fbc9cc3c778f8ef3eaf98fe0617e3c6ab2e09a";
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
    sha256 = "31d4d2f9df0e2268bd62ccf93c326decff9b00f94c1401d1a877de9e4f306f59";
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
    sha256 = "7f8ee5ca5752a2b1c45d71f48ad827715a2ebc6c6d7f2f8144da912d51f106b7";
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
    sha256 = "6c165376d97cfae48abf57ae61c66c1e91b751d11e9a92fe49bf91d61c72e9ee";
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
    sha256 = "d7232c9b89bb80682694591e1e7b95005f062ba4ca4b85b74e7b7d112f2a4788";
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
    sha256 = "48c3102ed8f140c4feb815c612f43482c0dfbf6958822dd88bd81493efbf00fd";
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
    sha256 = "a75397fe179ccde33a2dd03d45390c37ad5623508b11f18dfda8caefc2cd1b9a";
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
    sha256 = "9a9fb356e849c14d65780b0f889165e6f707ffdcadf4f885902a2bf483d1c2d8";
  };
  kmod-ipt-extra = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "7d438c51e3b8f4c58bf38a798eabc3fd4fbd27e474a500f815a7979e8f4580a7";
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
    sha256 = "84a461a7484c53ed2f72b791f0e17dd42973fae4077df728d67a72a33e5f75d6";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "fe3c5bbff20cea08c9128ffdb17a8200d03234b3bb70f888ef8909ecba8ab41b";
  };
  kmod-ipt-geoip = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "12c2dc7fc32311c7a0d9cfb45f853e924c534abb9ca90884b2abc13174861d26";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-hashlimit-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "2169628261e5dc1c737930e6a2b66431a47e5c32a4acb84b23c1ceeb873d0259";
  };
  kmod-ipt-iface = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-iface-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "3e4cd08238e7267f0c639860620a7198a635821804acaaa7b5371ade3278bfcb";
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
    sha256 = "4c7f200082fbd5f732e927d0b76c1f003950626993f33ef7f8f27910267c578a";
  };
  kmod-ipt-ipopt = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-ipopt-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "ffaa2f49a5e2afbe46f6a87b2cf5922148798efb608d66a1a2ad0553b1814b93";
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
    sha256 = "40bdd8296f6cc154bd556ec14b30a711709cb13f42007cf97dcb0d9fb07bccf7";
  };
  kmod-ipt-iprange = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-iprange-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "d2fe9c0cde914ea5e62edc0d809db2c65810e25a6ee347a23c826f8b0d3b3670";
  };
  kmod-ipt-ipsec = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-ipsec-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "40608ba6d6c5b7c57d0394f5a49e237fb6277811b72b12fba7c97d7892ac8700";
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
    sha256 = "607d9074379a1ae9e2126a0368d1977e32a024e0e69800a0991ca5f48cfaa748";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "74697189d6cafde9464b1b3fefe601dc7d69d9db6c6447fdb4a4e365d6fc2804";
  };
  kmod-ipt-led = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-led-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "be1d81136a2a4e9d0f9ac416dfdc954253c1197063f5ae6d0ae7849c5e6b369d";
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
    sha256 = "4310d9a062a36875d86b476ee055abe4362fc3d29f3fd7b34ebb9b0a8cbd58cb";
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
    sha256 = "20425c5524e61f5dcceb2458115a961cd51cf747df9e2f5ec6e42c0fb728391e";
  };
  kmod-ipt-lscan = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "ea339e626b5fa959bc0e6767c22a1204915f8fbad136f8ab760791e3da4b6fa3";
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
    sha256 = "e67e134a0ca1364958ba4549591984e4da21777e74b877391157f9e903eb99f2";
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
    sha256 = "baad2dfaf0a45346bf3bcb8388ff28d398d96470101220268c207aaa6ad666d2";
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
    sha256 = "768cc6e81d1c1fc3ce4bcdd9ecc467eba28ff64d5cafd57832bb5610c165e1ac";
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
    sha256 = "e6f068b5d4d11512af73221a43ba13841eec8a26a45e67ea1e401e3bce435066";
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
    sha256 = "4b91e32db6730fd07d087d9f689a7ec847689a0614b6f20b4078016976fbf748";
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
    sha256 = "ea54ea61112498757292e4ba75fae07ba0888166ee35a7e68a63650331d6c2ea";
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
    sha256 = "59a429aaa7bead298e6e7ab45d8b813fb3447095af3862d48dcb8e8cca0bf258";
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
    sha256 = "1609d87cfbd2e4d8de38f091fa855e834eefe8d383a65ef40596466a3b4c3d47";
  };
  kmod-ipt-proto = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-proto-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "cc9d7f183c0532b5c8f659510fd69ad73323074bb85959668bd71492660450e5";
  };
  kmod-ipt-psd = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-psd-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "4cda8e3d19060468e8b56cfaca14eba450a27916e70b4aa9d9357cd0241d2fd0";
  };
  kmod-ipt-quota2 = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "78d27c3cd8c111a52ec71e5583aabbc76b25d824efeace3c6d1bbc229c8b2bf0";
  };
  kmod-ipt-raw = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-raw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "e3ea1819d8db45f1b25a926ce38255f16ab8a51135eb5a22100ba1151fdbbb5a";
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
    sha256 = "edce7e81664805d20d08c15bd4f1c2dbfaebaf9d6125eb66dced535bc28c7490";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-rpfilter-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "121ca08f05a003674cec78e180b9d8defcda912d699d00eac013643f563cca3e";
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
    sha256 = "a2d9eb9bc41d197f9ff70a5d14be820131032fc65aaccec2a8c8204ee5e6206b";
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
    sha256 = "44d95437b0294b1497340522e3f7ed75821c1a9b0a6afce04fabc38f8a946a40";
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
    sha256 = "24b5662b5cbbb1b01c8beb34695d03035ea8de02c3acf9217b91096aec5b7113";
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
    sha256 = "e2eb365b9144483762b4f6b1a22b859d6285cd898c8b0a30c16dfbcedb47ee2e";
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
    sha256 = "11497988093167dbcaef423ff6f4150b93bcecb4a103bdd3766743e2b369d67d";
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
    sha256 = "6ec5e6dcf2e1ed10378b448ac1570684f6f0d7b7f21d577d23fa15d552de74b3";
  };
  kmod-ipt-u32 = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-u32-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "47fcd163e4915416d332607cdce835e6dce0b71328c1b86300516d2361c8ed6c";
  };
  kmod-iptunnel = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "959703539c617d2a52dd0e39e1745740d4133bb7f7af685d6886e546d5acae25";
  };
  kmod-iptunnel4 = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "8867836b941ffc501b4df8fe2d300ec1c3b226b105e930200d589bc843e6d8b4";
  };
  kmod-iptunnel6 = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "fd684f49637e4512aad7e960ad28708fa830b76a932f84139ad1e90db2e98181";
  };
  kmod-ipvlan = {
    version = "6.12.112-r1";
    filename = "kmod-ipvlan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "44ed842b9fc0717c29e2bd83ae24990f443b0bf69247a4f72f8bba31457f07a8";
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
    sha256 = "2d6bf9e3b7651375ee1f3406211e99c1922f0cf5b33a6d2bfe1ba25907de0917";
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
    sha256 = "bed6071e3fe7d282cc1484b63738b5a3c3babb4ce711afae5c2b824577e878a8";
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
    sha256 = "7be92a90222dd6c9f8a54b2fe0b4e34956db0b53d5156dbb650852c286b07361";
  };
  kmod-ixgbevf = {
    version = "6.12.112-r1";
    filename = "kmod-ixgbevf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "d9e4d2a669cccc05c4773290e96a80409d0bee8fb944679023ced4931f772ba5";
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
    sha256 = "bd3ba0c83268925ce950f02b747c0653d2fc6ba0cae64441c553cc3204fd8ba8";
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
    sha256 = "192fd328d80c388f0177a312636b93832432f8f72a7473afc7065a8c4d411ef9";
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
    sha256 = "46673c63bb56c361b7e2bab3b3914520caeffa33dc71cbf3efa9c6f550069fa5";
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
    sha256 = "6c4e036fe05685b7f4961a2e5202294bedf9244388240ab92ae369c68c78a830";
  };
  kmod-l2tp-eth = {
    version = "6.12.112-r1";
    filename = "kmod-l2tp-eth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "a5c4c8d2ce3b086067fe876d88fd83a94418b843c9d58cb1886d10a24fab4e39";
  };
  kmod-l2tp-ip = {
    version = "6.12.112-r1";
    filename = "kmod-l2tp-ip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "f76a4875ea1618d9a1e4ed08a84e0be5be07c5f35a259f2706ce4c999a4f3a53";
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
    sha256 = "058c968bed55a67b4bc8d30291889c14d392344314c2387e8d5e87881df5da7c";
  };
  kmod-leds-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-leds-gpio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "acc1d165b00c248173a34eea329e5b105defb43a570558dfd0bd15d3700e59b6";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.112-r1";
    filename = "kmod-leds-group-multicolor-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "8d4325db17134d8c0a57790ba776000a77f023b1f573362a04d8958a8eb7d8dd";
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
    sha256 = "b6a8a977c8b875053927a35186b127e21092fe2092a3281c6da090171d21480c";
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
    sha256 = "f958d06117127647d24f5ec079a07ba93d5251dfb1a64459a6345db5fbd95741";
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
    sha256 = "a6487af5dba3d9d5e05549ca1eab148e38565304997a897beee80255a50927c4";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.112-r1";
    filename = "kmod-leds-lp55xx-common-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "57207f137e80ae5e969ef9126b7c871e54df31ed48d73312b490a18e2efcca5e";
  };
  kmod-leds-pca955x = {
    version = "6.12.112-r1";
    filename = "kmod-leds-pca955x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "106e6c0005c59845fc80420dc55607d21a32ff18cf93688820d2168152ba091e";
  };
  kmod-leds-pca963x = {
    version = "6.12.112-r1";
    filename = "kmod-leds-pca963x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "add9e906dc76fe5bf4fa8fd9a6cb019bd65c066d922a7ac117e7e15358b2204a";
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
    sha256 = "f527c84a45c6a0c8deda99cb6d04f2955a5b2010bb5ceead45f88ca5eeb98b0e";
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
    sha256 = "d5a70e2fde9c25808afdd8ca20476019bec5816ec89ebf9a895d955603283b02";
  };
  kmod-leds-uleds = {
    version = "6.12.112-r1";
    filename = "kmod-leds-uleds-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "5bfdc8ee8dc039c238e3749b566c507e329001a0f5fe6ff19d3c70d549b55aaa";
  };
  kmod-ledtrig-activity = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-activity-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "580b85b3d8a87ae9581e56dab45c18dc9f958d16d371824a2dda9cee6725ecc9";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-gpio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "6b38650665ac240a9f6fc600f84724e22c869037904d6dfe116dc99d545ceaaf";
  };
  kmod-ledtrig-network = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-network-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-network-any" ];
    sha256 = "8bbda0f73f41eb7e9e98b6d975f1ac7bc543e1cd33347f69979bad06335a2939";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-oneshot-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "aa8c328603821dc2d69f50af08b5a9426cc41bce0a01c7b699086b061e909815";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-pattern-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "07f4e658f6379b751c4e9982611c3af421856763e0401e8c3875bef53e9a4abb";
  };
  kmod-ledtrig-transient = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-transient-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "49e6a24cb75636ab40e6b4bc0180654ab70e2d2ad3b183fd32434bed096f35dd";
  };
  kmod-ledtrig-tty = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-tty-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "6e99db8f90723116f1606e9111b2c0266811c77a60d2cc97babdfba0a51ebc2a";
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
    sha256 = "84764aa754e8d71e6db393c8f5f29008edb8566e1d87e565418e37f449f7e4ae";
  };
  kmod-lib-cordic = {
    version = "6.12.112-r1";
    filename = "kmod-lib-cordic-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "bd58db1be44b768ced745105c3fe998107e7d8c8d48886dc8560d3fb70e87fa1";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc-ccitt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "8bfb347f64a46a6532dacd5966b20b24e99f3892b312b7839293f7f2bc0dd717";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc-itu-t-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "fd7f0df7b4a0a7b83408f2701dfb47387645cbf0b28b5ab3601988af5df8e545";
  };
  kmod-lib-crc16 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc16-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "79aceeabbeda81eb5b3680a71eb1a0b14121c807b391b513a943464ed9e084ab";
  };
  kmod-lib-crc32c = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc32c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "4e3ce882709fbf90a05ff26ec83fc0416f94dce9b033db50bd21fe1688c1bddf";
  };
  kmod-lib-crc7 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc7-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "cff55e2a4ddac485f960e0c2e230044c6e7dba479c1eb8f8b1433f8c646de47f";
  };
  kmod-lib-crc8 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc8-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "aed259f918094e259095f589208cb5797cee18823707ea17ac0bd7083c685a7b";
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
    sha256 = "f5531fa5461d7101e16e5932706f01cf184cb571e3ced5d2b268e55fe0effcfb";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.112-r1";
    filename = "kmod-lib-lz4-decompress-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "4d789c760a09ea9c27b53eb7d87f1adb92a83362c0cb7763219846a481eb134c";
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
    sha256 = "bf3d5e28abba6d85f32f1799a09cf9222fda90898038c4ce80168e08c9d5fd45";
  };
  kmod-lib-lzo = {
    version = "6.12.112-r1";
    filename = "kmod-lib-lzo-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "c986b6837908c5244b0e4d3be78565c8dd09d707e77f55df352ff02f1f3fa58c";
  };
  kmod-lib-raid6 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-raid6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "7942ff391d4e73bf61cf348f33b4ffe70819201fcfd5f065291da35d9df473b1";
  };
  kmod-lib-textsearch = {
    version = "6.12.112-r1";
    filename = "kmod-lib-textsearch-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "669baeefad12514bc853e9534c37b71e2a4b01bd913568342fbc96785ff530a1";
  };
  kmod-lib-xor = {
    version = "6.12.112-r1";
    filename = "kmod-lib-xor-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "6a2d09058a8314ebf3a463a13e4cd4cb868c990e5a050b2b606afe5df5e3aa78";
  };
  kmod-lib-xxhash = {
    version = "6.12.112-r1";
    filename = "kmod-lib-xxhash-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "e6297b28fd94a7137c0d70230a620b6533280cbc1d8768b4517904ebb5fb2a5d";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.112-r1";
    filename = "kmod-lib-zlib-deflate-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "783af053c103ff1cc070531937657b34f9bf73fe0ef24a72a2a0fe84f736221d";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.112-r1";
    filename = "kmod-lib-zlib-inflate-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "7782a0088b881f4a8d02ed65eb205b3ae42f3fb590059028171a179dc79a4e71";
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
    sha256 = "bb3a60ad1064254194ec42ff5cdf7852863f849666b231825a8c5fdb13e56679";
  };
  kmod-libeth = {
    version = "6.12.112-r1";
    filename = "kmod-libeth-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "d892882530ee70068b3dd2d3c881af9e68787a450d91bc605523d83fd129bab9";
  };
  kmod-libie = {
    version = "6.12.112-r1";
    filename = "kmod-libie-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "ea1a23da6e5f0b0a3437f0b571dc9ede94871eb248b8c75b3474adb7479e6d28";
  };
  kmod-libphy = {
    version = "6.12.112-r1";
    filename = "kmod-libphy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "122c1cf5284aab3adfb1c961d5f450b62ab0c0fb22a1a5b5fb2b5acd507a23ae";
  };
  kmod-lkdtm = {
    version = "6.12.112-r1";
    filename = "kmod-lkdtm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "cf5dde7bd49823547f41d8cf6c7abfc5078203a19c2eaae5381271cfb59af0f2";
  };
  kmod-loop = {
    version = "6.12.112-r1";
    filename = "kmod-loop-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "afce1ee4c1ff8db83ee80f86286028456979ae8bfe298764bb48bb689e71e3cf";
  };
  kmod-lp = {
    version = "6.12.112-r1";
    filename = "kmod-lp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "db1d335ebb824af7283076cd69524b9452be88397262ab9c1012b4a9d59b0b15";
  };
  kmod-ltq-ifxos = {
    version = "6.12.112.1.7.1-r4";
    filename = "kmod-ltq-ifxos-6.12.112.1.7.1-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ltq-ifxos-any" ];
    sha256 = "f6116f1529dc1a37f3bd8b598fc228f6aacdb353a8d683854b25c2e584f6ca04";
  };
  kmod-ltq-vdsl-vr11 = {
    version = "6.12.112.4.23.1-r4";
    filename = "kmod-ltq-vdsl-vr11-6.12.112.4.23.1-r4.apk";
    depends = [
      "dsl_vr11_firmware_xdsl"
      "kernel"
      "kmod-ltq-vdsl-vr11-mei"
    ];
    provides = [ "kmod-ltq-vdsl-vr11-any" ];
    sha256 = "75776e98b07705882d2580c3e812f4d381467c4c11a86e724e0227e34c90af3d";
  };
  kmod-ltq-vdsl-vr11-mei = {
    version = "6.12.112.1.11.1-r4";
    filename = "kmod-ltq-vdsl-vr11-mei-6.12.112.1.11.1-r4.apk";
    depends = [
      "kernel"
      "kmod-ltq-ifxos"
      "kmod-vrx518_tc"
    ];
    provides = [ "kmod-ltq-vdsl-vr11-mei-any" ];
    sha256 = "4b5d1abf08717e75d7c70a913af63d4f29ac0cba6e3bcfa8d1cfe773ea54648a";
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
    sha256 = "0592e649a494a166b99b973ac4c55c47824b446504692d2312df1c1c6ddede4b";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-mac80211-hwsim-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "2ef53ebae1f258103aa4f71c89d4929f140c27ae2267feaa334a115c75764426";
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
    sha256 = "3c5d9553f8a3066166c55bd57c4444bac57df66704ca24e6293c7508fd8bdfe6";
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
    sha256 = "908e00e07db0fbc0f8b8bef05064e543d5e999644188b11c3063eafd5c7f7236";
  };
  kmod-macsec = {
    version = "6.12.112-r1";
    filename = "kmod-macsec-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "d049d4eafd40a2052f85964ab6e999734fab2f388caf29b2115af6b9d29aeeb8";
  };
  kmod-macvlan = {
    version = "6.12.112-r1";
    filename = "kmod-macvlan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "54bb921e7b509d26e5d148a27e314fac776d886adf9a622889941689d7b8bc89";
  };
  kmod-md-linear = {
    version = "6.12.112-r1";
    filename = "kmod-md-linear-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "b7a291e1ad78518e9a6ee4ae35c1700a4bf7c51e50b5812bf483390956c6dcc7";
  };
  kmod-md-mod = {
    version = "6.12.112-r1";
    filename = "kmod-md-mod-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "635dcca71e784036a5e4ac48f56987f054e8d16b386d5d4730aa3fd464042429";
  };
  kmod-md-raid0 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid0-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "2e489053237069d82692c7d8c3edaf75ce6abb85a4f3ee230c587742e27fba53";
  };
  kmod-md-raid1 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "c36ea6171517802062456c1fceee0a6e12acc132a8c2539514dda8c8fc403717";
  };
  kmod-md-raid10 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid10-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "fa793006b6261f9a252a1ca468c005bcdd5e61d7a99c0a269089e53bd11b00a0";
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
    sha256 = "c643a4344cd8c9005404e6a41b706cc1e23241c23fb05e3ac8e0c76a6fa3f1d5";
  };
  kmod-mdio = {
    version = "6.12.112-r1";
    filename = "kmod-mdio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "7177639079af56d4a184c6aa25c397ae835fdb77913937e5ad5d2a39719312e9";
  };
  kmod-mdio-devres = {
    version = "6.12.112-r1";
    filename = "kmod-mdio-devres-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "1a6b401753a3e7601315827788ac0ecb4a3400014ab0431b05965c172d99d90f";
  };
  kmod-mdio-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-mdio-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "60c311facb57fd5a9193107168491972f7e43e105b09a82fdec79e0033c92fef";
  };
  kmod-mdio-netlink = {
    version = "6.12.112.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.112.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "b8a4f90166a72dcd82726a8531fec5c0dee3c6861e62bb9bf34649dba03e6256";
  };
  kmod-media-controller = {
    version = "6.12.112-r1";
    filename = "kmod-media-controller-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "90fd65bdaea97dc5f0041d9602512c82b7b185a73c2ca4a9a9831c0e5f791ec4";
  };
  kmod-mfd = {
    version = "6.12.112-r1";
    filename = "kmod-mfd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "8e9fb13029ab2660ae4182cd843eb2b2ac82363af512d57e0667c39a5f5f6bf3";
  };
  kmod-mhi-bus = {
    version = "6.12.112-r1";
    filename = "kmod-mhi-bus-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "30c55f4c7c06bbfea948d804d89ba3ecd131329764c3f91b3be9c3e3bd5dd49f";
  };
  kmod-mhi-net = {
    version = "6.12.112-r1";
    filename = "kmod-mhi-net-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "13cf6055cba15836b1a650d5d45846e6527facbe931a53604a6f911109757333";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.112-r1";
    filename = "kmod-mhi-pci-generic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "8592d9d74cbb9c6efd02e8c1991f54d77668d46c6060c1e5287d7c860e8504e4";
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
    sha256 = "4282be46908dcf43a4d1d1bc9ec29d73286f518823926361a5616457b5db6a07";
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
    sha256 = "7acf4b2a24cfd94ade9a44f2dadda470f6ae9c81db9e816dbf5bc451c46bafbc";
  };
  kmod-mii = {
    version = "6.12.112-r1";
    filename = "kmod-mii-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "e0b65704a81b3a9562d9abe37d0827c152056c17cde2079988c91943d9a35672";
  };
  kmod-misdn = {
    version = "6.12.112-r1";
    filename = "kmod-misdn-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "582e18ff8a12503e828a102f0534c7d6f3145c9e272f212a0e9314fbe34851bd";
  };
  kmod-mlx4-core = {
    version = "6.12.112-r1";
    filename = "kmod-mlx4-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "d1561100c227f600876f7c32f558d5e6949f3f3ba51cc99f5912dd6f275412b4";
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
    sha256 = "6b90e4875929715e96fc6f3d0659f57dd3138e6d121113ffd5e8c81a987074b8";
  };
  kmod-mlxfw = {
    version = "6.12.112-r1";
    filename = "kmod-mlxfw-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "8bf88c5df99322eba30e146655dcad92196e9ccfd4ee0abaedb09a73b0227388";
  };
  kmod-mmc = {
    version = "6.12.112-r1";
    filename = "kmod-mmc-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "917a94bbdabe392bffff0ed415d523d8f5e39938910b5c2d8d0c6313a5242e42";
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
    sha256 = "4c5737d42d003c7d6d6f02f656c3e6a9c3aa1059db58a01de41433f664319a6a";
  };
  kmod-mpls = {
    version = "6.12.112-r1";
    filename = "kmod-mpls-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "e0bcd3e0705988f530021312f943d2633fb83c43c9f3c5d6640b01feac435dc2";
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
    sha256 = "f9bd9841d9c49ca91eb6fb171d305cfc231c4fd6ce2c74f12439914435681bd6";
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
    sha256 = "024c7c7102cf6576e502599fbc4f02b4f508fea8cfbf5d86ed5930ebde4f7b0a";
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
    sha256 = "f479ea8a089f38791ead8da56d8b9e062f700ca960aa078979bdf312377de81a";
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
    sha256 = "ff209f8d13c0828f45317dfb8d09c5e661e4f2ecd3f8c379016012eb2d6b6d32";
  };
  kmod-mt76-core = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76-core-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "22f94c7657fcae2372bcfe7afa866c2511553fc8f6edc86ed2f8d11833724112";
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
    sha256 = "34688834de63aa1b965fff1d939fc5054b2fee893bc7e69017599e3f86f58371";
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
    sha256 = "7059573edb613670bccbba4807a30ac43b9c64b22445e5241e23c99845e77c11";
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
    sha256 = "d6ee79fcd19c3efc0819f1ca856df0ec318883b5988ed5a027e649fefa8b24d2";
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
    sha256 = "6c827fc81c70d9d7f4193e3fa8b716e8d1bfc877feb7431792eabdd397bdf6c4";
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
    sha256 = "c196eb02f5dbbd6037413f96bae69ada37a624451cec8796937c14f25211e82b";
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
    sha256 = "20d65d174f695bad3ff9130c06c179ffcc97f3792d42dac84a485e0e545ef1e9";
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
    sha256 = "670051014c04f88eec7b2b7c14c3303e573c5a673eb6b3ae4e0d35c3c7806cb9";
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
    sha256 = "a20dddf928dced4f81a0eb649162622e5500fd4f7af85522204b7d99f5794c7d";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7663-firmware-ap-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "61900313525937fd5514438bfbe2ae0e1dc6c377a47fd5a64c2859f2a63e6806";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7663-firmware-sta-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "5d19a486b1742412711170b9cfdb9b0989c4ae081b49927f5bcca30840cb3968";
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
    sha256 = "eae70d079cdb7f67eb86f562fc0881d0c53b595375177a08501ea7a2d8948fbb";
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
    sha256 = "c6b3891c7bda363848a90bf58815deeaec4a4dd8e1a67243929c7a76170ff49b";
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
    sha256 = "c8ea016a3c2d7567e1fe9c1746e5ec8f77033c237647011ca7b6ac1a4c599a9a";
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
    sha256 = "c4c6d9202268554f84881948a4b12a9250ed87cf66524bcbcbfcf054f404f061";
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
    sha256 = "5ece621eb5fd4b04393ab1206dcce60e87908a9d75bd4f05489e07902f42ceff";
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
    sha256 = "a23e615a5e96c181b7af819c3ae1e3ba677ab342fb3cbcee300039960f3ad8bd";
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
    sha256 = "e9776411f6325326e15c14b1da29dfb2f1b978444605e2ee68d51d0ee8a2b464";
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
    sha256 = "e0d029581fcb7ed5e5938c3df0f76031100e7b83c8a9884a903a1378365fc355";
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
    sha256 = "4a101cfb700c503a9da66c8585c8a8f82edbd9aa1b380368b23f1d78817be144";
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
    sha256 = "7adb07849a537de86ab580dc2b3a43cb39f5bbc076d6e5213597f79f81bf4a60";
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
    sha256 = "8b356ce4d17fa911c17ffcc02fd0f5564de41232347690695fd126d926c38e08";
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
    sha256 = "700aeafa5c585ca157d2be117d49be65fa0c32585d800a1f80d647f02d50f7e2";
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
    sha256 = "5144f0cd272328386fcebd0db82d205a040f696329586aee66363e4d1770f313";
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
    sha256 = "7369b5a43760d05c6cd663ac828cb2ab747ea7aa8e1178eeb7a819dd59add2eb";
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
    sha256 = "3c557f57e60ebb888d3ad5fa34e5d296dd21a6d1282a59567bae7b0ac54341fa";
  };
  kmod-mt7921-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7921-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "64c445b50bf259dc9442d91d3dd85c0842d50e5b3e6389a50bacfb63d760321c";
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
    sha256 = "8dea3773dd8bd93ecca27e8a713774ce126f83ee039121c1d1c3066dd173e91b";
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
    sha256 = "bb82457feb87f4ff8d147540d143e34a2b62136ad1a50ea03b1dc725da040df3";
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
    sha256 = "0547af6da2584f95cc9a2f6ed5fbeb173e4d2914fc17c66f67fd104f28a15bbc";
  };
  kmod-mt7922-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7922-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "fb6495d1fe074b900a85aff5b62f49884966e4a8e7f6eea2580052a36ce13eae";
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
    sha256 = "aefb0c448f5c345c2d9d243ecee102d07dda494f3df3362ad403ea5663e1fa4e";
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
    sha256 = "478ae7e6a14e376d5c450e683a25056767544463f48fa8da98d83b8d99f6a289";
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
    sha256 = "e2135037dc2d660055ae43a9c37d5e2612eb4a1c93160d1e4e33fe2f087a4a3e";
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
    sha256 = "6e6065b8973595670f01cab77661bccc564331db363ce37aca57e0b1756de4d6";
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
    sha256 = "06635601b7c37edfb61371b2caeec34318f599fea501f6596b8b16b202239136";
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
    sha256 = "b8cf18a53d2dd62ba8085e4c952618bf788f9be0a88e9011d046b5371cb52b14";
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
    sha256 = "d9c306ac69a18e75c9a31aa137738c9d226f60162616b9056c17e4dfa597f5be";
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
    sha256 = "3685a2c7014fefda5ee4d7432fa3362d85540d5e04fed321156de9fa8c0ef7c1";
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
    sha256 = "0710821749034935cc847071af53d9d3f8b08be8e5c68bc2312cb5b48e0c548c";
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
    sha256 = "dee613d3b56d944c680e0aad69059a6d3e8deff8562dd5f10ddbfb6179f00182";
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
    sha256 = "cd61fa68f7b9613106c07300e55eae99c1812053882c2f1a486ac58fdc11f497";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7996-firmware-common-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "9d5f87f420577890bcd0ac34a5ee47c77c77bbeba26a09aeab6de9c66ee2ac9f";
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
    sha256 = "13993ab9f61a018b4d5afee6a974acbf950b06088708ff498d841a0b4dc3b35e";
  };
  kmod-mtd-rw = {
    version = "6.12.112.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.112.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "4902f904380e3aeb98ed2e8f831b5c877a0f3f551561b363ef62e14c7baf84ee";
  };
  kmod-mtdoops = {
    version = "6.12.112-r1";
    filename = "kmod-mtdoops-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "1229073d4a45fed7b69b036d8b5ee8d12b46a0ad95925792c940798f231cca2f";
  };
  kmod-mtdram = {
    version = "6.12.112-r1";
    filename = "kmod-mtdram-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "16b409c20f1a009074e94a4359b0b0605a2854f57e12599a7478cb85fecf50e7";
  };
  kmod-mtdtests = {
    version = "6.12.112-r1";
    filename = "kmod-mtdtests-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "f4f93d876b393c24da85a2226dd5ffbd7d7ac945579ab7522265eacea3ed0036";
  };
  kmod-mtk-t7xx = {
    version = "6.12.112-r1";
    filename = "kmod-mtk-t7xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "ab327b5d49393a3f85fd300224ed19bccd3d9338707f3c9d45bb2aeaafc8dc0b";
  };
  kmod-mux-core = {
    version = "6.12.112-r1";
    filename = "kmod-mux-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "ff16486621fdc06ca898484b4407d43781072ce87f60721effad036813d52acd";
  };
  kmod-mux-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-mux-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "873552430d334f8421db7f878c0783a930c25134f876efe969d662f2cb80d82a";
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
    sha256 = "3ad4d30e209440373141936a337482ddc48eb08dded4a60c4e7d5d0b05784935";
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
    sha256 = "12cd5645d7156411761a9218b72a9fb0b7195ea60e46bb57a9630bb15c7b624c";
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
    sha256 = "d04fca88e35b67b43b080af8474fe7e154445f95c6ef77b271f2197e6e1b993f";
  };
  kmod-nat46 = {
    version = "6.12.112.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.112.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "7c551598bada8407492328b2cdaa00fb2f06141f29e50945927497192422922c";
  };
  kmod-natsemi = {
    version = "6.12.112-r1";
    filename = "kmod-natsemi-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "5e5af8e209ac732ca9ae01e39efabb8a3b3458a63512d04fc543f42301f2fa96";
  };
  kmod-nbd = {
    version = "6.12.112-r1";
    filename = "kmod-nbd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "175ecaa9962674f30c37c79411eb877c072ff36a9d5541440cf156d47c8caf92";
  };
  kmod-ne2k-pci = {
    version = "6.12.112-r1";
    filename = "kmod-ne2k-pci-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "3fd1f83023d1e5a91928affa7024d21e1014cf56e2a9d70d1f10fdf4f4ee2172";
  };
  kmod-net-selftests = {
    version = "6.12.112-r1";
    filename = "kmod-net-selftests-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "6ab703e8f59a8f1ad997073511951c6a7c72e14aca5689bac9f68976c072e183";
  };
  kmod-netatop = {
    version = "6.12.112.3.1-r1";
    filename = "kmod-netatop-6.12.112.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "b292109feddc9eed2ec00c61a77e4d2dabad4320294a97e4d31bba4ee036f658";
  };
  kmod-netconsole = {
    version = "6.12.112-r1";
    filename = "kmod-netconsole-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "aab93ba6386fb54c2d3e6439920c75d708f89c0d3c66bad47d897f3c464fee6b";
  };
  kmod-netem = {
    version = "6.12.112-r1";
    filename = "kmod-netem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "127ef6b5e60b7cd6099c697b70fa8ceca7d12f70c0ecab958806ba72c0fc1a73";
  };
  kmod-netlink-diag = {
    version = "6.12.112-r1";
    filename = "kmod-netlink-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "1a768e22ea8d06d1ca4fac97570171b699d7379a9cd4d1f36e818f4d7e531a9a";
  };
  kmod-nf-conncount = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conncount-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "338775446e8a4dd34cb015dbf89dc2ad3cb6b7454542bec598337671a6201cd9";
  };
  kmod-nf-conntrack = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conntrack-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "88312fbcb9df17d62d364b073c05f93ee3ab93c1c14e6c96cbd35b01f1b70fb0";
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
    sha256 = "c3851d1f64fe0e66caace6d57dac68d8cf262440f3ec162e5450f3e39f9b20fb";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conntrack6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "13dbed691eeb33043bfdd171a31185c4d5d426044140d9c22acaa6a660b8635a";
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
    sha256 = "fb57ea5d6d410abd591a788168f9cdf3237949d2628655e72b113391659a8304";
  };
  kmod-nf-flow = {
    version = "6.12.112-r1";
    filename = "kmod-nf-flow-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "b3b2af302b6bb750ef79e24db0e3d5efed7fe151fdb02a05bb5ea4c86b50d588";
  };
  kmod-nf-ipt = {
    version = "6.12.112-r1";
    filename = "kmod-nf-ipt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "ea858bdd10c8dcb66f4aaf5c0be7438e717601b97a2c09ccd42202fe9b9c1df9";
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
    sha256 = "422e812e69f3b630305d556e41d3397e1ff8331c52f7ed673a51074c7ac710a4";
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
    sha256 = "fea57dd819d0dafd90b2e84caf2f016e2b948e0efff047092ce5d7dd27989017";
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
    sha256 = "f08b5dad2bd9be56f2832a5fcc77a25222c3eaf735567d50de098048d67f5927";
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
    sha256 = "e9676977d70e80bcba72e08a2aaf845c059261537120c9963721593f2103e93c";
  };
  kmod-nf-log = {
    version = "6.12.112-r1";
    filename = "kmod-nf-log-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "3d39d8d3eb7d069faf74ef04a0d340d3d0b1642fa6169740d5b9bcbb90c66a24";
  };
  kmod-nf-log6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-log6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "dfaa592f870dfe301cc3a94995d510995ca7123fd7ac415c1a238c5cae9a8145";
  };
  kmod-nf-nat = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "b8a9089fbaaf6537e09ded5d344ab698efa3b4421bbd77eadc226035d1f3fe03";
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
    sha256 = "c0034e009017f1bd9ba626019cc1911e179db6d6b0b675e0aa4f56bcd400181d";
  };
  kmod-nf-nathelper = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "e5ab3876423387ef3594d700612376c302882c948469a447347f2d680e0beb78";
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
    sha256 = "64901667c513edc8740f9c050986e7334672a6a287a0ea8470f6890ebabc8de6";
  };
  kmod-nf-nathelper-broadcast = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-broadcast-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-broadcast-any" ];
    sha256 = "7fdc343c05825ddcf343a4d579197dc42c28db1156b3c2b19e3f0d5a9273aec6";
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
    sha256 = "a31e627c62fb3dad64dbc589470624513ab5fb3f180b19d812926a4057c41f7b";
  };
  kmod-nf-nathelper-h323 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-h323-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-h323-any" ];
    sha256 = "768fbac8e73e01811936338f53829cb6c78e7aacaf5010d47cef526c153f3687";
  };
  kmod-nf-nathelper-irc = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-irc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-irc-any" ];
    sha256 = "78191d576859c75d77bb12d06460ead7c705cab7bd0108976776fa854714db90";
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
    sha256 = "fcec30b34417068b813fdf3de46f4ee8d2b53cbc770769ce64a98ef3ddf8ea1e";
  };
  kmod-nf-nathelper-pptp = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-pptp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-pptp-any" ];
    sha256 = "a2792fd97068a2b7a1c68c0c09cbc431699824d6c76745f86f5de1e33ae7139c";
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
    sha256 = "7c14085c67d00d8f465dd05d3c9cbc1fdbb48acd5ad8f0cee08aa3f2cf73c90e";
  };
  kmod-nf-nathelper-sane = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-sane-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-sane-any" ];
    sha256 = "8ee85223a658391574e08db8b90f754c4892cb2cf691e4482fd1847e32767f35";
  };
  kmod-nf-nathelper-sip = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-sip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-sip-any" ];
    sha256 = "40d680ae94a3fa87fb29b0012df70604a8c7f2f7f8fb1207a9b27ce5beb82718";
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
    sha256 = "c0b01782296762f91a7a506733ffe077f35e2ae3341d89a75982525cef310a0d";
  };
  kmod-nf-nathelper-tftp = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-tftp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-tftp-any" ];
    sha256 = "809df1b8d79f92d5444a65e7af4e8ebbde8ae1ffe63321714088968a7fb99387";
  };
  kmod-nf-reject = {
    version = "6.12.112-r1";
    filename = "kmod-nf-reject-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "c46e0cf273f10befe78657bcc539453a3ac558d3b41e5297c0be487976fce14c";
  };
  kmod-nf-reject6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-reject6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "7e1bae5204b10bc747b3e578d324dd7941da11a0ed528071d3d1b3965496ae06";
  };
  kmod-nf-socket = {
    version = "6.12.112-r1";
    filename = "kmod-nf-socket-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "da82b336ded1437cd2745525a8d9be6fb66a99a0ff5c670c33b1e41fdbd91024";
  };
  kmod-nf-tproxy = {
    version = "6.12.112-r1";
    filename = "kmod-nf-tproxy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "1dd5d364efec6b82dbfe9eeb291919f7c6feba77ad1ccda56122fc7696656d00";
  };
  kmod-nfnetlink = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "1b6066418d97fae66c3cec5fa7ff0e17fd3f6e74f8e7a1182154c4a65b2e8679";
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
    sha256 = "4effeec441a5cafcd36271eb4bbf224ce905078525e8f8f1926a1117b969c065";
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
    sha256 = "03a74963dd3dbcbab35f33209272f6d6ced511d6e75405df2cc8a4e8375292f5";
  };
  kmod-nfnetlink-log = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-log-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "a72a71e9fa2bd53ba7046a61bd58559d20e862502de1c82425046f11b2703fa4";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-queue-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "c9ea86ad3406919e1d74e7dc34a2f9becbe53f76828cfae28e69b43020509208";
  };
  kmod-nft-arp = {
    version = "6.12.112-r1";
    filename = "kmod-nft-arp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "829c0ef2910bfb6d26170f39e71059c400b7fec58dee20a91bdc55c7cb535aec";
  };
  kmod-nft-bridge = {
    version = "6.12.112-r1";
    filename = "kmod-nft-bridge-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "e78d69abf479e2f2db4506b7b1a5d613ef2744654984b3201a6618f72a9ddee7";
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
    sha256 = "e3ca73547e6d9d6297abff391acc57a9ef8892d5514e22d5ac3402d3e4e89c5e";
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
    sha256 = "73ede32a7ddbdf1c80e9ad816294dea2620062eb10703e4a539912a7d6cfde12";
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
    sha256 = "c360b4b304e0bbd19b1c11c0d6c5def1a28da2df9cc72e781f12fe1559c6db89";
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
    sha256 = "7f28d7b08a171c3fee7b9d2ca4bb8608d261523f6c17c6d14e3aac9b1163d13a";
  };
  kmod-nft-fib = {
    version = "6.12.112-r1";
    filename = "kmod-nft-fib-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "97515c4773824fdaa9fdcadaf23da468f99f14a4b1276576f6f9a02dc6f7d876";
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
    sha256 = "acd0b7b6942f84c7ea6c3a41e312d096087539fc3bdab3ffe0ce33b1aab3fdfa";
  };
  kmod-nft-netdev = {
    version = "6.12.112-r1";
    filename = "kmod-nft-netdev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "9fc65859a071f728f839e6b0489e2885990c3956218fdf7b683f62bf14430fc6";
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
    sha256 = "a1572489f1dfbc0988d234715e86727eaab771f05777779253929ea7e7fe5c8c";
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
    sha256 = "ac5c9f5a2eb5d728c5cbbee5bf8f2cac9c09f6cb006c273a823d70a5ca9d3637";
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
    sha256 = "6814411aa67ff8f2f4ddc57af064a40a95484b12850066e2655f980d9f98cfd3";
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
    sha256 = "f14456b5a88103c7db2154b378d3d064dfd218e57d77a4431c8c87fc20c8ea5b";
  };
  kmod-nft-xfrm = {
    version = "6.12.112-r1";
    filename = "kmod-nft-xfrm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "dee570cd1bff8380bad9434e54aec8fdf964f5e181f4c8af47b8989342fce379";
  };
  kmod-niu = {
    version = "6.12.112-r1";
    filename = "kmod-niu-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "17c556c0a7610d133392aedc1f30bdb5f909aa0a9a397968665a02304bf04db3";
  };
  kmod-nlmon = {
    version = "6.12.112-r1";
    filename = "kmod-nlmon-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "363ceee143cb29bd72ed7e53fa8d211952f1c2124906691658daaaf70cc1d95b";
  };
  kmod-nls-base = {
    version = "6.12.112-r1";
    filename = "kmod-nls-base-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "668bdac9098aaee20d5242085cc273242760b6c37c421780180a8bacb28f2685";
  };
  kmod-nls-cp1250 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp1250-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "1d5e94ffc40f5320f6411c44fc68e7a87eb56e422fb0aab243ca2ae742165fd4";
  };
  kmod-nls-cp1251 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp1251-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "2ea4d5e1271050601d94d22131e43d23e1daf4ae65ed35caa2ca362848524b57";
  };
  kmod-nls-cp437 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp437-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "4bf634b088021cbc80b2356243827d3ec6c8a8de87bd756bf6305c44c74293fa";
  };
  kmod-nls-cp775 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp775-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "69ab1548222fd2641c5428673e6fefbf79ec97a3d17c2b3527e0a13032f0ae99";
  };
  kmod-nls-cp850 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp850-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "a9b6182c02ca8b78b40a0dd035b1e5a7ff453fa88d08bd1197e93827f9f4a5ec";
  };
  kmod-nls-cp852 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp852-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "96180268e1b35fe2b923c265e92cf5e139512ad1ee8132aa4bba71483bbbbb97";
  };
  kmod-nls-cp862 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp862-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "265718848f0d671a8d9b7c167daaa64e63d5e94c2446e315ed9b33281eefda59";
  };
  kmod-nls-cp864 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp864-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "89884637e8a2d79ff82614a03cdb78d96eaf8a586daa2f882ecdbb38dbe208e1";
  };
  kmod-nls-cp866 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp866-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "b88a4856e7642c953587983e4805a1d1744022659a9f48cc149a5a4b209bc54c";
  };
  kmod-nls-cp932 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp932-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "88c0f4776ae0791a845c024f1629512089626482048a06cc1debdd52db4258a3";
  };
  kmod-nls-cp936 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp936-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "2b159dc2cab404570b45f3086dd264683cac20a3f2277c3972554081676f3171";
  };
  kmod-nls-cp950 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp950-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "5d36f9128c54495bcd39361e5cc6b52f630ff54498e77f1e59a46a0a40903938";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "ddcc9bec25ade79893e78199ceb55ddad3996fc089b2416470168c62be8b2b10";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-13-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "5de3eb0674bd165a0885714b207454f716c601b80d9f9b559e6890e05c1ca4f3";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-15-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "797ec6758c3536a7b91af8268888f956725f6b4c858ac09ed78607c256933327";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "bd3c38e7ce063bfc73290b9cff54fe0d2a111b6b655b194843a3138bb4629ba0";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "986abbbd78caa38678373cb556f381f1ece60a9cabad05c3104776c6f28fcaff";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "24e307d23a700f84df2855f9af446f9c66045bf3b75bf6d4641c220ef41b8a14";
  };
  kmod-nls-koi8r = {
    version = "6.12.112-r1";
    filename = "kmod-nls-koi8r-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "907ec5a54aa286635f7217dd3038d50ab72bdf5ce25e4b1fd5c4fc367b526fd7";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.112-r1";
    filename = "kmod-nls-ucs2-utils-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "f56b8282d4083712cb955251e2c4a5de3a9d9e2dfd7def63599f545fc3e98dd7";
  };
  kmod-nls-utf8 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-utf8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "9438a529f310b945a71735eaafcd5067884ecc58e87998829f3f5cf5086d15d5";
  };
  kmod-nsh = {
    version = "6.12.112-r1";
    filename = "kmod-nsh-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "db71f5d3a1c85da6aaef1cefe8bcb5561adf7c3ed140771176f9c2556751af88";
  };
  kmod-nvme = {
    version = "6.12.112-r1";
    filename = "kmod-nvme-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "c1f5b264df41baa7966b0ce51fd89d38e7ea914bcf698422430ce238f7c80077";
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
    sha256 = "9405bdc216a1ef1135523fee22ecda69433d8bbe92caa3d99cf5adcf84cf9929";
  };
  kmod-oid-registry = {
    version = "6.12.112-r1";
    filename = "kmod-oid-registry-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "8902d0f93a158f3b1805203a004481c4d7dfd9615da5c1b8a961c497e6570803";
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
    sha256 = "911f1458e4aa4786b5d4c5724c4ae4723325e5ed0bae072b067299201bca2d08";
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
    sha256 = "944e82b0ab682febc35ff103cd2211f1470b9ba9365f5461e94192d5d14289a4";
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
    sha256 = "d1c255af882a87cfbe708c9c7b93b212f676999a00f5d6211b68f30d911058a5";
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
    sha256 = "873cbbe2b39793a20e9dc439e73ee0078c78bbc97d7d2c1e4e3e07422abcc425";
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
    sha256 = "f2053b290eaf39125c2817b9c43fca025742256b72f42011eb4d04c0593935bd";
  };
  kmod-owl-loader = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-owl-loader-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "f4bc515a164b3a4142c901201b2cff613cf7dd532e22c7838aa00e010fa14336";
  };
  kmod-packet-diag = {
    version = "6.12.112-r1";
    filename = "kmod-packet-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "3edf09646567443c31ab4921c66447635d708c4078b44f594bc9aaa36257bfa9";
  };
  kmod-parport-pc = {
    version = "6.12.112-r1";
    filename = "kmod-parport-pc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "7152267bfd5e06f45ab5ca7f33bf6814e0f9d949ece485cca0cca370d022d02c";
  };
  kmod-pcnet32 = {
    version = "6.12.112-r1";
    filename = "kmod-pcnet32-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "75deca76fc7587fcbf012ac176d1e9d530c0187e6f17b72262299f618f5bc7a3";
  };
  kmod-pf-ring = {
    version = "6.12.112.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.112.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "fd873c185db81811b0b2a6bffdf6b629a876ff6801454c809aad2ac8614a23aa";
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
    sha256 = "8332cbe9b419c0da2f445ffbc505be13f7c478d4dfc2795b794d58cdf3d7a2fc";
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
    sha256 = "796bf00686a72d29b222062ce5ebfbcd7be2a9623e82e8ba031380d029b9b509";
  };
  kmod-phy-amd = {
    version = "6.12.112-r1";
    filename = "kmod-phy-amd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "52a7f4dc44f589d23ee49590f60d6a18e80a34e5c1e2ccb9e8208bac154b8511";
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
    sha256 = "7a9733bd9d064667eeca8669dc4d1ec967051f2ce45919c72893f863479452f8";
  };
  kmod-phy-at803x = {
    version = "6.12.112-r1";
    filename = "kmod-phy-at803x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "0fb2a673fe484174602eed89ed1fd0e992af193bdac8d5033b8d00881a02a576";
  };
  kmod-phy-ax88796b = {
    version = "6.12.112-r1";
    filename = "kmod-phy-ax88796b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "8ae77ee1ad2fbed82c89efe836fab4594339e0a294c99f07ddb8d468e821e34e";
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
    sha256 = "73401f9c7a9f35519d2fbbaf1cdcbcdd0a5bfcbeb398e5ec4e45afe4d500f7c7";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.112-r1";
    filename = "kmod-phy-bcm84881-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "8feae0a9568ac431e6016040ab4e773e447c25a9570033f2ae6308776e96f7f4";
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
    sha256 = "329775e92ead300a5694cccefb29e4218ae098fb954012bddf18cd0df8ce1f99";
  };
  kmod-phy-intel-xway = {
    version = "6.12.112-r1";
    filename = "kmod-phy-intel-xway-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "4b97ab331c810e129787035ebabfc21686490ba1de2a5ba33853ad183df15d20";
  };
  kmod-phy-marvell = {
    version = "6.12.112-r1";
    filename = "kmod-phy-marvell-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "8b0a950b2d4a5c11c207589e8e7a3616eee0cb232de9abebdc3a01b7c67002a8";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.112-r1";
    filename = "kmod-phy-marvell-10g-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "81d3324ab6aae349249e6531ae380b566da103ab9199cace0983d494c57fb819";
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
    sha256 = "61272cbb2fd84722a7daa8a11ebd68f0777cad0a7b9a703edcb9bd6b708dfb9f";
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
    sha256 = "6bd1e8ee934264e7d3f7bdfd8bb3039577b234053d04e0e9e72d429387c42153";
  };
  kmod-phy-microchip = {
    version = "6.12.112-r1";
    filename = "kmod-phy-microchip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "3923ff0335013a55232395548201e34839ef1c846d6f580d2e52fe74faf87cf7";
  };
  kmod-phy-motorcomm = {
    version = "6.12.112-r1";
    filename = "kmod-phy-motorcomm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "59f0a5974fd7686405f9d740c2afaabd87946a888d676c5c3a21d4db9cc0baad";
  };
  kmod-phy-qca83xx = {
    version = "6.12.112-r1";
    filename = "kmod-phy-qca83xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "f010cfddfd8fce822edcd8a83fb6955f516160be399de2138b5fdcb24f7d2af0";
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
    sha256 = "cfdb98945acf8662a7e0eb0ee6a07c1a634fc48987f1cf9b94765bd99a7d896a";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.112-r1";
    filename = "kmod-phy-rtl8261n-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "1abdc5789b8c68fe68a86b77d54fd5644fbe2611c2184b2cd776de4b8b079823";
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
    sha256 = "0f94a3079b76add95b85a1cc4c702e7caf78b9a2e618da2cabe5ecf4c4f8704c";
  };
  kmod-phy-vitesse = {
    version = "6.12.112-r1";
    filename = "kmod-phy-vitesse-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "39a1a328c087516a17e2e94126867986ce9c60e37352381e91b1024787873421";
  };
  kmod-phylib-broadcom = {
    version = "6.12.112-r1";
    filename = "kmod-phylib-broadcom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "3eea6c15664791e175ed7a063a19fcd0504157f6d15ddf613eb25f59e5d18ddd";
  };
  kmod-phylib-qcom = {
    version = "6.12.112-r1";
    filename = "kmod-phylib-qcom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "613ba2e7141a3982c66a7c1f2fd5617c1589d46ee71db987195270f40b35106b";
  };
  kmod-phylink = {
    version = "6.12.112-r1";
    filename = "kmod-phylink-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "286feee3b10e8726a7ae089a6142f36060cfb6f8b3ce2e26bdf8a7a54c79a806";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.112-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "72412c2635c4d1623e14a08258628996011d3e2bf53b1a273e4264c45183f761";
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
    sha256 = "fc144423d4983addc6e2b9d6e96847144ad6a0ca2227ccb474ab006b05301961";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.112-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "6b1bcf5bfb5355f846e7fe90274b6821ee64f632c9b2183231636ddef11f223a";
  };
  kmod-pktgen = {
    version = "6.12.112-r1";
    filename = "kmod-pktgen-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "50962ef6413088622714e3b1d091447743041668830c617fff33c0ce685db612";
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
    sha256 = "e9b62637d37299dfc7604566a4be66c730ae8df2c3a66085ffd6d227b98944d4";
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
    sha256 = "10cf222f6de46352cbbfdf2f6fed486e696251cd4f4e2f0b016088e311c9820b";
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
    sha256 = "2151f593e4bb8c9d7f9d3f6a9d825c641f6f80946ea1d946cbe969ed39a5c56b";
  };
  kmod-polynomial = {
    version = "6.12.112-r1";
    filename = "kmod-polynomial-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "af4e2c009b10cd9ef38734fe614c6693a594d44904a8a08bf72783cca64ae4ad";
  };
  kmod-ppdev = {
    version = "6.12.112-r1";
    filename = "kmod-ppdev-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "984fd03e1a506a98dc6b865b875057030308730f5ae8a4f211c35a67fe5b6b98";
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
    sha256 = "71e624899a093906987723ddfc3c65cd5fa4a44de54b2f97fe0f7849eac30633";
  };
  kmod-ppp-synctty = {
    version = "6.12.112-r1";
    filename = "kmod-ppp-synctty-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "8d43ced33c61fc804ac63bc1c83b62af8ce17b90988910876440fcecdd1081df";
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
    sha256 = "a8d11325e890128374ee2170a90858114d24e7640134419e3df50ebe9ad1236e";
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
    sha256 = "0b4e62f050862ad36c0c0b18a262e8c21b2ff089ccccc50ce0b880330eb61800";
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
    sha256 = "150b2c2365c8a2107cdcde9d0f054fbae6cdb1c0e649502b50295d84dc86e9a3";
  };
  kmod-pppox = {
    version = "6.12.112-r1";
    filename = "kmod-pppox-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "726dd3d55de9e7b54d170a40ba77568270e0cf5a3205e6fde9e2008a884ccd42";
  };
  kmod-pps = {
    version = "6.12.112-r1";
    filename = "kmod-pps-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "31a49f8e3e0d296590bd0ebb1e20a41a926cf8d273a3c35ae3aa8d96cb3294c3";
  };
  kmod-pps-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-pps-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "44f71fe5ef2ca46dff2c021f0e2afe1039235f609a2455c07ce635d05281011f";
  };
  kmod-pps-ldisc = {
    version = "6.12.112-r1";
    filename = "kmod-pps-ldisc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "03bd51d5364e469623e7012dc34766c7a3bfc3136fd020d954868227a04aa487";
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
    sha256 = "e90f085744fd05f0002a89f6a1370ffbf776c475180b68d296e6787210138faa";
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
    sha256 = "1fe403ea54fdced5e1d750ecdd8fcd53ef265a1fb810bddc52411f196ffa4dc2";
  };
  kmod-ptp = {
    version = "6.12.112-r1";
    filename = "kmod-ptp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "8bdeefdcdcfb0bff4a87f7eced47a4724444944549fea7f365389aa81104f4b1";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-qcom-qmi-helpers-6.12.112.6.18.55-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "bda87cf40410b3e02ec8b0ebdedd58ebf032194709398bd22dcc66408b9e987e";
  };
  kmod-qlcnic = {
    version = "6.12.112-r1";
    filename = "kmod-qlcnic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "320def0db4c5753ee66a96ca32f169f7b2dccb1197a4998e3d396f1e6965133c";
  };
  kmod-qrtr = {
    version = "6.12.112-r1";
    filename = "kmod-qrtr-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "10cbf5118b92525e60965d9c489e5a1d11e2372528f42232f133fd41b5a5eb09";
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
    sha256 = "99ee752240586c379d0facf5d84c4a03685be99ca1dc93e80d9c19ea63d1c1ea";
  };
  kmod-qrtr-tun = {
    version = "6.12.112-r1";
    filename = "kmod-qrtr-tun-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "84d6aee530d05e069eabd4e869ef85a9157c58a51517845fab92b1c219066f34";
  };
  kmod-r6040 = {
    version = "6.12.112-r1";
    filename = "kmod-r6040-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "8ac831b90b98b14c735a2bcb39b301218adf08d4705add3003a70323968c2ffc";
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
    sha256 = "32639587f3ac3de38bd244885e9f3275b35f06f80074fe1bc61b88644d098150";
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
    sha256 = "5d87c3274eff7f6c35d5c18cd6195e639b7a3ecc7bd49c91dd8e09640f1061f0";
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
    sha256 = "0ffc3364e0b5f67a95f1d4ffad7d8ba8f30b9bf4084d37bc573653214d9294b7";
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
    sha256 = "535f63417142d27a338fae2a6fdd211e6fee493e54c8a449c9196fd5ac83d3cb";
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
    sha256 = "41d32ec4ea53c49a0d728b29f4718583acd2809972ee00b84d92931c0e5d6279";
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
    sha256 = "3e5ef600402ee33cce7d7a9e762192f8db6512cb33f299024510e210d8525041";
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
    sha256 = "831e45e8c28361b644e11952445bad58bfb5098eb95b15338804576456957d1d";
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
    sha256 = "bd8c6be71486fb3cb9eb78d53f85a754c5cc819e85170f7d2394e369d3f71ba6";
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
    sha256 = "8b5aa89e3ddc842a0f877703a7a77fece3b4d0faef0d0fefb751b29c453bfbfe";
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
    sha256 = "ef1f3030c6836504680bb4e1b6ad8ddb30f46bdef2ea82927a8a33b85851d2f5";
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
    sha256 = "6c5b9498b959470245bc4421fd9a2ee004d2c14dc0e0378c14023f48168c2276";
  };
  kmod-random-core = {
    version = "6.12.112-r1";
    filename = "kmod-random-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "275736cffa5c7a071f8a34b0c8e2a465ad5cd29d50665c2e339f42df6541749b";
  };
  kmod-reed-solomon = {
    version = "6.12.112-r1";
    filename = "kmod-reed-solomon-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "11d2002fd4ca486b07f57ae00ef490383cc4e68c7b96e09e644ffa42d217585c";
  };
  kmod-regmap-core = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "25530dc50a62a3ba5d3751214b30dcee2b96bd983db2b096461f9862c0479bfa";
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
    sha256 = "87f621b2b2678b5ab81756fb5a5944c2ac65f5851835f4d3d52ad3033bebcc5c";
  };
  kmod-regmap-mmio = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-mmio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "909a35600a92415f98670f4b4ee4666d0d03d95626466c247ff98f2916f11652";
  };
  kmod-regmap-spi = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "113b3eb507d624d41cb9240fb7871ec23c4233d9fd811131905c0548f68010f5";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.112-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "1cbea832054b991173e9ad5bd69e5db0dcb93cfc5f5c53fb052eb61aa22e332c";
  };
  kmod-rmnet = {
    version = "6.12.112-r1";
    filename = "kmod-rmnet-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "c5ef09923a4e5130c20561c86ff19fa6150a5ef735dc5ee36f1ba985b1afa938";
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
    sha256 = "8bcbb6140aabdc8c56d8a0b129bc761e40eef48b7a3343e1e0245a91be2f23c7";
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
    sha256 = "780005ecc738be1142fd3fb85bea7a327b1949b2d297b7c8d1b995af590a5c69";
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
    sha256 = "cac6b440bab8434521d104d0238cf94e078d4801d43975af089a4927cbd67714";
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
    sha256 = "1932e76a151af80a2fac41cae5650a20f84b63d241a8fbfae16395f6fa076b43";
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
    sha256 = "628e4792514a8d985df2f76000beb4a762d26e267966323f9519e22e2fa09620";
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
    sha256 = "6824857ea57486bded192a25996588efee6e7de08e164f158c0713f1e7a31eb6";
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
    sha256 = "f699b3ed9613c41752cbb3242141a4e3c49483cdf204469926df9bd36cb779c5";
  };
  kmod-rt2x00-lib = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rt2x00-lib-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "369438d22c791f47f0d3f317f24e2f922ac0c318f59baa0bd7b51e9ad1bb0018";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rt2x00-mmio-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "3f009b47cde3c51e90a13e491e9e4e219cc39c8552999b0b09079c5e8209f2ac";
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
    sha256 = "71950a634807df19aa438207efe174fae7ea081e02bc95f3350ba5cc026e7df8";
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
    sha256 = "c26f56b7ff3243c63c02b18652b8514c5c3a568b52f1eccbaabec837b18d15ea";
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
    sha256 = "90047728042ab76cb5d6ffab013cbf9cd51c6419c29c88a7896e955622c71b85";
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
    sha256 = "528b81d82b730c0504e5084638a577ed6f9823b71fc245d55cf35ab1471b7253";
  };
  kmod-rtc-bq32k = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-bq32k-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "25ae3eccf6b02af5c788f7ce6a02a3a1baacbbc8fae7087b887d4ed26c07a915";
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
    sha256 = "fe0e6b8d6e722d9f0721594a6b7a5fb42cafe48820ab59d09b396015611f0345";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-ds1374-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "9a35d870f75db4425f3c12a9a703662fa17d599b812eab65e045b5d097b5a5bf";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-ds1672-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "52c99b65046d7627f1437748eaaef5b649c9127af67d83f84273aa0d57441978";
  };
  kmod-rtc-em3027 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-em3027-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "7024943146c082f703fc0b55f5239c3b58f42cb3d87942eec1cd75fb283720ef";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-isl1208-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "79ff14ed2ad93a44b35c613cc07a5261348e590e9a05051471209beeb2d31e74";
  };
  kmod-rtc-mv = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-mv-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "2104516059e5b2fcb1eb29d405b1f6963030431b563d4de4059ee2d5b13c8b36";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-pcf2123-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "47acecad2e21ee57935c727e50ca5f823601cbebea07fc1cd0e33edaf2383792";
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
    sha256 = "7294fcb6608fc6d878885957ef9d624a9cfaa516ea0aeff54e04e3ab54caa5ab";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-pcf8563-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "63be36b43a09a0abc8bce4558ca5a9d94d67bc034ecf8dd41003d11ee40e1d83";
  };
  kmod-rtc-r7301 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-r7301-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "d46bee9e64598ae65a64e3c595570024709d5c6e701fe64706749c88b20add9d";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-rs5c372a-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "732be8d4388c4239df5c126461032840db3445d6f5fcbd370dfcc817a12c1141";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-rx8025-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "1a647398c0b68c8bbc70777d4de50fdd5952c4f3311b16c17cf3cb189f45fc5a";
  };
  kmod-rtc-s35390a = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-s35390a-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "fdd0e81e8e5eed98c1ccf6d41c9c427f3cd5718c8f63ec80d24779b5d4659ee0";
  };
  kmod-rtc-x1205 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-x1205-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "c852d24f6fe45bf01d397e39f0737104845fe900dfc1c3fc785dc521060b684e";
  };
  kmod-rtl8192c-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8192c-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "64663ba844de613f3f2766a2f4035c66b5daf3418d6e8949540ceeb5f0e17446";
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
    sha256 = "c2744f92566bb2613aed61bf249d7d3c888df1464dfc3af80dee9c1ea1683260";
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
    sha256 = "6d35bcecbee41065c1d0fcecec4e6c8884748999de5fa1d817bec3666b57c723";
  };
  kmod-rtl8192d-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8192d-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "48dfad56a75f6f4471dcf162de85af613aec6718da839833de3184a425118f3b";
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
    sha256 = "b33fad250a79c46b301b3c1e097b3502ab7364658272fd5c1e7685f2aba5e8da";
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
    sha256 = "8b6e7c0a996fbf414e24e7310f29b32fab62fa912ee387bbc4a02e287e76a48e";
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
    sha256 = "b26eb5b0c2ab8176607f2820d090f1c30b2377178f252ba77a2bf7ef69dbd975";
  };
  kmod-rtl8723-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8723-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "c0647bf4f0d3275773899423a135607e859e72c5fea930e0bd429b564a4c06d3";
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
    sha256 = "a0e7e3f089bc492882bbb4ceb6e4c9444a09397d51bcc476a664606d1f5f60bf";
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
    sha256 = "89bf7aef123035f1e7f832df360960b9588ae9a83dfa18da2f3343715aec4749";
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
    sha256 = "7ca293718885112b23383a520f48e1a72a05429e25bc35b5e363f6034e3aa2ca";
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
    sha256 = "90a253b9d18029e58b68bacfbd15745a62e0fa474de962de5a5a236581ccbfb7";
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
    sha256 = "65f6a681f553f120172a63de22d5df0d74d77a1d99ffe568f8804204246132f7";
  };
  kmod-rtlwifi = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtlwifi-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "e4805bae569e9b01a137a59b85a155ce885fb86bc01d31f463eb45ecd3e9dd95";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtlwifi-btcoexist-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "3699176fc5508fff0d0329ebb649cbd03c261771eee9f754d756dff01159fc99";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtlwifi-pci-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "a07b8fafef3ed503faeb6b576c4da739c6d2bbf3a4e9fe07a8db6c2be5fc9287";
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
    sha256 = "4eccbd5e46194b228bca18ec66a44b92fa0842545b39225270d4c754d333632c";
  };
  kmod-rtw88 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "b14e0e955a1f542d6b706d517d47b7afabea731caddbbf4cecf57ad64af4f5c2";
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
    sha256 = "5236ad4b6f847f57fa35adb5481f0c08375ade72240af92bf7139f22e71f8384";
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
    sha256 = "9082487b3830e8e9418a44d1aa5cefd45c53191d853e9f5850198eedae6ab9e3";
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
    sha256 = "62cdab723a4a91e92749cbdf3c4be15d8de85e4e15c8ba4cd15397aa13e72ad4";
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
    sha256 = "3d5099c7c8cf9677f350652ecbb91a31d57d37ad04ac04691a91ac250ddf60ce";
  };
  kmod-rtw88-8723x = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8723x-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "b9379d80257aceec93671a1b5023abfddff46600207c001816f822b3ad1d8df4";
  };
  kmod-rtw88-8812a = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8812a-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "580c42cdd3ca5a4011d578a99ae9461bd86fd491755ea35150a1d47e844896fa";
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
    sha256 = "ce94ccce09937d50a5510e08845d6ac98c53d52d28196ff0707923329bddcb69";
  };
  kmod-rtw88-8814a = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8814a-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "403ecc155080fc184f337087873add351489a65ef4286a4edb9761b3f588bc9e";
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
    sha256 = "1b349051962c332e39d647fd5d524077e98c3ba4d98d3187a9af398a84ff5ff7";
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
    sha256 = "a8360675edba02df27d40f06a4c15b738dfb475923d547a8695ac6a25d90a54a";
  };
  kmod-rtw88-8821a = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8821a-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "45bf5c70670f12fe0612e3f1b48b0e15ecfaac52dcc43698fc0794afa284253f";
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
    sha256 = "51e06cee169e0c102f9e004f13029580cddbbfd881c819f1580cd6ee6079c3e2";
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
    sha256 = "450b56c59d87bd4373a4ea67396e5f1781d67b5e4421e029699138e039242ec5";
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
    sha256 = "619e5efcada8ff118ae080cd6b77684710d1f73a177447c2c32e10edb3f28656";
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
    sha256 = "f219e91a68095f86b130725ccadde30994e3d269b268a79fddaf80eb4b756708";
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
    sha256 = "de77c9fd76c11b923cf2468eb403e01cd03b7fa6e5bd76d71207d14394b224e5";
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
    sha256 = "026105dc1c67e1268b23f812b8ff4272077068d6184ff04f10091253961b97f1";
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
    sha256 = "7ebf733e155a9b9ef15b021901e962dfd9a86bb78ed98a19f4358eaa3d3551d2";
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
    sha256 = "18944e64adf51965313793e621737f627d8d33c5a30c97f1733d8da9321196f5";
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
    sha256 = "0ac94e71ca330e31a706547af5d672b9b934bfc32f3c8bc8f934524f3ce6ae3d";
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
    sha256 = "a43df9b3ca9d30026103ad48b874b4acd1b3d61a0ffdc22a5c02405fd39cc1cd";
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
    sha256 = "992bc5089c80262910af4cbdd7944edc41b8182f631173bf62b4e6d705cff31e";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-88xxa-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "a4f3e81a85beecf75b4e5fe7aa51de0cc429f9a3409e231c2eef3cc228f4db64";
  };
  kmod-rtw88-pci = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-pci-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "9ed10a969041620d3fb88ebe82aa93ef75b39eb8ab522d50e6ff0bfdd408ea4b";
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
    sha256 = "52298f7168fdc846d4e0e019f65f11a175a42714ec2f30ee5d2ff007645c73a7";
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
    sha256 = "158e20307322c1ccc16ab91f156246dc6aedcc4b1fff99a7a1bf80e77eaa6f9b";
  };
  kmod-rtw89 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw89-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "ad08fd4a51d8fdf021fabbcf24ffedd341085ed87e1f25746b0dc3ed4c30e87f";
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
    sha256 = "4954393b64cdb57b361a34322045f2dede6810af06234a868b98c779f8cc730a";
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
    sha256 = "1e4ff48b071cf21e64e22419232e59371f71a439e8e6745930f71b577ce10e6a";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw89-8852b-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "033dd2b9ff9af27fb7577df447eac54d134ec0414e79f83f8bf4eb6f71bae559";
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
    sha256 = "021f620fd3af934b5dc245e08a0a6074036ca5d9bf71270e593700f19e808ce2";
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
    sha256 = "6506ad96e2108c7de29f01959c899a482d56a13a3fa3da022e244a8e6d356437";
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
    sha256 = "4d0cabef7cc02f76d4322dcbe0ae1f4cccea9ff0b6a27ff8000046329a84d8dc";
  };
  kmod-rtw89-pci = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw89-pci-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "972e3aab18ff1b754d1abb41ca893a3b0f3bc8cb064526712cc01e3c28615c44";
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
    sha256 = "8f29f7edfceb13d6ec43b84871a833fe1582b3373cc2d97de53b6684161d0fe7";
  };
  kmod-sched-act-police = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-police-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "e28a6d1e45ffea59e234a39c3c412ece51971d19670ea6df0a94a0dc0f0d0f7a";
  };
  kmod-sched-act-sample = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-sample-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "ffcfe67f708c4a960c3537c9bd42cade8a982b3be53c0a6c35c02754eea9fe20";
  };
  kmod-sched-act-vlan = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-vlan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "24948e2eaf9cf9a7e3158c1feee5a5778b705a91829ac031493b903522f565e0";
  };
  kmod-sched-bpf = {
    version = "6.12.112-r1";
    filename = "kmod-sched-bpf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "e7a095d001566196af82e0d7afa4c0bc6df804eca30d3381eaee67725ad673dd";
  };
  kmod-sched-cake = {
    version = "6.12.112-r1";
    filename = "kmod-sched-cake-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "d7937e7be57d72bd84db9d0a6be66bad1713503599d138e6a5285a95f691baf3";
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
    sha256 = "2e39b71e5a8404b9edab7e1004a41c5500b9625ac040e4bb20e0307292b92759";
  };
  kmod-sched-core = {
    version = "6.12.112-r1";
    filename = "kmod-sched-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "be83d35626ecae1e7ecab409c80c949282108a6d8270325eee3ee4e6fe5b2598";
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
    sha256 = "e44fce537828730bdca41e41384c3df34f5b460897caf216e2d412c16b79a1b8";
  };
  kmod-sched-drr = {
    version = "6.12.112-r1";
    filename = "kmod-sched-drr-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "2ab45b411e8bfd2aa74d67943cccca3381364723f38c1e90e98609a95d4a764c";
  };
  kmod-sched-flower = {
    version = "6.12.112-r1";
    filename = "kmod-sched-flower-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "bb461b0c1971087d6809e22d48d9b73056e1ba87a8cc85ea8a3d048e8f7e645c";
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
    sha256 = "c1967e58e5810b45f69532b8a4b5b944cc21555b6886feaa589ca93d43f9b03d";
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
    sha256 = "08617beb65750da0f7e4259dc0cdf3ef5b18f2153d6bdead95c3fa0997fe02b5";
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
    sha256 = "29c6703aa20d8941fa1c3c0e7f9e5d46529837e79f75d753528356e4fac8546e";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.112-r1";
    filename = "kmod-sched-mqprio-common-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "ed47e9a7266d42bf4ac6e9e3bc7c489de83fd7573a8ee520bd42cfd1a1832d25";
  };
  kmod-sched-pie = {
    version = "6.12.112-r1";
    filename = "kmod-sched-pie-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "608208c99850028e0aa8623aca97c9c67138f83b10314205a1859dfac5d06f3e";
  };
  kmod-sched-prio = {
    version = "6.12.112-r1";
    filename = "kmod-sched-prio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "4cfbbb3255ab07921d2223feb85bb5985e6b0995470b3f695e4bb9fe40821555";
  };
  kmod-sched-red = {
    version = "6.12.112-r1";
    filename = "kmod-sched-red-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "4fe6e81d1bbc8e7f6244c3c70e7816ea4937268d53154f06ea684732d21d1cc4";
  };
  kmod-sched-skbprio = {
    version = "6.12.112-r1";
    filename = "kmod-sched-skbprio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "3e88c11b9269f08092619008884050d10d8918e1a51f6859fb0a7665b256be1e";
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
    sha256 = "55c369ff781b138b6f3faacf3af920fd312804936e8045753b00abf2e72379fc";
  };
  kmod-scsi-core = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "3b794b1776fe010bcc70542ce2eb171e0e4f6845cf8ea3e524059e5a146c2f88";
  };
  kmod-scsi-generic = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-generic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "567f18aadd07ad183a1689e56a62d2e8328ff7a39aaf036cce5c47aa6c519b8f";
  };
  kmod-scsi-tape = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-tape-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "38c2207f7511511127dc312ae159ffacfeb0c58c22aaf2188974a43d3f5a0b38";
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
    sha256 = "acf6386dc17e71f683cb840de84f5b9b1640578bafd83adc4d7356f4b2bd52b9";
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
    sha256 = "c442c6c96c62a8bff7b322e085b350f8b723f7788c39b78e55da69c244e0efe5";
  };
  kmod-sdhci = {
    version = "6.12.112-r1";
    filename = "kmod-sdhci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "3c5510589eaa136486f532fb7c46cc0307c2ca1af0ea91c759111f57c121cf4d";
  };
  kmod-serial-8250 = {
    version = "6.12.112-r1";
    filename = "kmod-serial-8250-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "d118074fe047e7fc63d8a68bde5d083d78f676f6d002ec23772561f5b2008587";
  };
  kmod-serial-8250-exar = {
    version = "6.12.112-r1";
    filename = "kmod-serial-8250-exar-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "5a8cedd7569c61269bc8851b36d7d523b3604653c3ced52825f6ab4485233d43";
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
    sha256 = "760d33f29658a5f13fdfab8f312379bf436fbbb00b3e60cf61c9fcefd175b6aa";
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
    sha256 = "f7581dc90e616150bb6e1a23964df0cdb4b136a570e77ffe20b0ba964d4c6c9e";
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
    sha256 = "82b23c10cdd9a2aafd02337577cb5fce8e9fd390e9ab93fb8480715793850641";
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
    sha256 = "38b0ce1028b878fe8bb447609b15f63b4e78c0c9ed15b4fe26017392b9c232bd";
  };
  kmod-siit = {
    version = "6.12.112.1.2-r4";
    filename = "kmod-siit-6.12.112.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "7b56d488a82ab9d2641dc01bdce2478e9fb089fb25e0206d5b143407f2ede38b";
  };
  kmod-sis190 = {
    version = "6.12.112-r1";
    filename = "kmod-sis190-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "fe485ad34d4f5165826342df71314e5a975e785f853f03adb8829d2ace7912bb";
  };
  kmod-sis900 = {
    version = "6.12.112-r1";
    filename = "kmod-sis900-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "c39934aad0825608a214cc8da53659c240f52a4eff28c630c2e6da3ed2ad9948";
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
    sha256 = "3e5816bd7d8100d03222f2889e879f61b3e48f4a800384a091dfc6a359a89779";
  };
  kmod-skge = {
    version = "6.12.112-r1";
    filename = "kmod-skge-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "0d0463810217b524d47cf97ce321e5b08983c9f44029b302e86f49ecde3523b1";
  };
  kmod-sky2 = {
    version = "6.12.112-r1";
    filename = "kmod-sky2-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "c7ac0b4587772fdb122797b8a74b2c3823322847bf7d917dbd72de60deee0d2d";
  };
  kmod-slhc = {
    version = "6.12.112-r1";
    filename = "kmod-slhc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "760da1259bb464c06848b14f1a7299b8326e9e164ce5f68cc6620d282d108ebd";
  };
  kmod-slip = {
    version = "6.12.112-r1";
    filename = "kmod-slip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "b93642b21e17463afce39655b1a0ae055ee3c4d46e92aec1a6c1853727ad78f6";
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
    sha256 = "b74eccecbbd49c0962b16e416d3bb86dfcd0a8b5c1f461262240d856ca26019b";
  };
  kmod-softdog = {
    version = "6.12.112-r1";
    filename = "kmod-softdog-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "4d3a12bf021d1d608edb71c9e91fe3d07f10fb22ac813fe17f35a28721f8c7e7";
  };
  kmod-solos-pci = {
    version = "6.12.112-r1";
    filename = "kmod-solos-pci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "5d46a77c1303f6f8c1f70731b02d2a1acee9fb0ee771b3f4da4f131f9e286157";
  };
  kmod-sound-core = {
    version = "6.12.112-r1";
    filename = "kmod-sound-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "e349f5287cb0efaaf0140e9fe94a64e5c99460f2dc76e0813005489dfad37645";
  };
  kmod-sound-dummy = {
    version = "6.12.112-r1";
    filename = "kmod-sound-dummy-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "f767f9e264e2b900039b35e37911ce174f12973c43115c3fca8a60999e9687ae";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.112-r1";
    filename = "kmod-sound-dynamic-minors-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "2dac1a9a063f7a1153cdaca1f61117a4b5c526739188424407cff9193749dcf0";
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
    sha256 = "beb6b59c076260bb57d0fd56a09ef0f9aebc9d8221d71a3526a1d5021a958f2c";
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
    sha256 = "3f04d42910e9ad65875f09cff15d6f94a2d22991ca05a545fb397eafaaca3a60";
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
    sha256 = "53e70eb4c26452c4518bed85e1b2f3b681a8854da363a25ca7bb79c20e85665c";
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
    sha256 = "772e7c05e30c23f47f2aa1f85fea5f2b8bb11e8c9218239e8d19ad62579d8df3";
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
    sha256 = "a9d2d3093ba53ad67392809816f3e56b0fd84acc0738ae81a733c7646adbf847";
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
    sha256 = "1d8c5a7fa3f31bdd3f0a3ee05677e1407459b4d4bc4d05a36b1640255c5d7522";
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
    sha256 = "552f9d5cb10adaba619110ac19c4afac8d798aadc27a86613cd5d6e41efdfcd9";
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
    sha256 = "1b7e0ec8b7ca362e59c62de5bee47899c61bdb7382c6bcf9b43309fccb423f25";
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
    sha256 = "40d17a60ec88508079be3631e141086f5990ed9795241775a6047beea9a1d282";
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
    sha256 = "104aa3be7803da59a825efc7939dd9b65338c13e75c48002a703cef61e47c99d";
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
    sha256 = "f4851a501c805e5d1a80ce783770e5e8b93dcc1e4cc7938475d6e75462ab7964";
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
    sha256 = "aa9bcdeaeba46899adab72cae0adc95c460c97ab250eb99418fe1ec3207c6e0d";
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
    sha256 = "334847d80033e2020fe4e5e75815d99777e468357b5e1ddba5c7399363298869";
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
    sha256 = "18756b590bcc45eab6d19a2fac0eaeec3f1caa7f65c1ab91086d5ac87008202f";
  };
  kmod-sound-midi2 = {
    version = "6.12.112-r1";
    filename = "kmod-sound-midi2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "8de267a39180cda806ae359b42f6c2772e4c47e49957ed8252c5753ab59e20eb";
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
    sha256 = "06b7619a5a34e5fab637e3edc26f44b6c8d8d7b54e1d8b5dd5ce0447e82020b8";
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
    sha256 = "851d73b236fdd92e8dfbe699483556b75b25cbca5dddf9bb792546394b92f43d";
  };
  kmod-sound-mpu401 = {
    version = "6.12.112-r1";
    filename = "kmod-sound-mpu401-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "4ac40f05ced94e5891906869b2a1af1ceb4e829c115cfa986eff1f216aa5dfd0";
  };
  kmod-sound-seq = {
    version = "6.12.112-r1";
    filename = "kmod-sound-seq-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "39201e1e76c132797b39e86aa7459690f0e35708d580e95169d4a8e8b5846169";
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
    sha256 = "feea97087d179d7bdb139d0f5ac4684a357202a9aaa5cadc416e9754656f09d8";
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
    sha256 = "dd217c33260b0f81b9712344a3cd15b47bcf57316fab95a25bf0463602313028";
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
    sha256 = "a9246e98a63be4cd7e7d18ebba0e8b9a7b323285d4ae005808ed7f2f402a7e60";
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
    sha256 = "aa62934952842febc8684daabc5fcd0835d063b8eb0f61e2a86fbdedeefc586a";
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
    sha256 = "02992c3b196a9b69fb3985910df13831c8ecde05f295f284b1b24e1afee8b6af";
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
    sha256 = "3546485dc67115445144fc98a24a6e7de7534cf2dbe88e872ceac78237526ed1";
  };
  kmod-spi-bitbang = {
    version = "6.12.112-r1";
    filename = "kmod-spi-bitbang-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "ef4885bc7346d94b6cd2bc2c6c389b77bdf7629fa5661524cb3dafec89dbd80f";
  };
  kmod-spi-dev = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dev-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "1f5e3dd961371648e0ddde89ed1dc622c44f8e550dddd5ffd6d1cb92c479d612";
  };
  kmod-spi-dw = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dw-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "97d928ebf56fceed2da1240c7d56715e9954761318a8eea36c95ce26667f85d6";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dw-mmio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "339475f48cac010fac91bb4f5becbce6ee306456525bee385ae4d6636f8f1429";
  };
  kmod-spi-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-spi-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "274d409194207023f7af129065c0a5c69219e630ed1ad4ceea784a116cf68582";
  };
  kmod-ssb = {
    version = "6.12.112-r1";
    filename = "kmod-ssb-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "60faff53867c5cef8e1c39a734ebcf8329e12a2238f7185adb5bbabb4fefa995";
  };
  kmod-swconfig = {
    version = "6.12.112-r1";
    filename = "kmod-swconfig-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "7dc7573ec234b1fe545167faab84218967c0927a5d477feb286cd09da9bb2abc";
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
    sha256 = "dda988ff8c67cf1b5210948e11a401e0576d79d027599e10744534aefcacbb0f";
  };
  kmod-switch-ip17xx = {
    version = "6.12.112-r1";
    filename = "kmod-switch-ip17xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "1c90edd02c4e1d96e052eba1fc89cf1455ce38fe6239cc24ffe124cccfe45129";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8306-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "ee8528ab9374c5051801ce5f41c64e1215f36bce0c96863221d1fa7649ff8ac3";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "5af2f730e1e923b3a70b42222406120088377f28f1fee64420bdaf0deb46d338";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366rb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "c75a5bbab89ed479778ded7b677a93148e1d61025d2adfa58a7da66f2f1b444f";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366s-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "b4c97f36a30903fd3f335032310e2e3e2d175f6c6b3fe54891ecdba24a320a86";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8367-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "259b65f163ada1bd8e81ba5662cc94a951332368c5b74d61d5fe1b402b646f48";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8367b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "7f36b5fa1d5b5f65ce6135741ea5361775282591f72678cc234eb997032621e3";
  };
  kmod-tcp-bbr = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-bbr-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "fbeafbbfdfc7697e16ee852d21e1c514859fcd4020054597e036fe2c89a45fb4";
  };
  kmod-tcp-hybla = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-hybla-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "2ab94fe0b6985324ec26644b746ec394856e81ffac81fde0520e30d860713dd9";
  };
  kmod-tcp-scalable = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-scalable-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "01a35d2a5cb5785d2e54773c369ea3460d8bb231c7186d02caa86de41934ed88";
  };
  kmod-team = {
    version = "6.12.112-r1";
    filename = "kmod-team-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "29684d2516accc51a3ae3a07758f1800f88b7457745b9a2f5d2890b46a3e6489";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-activebackup-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "815ee4996357c8b36e1535be55e56d3dada14aacb41dc22cbb0792b2b864f315";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-broadcast-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "418da66979db2a3a41d318820343916d5f024f2afcfd9a33ee0adfc6cdc86b29";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-loadbalance-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "e8d84d70b15aef7ea48869d5404bb364a0437fc4244771fe72a30e6832c2941d";
  };
  kmod-team-mode-random = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-random-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "6f6f61927b83ee743f0f792db84b9e1b7c40ed7e90dbb5afd63da7aa1015509d";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-roundrobin-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "78b54bc19a91878c000cf8f5d980ddfb1f46f8f07fb6b2263fc4578f9c1bddee";
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
    sha256 = "95961e2021ab61577eeb8751cf82474a37cc6a85b9ac02afe23bb83c5059700c";
  };
  kmod-thermal = {
    version = "6.12.112-r1";
    filename = "kmod-thermal-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "1321d9528cd098f66d19526b5a24242a3fcf2e68d60bea9bb052a2db131f1419";
  };
  kmod-tls = {
    version = "6.12.112-r1";
    filename = "kmod-tls-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "54dfc250e681a18734fe8b8f9d67013f3980dd722bd6d7d985e87266daaa29b5";
  };
  kmod-tpm = {
    version = "6.12.112-r1";
    filename = "kmod-tpm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "019e33c67f2f2ce4de4535005634cada356413b55da050c84385de5b0a1b9aa2";
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
    sha256 = "c96ae596eee9a14f45bd779524217615d23623f22c283aafa8536287990a149f";
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
    sha256 = "b078452347ebbd627cbe50678d69be77858155c9e470696a8e8d5bee889b8f55";
  };
  kmod-trelay = {
    version = "6.12.112-r2";
    filename = "kmod-trelay-6.12.112-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "284bd9fa369fdc7bdda8d40f9c091445947b4465748625f5b40ca8b3621f7bc7";
  };
  kmod-tulip = {
    version = "6.12.112-r1";
    filename = "kmod-tulip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "a53ba8d40236f93ab25d6e63843eaf63a38b20932a0cc8a1a8bf7611f4009ffc";
  };
  kmod-tun = {
    version = "6.12.112-r1";
    filename = "kmod-tun-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "d3431797d119ece738c5079c04e0d4292c6cf64d0f392a80d93912fc9095fe58";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.112-r1";
    filename = "kmod-ubootenv-nvram-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "e0ea6f3fce097359fa76749b0a8fb7fd2d2f3a15106cfebc3db621fa2758629b";
  };
  kmod-udptunnel4 = {
    version = "6.12.112-r1";
    filename = "kmod-udptunnel4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "ff61059059169300d85cd9848a2728c87f4e91fadade6e751643d2412003404a";
  };
  kmod-udptunnel6 = {
    version = "6.12.112-r1";
    filename = "kmod-udptunnel6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "ba9458894f5a980caaf86c9de2c6cdf2a3b372bc6b079cb8b67054015ae13fe7";
  };
  kmod-unix-diag = {
    version = "6.12.112-r1";
    filename = "kmod-unix-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "fa01a08cc5b3e49d4c0265b4dd48d8f3f3c9d4bc51174b0775ab07861cfd0345";
  };
  kmod-usb-acm = {
    version = "6.12.112-r1";
    filename = "kmod-usb-acm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "49d61cde0de3de96d9b0687789580ed02595ef854161837f86237e9d7c732004";
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
    sha256 = "33bbb9e26192aef35939ff496b273648770df8726c7b93de43a3c9351d86cd21";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.112-r1";
    filename = "kmod-usb-atm-cxacru-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "961cd14c63015c78be727280db9f5df7ea2315946be1822f0f5e2cc015aa25ee";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.112-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "80c296f9aa446fcd2abc80c913a24dac97ee0154be5df051dcfd8bbe0a74efb1";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.112-r1";
    filename = "kmod-usb-atm-ueagle-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "befe2ab79084f08af4a6f1b317801ebf6dfe59858aecc1ab2a12c8191536077e";
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
    sha256 = "81493725f4197c327280ddcdb287ec6262ee510753afc0053ea05c8f0ae359de";
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
    sha256 = "63d51a81dc87a781118e118670c1e4dfafd217b47b0bd5564a242bd0f362f326";
  };
  kmod-usb-cdns3 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-cdns3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "e1c65db89fa098ae5c2c663395837654ca2e4d9c646b61c4c442498b14d25cbf";
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
    sha256 = "a6258ec923cbab40a694ff0d36f6a888abc3f5c525a28201ec029b754654c27a";
  };
  kmod-usb-common = {
    version = "6.12.112-r1";
    filename = "kmod-usb-common-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "7f516d28ec6ccf5ba8705363d5dc73a0d7c0260c39d8c448ff187ee977cf1d1a";
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
    sha256 = "d28a7ededae3f9229b861664ce94bf23783a2dc3edf4d629a4a4647f3fa7e3bc";
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
    sha256 = "ab8d90e74f5ade5c12c3bdcd4f9534ab7b9ccf04ba6e6a58fba26d02253cd469";
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
    sha256 = "a212b4f73ea3f8b89ef082ce316f94206601194778adc63255d23ec6489d9399";
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
    sha256 = "1913da7ccd753f273ee2d9ea66adb69a66925caea36930e9bda8c1a368b804f6";
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
    sha256 = "e7647973058009042a39b76f18220e16b5dd59601292f3caab510a6419a0caec";
  };
  kmod-usb-ehci = {
    version = "6.12.112-r1";
    filename = "kmod-usb-ehci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "5ce6c53ba51c993b0b8f45012b62aa9d07e581420a75a0ef341c5a296d2312e9";
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
    sha256 = "52ea86d9b03b1cfb6411a13fe840996a65c8f91a5ff4bf28646a5b7f16417726";
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
    sha256 = "3eb034095252941c4ee0c1aba0b1c8f466aa20727fcdc7c6ab1ffa683c0ba1d3";
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
    sha256 = "cde3d6fd7f66c27eb7ebf00f90038c8f1ba77afad8a1327cb71feff9b6fa5b2f";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.112-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "d087267cdb09cc02eebd66a0a0c2cf6c881f3432ca7354f0ffad91b2a9f10560";
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
    sha256 = "eb76c166b3a1a2a951b51e2082d3aa4b3c8d4d2f648ea0cf145af831bba13cd7";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-aqc111-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "2807dc48f664a034da04ee43363b74d74c791f3cd0ba2ac45f2b216d0ab16572";
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
    sha256 = "e33531fa31b379e7c42d58f7f50f0588b0823f9982a0f4036a2aeae818f756b5";
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
    sha256 = "3d2369da25caecde7e8069ed532629bf08c758118e2212f1fcd9e207c940305f";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "b11b752644359cbef4aaede7ce7d55620114412b1f3fde5594560d218c7b64c3";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "3ea5bf251ec039fe0d727ac4cdeec76c6f060c5921927451fd6b050b95532086";
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
    sha256 = "0c80eb43ccc71f2c60be37bcc31669a5feb5da321c507781c396287a12790c1f";
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
    sha256 = "5e6f163c835f57450cd5913cb325cc490a491927df770d860a401050f425802b";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "7437031671ec0d9e5b0e739cc45be74accbc0150e36bb98fe4b31a0f5ae67d73";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "63390421b15aa313555261ab2a61c01507d57916c237607d0d9689038458383c";
  };
  kmod-usb-net-hso = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-hso-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "d86cc4390b7d175be1b8a076d108725f47d9e634dc0f64ccea14442c1c0ccd42";
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
    sha256 = "8f161c20038b03bd8a216ebf8bbed2d6638a4f0a77dd9b67803adcc28c509541";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-ipheth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "39b51c56ded5f5fad83fc5d640f72c7740f4b8ccc4aa88db42cbbd9f4ac9e3e3";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-kalmia-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "ec00037a6fa3c74ef034b2eab50dc0d21b81f1670308dfbcae0c60a0ef6e5635";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-kaweth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "e31a10968307d45081d9e1e6bb1e9ff82a2ff07b9e26191f285fb661c5aca810";
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
    sha256 = "ee98b8d82a4bf53d5711726935cc02dc84fa46c6170186eae3f8e29739824bb4";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-mcs7830-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "895a7a67f0c6821e25e0deef1c1fb738c054a7d015af35559cdd88464911e233";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-pegasus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "7de167843037767d35f3d38bf70ad0a7ad52d74514bde8a989a1b3194a792fae";
  };
  kmod-usb-net-pl = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-pl-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "2284fbb17122166116bac466b9841d9664a9b7e843b42157500149f6c929e5be";
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
    sha256 = "fd0bfc28e5da350629ffd296273feb6f97a1cf3cec0704b00b6e8f32810aae97";
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
    sha256 = "6826c28f7af080ecdf43e3523fe1c70090a44acfd26c7f7c276ca3afc4b1e41b";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-rtl8150-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "93c414688dcd3c8f5e845269c9ad0c2f4e47c16e35f9207757f496ea1b05e691";
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
    sha256 = "9ef10d53f12816656184b8ac3de49df02de0098fe1c93534a1ca6bb8cbb9a188";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "42178b13e5a935a71220bc5c58978c7042adbef37349e970ac1e0843fc9b2e4c";
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
    sha256 = "b2c6f6053db051da3ce011e38aed0a7208c843056e4201e881602d0909a001c0";
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
    sha256 = "a6dd72141b9d0cbdf5ea4bb34cfa6d21916783984149e02427a1f5a690327d56";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-sr9700-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "081412153cc1da4cce526d4765d84a24bb385466f5bc290c2d229ac55ff1b3f3";
  };
  kmod-usb-ohci = {
    version = "6.12.112-r1";
    filename = "kmod-usb-ohci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "c8432a849b5f9f9a7d735dd26e6c862d833c135af4cdacd8f3bc5dfd90cb2181";
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
    sha256 = "f1fade98153e2a51aee922474c364e5661433ea0320ca3578db2df96451e7d82";
  };
  kmod-usb-phy-nop = {
    version = "6.12.112-r1";
    filename = "kmod-usb-phy-nop-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "01f12facea5b420df3d277996481c82f392ec72e2028b3d416acfbd693606f83";
  };
  kmod-usb-printer = {
    version = "6.12.112-r1";
    filename = "kmod-usb-printer-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "b0bfd467118867b1a0a9abab306bad5a40eec6ef326da4b7aa6d3de80d74c376";
  };
  kmod-usb-roles = {
    version = "6.12.112-r1";
    filename = "kmod-usb-roles-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "cd239080c871fd5c4de448854db4ff3d60013e7049a7d64270a6508041e3d8e1";
  };
  kmod-usb-serial = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "0c406371483403850d73f8f32e5520273eadf85077c4b453c0a4bba7146329da";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ark3116-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "55016e87b6814da2ef1e3259d9d99de4f9c4c6de1a8c7b2bf5b08828f0239003";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-belkin-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "0ea514261974b060b035a4878de908fb56625d7455e6628fcd903d5875a5880e";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ch341-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "6cb59c6c6c7336f0053ea10d6f7b0f2d1d7c297765d80f759f474c1eea240261";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ch348-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "03cc91da735e9537b05d5b91e84382571b37a5e77d5f8fe576076d37086478a0";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-cp210x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "a29f05db990bbab85f75535423ee0bb8bcf938e658d4da1a4855339e952d838b";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "318c290792113ebe90d52ced0211146578535bc24d1826b032dad30858227316";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.112.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.112.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "35714b200b1f21349be5194143db976b5a5d2111c00aac45109e1195c397c549";
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
    sha256 = "4d9e7777b1255e037a0538fe11ce204c07b367b8f07249de34d1484868921b18";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ftdi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "962d1c42256aaabf8073887c010ab1f7d3c38543e5ad623359f769eb81ba442b";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-garmin-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "ae400421ef32d005caf10e845954db815afcae1edea5b7b2248d7325cfd0344e";
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
    sha256 = "2a2bf964e884efebfae8986ce04cb7fc08a16f862eb2ad4387151aaad3220bb2";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-keyspan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "0add93750db9d1267489359c78d69733791f2fa2f39a577ba9e7fde77cc5dbc5";
  };
  kmod-usb-serial-mct = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-mct-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "302f5cb7519f46859eed447d01f0d0031253a8571233354e17c1bb5bec496d7d";
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
    sha256 = "04090651f4d799a242364ed4c241466ad1352dd9c69f4861fb862e3381229fa6";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-mos7840-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "a88d09033006123280e7d7859dd259229c4d52e57e4774130c7570d5cf89a009";
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
    sha256 = "bffc6f686c0643234327afa87f46ebd43aa5de7239f88e4b3c61a8419f316bae";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-oti6858-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "aee680745b5f754746faedbf19224bc4dd4eb626894daf4608fc1244ca7f4f77";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-pl2303-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "5a0d02cc587bac5b06271c1dbee81de19838dcb728235ff1d134e94efad2d647";
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
    sha256 = "4fc17a37ac636e46b15b21926e84efb2aca300194649e8fa19ef1437ee2aef78";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "664d9df2f9f042890eba30d187794dbc2d97edf078746268ce0f83851f6f9b85";
  };
  kmod-usb-serial-simple = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-simple-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "bb1e8287ca80e9b57a14462fd8c2f27c3637a79ee77051d9515bdafd948d5b93";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "b728019572ff2dd1e96aa8bcecf0fe191fc1ff80b43d23fcf352639d3909a811";
  };
  kmod-usb-serial-visor = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-visor-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "f6c0675d8936c2b73ddaa924c19c44aaabeb066d4c706418b52dcb6031b03830";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-wwan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "f1bb58c4edc1dd49e23523c25ed1266c0e2b34658d4cdf48796fb2f65412775d";
  };
  kmod-usb-serial-xr = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-xr-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "664637770c0c282a0a73c56dac473edfe240970716736d472f18375e3a1b5d44";
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
    sha256 = "dd42e4e1904abd93fb91d89b7a40892a857b9c49518d5590f1c7b471f8e5d681";
  };
  kmod-usb-storage-extras = {
    version = "6.12.112-r1";
    filename = "kmod-usb-storage-extras-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "50f3b9ff3a347aaa22a05fea70b4a0fe6854755267b7334fef1907f6328304b0";
  };
  kmod-usb-storage-uas = {
    version = "6.12.112-r1";
    filename = "kmod-usb-storage-uas-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "47306c425ea9b2f28869cff1e78e3dbc478d05dd468055df4500aa4594efa8df";
  };
  kmod-usb-test = {
    version = "6.12.112-r1";
    filename = "kmod-usb-test-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "4b218ae3219a72a8dfea9d092c26b24042ef8603639fa73d38c1754df1997e52";
  };
  kmod-usb-uhci = {
    version = "6.12.112-r1";
    filename = "kmod-usb-uhci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "bc7cabfba2aa0ce28ce3fbeefecbc7c73ccae4f913e79db969173dbf83da425a";
  };
  kmod-usb-wdm = {
    version = "6.12.112-r1";
    filename = "kmod-usb-wdm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "a510c634aa3282224ea367f6e46fe37f098683c6f641f2c1f5f264f4e39139d2";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.112-r1";
    filename = "kmod-usb-xhci-hcd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "eccdacc528bc1be03dfc206aa9791a939feba0f1c56e0b6e5ea316b716cec47b";
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
    sha256 = "3688dc877e3a9a0eca5c5e5cc4e1a0614b32db9b8c9c89c8864776b2a12e800e";
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
    sha256 = "bd887ce654a0993503087d1b1f0c76da8842fff1c4ea3589e67987759e4d22bc";
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
    sha256 = "bed33ed69e79ba0734c9c5a8a6ea319b28218ab958b55c854ec88e48817981d3";
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
    sha256 = "00d6c9ddf40678838b663cdd3de4ab69e239a4c57babe05c467cb06130e578e1";
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
    sha256 = "d75919f088794411b6a412ab441d422134e98a9d8761512a0bb45cbb2faaf805";
  };
  kmod-usbip = {
    version = "6.12.112-r1";
    filename = "kmod-usbip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "53048de27862cea2694b0243a3602fb1e9f26d767e8b86451fe0c046b2664305";
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
    sha256 = "3e3c0bf07461f3b9c37e2f06cd5868b009ab2fac86caea7a2306ad4d26a737af";
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
    sha256 = "ac55218f980dd32c4efbd7ef3992b84e306b2862b67dcb74f1c1711e9d5780a8";
  };
  kmod-usbmon = {
    version = "6.12.112-r1";
    filename = "kmod-usbmon-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "1628b5e7c623397f87607e33aa294df57b7e1e69044e1becf65789f6518a92f9";
  };
  kmod-v4l2loopback = {
    version = "6.12.112.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.112.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "18c6c95a26a31eb0a3a52e18529b1230bc2c0b1539ad05c025ae58465407cb16";
  };
  kmod-veth = {
    version = "6.12.112-r1";
    filename = "kmod-veth-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "24394a7783ae97e5f224b1ebffbe011c3a641cae7e96e65d79d41e3b31aaa25f";
  };
  kmod-vhost = {
    version = "6.12.112-r1";
    filename = "kmod-vhost-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "fecc5aca1b4689ad4a4ebea9bf2b2d50c51aa2ed641cb6c1dc0773c7fe4efbfc";
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
    sha256 = "6c245db9724e700eda8b9112147fe2f4f881e5de42818a97a28bdf935a96ae3d";
  };
  kmod-via-rhine = {
    version = "6.12.112-r1";
    filename = "kmod-via-rhine-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "57c37b40947f15c19ed15958fdcb4b531503c5ce891c0011b8850be95d3cc6fd";
  };
  kmod-via-velocity = {
    version = "6.12.112-r1";
    filename = "kmod-via-velocity-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "a1a7e675f2a83809c6f6296d685f7201f8a44499a3a95c66fd58aabb5d0b674f";
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
    sha256 = "542cc5bd9e8f7e01419f45724e61c83cb638e03bd42d8cb61bb93ead35f41731";
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
    sha256 = "e4d9fe6444c6c511a255381699e3833529de2c27099678dd1b07ea0ef5fbbada";
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
    sha256 = "8317a97701db40d425f47b1e72a4e586dc10c4d3f3da0a04872d20d8b93455ea";
  };
  kmod-video-gspca-conex = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-conex-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "7b3ef6ff8d85823c61898d2c47c3a1779b704da73fb45747e59389d2cb205df3";
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
    sha256 = "1e20ae6c3c7835d515b56414bdca6cc182af0f62a2f609f2e43205171723d873";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-etoms-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "1ba06a2cd9fc775eee5dbe60eaa177fa9f2e2a69b89339637d12babbd6781cff";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-finepix-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "332bde08f5e77dcd1f6865db0f471b9c11d9ae650b64212cf7f26e9f09997c2a";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-gl860-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "972cef247d7ccc2a90730d17bacbe0f257005614ea843665e335d8a2434e8547";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "2ac64323ca3312e6ad1a44387c8adaa19b73b6be97e01a2de4f2e9796885cb6e";
  };
  kmod-video-gspca-konica = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-konica-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "9ceefc5a044537649d561200dae94710d4b17015a83f4513571c2f62c30fd119";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-m5602-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "9adc7a9ddb5c4804de6281d17a8d313e13a52b03494df0042de2658b7416d797";
  };
  kmod-video-gspca-mars = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-mars-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "899b4c049c788a11f5b60522ad4ad1e612cd374d3145d1ac21cb8d4134e84a90";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "ea4092bca4b1d4855a0cccbf3213ea594bbae018a760675e6cc7927508fea33e";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-ov519-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "52ebc33cf1886652711081dfa66b3f1fdbfba0d7af9509466f68a9fdc6a0e4d9";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-ov534-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "f79b502ed7eaaab12b35e900475e7c60a6384f5040b8e101b1ffad356fe6804d";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "f2fe0b8be8855f522b3108e05561e452871fd851481d0dba9b72487c8481d734";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-pac207-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "ead38d30b1a1227e5ec4e1825df98200bba03668a4b2ed2d02a1359652c37054";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-pac7302-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "c60b3a3819091c680a525f08780d195ad758ae65af943815dccb1cde54d63201";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-pac7311-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "0d0de33495fcb2aab366ac1824dbddd2f016170dadc8bf4615cd781221967e73";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-se401-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "6d12f12d2c4bb38fb08a7215617cebf5e2768c4bf613d816f0c8559e4d5393d7";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "b4a9b8d6a62bdd1870212dc559cc83d38cd020486dded2779abd377f510fdc00";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sonixb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "f6c18a1ef44791ff98a5ff5ba2682b6dd5ca04f6d145bc1be1fe7442f34d56a9";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sonixj-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "a79032af0961ec8d48226ab1a4b2d6efe06e74d1870e85b066a8c975769c6520";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca500-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "dd8bfc16a7816d70695ae60ea4fd6799b02481b92e5c6b2554d1a683d49555a8";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca501-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "e7569fecf74eb93d36b084a2a341335232de62cfaa7955f0ccfa9b6867dd5036";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca505-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "471c0a9012244b8690b75955616f7edebea62619052bed9e43eafa13e73fd96d";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca506-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "91e75513b63a8c80d9c6b1c3e513f40a701840bd73a40973046d8fc1bb0afd8a";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca508-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "23d7fec8fa37a98b1ebb6b2775c6e052f97d6161a1259c6e30b1aed53f07e154";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca561-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "4dae3e1053e968d48e8dc2337627417ddbcfd8208cf48c99f372dcba6c3489f3";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sq905-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "ca2b1a88f4e7085594b8b2425da5be902b38a8574482de6d9155525f6975d2af";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sq905c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "205b8bf28e7303bf5c3347dc6c4b3860ad2a52d27d03a09bfeb03e3ef5703394";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sq930x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "480d20aa2a8a7188e3741bd1ee0b706a26b1034b2194a8df2edd48b5dcfeac03";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-stk014-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "0d643c74f1bf8183bb5841b799e371ef9c64dd4bb89508dcba7537496f660bbc";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "2a7eb282753a848f3c4fbd47121ea85969172f317813a7a10f132b2bb775cd75";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sunplus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "891c88c539e0447446c3498c725ece50835172f3199455a4cc5e7503f54c7c1c";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-t613-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "05ea679a672996618e0314497ff6429ccf4a3e0b00641c107f3060c29c2d0d57";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-tv8532-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "2c37ea80b42e5296ee76795687b36ae4ce384bd03923695f0234857d5a640be0";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-vc032x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "548f9f357a25dcd911db4fa6c9a86382d0e1730e8f12e4b111c4852310a9c683";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "ec38ccf48ecf76a0743f91d02fa02986718abd1ce56b80c5916c7d6b838df263";
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
    sha256 = "3ce0297015c554b74884e64bb8320e125191a3218e5a71b51b76519100f0dab1";
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
    sha256 = "d3b23c9ae685206e561b24fcd5b14105752a226cd9b0613a31ac98df85a7f972";
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
    sha256 = "82304ae75d7e029563e55884188e9a4b9566c1b9c27a1dcb8eaa7962993b4ccb";
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
    sha256 = "3f0e1f34a4ef8278e134667b6c9bb258f763ca12de332560fabb99542e31f411";
  };
  kmod-vmxnet3 = {
    version = "6.12.112-r1";
    filename = "kmod-vmxnet3-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "ef42966f6f4bf67e41e330e0ea4eb9c0da379a58237c1d577ed05aab10e7ed7d";
  };
  kmod-vrf = {
    version = "6.12.112-r1";
    filename = "kmod-vrf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "66ccec00903c1ecb0de54f057ab55c27639ea37774a1f56de44c02c02142c38d";
  };
  kmod-vrx518_ep = {
    version = "6.12.112.2.1.0-r1";
    filename = "kmod-vrx518_ep-6.12.112.2.1.0-r1.apk";
    depends = [
      "kernel"
      "vrx518_aca_fw"
    ];
    provides = [ "kmod-vrx518_ep-any" ];
    sha256 = "47b0475ed06428deb7f676a61d1db37cbb1383aaf48fc3737e89af62ae5f86fe";
  };
  kmod-vrx518_tc = {
    version = "6.12.112.1.5.12.4-r4";
    filename = "kmod-vrx518_tc-6.12.112.1.5.12.4-r4.apk";
    depends = [
      "br2684ctl"
      "kernel"
      "kmod-atm"
      "kmod-crypto-md5"
      "kmod-ipoa"
      "kmod-vrx518_ep"
      "vrx518_ppe_fw"
    ];
    provides = [ "kmod-vrx518_tc-any" ];
    sha256 = "509c0bdd1a90b2aca18950462129925faa3ead31d0ee749d853db3b4d24db38e";
  };
  kmod-vsock = {
    version = "6.12.112-r1";
    filename = "kmod-vsock-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "cad5b4146def8c93a77e294bf024c39c5a2d2d2e983d118f02eb21eca54d0321";
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
    sha256 = "e73cd39e019339c9c005b28fabade09ff632f029e00566b023b3eb0ec2711774";
  };
  kmod-w1 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "afe0804d62176f7edd0d724cc131d80946919faeeac022dcd20e5331862fe2fb";
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
    sha256 = "664b597f2df4dba59d2a800774f91fd5b29d7498bd22d95d04abc3dc9a2c4ecf";
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
    sha256 = "aecc505691149d513613a5cc705709801ae619f3e5d1855ef440e5bf828ee344";
  };
  kmod-w1-master-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-w1-master-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "44bcc4b0435a78bb9553914d3713d028d27efe40e038793f294eb669bcfc1942";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2413-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "15cd4ebb228e4ed9b57a3c889b95358ea17140a0ef6e2a20202773da56227c2f";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2431-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "3c555c6783fa0d082fcced95c7f5df394b402dcc6d4492f6480d9d4e42af46af";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2433-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "09db1349eabfb08c3517bd7114646c799803571ed4dae248b5b2114a34d09d0f";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2438-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "4b13ddc1fa2a8f98628b9d0e4f3cdfa6b6895391a06ab6b981fe7c44b368b6a2";
  };
  kmod-w1-slave-smem = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-smem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "384471de811d506fc30a2a7fe31fd7f116497d283ad5d9b7c669c57d9626ca3e";
  };
  kmod-w1-slave-therm = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-therm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "56535cb7a6a95858d67be952308637fe4034910017d55254fb5e5916797b4dd5";
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
    sha256 = "3d01a0ea233d55f881f69fb32e1daba45d04bc9a03f99287905d985fd295d21a";
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
    sha256 = "2e9df4ad9ec427d39c960b8b1c90f833dc60dae7f890d61d48c92476601e96b4";
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
    sha256 = "d856fa4ba590a632157c642715ec3097fa17c2e53b18d8aeab552a70e7fcfe48";
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
    sha256 = "14102180fabce4949ce15c157f077c243a719a0fda3d214b20f976a959ee7dcf";
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
    sha256 = "7e5b990247300f9db5b48411b8562a0aa3547f569f512cfbb61e8f20a8823013";
  };
  kmod-wwan = {
    version = "6.12.112-r1";
    filename = "kmod-wwan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "df0836a7d2a101332735a12a02d800669eaa2873ef2fadad0c080611c5bc967c";
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
    sha256 = "ab7046cbf482819e3e994797ebab0259f84043a096d0212bc586b4e8af5d9c2b";
  };
  kmod-zram = {
    version = "6.12.112-r1";
    filename = "kmod-zram-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "fe31ce822ce8fe22257d54214355126aa5329107106ad6533a138d3319c6d99a";
  };
}
