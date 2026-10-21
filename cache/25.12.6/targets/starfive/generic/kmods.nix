{
  kmod-3c59x = {
    version = "6.12.112-r1";
    filename = "kmod-3c59x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "7e0d20769eab59f96663581e2de8fea028ff1d674f8bc82db89d47a91e91cf5c";
  };
  kmod-6lowpan = {
    version = "6.12.112-r1";
    filename = "kmod-6lowpan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "4b54d3d43f01e61b4f428327861966b83303c3b69bdc9823b9a90393a54b318d";
  };
  kmod-8139cp = {
    version = "6.12.112-r1";
    filename = "kmod-8139cp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "df920603821f42336d652fc59c7f6a62759692f8d26142b61c85e9a497936118";
  };
  kmod-8139too = {
    version = "6.12.112-r1";
    filename = "kmod-8139too-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "0a8d8f9d2161ce5acb90474f0d25c12bd604734ec3e16540f172855479ce84c8";
  };
  kmod-9pnet = {
    version = "6.12.112-r1";
    filename = "kmod-9pnet-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "3156dbb0224a79f99a129e45f58a6d8e9c1f9d0f4b0b6d2d0305347c74f3ae67";
  };
  kmod-9pvirtio = {
    version = "6.12.112-r1";
    filename = "kmod-9pvirtio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-9pnet"
    ];
    provides = [ "kmod-9pvirtio-any" ];
    sha256 = "f06a58dbe4ee29130952995b8f976e8b08f21cd531185bb2502fd62952ea0143";
  };
  kmod-ac97 = {
    version = "6.12.112-r1";
    filename = "kmod-ac97-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "4b5be4cd48bc58196571d158c89f952f3069d7af1d8ee2f2ace8040eb5ef16ae";
  };
  kmod-alx = {
    version = "6.12.112-r1";
    filename = "kmod-alx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "7711f6a6dd4e06200953a68ea9568b764843ed56b480d0a9ef5bc8d258e35888";
  };
  kmod-aoe = {
    version = "6.12.112-r1";
    filename = "kmod-aoe-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "28497ebf86820b1aa985270b1e9c6f73d5f639a22a2e1e47ec680862c6f05d99";
  };
  kmod-appletalk = {
    version = "6.12.112-r1";
    filename = "kmod-appletalk-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "d05f1ab3dece8a99585869a181656add4de33c58a512f684b4cc63e28d2ffd64";
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
    sha256 = "62d662e3d3c534dcc8697b37a520c0ffeaba6790591bea798e3bfcd04eb653d6";
  };
  kmod-arptables = {
    version = "6.12.112-r1";
    filename = "kmod-arptables-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "c1488cd57106c682a63165d9c2479a9c9e15b6d484780f2fb27c95701e9ceb9f";
  };
  kmod-asn1-decoder = {
    version = "6.12.112-r1";
    filename = "kmod-asn1-decoder-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "f03a2ac9a0a2da71a44d9d75e56c53fa6c6013e6616bc03a640a927d1921268b";
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
    sha256 = "cf9fb0008bf9908cf5db732fd6556b9e305c8aed5ad3b74726d1ef46eae9843d";
  };
  kmod-ata-ahci = {
    version = "6.12.112-r1";
    filename = "kmod-ata-ahci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "54b18be8da1fd73c5e6c93487fe6467066dab28cf6167aa0815a4270a030e195";
  };
  kmod-ata-artop = {
    version = "6.12.112-r1";
    filename = "kmod-ata-artop-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "a2bc8c1bc2c53e49af31c25a1e611381d4f20ce4089c32adee19442253612cb6";
  };
  kmod-ata-core = {
    version = "6.12.112-r1";
    filename = "kmod-ata-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "f1cb4e7c5a3d8fd117554ef786f859f445e207fa72d39383c7c5d6e1b70cc8fd";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.112-r1";
    filename = "kmod-ata-nvidia-sata-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "ebd4628b1b0aca8f727eea81176593b44b677fe5dbde3d4128701e6bff2cb111";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.112-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "97c70bc14cd5aac64c98656efc7b50b1118223ff82da5ba30367fbb40c081dba";
  };
  kmod-ata-piix = {
    version = "6.12.112-r1";
    filename = "kmod-ata-piix-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "37ddf038b9cb5a12ef7a01945a2da4e48f8cc56534cca78ffaf826af40239cd9";
  };
  kmod-ata-sil = {
    version = "6.12.112-r1";
    filename = "kmod-ata-sil-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "f1c0fcd9e17ae458b8e97ff84e983e65a7af25d6eb5cc335d167d3f3797ea2cf";
  };
  kmod-ata-sil24 = {
    version = "6.12.112-r1";
    filename = "kmod-ata-sil24-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "9c5ee4cd166b39672a240a13c5afa7907dc3a66cf180e81a8bc45cf87498e5da";
  };
  kmod-ata-via-sata = {
    version = "6.12.112-r1";
    filename = "kmod-ata-via-sata-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "0166462ab351ee352917fd93ac6a1e446cdb0afdaa4aec2e96dc229086e94765";
  };
  kmod-ath = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "569e8cdf0ca2121a1b8a1ed990185c6355f562803690f81b4f6e3137a05a6bfa";
  };
  kmod-ath10k = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath10k-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "d6b5c7b38d7f952917ce2a8b8e4d3f9ce50a6f6ef369cd8fbdcb3550460ec271";
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
    sha256 = "6cab4e904fb8741f8dff3cfd97185406390e3d60858af501cd41040c0160c76a";
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
    sha256 = "206798ff0fc8cb7bf2b3a69834abf53ec306d2ab42c134786a38ef43e255b0a4";
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
    sha256 = "e63342f67f0b3a43efd6d8aae2a80bb0cf828a7b6e315787db09c264a8110604";
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
    sha256 = "378897ccdcea89281c00005d5b10751ae05c95671a2464dc38b300cf561a0b5c";
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
    sha256 = "a43c89cdc69c961cb770cb3db9d0232473c211cc9bd49eeba5562cbe832a26cb";
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
    sha256 = "e425e230cb9d4401c425116c55186d712954d134b0e5b3fcc246508c27afee2f";
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
    sha256 = "28f7a76cf3c92e10044a26ba8a4472262b452b486da1a76d083e738c93638949";
  };
  kmod-ath5k = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath5k-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "8cda455629eb6964da76ac530851ab3b16dd1ff348426793948894e5b2814308";
  };
  kmod-ath6kl = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath6kl-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "271ae1af7dfb0c31a89cd4e091cb63f2cfa4a37e67e8eb362be5b6d7b6a29672";
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
    sha256 = "9d8c3d604b9b5b02b2dc7f8508e93189261671eb7e01ee3fb67c71e8a1dfe8af";
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
    sha256 = "bc0ad484828b7edef211ade067c07a7fa480709dcca2ed7c45222cdaabc29eaf";
  };
  kmod-ath9k = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-ath9k-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "f93c02717a87f6671bd7888b07fb41883aad47bbef9576b9b189107ca62beb40";
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
    sha256 = "bd4aae83002c9cf2595c9c2016398601711a07697156f7f12fbf34a5f6c6f8dc";
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
    sha256 = "cc309148d69bf23caa090dc503d4c040b4cb4346bcf117de6087d193a52338f4";
  };
  kmod-atl1 = {
    version = "6.12.112-r1";
    filename = "kmod-atl1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "ff9581c0386d88bcb9221bed93a192ded49ccdaeb111879f61e93bdfabd43677";
  };
  kmod-atl1c = {
    version = "6.12.112-r1";
    filename = "kmod-atl1c-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "96089024e6a50ec3635566c5c25305d7e45d8055f9855612cde567194beb79be";
  };
  kmod-atl1e = {
    version = "6.12.112-r1";
    filename = "kmod-atl1e-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "51284ffc81ca413362f4683d54f915dc4ff0f24230f4bb7e6fdbe42739a10f9c";
  };
  kmod-atl2 = {
    version = "6.12.112-r1";
    filename = "kmod-atl2-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "5ea2c644fd9c61e45e293cfa847dd3229270775c4a0615dbd3f0c82631f0b9ec";
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
    sha256 = "f099fb88715d774283956d2f912675614351d552a34bd7384576b623989e83ed";
  };
  kmod-atm = {
    version = "6.12.112-r1";
    filename = "kmod-atm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "0c09e6708e8206cd890f464c3b5ea3b8d9f13550f791e0111e181f77fc5c89b3";
  };
  kmod-atmtcp = {
    version = "6.12.112-r1";
    filename = "kmod-atmtcp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "e15872c6dfbc0fd2c71237623455c1be05d8eea70daa6254ac08fcbfe7558117";
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
    sha256 = "306e353436152e087338c6896800ec42472792098a85bb01f4e5be3270a7247d";
  };
  kmod-ax25 = {
    version = "6.12.112-r1";
    filename = "kmod-ax25-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "7555fa7aa42df61af8e8ec2330637eb5c5d4d3cb5a7a3f54c825cf7c7b71c9b1";
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
    sha256 = "89e42028810771027acfcccc267ce54ed54ec855a18345dd9773fe04d38d036d";
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
    sha256 = "361cfe41494c5c689d2fb6fe0d8912ad2b9662c6214fe52e714363014468d46b";
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
    sha256 = "8a9b7b9560d56802bd48519d6843cd1603faae04e78287e00ad6559d5dc285f2";
  };
  kmod-bcma = {
    version = "6.12.112-r1";
    filename = "kmod-bcma-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "a929664c4a07540b54e0ba4588c717294ddd3ec29d8ecec5cb50bd213f670fd1";
  };
  kmod-be2net = {
    version = "6.12.112-r1";
    filename = "kmod-be2net-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "7ffe63845cf2a0ed1832e108f111eb1049b2b5b66a0d24cbf2b1d305720615e6";
  };
  kmod-block2mtd = {
    version = "6.12.112-r1";
    filename = "kmod-block2mtd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "e0c7ceaad79999139aba47bc8b7b9f4089b63f4c9f060568ab2b16ca8a12b0bb";
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
    sha256 = "298bbbe7f881c12d830536f3230d11fa59e908851755e29f073b4e023ec76344";
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
    sha256 = "c44cc0daf5057f001383bd8a3739379aa9b766b9393014e0be1537adb12bd3c6";
  };
  kmod-bnx2 = {
    version = "6.12.112-r1";
    filename = "kmod-bnx2-6.12.112-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "2a70914bb856058cf06070cb1c0ee545062215fda1dbb567c25f812456a9c760";
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
    sha256 = "0e6e9d363113f6c929b254be89986071578120a8d4e051a2367e891c5cad8955";
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
    sha256 = "8b18b45440fc0446e9cbe6e4c8d4a8ccfe217dc71a1a9ada1019a3891d5ac849";
  };
  kmod-bonding = {
    version = "6.12.112-r1";
    filename = "kmod-bonding-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "a73d10587368c21533c9cbc66cbe30ca3cbfd38753746e59dc0be20ed141d2d5";
  };
  kmod-bpf-test = {
    version = "6.12.112-r1";
    filename = "kmod-bpf-test-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "79017527957393d4c34c5902dec7e2071eeba4e0bd7ac278e5cf24e02c846f99";
  };
  kmod-br-netfilter = {
    version = "6.12.112-r1";
    filename = "kmod-br-netfilter-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "c9f96cb6bf9fadd8d9abae02c29a68f08b7a00b3271e78efce1a3ef53faa9990";
  };
  kmod-brcmfmac = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-brcmfmac-6.12.112.6.18.55-r2.apk";
    depends = [
      "brcmfmac-firmware-usb"
      "kernel"
      "kmod-brcmutil"
      "kmod-cfg80211"
      "kmod-mmc"
      "kmod-usb-core"
    ];
    provides = [ "kmod-brcmfmac-any" ];
    sha256 = "d25eaa8f1bad841d7105a733e685693bcb03d63e6eacac2769423b4eef474d1a";
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
    sha256 = "bc210ec8a9d3dee8595f878c8692ad401a2c70081ad4c76f1e17aa852684fb4d";
  };
  kmod-brcmutil = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-brcmutil-6.12.112.6.18.55-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "741eca061e707e0db9cb26f5bcb8c03b0f5f5c3fe256d879124be8e9bbb1461a";
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
    sha256 = "74b69df651fe77bc9c3f5ee29f3cd269566a49f0e961a14c7e7b4eb4215adf31";
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
    sha256 = "9843eb9c44f05cbeab1191d105be7773f3409b948e373efc838c1d6170b2de04";
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
    sha256 = "0fa77c88c2940271f58878ba65c8f36d9360a25d63347953c7305770e831ebc4";
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
    sha256 = "91e2faa4bda21790426d7de6f90c902b298e6a7f972be5e173283011ff387cb9";
  };
  kmod-button-hotplug = {
    version = "6.12.112-r3";
    filename = "kmod-button-hotplug-6.12.112-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "f77bf098f983ef844eb5793867c5edbcf98bc975365c6a24203b2207d34c0ede";
  };
  kmod-ca8210 = {
    version = "6.12.112-r1";
    filename = "kmod-ca8210-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "f5fa1bf8b646dc2fcca6870427df25a22e4c9c5a0e71c2deead7d79d9b672211";
  };
  kmod-can = {
    version = "6.12.112-r1";
    filename = "kmod-can-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "d9cab330ff28f05cfac1c678ac3adfbc5db66bcc1c084ff91a64b03c157c2b50";
  };
  kmod-can-bcm = {
    version = "6.12.112-r1";
    filename = "kmod-can-bcm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "9ecfcada20e35cc70e09f66db3ce6cce5c4a99b9ec8aa6ca03866a9a9d0d84a8";
  };
  kmod-can-c-can = {
    version = "6.12.112-r1";
    filename = "kmod-can-c-can-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "54d65c9836cd84a2534df4436e1770d0a93af07852523e8ad9c5891d77a083d6";
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
    sha256 = "20d5a4e50426c81d09db8d7ca35d103ec4074db7c3390860467c0b99fd5a521e";
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
    sha256 = "2edd2d89810a432f6905b3131cc1cb589278a6101818fd0c679f982917d647ec";
  };
  kmod-can-gw = {
    version = "6.12.112-r1";
    filename = "kmod-can-gw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "c7a7938ac586e76e96ad0b634fb806b8fbc5ae2bb6205f8b5505fec833eae9f6";
  };
  kmod-can-mcp251x = {
    version = "6.12.112-r1";
    filename = "kmod-can-mcp251x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "17c195163791720e24c9815ca0e3237fb53b9656aba139203c19d312f2a464aa";
  };
  kmod-can-raw = {
    version = "6.12.112-r1";
    filename = "kmod-can-raw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "56785251ad923a6dd68771f1958404e648881fa6a838bc10826a8ef5e4df55e7";
  };
  kmod-can-slcan = {
    version = "6.12.112-r1";
    filename = "kmod-can-slcan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "ffdfe3b5f60d14de9f47d3aad36cdeb8d8839792f9155aca0a6287b4d0d84e46";
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
    sha256 = "78803ac0a28c3dcdd01cc4500a77c2f2f80e214b45621378916eb85ad2a132b5";
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
    sha256 = "e828bc72dd8993418ad06a4aade305d3247199691049bd523bb0bdadef7302ea";
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
    sha256 = "9e9db9924a49d66d6b1400ac388eec52aad83345cd8ae6cd767682ab61e3a053";
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
    sha256 = "369beb6018db8fd05dea64162a8f2cc9e8a45c997e99bf923a7074455f16f5ce";
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
    sha256 = "8cf2e548e2d5d715c139ab7a541d578abe907c356db4fcb5e46b1c811b04a400";
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
    sha256 = "dd57688f2ee89cf87ac1875cb553bd29667a36d62e02805546ed336ce9898b34";
  };
  kmod-can-vcan = {
    version = "6.12.112-r1";
    filename = "kmod-can-vcan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "e18874e36645c263a79fa8856d92d4a454e78e272d391b566f17a61ef1d8763f";
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
    sha256 = "2ba8eb58f0ae263b18c34ee7eb91bf2b4d50876cac3fcbe3a3812602f235518d";
  };
  kmod-cc2520 = {
    version = "6.12.112-r1";
    filename = "kmod-cc2520-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "b48a32506166dc4bab7f42bdc81592fc4fe45bcb9bc7e2c644c090fd5b962cec";
  };
  kmod-cdrom = {
    version = "6.12.112-r1";
    filename = "kmod-cdrom-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "0c5aca556d549632c08517bf8e7d7928e8d79c2dd3f72d86bd1cc2ed5d67ca3c";
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
    sha256 = "d84da70947e73ca81c40771836bc66415a3e6389c4d8e5fdcaf4a442b822de49";
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
    sha256 = "050660c0554b1b2fd03954f050a09c97291567cac251c1acab520aa6b7f72f7f";
  };
  kmod-crypto-acompress = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-acompress-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "ae08aca7042b326691d39dea036f3f802175df2f4be7630ae6fb7d3007ded792";
  };
  kmod-crypto-aead = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-aead-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "4f5190306c3d391884304fbc9884cac6c03fa59d10d4d74784f2274be083db91";
  };
  kmod-crypto-arc4 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-arc4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "a5e7146eed57d081e465a9c70e3e1c91501b615b49e852d2a8019bc5a09febce";
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
    sha256 = "89377b79b747a0832c984de561710ca9617634fd4ec651c78ece601897257f48";
  };
  kmod-crypto-blake2b = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-blake2b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "848c64c4371645a7403d0a3d3e1666d0910024da3a6d04efb9c84937f314d8da";
  };
  kmod-crypto-cbc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cbc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "2ceb958fe247e6b19018e229f096987d22007b48dda621c3fbbd45c4571bc905";
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
    sha256 = "a1dad69de0541cffda79f7e7e28b694781ecea41f2d3b67478e8b7cf445f215a";
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
    sha256 = "56925fdb0eb5abb84ff6de7e0ce7490aff7a4b5fdb092a7a2c0398c0fe596907";
  };
  kmod-crypto-cmac = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cmac-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "19203a8cde2c82b92f651b9e4c1f8954b859e4743ba778c73c7b14ac7032f20b";
  };
  kmod-crypto-crc32 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-crc32-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "7710c9eb777757bab8d1ca598047fcc3ccad9c7f4c53cfdf053589cfe5898b08";
  };
  kmod-crypto-crc32c = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-crc32c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "dd741da8bd482d6c2fe487de019d25fb27668492398a3409c3fdf5208603dcd7";
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
    sha256 = "bcb6672541fd3517bc8d94778f60e9d787c5d81e3ea6534f4a93c7b3a176339d";
  };
  kmod-crypto-cts = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cts-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "825c277c4961f26f8ced8c6fce3a47ca38f3465c545e188d3c925e2c69563050";
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
    sha256 = "6de216fd145108e384b0a2cfaed8d0a0fb14d3ada7b0400e46697670605e163e";
  };
  kmod-crypto-des = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-des-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "381f600d34d95bd3c160d937aa4da9520018f387085868c93d3c0aecbd0c545a";
  };
  kmod-crypto-ecb = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-ecb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "ba8748892b2d558d0740232c5d02383951d636c771eab4839de5598a54d0523e";
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
    sha256 = "54d2a2f292bacd48f9d4bf6bd5df18a100f37d2a1333539b0ffa316803627100";
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
    sha256 = "2ec437c80d4e4780dfef2a4122183c7d1a10af9d78f324a2ed60379fa6803019";
  };
  kmod-crypto-essiv = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-essiv-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "86dbc9c11c2cd21b6adb93325f995fb9243f26875fb4c3da540b6d3793603b72";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-fcrypt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "e321a2ce01f4a16df89566130cad1aa620ddfe691bb9c87c4aabf67cca553fc3";
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
    sha256 = "3c8e967f716068723e323b484d4e7ec0c5d94dbb722851343eaadced7bf9c0a6";
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
    sha256 = "1c4a924c995bbba5d22445fc09d81afac6124c1be7bf3ca5570b04243e7a383f";
  };
  kmod-crypto-gf128 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-gf128-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "eaf6ca17d0c4d93be6f9ee6c9c5cc870e36bb869681e2ab381dfe98da1a55321";
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
    sha256 = "2cc38031e6b5404bd55a6bcd39631bbdc723d03d0a28c65cb5adf65386620c2e";
  };
  kmod-crypto-hash = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hash-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "f6ec4ba69362eced0bab472cb6de31e125f44c670f558ae904a30e515a0d3bba";
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
    sha256 = "bdde9ecf2235ce93d4bf3bbc6bed9735124fa936e36b3c1c7c76917dde43dd78";
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
    sha256 = "1035ce313e1043e2cdcef6ab43627ce4efa345af3f1159b87ddf6b9fa3ffdcc3";
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
    sha256 = "ffd87eda6e092aa990c4a5f559948cbd6089750e94de75aa3f19325084a4d07c";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hw-padlock-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "aff0c1118b34eca8810a016ec651ed8b9917241d7ed9a06a06d7a7cdd50b70a8";
  };
  kmod-crypto-kpp = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-kpp-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "e85dd96f74b526826ddc9bb8dba13c0a1ddb20780875c8bffe3d7caa483084e9";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "0cfdf5c24c6cbafeb175b23fc88d8d3824d8e509a5137b0699976159a393f0ee";
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
    sha256 = "2cf3c5c8836d96156c8f61ded8a9bbe7e8c4062b1d1b41888057b7ba29013475";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "2d40b6924ebb7cb6b9aacd97f1da4988b350be785c13773f6a6fe511e1755c0e";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "27dea41aeff44810bf431a87b8683615b15ccd0dd3082e3e33dde0e46f9ea674";
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
    sha256 = "05a03ef072361debb249ea337d47d91dad6a5f53e61d0c084eeae4542e2af347";
  };
  kmod-crypto-md4 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-md4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "d65eea8eebf960b8439deb0535b5f27058d8a7ef88a253f9bc45d97b04749dca";
  };
  kmod-crypto-md5 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-md5-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "a86ef865c3672806314b72ecb64e55282bcc9401ba866d750ec6f74a2641bae1";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-michael-mic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "dbd3c8c5bae7b816869f0f2f83daa386d0cd99d11a2e9d9c597d6ba132f42ef5";
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
    sha256 = "18d30fe7c07cd16a30efc7ecd4eaf542aa11978b50088d28721de655fc24a6bc";
  };
  kmod-crypto-null = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-null-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "f335388719315b01fd2cedc9e4dccd7e9e04f3efd8efafd9fa32a8e88830373b";
  };
  kmod-crypto-pcbc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-pcbc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "cfbd9708ef80306165b9e93e60c94ee02194a72616df6da8a67af7b26ad59c69";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-rmd160-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "2a5afa9bdac50d749c74d075661f14acbfc92bbdc338802fb956dd96f1934720";
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
    sha256 = "09318f6ea0d6dfbfac5d3f05c4e2e16a9d2f72f4b6ef3ced36d16f99fb32dc93";
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
    sha256 = "5a3223dd51c10c0f2a2d1b9e6564813e6aea0a47b90ef06c29041c977899458c";
  };
  kmod-crypto-sha1 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "0752fc8f83f99b0e388262811eafbcf9d4df7352f9144611b3390b874d6715a9";
  };
  kmod-crypto-sha256 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha256-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "d878e1c560fc65a342ad834cf6e383b89cefbdf448294b055cb9eda21f0d42a5";
  };
  kmod-crypto-sha3 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "25b95ae3cc6d509c385f49cc869c7fb3f37ad78ac4a9f142c895b166baaf3700";
  };
  kmod-crypto-sha512 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha512-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "2a38b37032676a866e6f68f181e1d18584a96d47eadca4b79d6b3954d2074bd7";
  };
  kmod-crypto-test = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-test-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "e64c803c95499d90020b54be4f35fffdef51ca84b8040a778f0dfb9cea15b228";
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
    sha256 = "c27c5d6ef1760bb80540bbb81a0c9cf2817af8167168b926b358c32c02b022ba";
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
    sha256 = "cd3245cc0f6cd49bbde07372ef6bb1e323a2125e76a402045b98ca8c3c49d20d";
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
    sha256 = "2afb1397a43af0a6fdf10e336fe578abf6adf05e43be40b7ad5de7545331cfbf";
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
    sha256 = "ab72d3ba7165461855bf2bdd962a9a0cc3bf596807a66176d2a88a6bbca11335";
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
    sha256 = "1378cd1378dc63a92999e108373a45524cda1754177dc699ad5626c214dd9a90";
  };
  kmod-dahdi = {
    version = "6.12.112.3.4.0-r2";
    filename = "kmod-dahdi-6.12.112.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "87ec5b4b54ba362f28c107cb10124b1af0743b762db8941a3448e2ae6749755f";
  };
  kmod-dahdi-dummy = {
    version = "6.12.112.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.112.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "b53ae4928d8d22aada7c49769fe3c67e33087f5da47babba99f5b5140f8fc81b";
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
    sha256 = "db2ff83202abd4788ca8173e28fb637dc4a7bd080d27333f2cc2c43e05ac4902";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.112.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.112.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "06e6b4447b8a3a40453c90b028466191fc5758569dee16d1530076e01e3b6c84";
  };
  kmod-dax = {
    version = "6.12.112-r1";
    filename = "kmod-dax-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "07d2cca0d061440e67e9b937cf1315db50d8556c7c3ebfac546c2b3329f465e5";
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
    sha256 = "1550df8fb778bbcf781d7634755ae736ac72e4680cb21338ce7256fbcf935e66";
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
    sha256 = "21a3081463e4ff8c067b49ec1c595aaf96c741e55022b651689347d227838d35";
  };
  kmod-dm9000 = {
    version = "6.12.112-r1";
    filename = "kmod-dm9000-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "7e3f1d5531dd15abbbd860c4b22c0a3fdb7ddeb04811c4cde57caa434b7d5d7e";
  };
  kmod-dma-buf = {
    version = "6.12.112-r1";
    filename = "kmod-dma-buf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "1f54d08589e8b5889d491d9b1a3997d7af422598ac399620f6aa726083f8af7b";
  };
  kmod-dnsresolver = {
    version = "6.12.112-r1";
    filename = "kmod-dnsresolver-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "3a48af5b2eed7f04324891ea11c27398e268c4c61c1d2a995a78aba1989dabf2";
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
    sha256 = "aaf95d72471c906cd4c0f98ec982d68f551264a322896231a08ecea1e18c0500";
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
    sha256 = "ee56ab5efb939a769e4db0c3659c82d00b4a419115bc23622d9990440288204e";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-b53-mdio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "2ba2e787159b7a617797fb791e8d6d428116bce5562b112d4728485e965d1d1a";
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
    sha256 = "bebc0809d86ab585a50ffd4355b2d934d6c5ad7f1a41cea9184568a4750a5d79";
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
    sha256 = "40af4f29c2932b15439ee5428ac8db1b1f3231e4a67018034e68cd1eb7f649de";
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
    sha256 = "d22e588dd89e425180ef2fad298b533327152c353cc7788f2d306d5c0f56a933";
  };
  kmod-dsa-notag = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-notag-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "da11e149c8dedbcdfc256495e9a38d320409501c4a1dc8eaf9e42db53d63bb3c";
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
    sha256 = "f758f60694aa31b9f44682afb9d7c3e9c7ab68cf9c8447feb9b3b3724446fa3d";
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
    sha256 = "a9b5a659c288555509508cc7bfd656b1e9f53a4a5bcc7d87584700aac76e48db";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "1b4cff2b6db358e4f64a8b2cca07b1a25264c1f233fe2751db1bcdba8272ad39";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "0bb67befbfa201d9cd08271eedd7c0aaf0a405fd7890971f36a8ca51b15933e3";
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
    sha256 = "e284196400b7ad4006962120602f1246cdabeb5685c0c3b67cfd0562f2a04bd0";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "600b5f90036f73ea880092fdd77a2484a0492e14b7ff348452766d7f72bf931b";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "920179e6d541f357b71ed73211db8447772d7bcbf729ee1a72c1f51a92604eb0";
  };
  kmod-dummy = {
    version = "6.12.112-r1";
    filename = "kmod-dummy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "aa8a5b7238f8cc534e1606f8ac043c183e11dd0c9d087e2047301779e9b55854";
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
    sha256 = "4e79083bd5b3d00bfb9ee15a56c02d2ab8a64bb201263453d62c6cdf7bac0998";
  };
  kmod-e1000 = {
    version = "6.12.112-r1";
    filename = "kmod-e1000-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "ccd0b96da9776a29fdf7e0a1255ddfcebf9d8eeec867e2a3ca5bb79335bb826b";
  };
  kmod-ebtables = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "652e640cc27834616599852c7ba87bf5e8897b2742fc4adf0ffff57fee155635";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-ipv4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "9f78cf93bc311d03ba3a5f1cfa067436538cc0141672e241c48acf40f43058ef";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-ipv6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "f0ac3af348662a7bd540ba96b4169ee42885252faee17b2193f8e144cc4dac47";
  };
  kmod-ebtables-watchers = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-watchers-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "68e5d52adcfd4c7f072ed7d105caf90ae81c1959b4355760db00bb4438377871";
  };
  kmod-echo = {
    version = "6.12.112-r1";
    filename = "kmod-echo-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "e50b0d88207630696357058f73d06270b9ed58fd8bcdde2f3ee52ef6768e0c74";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.112-r1";
    filename = "kmod-eeprom-93cx6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "3c0f9a4732357d19d92fe6efb28951d80f17c6b5575a40729a132ed66d808532";
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
    sha256 = "4bdb0cd28f6aad60b09daa1afb12b998206c5380a35a2051e0cf7618e425a33d";
  };
  kmod-eeprom-at25 = {
    version = "6.12.112-r1";
    filename = "kmod-eeprom-at25-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "7b37b949a15cb6ba05f52cb78bf47116c1c768dcbe771366200e79ab0d2a1e4e";
  };
  kmod-enc28j60 = {
    version = "6.12.112-r1";
    filename = "kmod-enc28j60-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "d46baa78e167226ce224d1b21dca5257c1d5e606314b9b8688b24092f86e1f2a";
  };
  kmod-et131x = {
    version = "6.12.112-r1";
    filename = "kmod-et131x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "e9f2b0158dad14053aff2f50a5d9ba606c0aeb4496737bae5f77df35f933fef0";
  };
  kmod-ethoc = {
    version = "6.12.112-r1";
    filename = "kmod-ethoc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "4a2fc2463d1718a126a0a91dd7a0bdd1e7585fae9c3d1aaf6a3952ab459fe183";
  };
  kmod-fakelb = {
    version = "6.12.112-r1";
    filename = "kmod-fakelb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "2699ddb4c92deddc9ddd40de9648d4929709bd50f0fef92606c3ea0d25977b96";
  };
  kmod-firewire = {
    version = "6.12.112-r1";
    filename = "kmod-firewire-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "245cc3ff3590e312162e1bd7bfa28e045b94aa79c1cef58d64c5763c90e71ca7";
  };
  kmod-firewire-net = {
    version = "6.12.112-r1";
    filename = "kmod-firewire-net-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "4469b294f9ef25e60df4794b2ca77bf50103170c1b71f1c7d98848fe847c6cf7";
  };
  kmod-firewire-ohci = {
    version = "6.12.112-r1";
    filename = "kmod-firewire-ohci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "09b7e1ea41195ea6fa678e520f6f645adc776c159755d55bda0fe5be469ef184";
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
    sha256 = "d0f027d590d7b9e7f4781297e3c6e2661eb1938d1d8e86943cfe18e1c081bb13";
  };
  kmod-fixed-phy = {
    version = "6.12.112-r1";
    filename = "kmod-fixed-phy-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "f7c390f06ecde6b3ae6247f6c0f171058b19519f20e6d2c83997a7f74b53676e";
  };
  kmod-forcedeth = {
    version = "6.12.112-r1";
    filename = "kmod-forcedeth-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "2c3cfd730c308829b7106f9868ab85041a6de02e974adf8675a6dbd6cca92be0";
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
    sha256 = "d8a4228f948d8f127a18606fd851f9fae25e5f343cdf3207f5239d58d8b0637f";
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
    sha256 = "0611836b8da165c442dca6b986c538cf423d1ece78e31cbe45549d08754a3682";
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
    sha256 = "fd0e34b4cf130ceca1dd0e9a2f1b08fb1c6e56de6277f170089bf946fd67ab36";
  };
  kmod-fs-autofs4 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-autofs4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "ea3db6b13afc239d7ae89b105486020be8069cf9fc67d6dbbe02dbec62255755";
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
    sha256 = "c5ac927652e37f98dfff064a336aff0150d91aef0d15120c6f157406d18aea3d";
  };
  kmod-fs-cachefiles = {
    version = "6.12.112-r1";
    filename = "kmod-fs-cachefiles-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "86d61f2b66c8ab637399e0d6d11f442b87b4c9eba00efebe7cafe7456c77e5a4";
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
    sha256 = "ba8af2bc7a196ff85369f5bb9565c020daa2b98ea34a1f04853869cf6dd9f153";
  };
  kmod-fs-configfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-configfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "37fe6d81fa575c888fc0795e016eb37702497908ba09f4965a7b9682a74bf5a1";
  };
  kmod-fs-cramfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-cramfs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "2815f2d79a9f2ba211840f2283a8ba4a1e7b7aa9c3b5bbd42ac93c5789117f3c";
  };
  kmod-fs-exfat = {
    version = "6.12.112-r1";
    filename = "kmod-fs-exfat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "4b6b59a872b591896a65d62720e47df37502a65aaaf411ec1dc370eb9a8f2f91";
  };
  kmod-fs-exportfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-exportfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "f078770dda6e818e3ffdd91a4634304f868ce56b72c0b164db81e770c7d60138";
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
    sha256 = "9474578a43c4444e8d98d46c2c40970657291fbeb0808f196291f0c9c3ecf540";
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
    sha256 = "6f23d91f07ed2e65a9ca5b500cfe3ac2597eb3b0f682f6235aff19931301d86c";
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
    sha256 = "bffb100cf4f788ec8ed439c882d37410dbe6d9391dbdeaeaf9d5cf20f1a111eb";
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
    sha256 = "659b5c944a7453d53e667b7742edaf9708a18a27fa41bc12c1c95bf631a2b11e";
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
    sha256 = "871563f0d02bb1dcbad3751bf8d5b105bcaf4fc087aeaa0f66810f5d763897a4";
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
    sha256 = "aaa3ea463e196bc0f44f79737fd695a9e28e56bc8bf683a574ba0c8a2ed7f95b";
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
    sha256 = "3b3da5a74714ea7b19e511a0c5b9873dbaaa9d4c2f1435be6f2376b7678f8ee7";
  };
  kmod-fs-minix = {
    version = "6.12.112-r1";
    filename = "kmod-fs-minix-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "d77b0fbf8a64ddd094b7f7eba4fd4905e3e8d8a0cfc688c11ef495410ddd473d";
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
    sha256 = "f7e98d1213345b8f40d42333e42aff187f1e43e98e1572e4ed74316ed001047f";
  };
  kmod-fs-netfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-netfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "8d44f669208b3c195428bc688a3b2dd6b2a0817e17a7f9f2cf74e0a8bc8c6376";
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
    sha256 = "426496638648ec44af4a149ef18159187cea27270c99b1c829f7a3ba811ca8e8";
  };
  kmod-fs-nfs-common = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-common-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "e8f9c676b5740284f3f83bf236cbadce71bc13225ecd799b5f5f1ddbed111b2d";
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
    sha256 = "a8ebdb3b0b6a6a6ea7a75d6ae71da2a7b3829a1a83309b8a8a8652841e4300ed";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-v3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "cb5eba7443ec21a96de7020f14c957075494f610c8fbafae6ff18dc14622082b";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-v4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "400bbfe9b394e20008dbb23649fc1434070c58d614625c53bf96ccd52b871ccc";
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
    sha256 = "f61693bb0c5b45177c6416e62e8314e841dc685fa8fb405ffc6ce5470dba62a1";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nilfs2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "6ea5481e99378722543ffc5047ecb7f00ec33e42c99ae14a1f93c892f7bd2a73";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-ntfs3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "6e62f788b0230166a8d80e2102aa590b80669105ea5c0b017a00e459d0075070";
  };
  kmod-fs-reiserfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-reiserfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "6172f3a000bc4b5bcca4a333f9d0a2b5b37d9f42770e18d97b9bb853325f1b77";
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
    sha256 = "59a10e209f9f7c1fe69722d0dafe10f574c38934bc0aa6215930f0763091a986";
  };
  kmod-fs-squashfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-squashfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "6da0a65e430d5eaf993655cf8eadeb7bbd98a4801d7ef8115ae239d895f267ff";
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
    sha256 = "664f0392f0d07899d8fc02a36c1c8f2bde649375f55a7c26fd6f8a8b7f32b778";
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
    sha256 = "4dd6c17264b177413fd062f820ff56d1b926c969053dc492fde8477d7106d17d";
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
    sha256 = "1b29b2cef2118b1304ba832f202d2aee49051f5f99754f02f428cb6d4da3a9be";
  };
  kmod-fuse = {
    version = "6.12.112-r1";
    filename = "kmod-fuse-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "ba0cbc43f4ccb3fe6a3c9a5d0e427c12ee1da62c1a42be2a1392f2855d52779c";
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
    sha256 = "cc7ebfb76781a196b7f65b1880b90183eb1894da13fe048ea77a4211e98f714a";
  };
  kmod-google-firmware = {
    version = "6.12.112-r1";
    filename = "kmod-google-firmware-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "eb1f73d61334bc642c772310c9a82e83bf91f25c5afab22ad2b2314a2bb4eef2";
  };
  kmod-gpio-beeper = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-beeper-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "d68a035867f6ff34cadbff9c27a2ba89400405c2fd19088d95bb7ca8295c4f5a";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.112-r5";
    filename = "kmod-gpio-button-hotplug-6.12.112-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "3c32355e7a0234731d6bdac261917bcac637b905a9b8f6b904c11e13f409d368";
  };
  kmod-gpio-cascade = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-cascade-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "793ccc46cff4a26bff4e3c4d018e3533d063051e3025efc40a4e1de37491e546";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "c55f90fef295414162885a08620d4ec572465e5e57b9aaabd799fd4484c1574a";
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
    sha256 = "41b1951e19ce4eee67305cfb42f8fa10166ce33c0f4a2c360218571752660fc3";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-pcf857x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "54b3e0e5e72c01439db8352ef8172f535ba09475c76182f9c180358b61372578";
  };
  kmod-gpio-pwm = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-pwm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-pwm-any" ];
    sha256 = "ea4f4f6dfe6e46bb7d14fe6dcb0d7c4a0fe3a833215dae87d30dfe6e7ade0c74";
  };
  kmod-gre = {
    version = "6.12.112-r1";
    filename = "kmod-gre-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "9d86f62df83843b17237c336901fbee9d9e0ecb72781cc7b2ff52eb3a42b8f40";
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
    sha256 = "cbd3c944a436d7183405e7509b1dd0021349241a35bf302d82cfe9c7a4fc993a";
  };
  kmod-hci-uart = {
    version = "6.12.112-r1";
    filename = "kmod-hci-uart-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "b0bedcf228192b9d4cac447e7f27c28ba0fd5fe2b99083d997e79d8495e19a18";
  };
  kmod-hfcmulti = {
    version = "6.12.112-r1";
    filename = "kmod-hfcmulti-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "a28983b1817982f8978da5315a0625efcf38ad8941065f001d6e0765bc3072e3";
  };
  kmod-hfcpci = {
    version = "6.12.112-r1";
    filename = "kmod-hfcpci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "d210fc633215053f33b646e2ab94bdc75f30d08648620c6ed0b5357741da225d";
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
    sha256 = "3ffd3a0528e002113e53b6081ee7eb1f734dbf1ed4e061d714198e24aba632eb";
  };
  kmod-hid-alps = {
    version = "6.12.112-r1";
    filename = "kmod-hid-alps-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "5dcc3c8525e3b86b4634020503daadb6bb7cd1d13a3de1b461f425d201223a93";
  };
  kmod-hid-generic = {
    version = "6.12.112-r1";
    filename = "kmod-hid-generic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "e893c145e0fac79490872442abffa2f8d2012a5d8af4c5785d92459ae3f92812";
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
    sha256 = "52e598aeeb2f24f900428131c6e4ec351a5e6bc62ad3d659a531dca822ea7451";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-adcxx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "6e5b6fa89d68b01b9e38fc08ac9aca60452dcc19a66a8580b1b737997080119f";
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
    sha256 = "fde654cb172a8971986c1b095032715a5b5674d69a5cb03eaa8c8f2c8d30c59f";
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
    sha256 = "1bc11f3604ae9aa01520ef20042d788c1f45824724f8c7b6087daf089b5d9277";
  };
  kmod-hwmon-core = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "853bfca51fa8e82204bdf405d0e7066892960567e969ffe00ab92545ffa7b073";
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
    sha256 = "b20db7e49c33e409a51f7025d5d9305427c63a4faac3dc19642ca5350fdc637f";
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
    sha256 = "6031b47084e144484f146096fa5179a1bdd3621545c58d8230bb14c1e4f99251";
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
    sha256 = "c585a165adc3caf308e0f86b5ed7250a63ddd68b0e230b1e6558fb217453ccc0";
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
    sha256 = "8478b7db3db0c2b9e4a11fa6174f3c4706459dc7950a04d5f15b4e1a6a9d189e";
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
    sha256 = "d64cd66729df4cdce6faa81403dc65d154cb21920b3fb9cae3cc746944176a3e";
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
    sha256 = "d51bc79124f063a386609bf91cbe2aeb8f2e865e78002fc47b4193a4a98db05f";
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
    sha256 = "d240b8d5748739dd00aa14811f2c3721323dfb17d8d49f040b2bfe08f0a958e9";
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
    sha256 = "89a3d56078b6df7c324666adc41d0c53b209a176fd379deeb674f625c8279b12";
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
    sha256 = "2024179b8e110568e29e1f7a1f80e6a5f31d66c4f19f041187cbb3ac871a6dfe";
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
    sha256 = "0dfa17952dacdcb890254ef3941893c734683052b21e24604f982bb4e8e4cb17";
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
    sha256 = "1089eb417f804832951e7ed23e72fd703977c24e42338d53a9d94c9572dae1a9";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm70-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "b917d41e2a6617b009be9803fd280074478571890d8e2519dc51562d0005dfdd";
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
    sha256 = "bbec7aedd17d9d610e5deeac5e46f02c5ca39286583ab661daf8729cd8777421";
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
    sha256 = "6e3efecf88133a755960618b463bc6750b6540905368e9c17685caa3260f8563";
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
    sha256 = "72079eb34c9aa008387d30df31ac217b740102b0ab822c74c773d0f16718fe17";
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
    sha256 = "565459fb84048e79070fac8a5230aaa528c2000215b2c29f7e8ac719011fe3c4";
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
    sha256 = "96f76ab47671b9ac2e54078371c1357a5a9cd4fec09b6c2bdfe75fd43d003e89";
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
    sha256 = "1673337ef4ef8fb927d6e8bececd7c2c17d74123257a756b1db5fa3ec18e157c";
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
    sha256 = "83bf7ccfc89334f10dae5fe9996051b8f656b0177bc2586ee71ac79d6dc74f86";
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
    sha256 = "114f0b8d3d4ac1dc659de0b1b7d642749e790fddfa93db9a81b972b800183799";
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
    sha256 = "a90f465fdb1c5d08cb547e91d0f9157b9eeb1ed0778091cf52a8df62117611ac";
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
    sha256 = "a363e7080abac41fbbda7f317948005668db638e743d5b91aba382d5ee4009fc";
  };
  kmod-hwmon-pwmfan = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-pwmfan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-pwmfan-any" ];
    sha256 = "d8e67167f97e6442afd900ee11fe6f7252b97b92412819e36e20d9143846e8ec";
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
    sha256 = "19b9e0f7afdc81a0fe41e316789e5f0e1ca8e9951b5d141e650e16311f19bffb";
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
    sha256 = "b7b5765c5dddc452073da97c83dba68bdaf9d122fd055445d65b980262b94ccb";
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
    sha256 = "40b5e4fab4fde8b82283fffb60cdabe33b29ebd3c7146d36c6827705e76b78a8";
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
    sha256 = "09f34fccb554f9af7a97ed7b7915932ed6c35910041041e8badb10e114dd7f0f";
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
    sha256 = "ef391e33e66c78ff9f1950932a26e4d435fdde0231e8ef2ebc30481a6756e02d";
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
    sha256 = "c71bf9530b6c5c806a72cf7d52fc570de4ef7873b79432762e5da38100634534";
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
    sha256 = "d93456a390686b898624467018d2fda2e9cd72b243548babd7ae50ec6a7fa72b";
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
    sha256 = "84cf926aa0e8e35090809957a3cb65f3d976950f555d122ae85fb4f6645beb18";
  };
  kmod-hwmon-vid = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-vid-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "66d3c5134baac2c944371a257fcaeb3e6fafe9b37ac4cd365840c5ff760fa9eb";
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
    sha256 = "373be79a50aa8bfa9db6ac43c943694e2e2527a26e179b61f98c5d63b96b39a2";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-bit-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "22181fafcb7eaabd6ed8bba9e6586069736f65c6a3bafc103cf34b390e7d9662";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-pca-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "5ba0231bb389ca5d889dc45be9daf4056b1f350d0b1cdeb0747c84b89d92a2a2";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-pcf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "9486c67c118b1be33f623e6505c8b4e25fd72a9a386f9aa1e8de798d661ae063";
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
    sha256 = "41fa37b6d07b656fcf925e97ed61e611c7e939327af980dddee3d9ae5a74766b";
  };
  kmod-i2c-core = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "b6648b1e97021f72989c1140cd4ac2b3ccf043590f584f748ee42ef591ffb796";
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
    sha256 = "257e1913f956320fc1d95cce9a783160fc6e64f66fe5e40739afc585d8ab6c1b";
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
    sha256 = "9403eea0c24edee2040b389f8d571f140b3343d9ffefcecd8ffc58af98c82263";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-designware-platform-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "567c5cd2c3f10cf44336753d7f48754c8e5d2581db2dd201f2e08f708a6c7d91";
  };
  kmod-i2c-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "0a673418a01d513be7c8a38391f06ece01ca6d44d6a3ecf58aa59acc6e6a1853";
  };
  kmod-i2c-mux = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "ad8e38eda9ca61fb6862350a99692216439ffe6e70b1a839999bd4e4822069a2";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "1cdbe644d96ca527bb731e4307900bb1fd41573d235139ef9b6434a472543a4a";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "b1831419ec6e45b0b4c5e269b8aaf4f9e912ef3e574341d3774dff1de9fd22ee";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "423743aba30db2bde9218c30cb1e628f4f2427337ac5a72135c1e7a52e621575";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "b192078704fc0f75e438c7ce7520bfa28812e7c2b1a291f4e405bb8c91984f48";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-reg-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "7e04e123dd5a93b3eb281c002f103c91f36b1832003fb0609f9df18ebbeb8d36";
  };
  kmod-i2c-pxa = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-pxa-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "0cea72fa0200fb56c57b7d028c106db01f17753ddecd2256d09b643ea06d47e2";
  };
  kmod-i2c-smbus = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-smbus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "907535f77afdb62a29c5d86ddcc47efe01e5649e998b38551c01a8f03c8889af";
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
    sha256 = "82fca3655ae3153a12c99ad338c58bec4a962ad7cb280004ac1208506221db1f";
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
    sha256 = "1d60461bf64a13edb47958bb91b008a8bffa9817f56b9e0a1c1a9896fb4c27f6";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.112-r1";
    filename = "kmod-i6300esb-wdt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "41b6d911128df0449c97c2d3a6b8d03b3893fc373fd6fc1c5a70728ea311177e";
  };
  kmod-iavf = {
    version = "6.12.112-r1";
    filename = "kmod-iavf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "186ed7eb2985d3d41642659832fbf1c0b64e9cefb2d0d603856d802d9de3a959";
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
    sha256 = "dc29b1047b42e7e6b35bf47b20028438c4abffd7ba29e2cba6f0ecd6cb49e320";
  };
  kmod-ieee802154 = {
    version = "6.12.112-r1";
    filename = "kmod-ieee802154-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "a243bc2dc17ae790e58604999922ee28c9496f4956b521caac795f05f1b22ff0";
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
    sha256 = "41eb4aa660dc06ff1db1db446a2352d686e793df10a3df73af7840e6dfb7af01";
  };
  kmod-ifb = {
    version = "6.12.112-r1";
    filename = "kmod-ifb-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "121e764f86b768d0a4c37f23470987d26643b78d7035c8a7adf2b7f24d707151";
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
    sha256 = "76b1d3f81cd852ecf10907a664732801ab2b797eb2d99cd02824bc21a15dea53";
  };
  kmod-igc = {
    version = "6.12.112-r1";
    filename = "kmod-igc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "aaf8e718667e08ad4f712927df3f485dae74cac8f456a69bfdc76df27eb020a5";
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
    sha256 = "ddb88c353b874a9bce2ae80e2342478e6cd40ebd2945ae419718bd6405e68453";
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
    sha256 = "64c2f78a250d947bdc0433582244074eff27ba01ff16698f21bbadbb391e74fb";
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
    sha256 = "266ca68b4fdfd986d5354f61289b2f091d80737d4390118b92c1c98698d26c45";
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
    sha256 = "bfb7b4de23848e47198fd55a48dfec76bcc08d3b6d6b25c832f539db51f34f1a";
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
    sha256 = "5d9dbf119265af025b1c8a7a2ae092f6ea664a69f07a29cb9a23f1ced9889b3d";
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
    sha256 = "57a64d5bcb9cdaaa8cb6ad927c0885d00f859dc86a7c3b3221577cae70559338";
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
    sha256 = "c1f3ce672613a583a0d61a3efc742292119d36b7a78e648751e5f07e7d67df3c";
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
    sha256 = "089f88b367e0b780a5fb345a34b854a6e1faa6cce36f729c46541c2dd871e4df";
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
    sha256 = "fea89584b44d95128dd55b5bb56a454a65648fe0f382eb6490d24873d07de968";
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
    sha256 = "c7f7693d5e347ecc6a5806e55839aae730e3dd520df67ffd2afc75bb00aac3ca";
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
    sha256 = "0e5b122133c5d306151c2217c28ad18b714dfc9d624e3d2b8e86359d8019cd94";
  };
  kmod-iio-core = {
    version = "6.12.112-r1";
    filename = "kmod-iio-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "95f202ecb32fff4829fa07e626bb546852017fcbf4f2a1f341c1a444a5839cbb";
  };
  kmod-iio-dht11 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-dht11-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "c60e72ec3d5b73626d6cba7e63487258c20a7b5a9eda6f016d9154e7485e2ad0";
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
    sha256 = "b9b24ce5929723975b93982a9f92d45ebbb2391343b0d339eb2ff88416c97537";
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
    sha256 = "8e33e81f0fd0583173f1b1b209a474218498f46c364664933190c0e95e8064e6";
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
    sha256 = "4418837e84f93160157b641b5ce94eedee8baa765411fc78da17a1b6de4ef067";
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
    sha256 = "074f1f8226aa6edeea966491a86221db5bad6f1aa7419ec9d97763a25ef4c1e5";
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
    sha256 = "b9e8f33d374f7aee8be0711f868d88c0c14f07d92d5184f6520f0eb27c20d154";
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
    sha256 = "db9128b8eebd3162cda649f7e7a898b2f2a7eabe454d8ad942c9a33b3cd870e1";
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
    sha256 = "f402834d122ee80e8b4de81f84df1097a6258299111f512f0df3b1fd46f6ffad";
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
    sha256 = "cc3e0e874a7d10eb9807706641ba8102182a7cf61edba23a668f88d6b3a218f8";
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
    sha256 = "9ec782167904f08b11d92cb85de844fa0564ff280aee2204bc4d0037eb42bdde";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.112-r1";
    filename = "kmod-iio-kfifo-buf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "34781b51a6deb1e0fb3d317a6c0fe5dc73d8cb137ad58f5f913eab73980dbf03";
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
    sha256 = "140882a435574bdf9941db4bf845e7855f4f7baed4679033cac1ca025f8d85d3";
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
    sha256 = "f25ca40d56212a4c77163673df0e4757f14ffafd8aae3e0eb3b38419872c0daa";
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
    sha256 = "52b7230c067814b3b240b23182f0354f409d389055071042fa38a1dbf494d422";
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
    sha256 = "781679afad3acf6222ca54b31a7e09e6ca7fed2b0a6a1c2f7f319498b3fa8e24";
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
    sha256 = "1a6f9dd912bd6f4e177c0e40c526e5fe9a383a304631b6b28d8c753ea9f019bd";
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
    sha256 = "9d703e7c27280abee0dc3b97365a783955c6e389ac1d0538fb5c2cdfbd6180a8";
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
    sha256 = "dcdfca79087030888c5c44227fb6494f2739f5932e11990a22be7473f560bad7";
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
    sha256 = "5e2d0057bae1cf788fe56f7039c59d648660551053040f818b6a607a45c01e29";
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
    sha256 = "ae8a4bd49e40cac7e724d1cc88d50f6a305e7a44de45c6062d48a9d3fc0d4bf3";
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
    sha256 = "903307995b665332b3d810d0e98bbbaddfdc758c4d2671fa396e8382ed65d997";
  };
  kmod-ikconfig = {
    version = "6.12.112-r1";
    filename = "kmod-ikconfig-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "1faa62cc89d3b65abde9a8dce67e8f0991ae6095bee1269073dc1918fdf97612";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.112-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "1d59702ad823b4e80982508779110c9e779ff4bebd24bd6b203170324e22a71c";
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
    sha256 = "e241bd68fae7c6f0d12b08cf601cf14381e37233e5df2e0dd466a78d5bb5aef7";
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
    sha256 = "9f7bf70761ebdfa208078cfac9c361f7ddd42c82b6ee992139ba592da37e641c";
  };
  kmod-inet-diag = {
    version = "6.12.112-r1";
    filename = "kmod-inet-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "843ce1c0bbbb6af4846e565aa9f6124d7540d91885691bb6f8961279af6a4a06";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.112-r1";
    filename = "kmod-inet-mptcp-diag-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "00c1bd0d6f7addbe0f8146220e048aee0c0a89c7c1e958bded56f2f5ac4aee0f";
  };
  kmod-input-core = {
    version = "6.12.112-r1";
    filename = "kmod-input-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "19c4442d7f186b3cc03af24b0c527d8669814dced98e9e9c7c98d5c03ac6eb92";
  };
  kmod-input-evdev = {
    version = "6.12.112-r1";
    filename = "kmod-input-evdev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "d06ad8a59e7798385dca55b6ed6de3c3138a433fe5eab12ef2fe7d72bc8d3d45";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-encoder-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "ecff3025b581e0032640313115459f41e44392c5c69e4db21a0aa55812957be0";
  };
  kmod-input-gpio-keys = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-keys-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "be9c2e2cae951f3a22bc3e85904552227afc9c3adde2dcf03a9398202fe4c4b0";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "d3ad4f22effd4b79fb0f5bc5852889fdcf4707fef7f682214188e79d4d8bc0ab";
  };
  kmod-input-joydev = {
    version = "6.12.112-r1";
    filename = "kmod-input-joydev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "5e024f6684589429c9a5ff93ee5042dc85c01c90861b3becb763f4f9a18852b4";
  };
  kmod-input-leds = {
    version = "6.12.112-r1";
    filename = "kmod-input-leds-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "e39e9f4485b6f3ae7d7525809b637c50769dcafca0c5495dee45689b3045b145";
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
    sha256 = "152fe3d524680b62de49add479c5ccb1613ec603e191639b3d81910d7b91f833";
  };
  kmod-input-matrixkmap = {
    version = "6.12.112-r1";
    filename = "kmod-input-matrixkmap-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "9d0b37d885536e0424bee4d416a2c531605588dfcca017e528bd3cabcd48f1d8";
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
    sha256 = "13ebdcf6b27fedb42061ead581c745784447643dab3ac07ceed9053bfd4424f1";
  };
  kmod-input-serio = {
    version = "6.12.112-r1";
    filename = "kmod-input-serio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "acc82f900956805100794695c0d319aacd2950dee1eddffb2d1bd4d72e19cd4b";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.112-r1";
    filename = "kmod-input-serio-libps2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "954e0027995f9e1c7dca35ee57a9afd54496b50efdb303c1006a743a11b64464";
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
    sha256 = "f106d5a76c336185b6767533b0fa1ddea58e38fe352505fe012ff248f4de57ca";
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
    sha256 = "3d6954e004ae96f57474990468ea642df86235cb81758812a2605d8fda20f8ac";
  };
  kmod-input-uinput = {
    version = "6.12.112-r1";
    filename = "kmod-input-uinput-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "6045a03daa696535f09db15f8ca2eba8c6b6671e22ec0c43640e5e2e70db7908";
  };
  kmod-iosched-bfq = {
    version = "6.12.112-r1";
    filename = "kmod-iosched-bfq-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "42011713ec28d0b6fcfaaabf77b52171ad744e93a1eb086baf866feee884e4a2";
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
    sha256 = "d5c1351bbf86a640b2ac0c00a85e0bc56740729508f92729da150dc3410a42ec";
  };
  kmod-ip6-tunnel = {
    version = "6.12.112-r1";
    filename = "kmod-ip6-tunnel-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "da70857a02691fefb06ecb522e647181193c1edccfd6a3482674ec17af67289b";
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
    sha256 = "c0f9bc5aec1b0dbbdbd4605d240f72558c6611322582444e6c2972ebc106ddeb";
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
    sha256 = "552a212f4373260015850e4bd2902c1806fea6629a3abc6255134c7fbf96ac7a";
  };
  kmod-ip6tables-extra = {
    version = "6.12.112-r1";
    filename = "kmod-ip6tables-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "3ce025451b124d621a54427d4e832cca9c73aec914cccda509eefe7730fbe553";
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
    sha256 = "661faa8aa332275e61e3eab8f5654451a909e40e89a4c3af81862a38f52a2689";
  };
  kmod-ipoa = {
    version = "6.12.112-r1";
    filename = "kmod-ipoa-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "5316b74a85efd9bb25c928fb9d7c6ff338c6c22c747a12d36a3bfabc80acc3a8";
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
    sha256 = "9cc720823c5bdb1da5dd95183a2e78d77b2f3fdf6e00dbd94b4426e32d54973b";
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
    sha256 = "9164cd3223fcdc01e7516821287e28b36e89fcd8a70ee16c34760cfd07746b57";
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
    sha256 = "1d48b925011967d3bb16a8f74eee2435bfd7f9b0438de793dbc22f5403b0846c";
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
    sha256 = "781179b159a9af6ae56e20908bda87ab5aef076089dc6c201818a568d08ee1f9";
  };
  kmod-ipt-asn = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-asn-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "e14061393e82841c1a002ec645a553a5f4774186ea84dacb937888acfa9dd8b3";
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
    sha256 = "5fbef33e2d789f92b79c722b99ba3264da6836862ad0eb4ef70d14260fb1fd14";
  };
  kmod-ipt-checksum = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-checksum-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "8e0c63afd9ed6a613f981effab80c3892d30570e03e17446b479b1cb522b2812";
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
    sha256 = "de7feac485e66619bdac54c82cb75b50fc49145abea57b3b3b6ec79ceee62dab";
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
    sha256 = "c21034791dbbcef032cd63250e4759acc6bcff8fc668b6ff46e8c50cccab7fc9";
  };
  kmod-ipt-condition = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-condition-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "487b68c850fca7fb1522459309ac7bddbb3c89386ccd8bb07f2bac5386e0a8a7";
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
    sha256 = "2a910e58af2769c41825e6e3986d613a4ba0a121b43b1394b83de3c87d822e78";
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
    sha256 = "a7086fb3fff6e4a17df2423e5783bb0ba6bb044fc962f53cfb1dffb401e7f687";
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
    sha256 = "d604beb8acf8ba2041184fa73f09d597d5c0c506fe07257d62fddcd25ebb182b";
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
    sha256 = "94236e52a7d267d322e423881f27e5cf98b45881f99aacdf0cb609793a0ff706";
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
    sha256 = "1413ceb8a1c08a325d25b1549e650b2b001c745568c8e1b310fcb05d6e24d707";
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
    sha256 = "d0099b68c5548ac7c89ea17beee97e87f16b271e564ed43d7ce02b5eff72a8b8";
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
    sha256 = "931b74069d340f4cb3efc56bdbc24ec52d3454fed9fc4b6081db808d2afb1fd3";
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
    sha256 = "1df245b4b108b41d6d6eadc7c4d7c0e24a125f1687442de961fd0f05c7bfec84";
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
    sha256 = "194bf30e3ebd32292db9538ffbda52d803071d3150d717b1e7ade4c22c8ed741";
  };
  kmod-ipt-extra = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "d85302c5f08443d16ad34846c77bc72155fffe8dbd5217531b1967bfb02e06ab";
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
    sha256 = "1db30ebac18577440954904bf7fe3a33a06fc9f9e5400488e77a342f73931d2f";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "1cc8dd07d502bacd7ae9ff50450c1ae9d28346211018b262ffc4c8e824296979";
  };
  kmod-ipt-geoip = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "e116a01cc1d8c718d05055474d274632cd77b136eb144214878bd35eecd52071";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-hashlimit-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "da4a8553234cf9f1fb2564c76d0439bc033b589c2fe623da5fe1a3c85c3813e4";
  };
  kmod-ipt-iface = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-iface-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "c5a6389a72b6bc1ef2b5375f46b0db02d33292623fab77df2b496e709b99abda";
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
    sha256 = "b9646d7c2141d03c927ec0e047ed812d23e97cf7a1322646e3573b685497ec6d";
  };
  kmod-ipt-ipopt = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-ipopt-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "c346f7e26ef199e03dd8d7b1052dc4abfa05d1fd84f1292996655ff6782f9a4d";
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
    sha256 = "1972fc72af90d8725ca463756c30034806219e0283cfa546916c24571a9cce88";
  };
  kmod-ipt-iprange = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-iprange-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "61ba6b3002df18ebb64f28db8cea6b1177f112e4d490dbabf4b26e415619be0f";
  };
  kmod-ipt-ipsec = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-ipsec-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "44044254c11959c17bdd7d5a266161201b3525becb9a623520fff8b46ed37f39";
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
    sha256 = "758dbfa589c00760d372eb9036a6a6b0592488da51571a436b00779b45aba033";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "e6ceb0ded2b0c3b14171d829beb40dd8ee8db44f4da1a54a458549fbea612e1a";
  };
  kmod-ipt-led = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-led-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "ac29939a0cabd3c00f1962b28ac5ee7def31d6eccb43e52703fc447f767643b2";
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
    sha256 = "9cab3661f81e632b5d282d1483bf34f0d075f827b6da3fbb1cccc0d3ff164ca5";
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
    sha256 = "d319abc48498e9e0acd24d1c6801bdfdb9a453055bd943763ab4ab3d14eb8461";
  };
  kmod-ipt-lscan = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "cce21d157f87540d11214addc9f2f4018007df1216ad07240e431e78f5130aa9";
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
    sha256 = "3c9fb41ea8bf8fb5b0876293f15b3dec49d4311dceeda5d448adebe6bcb7e308";
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
    sha256 = "0c6286a59d67f5e6cc84f5ba3f2afb455f92682f8f444e0f308de43d7d1a05f5";
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
    sha256 = "afe36eb2ee60d7d5300ba50badc5919e79dd8c553dafa0995c8522ff39a8e50a";
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
    sha256 = "f6c245308c83e45676fd0d3d7080fd41f0c22acb5726f5826e203fef883e8dc3";
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
    sha256 = "b5ec8b0ce712dddef7459b0bff2032c81b0e4675b3f52bb7e3205f42d74c63d8";
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
    sha256 = "cd66e4783f5505802d4524b0d689dd6c867f29a460a0e860f5dc5b9a51520605";
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
    sha256 = "a8845fb905b034eafed878e19a47d1d24ec60e1263580b6b0a0c43631c86962d";
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
    sha256 = "1f418b64e1be36bc16348b9f5ca3136f8c6604d122243e7f78ef40f4261f37b2";
  };
  kmod-ipt-proto = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-proto-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "e3f5c04f5d11cc8f938d9a435e7e1cf18f22aac5380b8caa164faba17532715c";
  };
  kmod-ipt-psd = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-psd-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "b559123f5b8a46329776a318847d12ebefc08562bdec9ccb2d725fb9e4961474";
  };
  kmod-ipt-quota2 = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "09bef36ad24f0d46aa911ac6d73af5a2f5f3fb39c60b30e13a69ec65f357b662";
  };
  kmod-ipt-raw = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-raw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "d6c369195e70a0e10e30b48e319e660cbe03d085f18d4a76375327cbdc50852c";
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
    sha256 = "c381ebd1941e3f681d98813e5c004cb5cb5f0d3bfd8de81dd74f3035bdbbcbe5";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-rpfilter-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "96e2438e54c23dd3f380fa84460e26458c00a3efe4c854c75a32fbf363d821bc";
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
    sha256 = "18c464d9780731c3b7d8f4856c82ae8eb3a904202edec8c1d4b1fd240b916ef3";
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
    sha256 = "9421d3fd28b89b3f5b1eac3a0e577824d9f608fa12bf7e9d6e5c23f642293ab5";
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
    sha256 = "3404841511967862470eb660a7207eabe8bf2050f746e4e8a553ced665021131";
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
    sha256 = "fbce531df7d2887801b1d1c56cbee95c20df65945795697816e49beee92cf880";
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
    sha256 = "34c478252e6862c8f447adf6f0b2ffddf651582a45f0e219c9edfed44f62d249";
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
    sha256 = "c56c022d9166b36def95d55eaa58d6cbe3176b238c5ab1af933b134f535fbf7d";
  };
  kmod-ipt-u32 = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-u32-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "55216e60215f80b7f70e50e39327f1d70dd0d5ea0cb9f9411690b6f8fd53ee39";
  };
  kmod-iptunnel = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "92cdfe894267fd8a01a4bf0a5f71ce620cab6132cde781bdebdabb8ccb594bc4";
  };
  kmod-iptunnel4 = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "36d2933b54a0bb78318bed8e4c9c17953928f907c00df8414027ed379e50e276";
  };
  kmod-iptunnel6 = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "778de9cbb58beaf2a6d8221a75209ea2cdf00031bf73ecfa2a843df10c213ce8";
  };
  kmod-ipvlan = {
    version = "6.12.112-r1";
    filename = "kmod-ipvlan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "1a9d5348312ea9848a52b1f4de0c780d09b5599924d844fb4385c85fe32db6d0";
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
    sha256 = "ff8a39b36e45bb1ce1f324dacc4a20e0d0ecd426b9d3750751beb6e2416fe657";
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
    sha256 = "0476d2518d8de6bcd775875e6237f99614e4ea1fcf9870ad23fb777ccdf3c2cd";
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
    sha256 = "12a81e6f0da7d6a8c0c9aaf82a96d7f7d60fefe597d31def5dc9938fcd484e48";
  };
  kmod-ixgbevf = {
    version = "6.12.112-r1";
    filename = "kmod-ixgbevf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "bf69ce4dbe51fef547a04a2903b2fc86c9cb0b490b60bfc37d0b8ee9b23aa672";
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
    sha256 = "bf34f41cea5e25a7dfa56edea6b38252378d428d1860060293b93d2a7bb17d10";
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
    sha256 = "7f93deb1f872370369229208dd4c48c70d0179d3e9ca9a53445fb31ae0d9d8ed";
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
    sha256 = "56065706857db7777f54e4b3c7d4385f6234ddf377dd5fe6f7b5984ac229d734";
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
    sha256 = "2dff30563b89257fc629f1c61c4b15302b6fb43ed085f9a079a4c08ce5188000";
  };
  kmod-l2tp-eth = {
    version = "6.12.112-r1";
    filename = "kmod-l2tp-eth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "dbc3da4f6148181a6230c5140adb2227a27e8c7aac12a134c8556cd2db24a940";
  };
  kmod-l2tp-ip = {
    version = "6.12.112-r1";
    filename = "kmod-l2tp-ip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "adba775107280015d5fadcea58d05d871231851f6586fa9e22ea49efaf693b96";
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
    sha256 = "203373d66e2cd193694c5809434b83ca0ddae8c431be2e1fbd12b2587e9d56c3";
  };
  kmod-leds-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-leds-gpio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "7ec17722aa53e34d72112defcb4875833095923421423143ba2d9485122e917d";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.112-r1";
    filename = "kmod-leds-group-multicolor-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "df9446dcb6516a9d64f84965acf07d159b3464a11c546cc20cadb1e82662c143";
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
    sha256 = "bb73bd51937185a5a7f87214b2b8618015566262447db1c69a0d9561f98bff99";
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
    sha256 = "97d4875cf55654dfa77ee9b48e18a228737c8c0b736da0c1e40ca8f0de76c07c";
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
    sha256 = "96311fb1b69089df2cae18c80cdc9fc7982ba60c32be48becd517a3846f0e23f";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.112-r1";
    filename = "kmod-leds-lp55xx-common-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "f3b3363ea53102e47baf92f077625078569d8c0e99bc49444f1d05dd771257f6";
  };
  kmod-leds-pca955x = {
    version = "6.12.112-r1";
    filename = "kmod-leds-pca955x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "f81fb3c64c94e0b4019efe92767529013ddd79ffcea2191898d7959890d0736a";
  };
  kmod-leds-pca963x = {
    version = "6.12.112-r1";
    filename = "kmod-leds-pca963x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "6ee22436fb22c5ab88ca135cfc05bc1a21d1fe9a1061719b7dfa1b908e239547";
  };
  kmod-leds-pwm = {
    version = "6.12.112-r1";
    filename = "kmod-leds-pwm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-pwm-any" ];
    sha256 = "e0288c7d1505c1e4a75e4236c686b9a566704739c64069ef851046d77ef3060d";
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
    sha256 = "5c72d7c1285ae35aefb3efd8aa5703c26f6c135262998f4df490d78ae0a27d7e";
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
    sha256 = "bc731c1ae81740beb46e574b7902a3131f19947daed4385eaa6ec0f747772107";
  };
  kmod-leds-uleds = {
    version = "6.12.112-r1";
    filename = "kmod-leds-uleds-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "e10795d8efb26f1f3ff37a8104b34fa8bf9e385e35fe62065d0a27290ef4e870";
  };
  kmod-ledtrig-activity = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-activity-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "5e396c9ab505f7c1135e4b336ab6d04f3c7fc155dee57fb99616a639297e7b61";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-gpio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "ae366a465c22c675998d4fdf4cb371c3dd1a23e04d934bebdbdcae1c8b970b4e";
  };
  kmod-ledtrig-network = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-network-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-network-any" ];
    sha256 = "ac76cc4101b66c002ed7d8634f462ba6e719d4b0c9b236407f69e6ffc2f53efa";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-oneshot-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "9a37a7c7a9392f26d4d9b598e99f56b433948435cdb1d9b7c3c6b70e9ca7f44d";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-pattern-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "cf185e684c79ac5424826702bbba53715e152083ede4c2b3215abdec7f2294fb";
  };
  kmod-ledtrig-transient = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-transient-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "d752414abf4e13e6d6a664dd0c400e286f7e44637bcbb578151cd32da9b18b49";
  };
  kmod-ledtrig-tty = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-tty-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "e41d49d1354b08064fbe4e5b132c8cbf84804a16b85d361587d964e29fb10055";
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
    sha256 = "6e20784959da4eeb2a09af973736cea7374cc4eac718eecb4e97a169464a1056";
  };
  kmod-lib-cordic = {
    version = "6.12.112-r1";
    filename = "kmod-lib-cordic-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "7bf8cfabc697b72af3106ef026c23cada66be50c516a2d2f60388754af9e5182";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc-ccitt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "35d38d5bd704b11b15095ee147666ecd8811c434ebecbc4776deaf4ca0dbc19a";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc-itu-t-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "4b0bd722bb399add3914679353834241b650674fc1d32d193ca8ef36a6e83186";
  };
  kmod-lib-crc16 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc16-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "dff7c9a93b87bb668db7c4f0be41c0459d7cf32032af160ef92cf2e94b16368f";
  };
  kmod-lib-crc32c = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc32c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "564f7f0858f390fb47f794b9f897d121a0197333ac8c0ccf315fe2fcb6449a18";
  };
  kmod-lib-crc7 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc7-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "fe514f4ca55a440b35437c295982d5495fd4634ecfcc53bf21091d270873633e";
  };
  kmod-lib-crc8 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc8-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "9275767c6371cf02b5f3d0e9d344df48c87a29398cbfb36d50a9f8799464864d";
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
    sha256 = "bae0c90bcdeb422148f7cc8a62d92d330b17721124c8f56d085df698202279a7";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.112-r1";
    filename = "kmod-lib-lz4-decompress-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "1f72f19a47204edc82b630cc28135ec601293065c0a2fd9a68825ff057971099";
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
    sha256 = "4f253fa662150d9a7c352f4ae243c63f0b9c1fd9ec7a2ed015476756de1f6824";
  };
  kmod-lib-lzo = {
    version = "6.12.112-r1";
    filename = "kmod-lib-lzo-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "3f6befc88aafd9674c2e04203f13128290aa7586a855f3a2477de03f91e555b6";
  };
  kmod-lib-raid6 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-raid6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "8c2aca7c968ee269184b79fea0e3f935f9c0d505e4bc545e8d1ee2e1a73671f4";
  };
  kmod-lib-textsearch = {
    version = "6.12.112-r1";
    filename = "kmod-lib-textsearch-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "268806eae12b6438b8d3f57f97fa234ef7bfedb15f58f6b70f0651e4d7d0f5ef";
  };
  kmod-lib-xor = {
    version = "6.12.112-r1";
    filename = "kmod-lib-xor-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "8637090159d40540ae14b61fcf58be1bfee242e254cae007cce7ba01c8462a66";
  };
  kmod-lib-xxhash = {
    version = "6.12.112-r1";
    filename = "kmod-lib-xxhash-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "065aac8d6b1b239bb78d1ec156fb7d540da93309961841050dbcfaa51aa7c59c";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.112-r1";
    filename = "kmod-lib-zlib-deflate-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "9cb66d57bfa9db29ce9b0b49a376e03ef2fab3d66cbf51e702280e73580a0264";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.112-r1";
    filename = "kmod-lib-zlib-inflate-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "5c8537744d1f5969a83da6af3202d3158ad6702c272a000b24efe99f33649371";
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
    sha256 = "df3f5e49dbe66494f0ddd64367bf0cfcb8aab7e436b8eae5adae8c1106d7709d";
  };
  kmod-libeth = {
    version = "6.12.112-r1";
    filename = "kmod-libeth-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "4e18c298240d66d391c994c594f26a0d04dcd0b9db4cd033019b649be47a5ebc";
  };
  kmod-libie = {
    version = "6.12.112-r1";
    filename = "kmod-libie-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "d81f292cf3a9f31f33b96f80adaec0844e30a70b5a6975573795840e3253b404";
  };
  kmod-libphy = {
    version = "6.12.112-r1";
    filename = "kmod-libphy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "99b7d103feb9912916f803af25b85e6c90ed1ff9c32c0ddb41635749c8299c1f";
  };
  kmod-lkdtm = {
    version = "6.12.112-r1";
    filename = "kmod-lkdtm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "b1272215864d039122a54245fa5be390af62226d71cc8e9b659251d5be5db3a8";
  };
  kmod-loop = {
    version = "6.12.112-r1";
    filename = "kmod-loop-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "06e3e5454e875f31492819f4435d3768f300ec144ceb66a476fc1ed9b2ea7aeb";
  };
  kmod-lp = {
    version = "6.12.112-r1";
    filename = "kmod-lp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "477adb095f76a0106542c66ac59d243065d9ae1ed3caa641e006fc47590f6a6c";
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
    sha256 = "80a41958cffb9365690afee79b235f73bae69f399ac47913d1e3debeebc6288c";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-mac80211-hwsim-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "eca4d1f4b6a79d801a7f5d0434239d69a619611e0637e2335c54d40613ce411b";
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
    sha256 = "ce64a98c60f088396f5703b2d760525f43275fa9760814d1510dd8fe29c07415";
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
    sha256 = "a83676c6901b2eb71657acb60dbacf91b8fcf2b7b93d7a5e7d4428b1a8f62aab";
  };
  kmod-macsec = {
    version = "6.12.112-r1";
    filename = "kmod-macsec-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "19c05017c133e69a278a5d174b9f370caca261a7385a30063c4e2b731075970d";
  };
  kmod-macvlan = {
    version = "6.12.112-r1";
    filename = "kmod-macvlan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "a128c7d84a8a4746fd783f6fb94055446536585ac4272db80b252a5b69482a47";
  };
  kmod-md-linear = {
    version = "6.12.112-r1";
    filename = "kmod-md-linear-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "3f3612ecf859515e7f4a109c29226c700f5fc6221a567fd61242c346c9f72687";
  };
  kmod-md-mod = {
    version = "6.12.112-r1";
    filename = "kmod-md-mod-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "3641d16b8272d441775f22ea8983e800aed63f00a9e02de4c667a0e6d66d3940";
  };
  kmod-md-raid0 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid0-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "1e4dc6df8e3522adca9bc71dcfc332c8f878c15ecfda00841d1736e49c116bb7";
  };
  kmod-md-raid1 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "6fd4d533acf9f40b456e128d74086e12aefc793be3658b484d6395fade6deb73";
  };
  kmod-md-raid10 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid10-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "7e72cd3e7fb7fc6ccf4670401d329b72c3d187cbe829b9ae4ad935ffb65197f4";
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
    sha256 = "d7780fcf69790f8ff6f36d5fcb59e510271f0ec28fab32af51ccdecbfae2c3f3";
  };
  kmod-mdio = {
    version = "6.12.112-r1";
    filename = "kmod-mdio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "a3a073712d617d8fe9bf8af0d57c69c3da70e10cefd22f34489daef78f09664d";
  };
  kmod-mdio-devres = {
    version = "6.12.112-r1";
    filename = "kmod-mdio-devres-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "debcdce791b25b801a8c133bd2f17dbd7397b394120bda34374f49b2c4ed79a4";
  };
  kmod-mdio-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-mdio-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "5e1f741763f02df331138d1aff9b3a3c7749992ed83272e4be556fffb82d5698";
  };
  kmod-mdio-netlink = {
    version = "6.12.112.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.112.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "f0385eb3d71b46cb84a4a8a635d53465c80bb36b9014da1e17754174317a82d7";
  };
  kmod-media-controller = {
    version = "6.12.112-r1";
    filename = "kmod-media-controller-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "9ab5f5d771b5486fbcf8ea70edaeb5fe7c305d26d3b1444dbad2c4ca58b3eefe";
  };
  kmod-mfd = {
    version = "6.12.112-r1";
    filename = "kmod-mfd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "0d157a20d04a7db5713a0f9b95130366e0c2754a62ed3be18ffc4474e09ec550";
  };
  kmod-mhi-bus = {
    version = "6.12.112-r1";
    filename = "kmod-mhi-bus-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "a0a6b16e0d9c843d04cb404c812488fb296cca7a5297c2a3503934e10b232b03";
  };
  kmod-mhi-net = {
    version = "6.12.112-r1";
    filename = "kmod-mhi-net-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "f5833bc242899b7b37a5dbec962276d22d32ac60e5fcc4b6e7830e6f31c64ab3";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.112-r1";
    filename = "kmod-mhi-pci-generic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "256a57649d6d9bbdf8dfe9d3f4d0c370849a1c21dfd58c621974f9b819323826";
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
    sha256 = "a2c452340be21e583f530edf017780db2609febee756e33fae431b90313e833f";
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
    sha256 = "2228dadc059232572b92ee7d46e3e92754b6fe99de0ed2deb719453088cda977";
  };
  kmod-mii = {
    version = "6.12.112-r1";
    filename = "kmod-mii-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "81b45d7769276557a2c150874e61481285b27713230063edca8c3be0d3ba81f8";
  };
  kmod-misdn = {
    version = "6.12.112-r1";
    filename = "kmod-misdn-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "25bd926cf82cc00986cd29df51a6f73e4b9c7dae606ed1db555e00a1e06422dc";
  };
  kmod-mlx4-core = {
    version = "6.12.112-r1";
    filename = "kmod-mlx4-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "75a7b2e8131c1c72d91757c5ac375ffcc3a4e187964f3b3ddebae36ecacb38ae";
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
    sha256 = "603b13bd7d8552982b0088369f313f39624705e99c4064977274dc1bf76e465c";
  };
  kmod-mlxfw = {
    version = "6.12.112-r1";
    filename = "kmod-mlxfw-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "28324696421ae24d7209b5cd64e04c0329bd4050802d3fd745cd86bc55d1372d";
  };
  kmod-mmc = {
    version = "6.12.112-r1";
    filename = "kmod-mmc-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "2a38dc1c1775cf36fef1b22acd40591533f3b5b1e57e84af6cf65978b01d1559";
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
    sha256 = "dbe9e623aa15c2f2a7df0d62984bae02a117986233c24b2ce97fb9dfb993c1b3";
  };
  kmod-mpls = {
    version = "6.12.112-r1";
    filename = "kmod-mpls-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "6bfb373bc28e8faa85fbb6a8e2740d93d08ae78665dab71d5e94da5e15bf3fe3";
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
    sha256 = "1296b658bc80e858e38a4ad3635199a0637c3ce6809d66d04013e587651420fa";
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
    sha256 = "07d347c58bdd4a1f3c0ffb20bae7042a2e84eaf63f0b51099409c1e56d2183b9";
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
    sha256 = "a1c126c43a7bcb4aa4e61f43bdc4d46fed26bfd90df7fad905e25a67f81bcbed";
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
    sha256 = "27e281aed1f28668315ffeaa408d99faa605c2b9725028a351b24468ad0e10b5";
  };
  kmod-mt76-core = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76-core-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "81e07b91b3814e248a2391e33457311abae689c69981840ae21e0dd2a38b22b8";
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
    sha256 = "54aa012825c55dccf7a609b7568a8a684abd9c8a96bd53518d8e7e72872e1373";
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
    sha256 = "d89bffaeb3a6752a2ab5f8354d2527ee0a64bad994c6e6641defbdc773bfad95";
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
    sha256 = "d723955f3fd30738d5b0ac56518bec2a171c3f49b83062b88459029164cc3359";
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
    sha256 = "96881cfed2fcac887225775e460b9b796afad5f95c09ad5d4be0b4a72fb40bab";
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
    sha256 = "be3ed3a83abcd80fe74e70b22803ba215b8339f1fd994d4ccbaec464024c300a";
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
    sha256 = "811400df80f170310ddb4c1e2b926b3f464223c32ced40fab7ca8a63072562dc";
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
    sha256 = "5ad9f3fb2e7c0ae00fca4466af30c3d3080d4157068376e2c4ef5d541ec85013";
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
    sha256 = "06b444e3e305ed9ce49ea3f35a2acfab8ed6401c1a817e1a8e04a7c631df532f";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7663-firmware-ap-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "df5eb3a954e2430083c74da8b0f421fd71b9c8d1abed7cf24fb0c1963e033a82";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7663-firmware-sta-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "0e139a99bfdacafd505c5b0238e6b746487f3634441288fe5bfdb48e93610c6b";
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
    sha256 = "594455ed6e811216892cdf54367053fde97c9a45c153d19bf0ef0665929fd661";
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
    sha256 = "bc56d867f5fea812c652ac971b520a2952990914ae9b56d3f157f0607c835d7c";
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
    sha256 = "36c46be5189c70cc7ae6c25697062dd5a6aeb81223d9e2fa2d4c155a6369f916";
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
    sha256 = "4d0e8c8c1cd792486c25b636e6779bb9f074dcd8a3390b8ad94ecdc08933c3fe";
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
    sha256 = "af7c1e6f3fe96ac4cf1313882bfcf9404fc54d0f05152f9b1a54a56979585be0";
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
    sha256 = "7511efcaddaaaf404961b4545a6e8362b5a0208dc1d7601b7e6d3ee866a275ac";
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
    sha256 = "f73c53ae67d0f9d007b2f0be097d10457c206506beb0f936f02765eaaa7f38a5";
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
    sha256 = "22efc64913eaf5a728fc3f2a978184b41392e0ee1d4e91ca306d501a2c666be6";
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
    sha256 = "4d412a14c5375308f2d1a9bbe6b9379ae88ed8d89b2c0ef11fba6e650a6f7eb8";
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
    sha256 = "4f935f43cd8e24ce1084bfbbcac6f4d75ffbbdb9b59dafd2a8db57fb3ce1709f";
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
    sha256 = "de9fea571d836a7c3c28fb1f159e49807adc1b1cab9672496820aa038dc6659e";
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
    sha256 = "9449ec47631b5ccf36e24e1d73e77269239e87613a4a524b61dfc2d42e10ae4d";
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
    sha256 = "35c292706dbed2531113e3e45b29df36812509e88ed93b134cb91d7adae66bc5";
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
    sha256 = "b5cdabe7cb6e2f693839583ea2a30cd0b606f621b2713eab923be1735027622e";
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
    sha256 = "cb98292753b2199fea58936762feccb84dcf97a7a300eb743fa38d6e4d38e7cd";
  };
  kmod-mt7921-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7921-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "6573e44cf1d182f5959ed4d3583893c6313aaac3e18978f0673f3821703a7e7f";
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
    sha256 = "79bf84f9362a293c50f6211d8d8523ff53cbaceb9b874fcc69293b1b89182fdb";
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
    sha256 = "5b734e30519b0ecc1ee32eeca1c54a3fbecb38cea95ee40014b070d59743747b";
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
    sha256 = "611076a4564f39a6daf6a06f4be79ec6195433d20a149229ea1983d940623bf5";
  };
  kmod-mt7922-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7922-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "7fc6492b6d6362be2d9b8b51ce4311a9868e4645ca7661ed3cd61e1ede1270a3";
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
    sha256 = "4d8646c123710dc092e41d9c0774a380a9004dd8dde0ce4e957076807507fb11";
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
    sha256 = "af8fe668f4db4d6bbab88626d862e2c92038bc50af626275cf587a8d55725f11";
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
    sha256 = "bc6031046738d6acd34600114f4fc3e90e0c9b9d2c1219ce620a5e28e391dd29";
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
    sha256 = "7ef6665adff9bbfea81f11e531abbe9fc1cfdd35f3ab806871c9d58613da72a4";
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
    sha256 = "74c27cb0820d0719aa1a2662902be57dd40aec36e6ee672591598a6bd2daf788";
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
    sha256 = "9006607d81c1b3517edf873f5b065cb1e493f873c0656ed1d86b1ac7a2e99bc7";
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
    sha256 = "70fa8baf86fc55b238f39f63db4b691d86c97815515c9672659cde44ec56b439";
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
    sha256 = "8367aa8bf5b7c4c8f676ab3992e4dbabd8ec63b718a9d9ca5fc79e8319ffd3c9";
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
    sha256 = "65da738149db0f4d334f06eeb933cf5dd085a4d771cfe695f3a260b339b144f5";
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
    sha256 = "c8a4e0458947a152212d9778dce7d4b13aec4aee63373083b74c47f94547ba78";
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
    sha256 = "890b7973ea05f9810d579ea65639d9cc10b47248345c2fc82843089225d9e8df";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7996-firmware-common-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "185993b55010710bf1d83154689b231dac24cc7131c072a6dc7a2ebaa49bfe36";
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
    sha256 = "2143d9bd46f22d2b9a9965ccd3fd4229f91bbf7c2f5613eefe4d19c5b0639a0d";
  };
  kmod-mtd-rw = {
    version = "6.12.112.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.112.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "55624fa1f48b81fb78c201ea853e9cb5ce35bc5f48c2dd7c90725a7969d495ed";
  };
  kmod-mtdoops = {
    version = "6.12.112-r1";
    filename = "kmod-mtdoops-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "34ac6b40b7120c715d37481a76291639b54c2ab242eb9e999b8ee559cc419b02";
  };
  kmod-mtdram = {
    version = "6.12.112-r1";
    filename = "kmod-mtdram-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "33981a6aa3a2b4fc2a9009e5aaff13ce5caaf988a173371d2d4effdebcb1f2ac";
  };
  kmod-mtdtests = {
    version = "6.12.112-r1";
    filename = "kmod-mtdtests-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "64a0458ae994d6fbf199f3ea699554d09e7e8678dbbc7a47120e8c5c3a9dc80a";
  };
  kmod-mtk-t7xx = {
    version = "6.12.112-r1";
    filename = "kmod-mtk-t7xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "17811f76ceb4d8d23d6f09d33c2a5497ab50031dd9f83b7c9a8858ca47b0c04f";
  };
  kmod-mux-core = {
    version = "6.12.112-r1";
    filename = "kmod-mux-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "a158aefbcff5cbb411e9b3371d98e89cb8aab6fb4d6e406a211fd20d0e7965f5";
  };
  kmod-mux-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-mux-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "8abbff878b8d9e3f13dea833fbbb5854a4d0b5748e6785746386a84008996192";
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
    sha256 = "a41f1e31dce31bf491d541ba614099e0ac2aafaa573f82a2910cfc3bcc5f5634";
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
    sha256 = "cba1661736a2266b782a8de4e270620cd3d44a22a961705c77330beeee2319a4";
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
    sha256 = "145a4ce186022a79dba6ac94958dc6df04bf350669a000e17dad6818c26d8611";
  };
  kmod-nat46 = {
    version = "6.12.112.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.112.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "29af07d5ed9f51ca118a01c2ac86915bbfa3ecff0bf5ed0ab335e6fca45f9690";
  };
  kmod-natsemi = {
    version = "6.12.112-r1";
    filename = "kmod-natsemi-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "c94b061fdf89ab3ef9cf26c1428f3e40ae03f46a8f5683831b901f6b970d99b3";
  };
  kmod-nbd = {
    version = "6.12.112-r1";
    filename = "kmod-nbd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "73f6b2f6e4d16bb98808c228d721d1a6be2649ad9cd3ab22ee299f5ff75260d5";
  };
  kmod-ne2k-pci = {
    version = "6.12.112-r1";
    filename = "kmod-ne2k-pci-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "10e33f2562e49c6028aea2c51b31fb72c51c2f5a4693bd7f33e66c1c9d147691";
  };
  kmod-net-selftests = {
    version = "6.12.112-r1";
    filename = "kmod-net-selftests-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "ed3aa0c31f7f7b051e19a18f1379eecb336544626457c3fca44d72c5ff8e06a2";
  };
  kmod-netatop = {
    version = "6.12.112.3.1-r1";
    filename = "kmod-netatop-6.12.112.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "695e90f14b8b62f897f89e7c922d54a7124d401165201f0d88267192d17e7221";
  };
  kmod-netconsole = {
    version = "6.12.112-r1";
    filename = "kmod-netconsole-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "0cb8b452832bf89dd23e9b0e3ba7466315cca82f34664c834d4fa54378a62be3";
  };
  kmod-netem = {
    version = "6.12.112-r1";
    filename = "kmod-netem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "a5b7783b879406a5431c62be6ee17b0c60273093a519a29bb5a808a952f1bdfc";
  };
  kmod-netlink-diag = {
    version = "6.12.112-r1";
    filename = "kmod-netlink-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "a7cbd2f66eb4bbe8996328f012a63a9ec20c2da6233acd51e44025f4593dc304";
  };
  kmod-nf-conncount = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conncount-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "24be6bf92d3f777a993c7f736e716e3bc37f8e77c082eb4965b786edb3fe83f9";
  };
  kmod-nf-conntrack = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conntrack-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "99be82f17252a13c8da492374a68ca97c74c3255a6f3187ac37088d042ddc5d9";
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
    sha256 = "d4f8704bb455490f0f807c1810656d319a1c30c52b3293e873e12706675ad5b8";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conntrack6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "df7f837f4560fbd04e48cced3d559cd8ed0c19e2e3818554fbda4ce69cec69b0";
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
    sha256 = "f1d92ed26b96b733da123ae3c222e065bafc1f016d478fa62869adca522ce23c";
  };
  kmod-nf-flow = {
    version = "6.12.112-r1";
    filename = "kmod-nf-flow-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "bf4f5ca9d76d782dccf8bf05790687f28e869daff1992418883cd62b464ce146";
  };
  kmod-nf-ipt = {
    version = "6.12.112-r1";
    filename = "kmod-nf-ipt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "3e4a296df159cdb88f468b88ac0de706a509297729b041020e837bb74a37081e";
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
    sha256 = "5eae06a2eff37a12a4e9e5b35bbfe43e994a0d8ac9fa4750cabde82fbf4b56f2";
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
    sha256 = "4b8a356a7ebad3c7a266411b0611b49c667b5ccf6b27d11a82679759f8a96420";
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
    sha256 = "c8fbd650e2a380d648e28bd41d3fc0e1c950421f0a6d406500bc37e9ec04b568";
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
    sha256 = "454a5920f193aab777943a1fccf7ef1172a816562489d14996029f48a58d435e";
  };
  kmod-nf-log = {
    version = "6.12.112-r1";
    filename = "kmod-nf-log-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "518067bc7392322af99214ab959da98f9c78d3b40bbab8ac87c89142f9e26921";
  };
  kmod-nf-log6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-log6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "16970e5b1f51e464857c85237c2fcea0f0d5b97134aef301402cf67df8d0643f";
  };
  kmod-nf-nat = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "d3ed36b514b02bfe0d4108e26753f9475753758634e8628246eed3bd3c7cddd9";
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
    sha256 = "d20f2d65c08b4bdc8f67702b061f3b68e90e22472c178028098ad62f109bb2aa";
  };
  kmod-nf-nathelper = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "24c684aa6fef80d3796289b20efa713458f466c4ba4e90aaae0106c2d6fe24e2";
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
    sha256 = "c796279ed2600da5340d53474c1104220fa8ff5c7c0f145b881913a23cf6c4a3";
  };
  kmod-nf-nathelper-broadcast = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-broadcast-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-broadcast-any" ];
    sha256 = "10794b7394fa9afa6364618ad54ca0b3ac7e9c30b26995341723297538e00971";
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
    sha256 = "f06432742b06076b503bab7dce7381246be5db60d7c0d89bc14451d7e7e6d1c4";
  };
  kmod-nf-nathelper-h323 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-h323-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-h323-any" ];
    sha256 = "076cf2b38ecfb9a49e505c19ba8c50cd65fa764097b88fbfb60d07754bc7df41";
  };
  kmod-nf-nathelper-irc = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-irc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-irc-any" ];
    sha256 = "355d6f531440e6bece794c36c0e823aed419acd2b8a6cb5bf8fee501fabf35ce";
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
    sha256 = "5293c54505cc0a8b80a1db35778e05b3547d35c4ce9228d33e63358e7a4a5ed2";
  };
  kmod-nf-nathelper-pptp = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-pptp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-pptp-any" ];
    sha256 = "23fb870896c60898f52b6aeddee2fb0e326c13f8901ac3431fab3be65f880199";
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
    sha256 = "2793a15993c8513d439c7ce3d15c82189d00eb27110c82156f598324dd05665e";
  };
  kmod-nf-nathelper-sane = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-sane-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-sane-any" ];
    sha256 = "08c5ef5aec2888507559146b374e71b4c4a33aeafdee63b65244f086fa3e863a";
  };
  kmod-nf-nathelper-sip = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-sip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-sip-any" ];
    sha256 = "894fcfbef342d51278b8e7fa3f91d835b22278885c7013b952d8c0af380de340";
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
    sha256 = "3fcb1df8544ec35e9007f81a9956dd48d919f351be35673e720cf0a7ce5e87a7";
  };
  kmod-nf-nathelper-tftp = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-tftp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-tftp-any" ];
    sha256 = "e1e664555885082cebc77ef7d8195b9a6059755cf6d8e1f0b847b9efefaa8c44";
  };
  kmod-nf-reject = {
    version = "6.12.112-r1";
    filename = "kmod-nf-reject-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "9bbf8fe1b2b657b14a2e820ef198802f459e4018b4ba551517653f5eb82d1a05";
  };
  kmod-nf-reject6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-reject6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "e097ced34841ddc41f9c454f0df077a161c34b3b6cd9b8643b395aff8d60d799";
  };
  kmod-nf-socket = {
    version = "6.12.112-r1";
    filename = "kmod-nf-socket-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "1f6f5fd558f85219e114170b25d6e614d1ec3b2845897c3e689cf4f82e89a29d";
  };
  kmod-nf-tproxy = {
    version = "6.12.112-r1";
    filename = "kmod-nf-tproxy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "f44bba91f8e20d079ac57e9ef797f034714a9958448d70d77009f083fdf346e5";
  };
  kmod-nfnetlink = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "f06ca35359f9cfba75720080b8d7971f1f1271262816d54b750c83b68af5af82";
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
    sha256 = "9ce210f9af57297006d884a9bff6379751f6ae9e7d2791d1699c5d5173a6c36e";
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
    sha256 = "e2673ef75102dab73d6577b164a8c4ed667329d205f47e620a665336c5787a4b";
  };
  kmod-nfnetlink-log = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-log-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "545b94131cbd87caa8ffa87c5a234fddf4cee6514358a25ea0f0693923427175";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-queue-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "22dc48e5688b6db4116f3e1310436b90f92977731160a1461085d86806f83691";
  };
  kmod-nft-arp = {
    version = "6.12.112-r1";
    filename = "kmod-nft-arp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "c967a230c8b1eb862a28bd8804ad8eeb5ad4d3d83f154d5cb5524c68f9c2a2aa";
  };
  kmod-nft-bridge = {
    version = "6.12.112-r1";
    filename = "kmod-nft-bridge-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "34391f5b219c9b4866130c879fe0a203bdbebdce7d0dc22a007edf2b65d531f1";
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
    sha256 = "1a586e038f3a8bcc300b359f5cb50655bbcc005e45560f1d7e3529076e255a6d";
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
    sha256 = "467e0b9d39713a111eb0c4cc165500f25f50c276f4ab9ffa7a65506cf3a3aaa9";
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
    sha256 = "59d52292f53e15ba2c74c55f55b1d9872eb1860ef80cbf41890c355bf23f70eb";
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
    sha256 = "4c4bd103e3776f0b3ecc5f4c37169264c9af582242bf7a1252353c5336e222bd";
  };
  kmod-nft-fib = {
    version = "6.12.112-r1";
    filename = "kmod-nft-fib-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "06651b9b411eff422cdbb54d244b072e76e1e43161432ebe1837017946ae4cb4";
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
    sha256 = "2f83f4ab6c7e5500f50cac2f052fdd0492730707f372dc68468f3231f2345e98";
  };
  kmod-nft-netdev = {
    version = "6.12.112-r1";
    filename = "kmod-nft-netdev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "b101422e8c1fc8d0c35d666fc19e7ea5daf47bf31a93b3222eb44ac15c9ec3b8";
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
    sha256 = "40bf088d14b6cad46ce3ed15e4f06f10169d8af3aaf4528868230532f084bdb5";
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
    sha256 = "6a683cfa678b3e229932b5cc4cfece16837a9bf27a1f6797087fced5e6c82215";
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
    sha256 = "acfc8c56f949501536356aecf52384fc5ed645823d439e6d6355b05b398a61af";
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
    sha256 = "3894677056ca7edb6b3feaf4120716826e79184402c5700a720c79ae436092e9";
  };
  kmod-nft-xfrm = {
    version = "6.12.112-r1";
    filename = "kmod-nft-xfrm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "09122cdcc9d2c15dc0047382c239939f9fd0e3f5489f8ccdc27038e5fa40cb54";
  };
  kmod-niu = {
    version = "6.12.112-r1";
    filename = "kmod-niu-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "d61024ff2f5be5d7501e2abd66411b36a2221ce65195fb0d67b2d35defe7b9ca";
  };
  kmod-nlmon = {
    version = "6.12.112-r1";
    filename = "kmod-nlmon-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "2db43b292dffc30ba903e1bb49247c6b17a7580f22260cf3026e6f765911c310";
  };
  kmod-nls-base = {
    version = "6.12.112-r1";
    filename = "kmod-nls-base-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "f71c3e92bc5f81d847e4c701955aec01081f3a5ce63a42425bb67fb911b8a530";
  };
  kmod-nls-cp1250 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp1250-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "47dc52dd74363f49f3549d3f51db74ccb32ef894cf2b04a7ebeac7448cc1d3ae";
  };
  kmod-nls-cp1251 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp1251-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "27333331f582e160d6d6767a0d925aca8c056ac279294583e970b0aecd3f6c2c";
  };
  kmod-nls-cp437 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp437-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "a2745f9f1bd0ef53ccd327f447c807f4707f48f6b33f66fa9b89711877dcd5e9";
  };
  kmod-nls-cp775 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp775-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "bc1661f0d10d79813460184fc2877eedf88f4786517f8ef5260b641c258f6c65";
  };
  kmod-nls-cp850 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp850-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "93c7ba33012610b963d738a7432a66fcde0cd239f8437e33923f4396af31c36a";
  };
  kmod-nls-cp852 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp852-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "c8cc5cb3cd1467cc668874eaa744b4c70e37523dd9bc0a2d8e91042a863bb42e";
  };
  kmod-nls-cp862 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp862-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "3b5c0dd855fa7b9a753abca78a6238ca85d415e5cc0327bcabcd833a33cf87ec";
  };
  kmod-nls-cp864 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp864-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "b6dd81822d2660887357d0d8fe924e50a5db9dccfbfcfe5019ebb9f9ad05c56d";
  };
  kmod-nls-cp866 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp866-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "695e0f009590babfd3d419e20377add041bd5f2b5b6485e6f41fdeaa68189f2c";
  };
  kmod-nls-cp932 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp932-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "ac9c614d5e3faa3dd32e3ae9f704abb80769afd48cd35476ae264b6cfb08d5bb";
  };
  kmod-nls-cp936 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp936-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "fb6c71bc1871c6f4cc089a9acb35478e5188e59cae71d8351d691e5bc3ffb019";
  };
  kmod-nls-cp950 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp950-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "05747786618e7d04057740aff2c45da15c2306408a9486cd6f0cc6f82a3d670f";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "94ce9da382031d440a2a2abaa965fd1ce457407d8b1dba493084338bef3ebc90";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-13-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "c45717891a84943c19ab5523b605860d6edc845596b0c38f3bb79d899e55e26c";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-15-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "c47a4431fe80a3cf26bafddf879f8eaf741bd6851c007d109a5e27021193aabd";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "77992ec72a2f6a829ee4b80091690a1d6fb5c13e80346ace19c8a6bd86eb9ba2";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "900beac25f5ef4786c4127e1bf8328c010ad2952b260a9e5f3f45b0108c01d04";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "6352267152ba9dc7239ec31b0a69ce39e8840bc20222e3381e066f6cb6e4419e";
  };
  kmod-nls-koi8r = {
    version = "6.12.112-r1";
    filename = "kmod-nls-koi8r-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "9e111c396643d9b29902fe2aadb03a71cc58d635bdcef203297b072fb9c541b5";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.112-r1";
    filename = "kmod-nls-ucs2-utils-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "96a7c7957fddeea834b184df01f9d8b04477012d6f4a99e401d09ff042cabc94";
  };
  kmod-nls-utf8 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-utf8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "b9de3c238639af3ce3708061e76e086287e555a7893c26a3def63771c2b6aea1";
  };
  kmod-nsh = {
    version = "6.12.112-r1";
    filename = "kmod-nsh-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "3a0292a364f8e0dab45cf8e16944231a123294df36f3faec2235a4c38e5df812";
  };
  kmod-nvme = {
    version = "6.12.112-r1";
    filename = "kmod-nvme-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "a0f29b80c5e45e4e42e83ef8a4e2124396afa1ef5472fff300884eb36779f907";
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
    sha256 = "64ec198e9b5524ce01bc5f51113e326addf7d1bd9f54d6f653b2299b6336985c";
  };
  kmod-oid-registry = {
    version = "6.12.112-r1";
    filename = "kmod-oid-registry-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "149faeb4bb5443909b7b7e9e0112bf16f04a4318cf13cfb8bb2a55723439359d";
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
    sha256 = "dd8ba48de8930f1c37f143f1feeae3fbb13671395220e402e3092f722cb5ac51";
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
    sha256 = "030a840831330dbacf7424e8d1dafff2cb26c19160cc90c208a523b9d346ad0b";
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
    sha256 = "2767528203df2f764af4837201bbd8a8a95421827bc48bac689190c76694505b";
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
    sha256 = "71be217c993a3d4b391fdf4b8a04e77a10c9a1cf62e22e30250788e4350ea472";
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
    sha256 = "627391e8ee5af2d0afe4f6a5cbba6241e8f3cb3926f1db920b3b9a912e971bed";
  };
  kmod-owl-loader = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-owl-loader-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "13079b3b669bfac0e6399d303ebdaa74a23679a9e80eab9e6263778e72b05a3a";
  };
  kmod-packet-diag = {
    version = "6.12.112-r1";
    filename = "kmod-packet-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "03eae21a385c733a71eaead0822d51376bcfb8f476e229baadd1acb4465cda68";
  };
  kmod-parport-pc = {
    version = "6.12.112-r1";
    filename = "kmod-parport-pc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "d017128d7cd26a4a1080f7178105265e3be4f3d7d9b54bab2a3bddd40d46b183";
  };
  kmod-pcnet32 = {
    version = "6.12.112-r1";
    filename = "kmod-pcnet32-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "e8ec2acd7d933366d83bf7526fc7ef0723be422c03cad4e0d8e0e140329cd875";
  };
  kmod-pf-ring = {
    version = "6.12.112.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.112.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "e8946296417474d64f0bb06bf7fb625ffb4a98178ec7635453d85dc04ea80c2b";
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
    sha256 = "30906d581a3e68111dd4f4f3507801b372df37dba1a2e29d6e93d01c84b2c865";
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
    sha256 = "1eb50e62a676d742f637e704572dfaddf6daf64e4a0bd34e9344b7015bdf6ffc";
  };
  kmod-phy-amd = {
    version = "6.12.112-r1";
    filename = "kmod-phy-amd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "49f9f57ad48b616909a97891021ebfd8707ceadad302b9a706887005a16a33a1";
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
    sha256 = "1e706549b23266b846d6024cf318a8685d8251a9624c1bb9615bb21371863a47";
  };
  kmod-phy-at803x = {
    version = "6.12.112-r1";
    filename = "kmod-phy-at803x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "58301470a4d76f0896a8453b8cdfb2624e3a26fb8ff38abaae33605c6e43ff76";
  };
  kmod-phy-ax88796b = {
    version = "6.12.112-r1";
    filename = "kmod-phy-ax88796b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "2c9d8539c73ea32ea4683142803a29c32a285c081f3046399b85a4e1a202f3a5";
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
    sha256 = "71c950d386a9f32cb06d2bf12506cd1624a1fbd31dd706dc021622a0e301a82a";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.112-r1";
    filename = "kmod-phy-bcm84881-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "c95c0f701bbdd03e950be8e56268b160567019f1244537c8a5b6aa0cc6950872";
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
    sha256 = "2e4803247e09199bc34d1929191937300f1ab06b6cae62dad3c1f54f805d51ee";
  };
  kmod-phy-intel-xway = {
    version = "6.12.112-r1";
    filename = "kmod-phy-intel-xway-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "31f38fdbcbed6cf63db1541df5f671da62ccc57c117c22e0420c1c4d6af6c3ae";
  };
  kmod-phy-marvell = {
    version = "6.12.112-r1";
    filename = "kmod-phy-marvell-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "dc0d2ae0ad8e8980bdcc66bf0a22d793d669f1b6a5ae168ec787bda12e61250a";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.112-r1";
    filename = "kmod-phy-marvell-10g-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "797c91ca76bd1fb2175193c6247834a81049d9175a288cd7fa483dfd775b20c5";
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
    sha256 = "748febc95f438fa2bf0ff53566f8af2132bc4364a4ccfeec9eed16bbb466877c";
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
    sha256 = "0d93164bb0cb6abea4efdb5291957454d6b23ee88450f83662c5483a2ca1c7f5";
  };
  kmod-phy-microchip = {
    version = "6.12.112-r1";
    filename = "kmod-phy-microchip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "042e5c9c6b8547a355adb63ce319a0320616a26d40473e9f92c7b5b6d170f5c1";
  };
  kmod-phy-motorcomm = {
    version = "6.12.112-r1";
    filename = "kmod-phy-motorcomm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "64231ee31e2c3656021eb5641442975cb4bb2466a7cde540b24687cd143d2f05";
  };
  kmod-phy-qca83xx = {
    version = "6.12.112-r1";
    filename = "kmod-phy-qca83xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "2e984eaf7caf305077ae0e104b643fd68ad66e5e6d1b3908541f1ca96142e948";
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
    sha256 = "16b8adbca0d144e474f56a85147731a851d00f973028e40ec457240cbfc783f0";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.112-r1";
    filename = "kmod-phy-rtl8261n-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "afe9c08d3d2e31d9e219748e79a94e330af837181815b9a26a4ac3a329744a27";
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
    sha256 = "d9ba41b8df2e71d9e498ae7a7cb9294fbeadc096e963aa4164dfb5b128c048c8";
  };
  kmod-phy-vitesse = {
    version = "6.12.112-r1";
    filename = "kmod-phy-vitesse-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "60addceabee45b2cd94a1a192ae07b6e574dad97df7542c729a5be7f095f7230";
  };
  kmod-phylib-broadcom = {
    version = "6.12.112-r1";
    filename = "kmod-phylib-broadcom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "684adc8d45a7be6c60ae7f174e3d1a8638e271069b860adfd675f33131dbe80f";
  };
  kmod-phylib-qcom = {
    version = "6.12.112-r1";
    filename = "kmod-phylib-qcom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "2c00f89683f246486bbba2785892e1e9b32afa32a9bd3157e2cbd437baf21040";
  };
  kmod-phylink = {
    version = "6.12.112-r1";
    filename = "kmod-phylink-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "6ae4e9846f6221631fb723f7b259d5cdef37775bdb1882ad2dc0b9bcf86532db";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.112-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "5b702ffc022bad66b6a643d10e83458c5cc9a73f2cbc3a629bedde636826fa46";
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
    sha256 = "72780e73819acca202095d543f16569526b13b5a51097c1c6665c566b3d8a2ed";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.112-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "4786e6c117f331ed370cb7a395280195135d173e5214f10a29d28a6b8e6aba22";
  };
  kmod-pktgen = {
    version = "6.12.112-r1";
    filename = "kmod-pktgen-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "1bef8b7f69cbcfb36dca22e09ff51561bb10df19267c5c29c43da292c7f30fd6";
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
    sha256 = "2e9c25a701af4a671fb8490222c1c3ca63ad6458ba0fe76fbd753cb2b745780e";
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
    sha256 = "ce1d8e9ecde0c5f39d245ffdecb393dfbe363c4ce2579764ad0489619118a9b0";
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
    sha256 = "6018e0734dca87f10abd069b20eb7fcce3429c06c3863eb886e4c2ef5a72540a";
  };
  kmod-polynomial = {
    version = "6.12.112-r1";
    filename = "kmod-polynomial-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "91d17901c28f35ad586e90847006696d334baa7526ec351d4940b6eaa6465d30";
  };
  kmod-ppdev = {
    version = "6.12.112-r1";
    filename = "kmod-ppdev-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "21163678a0a400c161fa9c8e3abc9ec7b86f6ed523c1deec9ceb1d692877db2f";
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
    sha256 = "80e3e8b9c6af89eb59e49dadc372bc79631e885e8e89bed3f1a9ffe558bcabce";
  };
  kmod-ppp-synctty = {
    version = "6.12.112-r1";
    filename = "kmod-ppp-synctty-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "4f343ef0f43c918515b85f86cc01896c866c019313d7c885f207920d5c11a2c1";
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
    sha256 = "f925e2b61202c8c9b9d6d2496b7da5c9acc09052652ddb87a7c33d8635dd1b15";
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
    sha256 = "5f4e1c3b902fe6b86304f007efe72979c33a691e29d320e6536c7fe36c524c50";
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
    sha256 = "17cbc3d2717dfce6e8ed34e966692d1c8ce2a20444862e9114b5569cbc214fc2";
  };
  kmod-pppox = {
    version = "6.12.112-r1";
    filename = "kmod-pppox-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "f6c9eae4d0096d39b9c2f9853528cc2d6e4a01ba968c4bc1baa45d8ad5bcf63f";
  };
  kmod-pps = {
    version = "6.12.112-r1";
    filename = "kmod-pps-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "a1a9d60eaa7c6b5dc52bff1e95ddc8a74f9ca4c0ecd121f7f93a9b128ce04bc8";
  };
  kmod-pps-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-pps-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "f9d864c37bbb0b3bf4130c52d3cff0c2077eb619486b141bc5f720bac448d097";
  };
  kmod-pps-ldisc = {
    version = "6.12.112-r1";
    filename = "kmod-pps-ldisc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "d368499a3807e6250a1878088a3d4219b061b08dac74a89fcabf1dbd5fd9004a";
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
    sha256 = "b076766b3223ee73f707db9dd9c8dd244a025ca20d0910c0e622367e483ad741";
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
    sha256 = "c1f5a6d694c7d51e50ac60720045d2c8d1dc7a3f97643dff8e94964e2bd20755";
  };
  kmod-ptp = {
    version = "6.12.112-r1";
    filename = "kmod-ptp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "a5ad0a579c0c1e074454e91bf25737b40169757d07abf587a6aa9ca9784859ae";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-qcom-qmi-helpers-6.12.112.6.18.55-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "957f206721c256ad518906473bf6dadab977b61cfe47086eab6babd92e21f6f0";
  };
  kmod-qlcnic = {
    version = "6.12.112-r1";
    filename = "kmod-qlcnic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "3af0d1fd3391bd0e12169fa6fc5aa088a89c358fe481b4d9aed9155e5c468767";
  };
  kmod-qrtr = {
    version = "6.12.112-r1";
    filename = "kmod-qrtr-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "72d01cb310d40bae57f9c9fecbdea7d889ceb440c931fddfafc75694cd57b179";
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
    sha256 = "ce52208a4aa227875ac178eb7ee68f42abb095758544ddc04d354211f5262690";
  };
  kmod-qrtr-tun = {
    version = "6.12.112-r1";
    filename = "kmod-qrtr-tun-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "544ce67de0f450865ea7183939f2c1fb73d2dcc466d27b3b681764b0ca02fa3d";
  };
  kmod-r6040 = {
    version = "6.12.112-r1";
    filename = "kmod-r6040-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "2ea635bf30ac08c95d62214cf8d75e5092fbd6e85c0f7a397dedc45aebdcd765";
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
    sha256 = "dff5e6fc643b776bfbeab5cd562057bed7c0654fcf4c0b7cc5a360ed410c9b8a";
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
    sha256 = "8042fe4ba865e26905bf8e672a49c3815998616e5109dc73317e142a93eee457";
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
    sha256 = "e61b8523bdcfb1f49d2166facc57272482838842693c90c78d7c40c4d7d152e8";
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
    sha256 = "55a8b27a14224a9eef208179cbb5c75c8ae0d7b144677a401afb78e8382b9099";
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
    sha256 = "3674f57e33f6b477b40cad135edd717b60226acc29b49f8fc6d532c0eb913151";
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
    sha256 = "bf17432e2a318769aa8a8d633cf3340b11194b55fd0b04230ef02675546f397f";
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
    sha256 = "8de8a4a88888d7fc4bb912a5dfea1ed524f6fd2cc8b30670784f0ce3595c766d";
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
    sha256 = "d876371947008c8caf5cd8a4279c57cf21c67d997bf54dc082efa3f7d2d08c25";
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
    sha256 = "4651756487a231a5f47e54476e58d5a0749f3c7e35976ef1bb5d7f39b31cd04a";
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
    sha256 = "6a7c6b5d27b659f7665b121cb3df0e3818c2ee16215986526ce796e23d626fdf";
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
    sha256 = "4340f50cf54c7ff23148ea5e629658825c6a9d4e7bac1827f480eb7dfb6fffa7";
  };
  kmod-random-core = {
    version = "6.12.112-r1";
    filename = "kmod-random-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "d8963ea8c9f75a02ad639c0fff7a120cd25874b940034a6f81d7e2412dc7c3b4";
  };
  kmod-reed-solomon = {
    version = "6.12.112-r1";
    filename = "kmod-reed-solomon-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "351047ad4d39d86f390fb51e6719af70c1497cc060ed079560336913d957e16c";
  };
  kmod-regmap-core = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "e982791df8b40c4de5b9c451f687edea6c692f0bfba34e40b4634e91b5620a17";
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
    sha256 = "b3c36d3c96d42be33f75fb4478a2a83669474318e60d2ab82e844a4e8168b21e";
  };
  kmod-regmap-mmio = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-mmio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "3bae3614b28b0d3884359a74758f01b05a60a9252b3d72fbfe37a82cd6d33977";
  };
  kmod-regmap-spi = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "77c36aaaecfaaee3b6a6f3ea82bd958a608403eae97b38f76ceb3194a7e51027";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.112-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "ada4d624dece49ecb16b0f78f61b13868df010de5be7c8958ab025f0a3fdccad";
  };
  kmod-rmnet = {
    version = "6.12.112-r1";
    filename = "kmod-rmnet-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "c60b03ea7e741beaed5d874d2e8a67744e051362cb6a71c9e7d47bb6c8bf570e";
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
    sha256 = "ad5913357df2d21c6f0adb6f8f36e147e409aca30c7a6b7d5c558b20f558e5d8";
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
    sha256 = "5225877980c7af8130f68eca7be533f9cd9e826c9be52a39f34cd1ef4113c872";
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
    sha256 = "72df77860b765bb55c478620d504eca01137f8e0b7a0557690ab928c4dbeaf5a";
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
    sha256 = "d9c1eb8d48c5e129029cbfec640fdc4fc1ae65ea8478045fa9986a7ac80df533";
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
    sha256 = "031033f139ecef60a2980285af87c3ec3a2815915cd08ef0d1ead846566ab259";
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
    sha256 = "5973919c46be0539cfb08707f10e969dae26df03b74fc78a84c5bae481c4f5ad";
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
    sha256 = "0ce48a5c88725cfe0444b0c552d09fb84381e2526b87861706f4500d1f9d92a9";
  };
  kmod-rt2x00-lib = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rt2x00-lib-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "bdb5e1a738b969468e8b58722445076293f0e6bd843ce82fd08f6048563b26f9";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rt2x00-mmio-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "995517959b8aaf153d5ef2eb1d35e1f4d3882aa1e8b3198eb530bf20b6709315";
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
    sha256 = "80f4c2b4c1e6cddcf5b847c16b2323d43ddb74b69ca629d5e99beb3943e96b82";
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
    sha256 = "3e1b1fd2f5089943c218849f5dd14c5f4f85c18f463d27543c2bf6923ffddcb0";
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
    sha256 = "2e07a124c0d8120d4c1d97460f6893946706ca384e20ac6350e541ad9b2b85da";
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
    sha256 = "be40a910aa5df311602c28cfbdb84e675628cd258abbccea26da6dcc3ab4ef52";
  };
  kmod-rtc-bq32k = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-bq32k-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "c43533117b19dd1196914630992a57ddea4c0329fa6118146650e11499d83feb";
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
    sha256 = "270b323b04f59688c5d0357c174ac3a4306f3fc81dc0975ef65a6a6f505662f8";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-ds1374-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "b7897abdb103535f340a6ad39239a9832b28349dce6e6b2b7e2f56b4abd14650";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-ds1672-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "eb5b212a727ff8bf92ee856cb4fdb97c34b7d94f0811272ca9fe80ebcae7ecba";
  };
  kmod-rtc-em3027 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-em3027-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "322a341dd4056c5cb93607e18326b59ce656dbb41589fa4eee7819a2a4153eda";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-isl1208-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "a609f03b6760ddbb61922b5c267c18182a603a28fc20516293ac25cbb22fe5fb";
  };
  kmod-rtc-mv = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-mv-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "83268472361b5f813b8184027b38fad1164e4d5bd4f8f85b48e0c0747afd608b";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-pcf2123-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "fbe7ee8b7525c6f55ac27a57c41117f3835d2d474cb53c5392d6330d837fa254";
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
    sha256 = "fdea920a802bea829eccf5d82fac0f0c969472ce5961d35386d32503ac83d109";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-pcf8563-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "08fdf119876b64caf4bd86ac0082ed4524efef83f54da893800f552c695f4ee4";
  };
  kmod-rtc-r7301 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-r7301-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "e129e73d07d264139d11629a26c04a63267f8206a05d26f317430e011f672668";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-rs5c372a-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "fd7c4b2900812908b98ec30c72b2938e8be09f83ba5348baedcda806db4569ed";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-rx8025-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "679f5bca74926b5257f922eaf9aa3b069157e708b741fa0baac1f1ee7a0228c7";
  };
  kmod-rtc-s35390a = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-s35390a-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "4526f8069c4e7fdb15dc16cf584c18d9e64a8d1a2e9b12b2cf5da60855f11206";
  };
  kmod-rtc-x1205 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-x1205-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "d6d0e3e2b5585be9f58840443fd90cb1d59d8cfe7de541b7f3d832ed0f6b1a71";
  };
  kmod-rtl8192c-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8192c-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "7d6d85c46e79cac3aec97bcea2b2bb00f4e7e61aa70481e86a86770ac463e58d";
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
    sha256 = "b3e2d78b4edebd1119fdd1bb666c6c92bc26cb9454760f762f112f31015d08d8";
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
    sha256 = "bd1188c29de782561e41833b058327fe9178da13f4c7c740f34f177f08a5c1ee";
  };
  kmod-rtl8192d-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8192d-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "e264a6d0e33c881172d67d60db68194afae96bf8ecd1b89502cc3e369bccd373";
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
    sha256 = "f461f0caeeb88bd41313bf3b625917c0172392282ad07437fa4c9b7190b6b2c1";
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
    sha256 = "2f89e3259549b7e406621d1f65960d54003cb43ac2a1074d5dc34117babb7ed6";
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
    sha256 = "8f1e552cf849da398aa6b06e0ea6c108bf19a546b96dbfeff1217127829c8828";
  };
  kmod-rtl8723-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8723-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "b7adca0038ca7a49aae82991d96e76e40808e2dd1ae715cf5056fb1fc59f10b7";
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
    sha256 = "b17db3a354d253204f5889ab20b231fec36c34baf6632b4ea49eb366d986e58c";
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
    sha256 = "bdac9db6708237c35311d7fad04880fd4b7a0349026454971fa32c9cef078b09";
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
    sha256 = "ca6d0bdcdc10d780274198285be62a2832bf5e6c03da420ad2bd367f2b0adac5";
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
    sha256 = "7724e4abd143d17c8058ed2ee2879d3c996169f0266712133369e656756f5b8c";
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
    sha256 = "a79d43504ab0bb3cc9c5c7808683ec41bc274f1c6df9906e6cc11282f4a5faa6";
  };
  kmod-rtlwifi = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtlwifi-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "1fbebeef0a48ea189ec5fc77dc77740d89461a2789dd99720d45987c3c3cb00e";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtlwifi-btcoexist-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "1aa7a780681d586dc9c5fbef0f8cc4d15c8284d3a052275ed26f868cbad69c4e";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtlwifi-pci-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "6afd6349b7d4a4d0033450cf377a46020da5f3d0034c9ff3b8354f5b416a9430";
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
    sha256 = "af0fcc2b8183470606cc38214b21406b5408d9b0f14dc607bbaf4fe9803faf59";
  };
  kmod-rtw88 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "6be3d3a15be0605459e3e2b7ff968f1449db073a36b86d33508a5e973b7fb1de";
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
    sha256 = "41d7fe4efe244111f4bd6c421364fbe272c203ef56930071a6ac84f522a17488";
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
    sha256 = "5400b4571c7b0f87a9cd4880eaaef026971bde085ccfcdde7605d0ecce756190";
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
    sha256 = "3c14d96e08fd53b8b799833a5aece648fe69898f592f36ca5cba8e864c9b63c2";
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
    sha256 = "3fdc69e36ae08329a4f2e83748d6281069c6a6b7d936d4ee8e1bc94d01a84616";
  };
  kmod-rtw88-8723x = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8723x-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "447f7db4181a45d10f8ff0d211f985fa14f3ca8ca23021228951666c3fc45ef5";
  };
  kmod-rtw88-8812a = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8812a-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "1f6906caf8ba965d88ba17532792966ab8059a47b86b1606c1ad6dff6aaa3acf";
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
    sha256 = "1e260e1f3b42a612d073f29a2bfc0da1c7b9d53f09db056bab5766172c94b918";
  };
  kmod-rtw88-8814a = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8814a-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "f58ed7f44ce8d02b6a6b5d88eb6d55340b8c607b7d98bd53ee1264eb2296798a";
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
    sha256 = "a590c4961c6fbe0687d4c378c99ddd58a4fc6be9c3d1d1798452d8ec96461bd0";
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
    sha256 = "1be7983a27aeb4d83d8327598ea2723349bdc57327d847ecd8ec42018091cc8d";
  };
  kmod-rtw88-8821a = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8821a-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "f136049aa1a177488d8319d7e5ad06f7c4cd781fbb8213ce01da2b44f60d8f05";
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
    sha256 = "8cb2df314f9070ff0d3c089120978dc85db604d89b61edc95282b43e246ad98a";
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
    sha256 = "b52517c72eff12349d596ddff8b3ed2d7de6c72c3457ce248722490878551706";
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
    sha256 = "e9cd8bb8ac5f959e58e9a784539a3f026e0835f75b44c77b0410fcd658983aad";
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
    sha256 = "8f9818bd1175f63d9c98e8224a84a8ffdf430d5590a96c0fa45c7b371e7cb50d";
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
    sha256 = "d9aaaaa2a3c82036f44fd489cea09a0abf1568c1057b949ba6bf8284897a564e";
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
    sha256 = "b284f35cde1c05e6e6dbd8eed7732c3492851b403a032dfb3e19dac712fefa22";
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
    sha256 = "d457952cc14b9f07039700cf5c9ab01b645983a3839ef2ff4aee625b7e2b90f0";
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
    sha256 = "4fd77400d94b8fa089098908e2086111ebc20702b4dae2385b1054db82db1789";
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
    sha256 = "95d8d148f2b39ce6b663cdef887c63540440ba4a1a4ff73bdb85464bd373f7e7";
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
    sha256 = "1e6dfa315cfbff3b114a391d3dc9124cff298523aa00d61b5effef830f09b996";
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
    sha256 = "e7af0fb068a75589f02c02ee2028d9e7f8b513c2008c470543bd8c91cf29cd27";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-88xxa-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "5aea68af760b07562e2446343c5185aedcfb6e61c3fc0b1ad12d0bf642656cde";
  };
  kmod-rtw88-pci = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-pci-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "99f097715e128c6964d2a8cb3a94f0f1781ba8e18b4257f9f8d3e21bfd0353fd";
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
    sha256 = "ca96482ecf6c677bda79e74d1f060574a43efc6a32d6ffbda718c3bf93c4e518";
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
    sha256 = "fbeca303b41af9b900ac4c0375c881b803282f7d8d33549eade174317fea3e86";
  };
  kmod-rtw89 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw89-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "77f5d54106457426f898522789420126e462143c8a2ad27b1895ea917ecc593b";
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
    sha256 = "b58fb7dca44017c4cf886e31a2c52bafcc5f40de1dbba2af0c7d4a79ef0e97bc";
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
    sha256 = "f5a9128816a11e68510e3d68f548771ac9e253d2bfd1b54588f3371a5362cb34";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw89-8852b-common-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "5633c800d5f90f22d6380aaa3b7e6e8300c8a0d8b0b1c47fac3120279c694d9b";
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
    sha256 = "9e4523a6d9f2a614e73e0bdc4a77b7e2a0fe7dd2863285fab7aa68ec3bd51e6a";
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
    sha256 = "8956c3c140600a722dac10f8c01b15d4ddfdadf93e5c35f6d628767532903ff0";
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
    sha256 = "0274ded26fe833ef6ac13d39ede722fdc68f87e3522222d2d3d254cbffd4d0aa";
  };
  kmod-rtw89-pci = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw89-pci-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "f8e4f869b9c6029acd4331d9b03fecc6af2e32d29c8889d8ae71599206743d86";
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
    sha256 = "df87126616bfd3723470ed33c1171aba39f8097f285715ac55862fccfd6970b7";
  };
  kmod-sched-act-police = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-police-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "a8a1f8d9b08edd5d378bf41fa2c60f45db895941ad4abae8088c8dd42e3c49ac";
  };
  kmod-sched-act-sample = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-sample-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "0961c8a00f7bf7d543c5a62f0fcd7fb8809a6ffb8f065c9b43938573732768c8";
  };
  kmod-sched-act-vlan = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-vlan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "9154e985bf820daf538ae3cea74b27b5f23c3f45fc273fa595489e70cc4b8e41";
  };
  kmod-sched-bpf = {
    version = "6.12.112-r1";
    filename = "kmod-sched-bpf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "45f421ed05a27de2ac1552c778e5a027496ad970fce91a5117da32b4e0ad5a3a";
  };
  kmod-sched-cake = {
    version = "6.12.112-r1";
    filename = "kmod-sched-cake-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "41ade79249f6832a4d810974d19fc82d624f26803544d4dbaa82051c133f7954";
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
    sha256 = "1243f6439bba7b2a43c7f5643f59dcec4874649c89df7052f9baa63d965e7feb";
  };
  kmod-sched-core = {
    version = "6.12.112-r1";
    filename = "kmod-sched-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "8da6362a82e316856cfedd445862799eea5736e49bbe9d8062a4d14bb7c9a435";
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
    sha256 = "4b8f5eff93e49a6f0da995ba6e7d2b3ae691c3b115b13666b8945519287796d6";
  };
  kmod-sched-drr = {
    version = "6.12.112-r1";
    filename = "kmod-sched-drr-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "1d88504dc58b0818f0df6b17fc0ebb6bf963ce3a19027781a7e4976427232f10";
  };
  kmod-sched-flower = {
    version = "6.12.112-r1";
    filename = "kmod-sched-flower-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "94ebb2a8fc9e90acc5efa68fedaaf15b2446230df539a89b45d04823f3d5f74e";
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
    sha256 = "2dd282ef27e98c7e0b8a206203cb4d16749efac3245ae8c517c5579cd5aa4387";
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
    sha256 = "3f7dd504275f89e0123dad26947c9c9a5236a32f4bb4437e06f1eebcd2fe0791";
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
    sha256 = "05f0908be1bbc669caf350712b3c0dfc721d915d30b33ce6ade1872bdde81115";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.112-r1";
    filename = "kmod-sched-mqprio-common-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "892f2b20203120b590e42566a63904511719e7a8a10a960c8c0b49728e2a3ecc";
  };
  kmod-sched-pie = {
    version = "6.12.112-r1";
    filename = "kmod-sched-pie-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "605faafe0c9ffe9df5c866b5389cbfb356c5810cb0e462cd1eb8ca62fb8293f4";
  };
  kmod-sched-prio = {
    version = "6.12.112-r1";
    filename = "kmod-sched-prio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "269953347f0f1d1cbc35448e50e534595f0c023b0e48836a71a075cb663424b6";
  };
  kmod-sched-red = {
    version = "6.12.112-r1";
    filename = "kmod-sched-red-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "781e41ea1018fcf4574acccc2b6786582402ac825c3ae213af9b64b2cb37bae1";
  };
  kmod-sched-skbprio = {
    version = "6.12.112-r1";
    filename = "kmod-sched-skbprio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "9c55064b3b1b8d67dd5bdccf2be62d8770c040cd7fdfdd0e22d4edc7fb1f6730";
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
    sha256 = "29616d54f22eee39e4b6fc56d22223dd0f6efe1a86b1608e946992e7f7301f9a";
  };
  kmod-scsi-core = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "18558ede9572d84f91c8f6e4211f9bbaa469aa93dc1f1745a401e8239492c617";
  };
  kmod-scsi-generic = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-generic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "7543ea408e4b26ccb5c0e4eed16b83aecf1886eeb2500e4fafe2c4dc8822792b";
  };
  kmod-scsi-tape = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-tape-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "04694b0e97023009f79fafec12ed1e8c2d658fc01221641a193e78edf1fa473b";
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
    sha256 = "178aa03b50177b0f4649391cb9b127e4fb5145099a027163855d63cc73c39880";
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
    sha256 = "2667d9d8ee7e8cb3e4ea3ef5863f895c3fa688e8e925e52e8f21549cfc539f2d";
  };
  kmod-sdhci = {
    version = "6.12.112-r1";
    filename = "kmod-sdhci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "d9d8f8d53ebed3880384caaa249267777413d80abb202912dfdb8b17b9caad33";
  };
  kmod-serial-8250 = {
    version = "6.12.112-r1";
    filename = "kmod-serial-8250-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "79f1d5982f63996166881b5a29656d0207aa16540545f5819283dca83582b7f5";
  };
  kmod-serial-8250-exar = {
    version = "6.12.112-r1";
    filename = "kmod-serial-8250-exar-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "da12fb702dbf403f757bcc07e6fcd4d56c8154c42b49addb3b4d2ed5d46ccbb6";
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
    sha256 = "7e500cc786beb417e677c4c15ea146c94da5933c0f7083cb99a8ff1c7d178992";
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
    sha256 = "b3c7009f254d939d25da024c546a773cb8035fa07e92ba1723cb2a8e136fbf52";
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
    sha256 = "eb19e9bc01c7a430d6418937463d8de4d15f7c8fe72f247ac17bef2bc827bb4b";
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
    sha256 = "0a160adc29a9540e14782134acdf7e836d5a480c89c9426d235a8e58cad1e427";
  };
  kmod-siit = {
    version = "6.12.112.1.2-r4";
    filename = "kmod-siit-6.12.112.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "f2d339a00aa1fd97512cc5b298280100a9f3d7a8e7637546d2b8e745f12522a8";
  };
  kmod-sis190 = {
    version = "6.12.112-r1";
    filename = "kmod-sis190-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "f380d81afbafb2997c1a75deb26f4c8f4e953ca90ef4ebbb37d22eec8d792c61";
  };
  kmod-sis900 = {
    version = "6.12.112-r1";
    filename = "kmod-sis900-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "20b9516e03953125115657236cdae66a3001f6c80a8d6035808a15d8a1ff7cac";
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
    sha256 = "4874e9338f294bfaf5a51afc07da95dd7df19b5e2fde416e7865041aa87a02b0";
  };
  kmod-skge = {
    version = "6.12.112-r1";
    filename = "kmod-skge-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "04e0fb20c4068b7b1d5c1c91c2d126d94f312e34204272d51c6196b853f8381c";
  };
  kmod-sky2 = {
    version = "6.12.112-r1";
    filename = "kmod-sky2-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "83de27bb00dcb64cd1d06933cf306f507a51fb1bfd40315dae90a23d5750dd0f";
  };
  kmod-slhc = {
    version = "6.12.112-r1";
    filename = "kmod-slhc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "3458e6e657d5fb355c2649a62f7d7e756793749ce8e8f826ef25d4f4f2591418";
  };
  kmod-slip = {
    version = "6.12.112-r1";
    filename = "kmod-slip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "645e691730a1a06127e05440e50c4533e98c013389c6e5434f5392dd30ef7bcf";
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
    sha256 = "aeb5731b614e09ebcf7a745d74ae74101e5356ebe07e314910f1d9fd84fa1975";
  };
  kmod-softdog = {
    version = "6.12.112-r1";
    filename = "kmod-softdog-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "f3e9a9b4015fc21b05eed8868c357280b03dd568eb45f93b7eaaad101cfbf672";
  };
  kmod-solos-pci = {
    version = "6.12.112-r1";
    filename = "kmod-solos-pci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "b433f631a4ce3c99f5fea186236e7dbaf60dab2484b3099a3bdc604cf0a351eb";
  };
  kmod-sound-core = {
    version = "6.12.112-r1";
    filename = "kmod-sound-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "27283a067443605c96c5226c98cc88a00669e39b7d9a2516edf4a36c987a37e5";
  };
  kmod-sound-dummy = {
    version = "6.12.112-r1";
    filename = "kmod-sound-dummy-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "718cecc2f2151ea39f22e625ca92723e74c5967b3a1e27af16a5645ffbc11fa4";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.112-r1";
    filename = "kmod-sound-dynamic-minors-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "01679c99119cee3c6718e0a767f1fa9bd2d147bcdf4d49f969173b930b144d2d";
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
    sha256 = "e69c6934bb73ecae6157a9a68a9e129045d9f38fe9105d084a1c53efee22cb8a";
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
    sha256 = "c0a37e7e8878830ea7df818973c2831de0898cc5c3be640cbd3e9f67cbd0e23f";
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
    sha256 = "95d6f0ede1a4bdff254ba612a387ed84f174b5c86cd3b0ddfe5f26c5cc773c60";
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
    sha256 = "1a1bf8ff80f348e905c756288f2bd8633c80502488baa6341c0ab30f428c35b6";
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
    sha256 = "64efaaa85620be5196289cbf7d4fbe5fc6db77d26be41da1f3c1931a42e0b08c";
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
    sha256 = "87e1c561980f62fabdeb7b997ab7476b25abeb5604b0d121faf7df85ed1acc66";
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
    sha256 = "1916e6de35c83482528b737e3236e97a6458f99d52f12ee2243ff3d3365db340";
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
    sha256 = "adecd4c2dc8adb507d607c72533f0026afa61d85ff731c72be63b60855794075";
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
    sha256 = "7cc6473c239ebd895265f946fd118746a37ed2525b29c826b5eaa98411ead60d";
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
    sha256 = "ae6ece782b4a8007b562a918ab1dd24060b3967c2509aa92bff5acbaf023e276";
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
    sha256 = "d2dbf80092a7a34bae66097428063b4d01a7c63d9bd7bbcedc4b7e1e2e0c05b3";
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
    sha256 = "57b5bef09ebd760184a64f7f0d6abbe4d8b2e58391c07e20ff875f5180433a00";
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
    sha256 = "e6b60eb63cc95b4ffb6675f68c7d1e491e8d5e140c90c2885810a1183b7c9f7b";
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
    sha256 = "962939856db1ec86dafbd38e45de385c12cee1fe08087cc93dfe1a674c097b35";
  };
  kmod-sound-midi2 = {
    version = "6.12.112-r1";
    filename = "kmod-sound-midi2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "1d59ad09d14df47cf5371a0085965f9562c95c2388b1a84361058057d3b132ee";
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
    sha256 = "c3ab7a91c56a8928bf66b66b0a85b76343c1f3c0f0e549e27faa3886e1bf0260";
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
    sha256 = "b0562834164308d34e996792ad7eb030334446dfcbe6f8ef1a9f65adff58f4be";
  };
  kmod-sound-mpu401 = {
    version = "6.12.112-r1";
    filename = "kmod-sound-mpu401-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "144dab790d0a0834dbcd71e7f76c9748330895db8bc22417ecd065f876ae91e1";
  };
  kmod-sound-seq = {
    version = "6.12.112-r1";
    filename = "kmod-sound-seq-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "2afa3bec4df009a4febf5e04a6a7196c1d44dbe96c4465ea00ed8d27193868eb";
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
    sha256 = "0868354024d5f6eab364730f9459eb7a726dbdfffb42038a2847211b44f2123a";
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
    sha256 = "37ed9235e05c273630af5a03ad90eefcb9c30b46ef498f02aee40d108afef252";
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
    sha256 = "82a3eee7cdd58116cb851a6d00db7fdb2fa1e52b4ccf357ed1919c48115140a9";
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
    sha256 = "a04e7231ca6f8e2a9673f6c50063518a04d6a037cefb85ffc8da11ea2acdda3b";
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
    sha256 = "4c5bc5f6aa1a409c2e500510230945ca9379308336be8b7ea8e97cc0351636d8";
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
    sha256 = "2a4a3ddb93287afaa704a72adbc55e5040fb379530e36ad447fc862df47c681f";
  };
  kmod-spi-bitbang = {
    version = "6.12.112-r1";
    filename = "kmod-spi-bitbang-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "5067a582799a0079af0ac891ec8686972a6032e9d87f38a1bbe25664f9c86060";
  };
  kmod-spi-dev = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dev-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "f8eb09b18eb7e1627c5aa715adfbe2304fd6283aa417891697a990204b5d186c";
  };
  kmod-spi-dw = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dw-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "b2008c3240bed2cadb5d962c0266a786f3969cbebb58a41e784f8fd58826e5a5";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dw-mmio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "f18a94ee69a2310ad7941b6df627ac7d967897b059f2fdf1da6c323031dc27e0";
  };
  kmod-spi-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-spi-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "d7b586373db1e06a5d9759042587a878ce2c4673c14b7bc1ad0ec7f516db4c8c";
  };
  kmod-ssb = {
    version = "6.12.112-r1";
    filename = "kmod-ssb-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "2b59e655572bbfcb775a729a54e4de43dfa32ebd511f49866be67ebc6a24e838";
  };
  kmod-swconfig = {
    version = "6.12.112-r1";
    filename = "kmod-swconfig-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "fa780c34351dd21e4d50cc7ead710b4a39838596ffb1dde5cbc21ec2ae2ef84e";
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
    sha256 = "f6867bc17691a44507f044bf4c54a73279d3ec25ff5c649dac48cbf8c3af2cd6";
  };
  kmod-switch-ip17xx = {
    version = "6.12.112-r1";
    filename = "kmod-switch-ip17xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "b5cfb6066d7c8323368598d78516032f94329544804a9e15294e069957745ba8";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8306-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "95f9cd482a0ac0524e4a117bc4f9c453c953187910919b5faffe58d7483f471c";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "417dfa41414431ee44953abb971bbb2b67471a9dcbfceab508f3fbaaaa7df067";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366rb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "12147645ceee32f2a2e736f03f27c4d51717870248cacc3201272e4deb4db4fc";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366s-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "162bb07a6bb978e9292eb882703a0a49436aacf58f2ad861f636e522fd2df3bb";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8367-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "2b39618a13878c29f155d8910b0e208e71136c9252a728d7d566f460a156ad87";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8367b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "0f1e2473f72bfa158ecfb8ee7c4486be918df3112384c504bfc08ced07aa81fc";
  };
  kmod-tcp-bbr = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-bbr-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "4b90a1c5c0e07dbe6d6cda56f5f7e3a202421ae3a58aad1f385f8be56ae2909b";
  };
  kmod-tcp-hybla = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-hybla-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "d297f7e96c19c8c960d19ed28ed81dbcd6cdce20d42a6325f05b9b81185d5047";
  };
  kmod-tcp-scalable = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-scalable-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "b791010175df131614c8c71e3fc4e74e3d5b0ccb44b36bad76e94def5a9c0f67";
  };
  kmod-team = {
    version = "6.12.112-r1";
    filename = "kmod-team-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "c3cfa8a536ff955a1ab7a8d9618c6c9f4b7446fd302429400b97ec099c0cd075";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-activebackup-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "52668c9d30d11f5958271fce3aa5d2bd13c445a2639d96e8dc576188c05a4391";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-broadcast-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "b924e5fbab5a970496ba65ddb4a625e96942e072cd908e15b70d84f17cf369f1";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-loadbalance-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "75ca9ac5853462c778e0d6f9ebaf79484fc8ef532b37045ecaa83ac4f21a519e";
  };
  kmod-team-mode-random = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-random-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "45c5f4014b9ff8f179faeb9539455617473c09b58f53130dadc400cf2009d2b6";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-roundrobin-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "3ca348e28c3e1e513cb3b0cbb18f625af1bb9c33f0538cd1e4dd480c352907c6";
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
    sha256 = "c3336d0d125306060e2fbb62f679a180a65f86e77ab358a0ea18bfcb3f9cd6f7";
  };
  kmod-thermal = {
    version = "6.12.112-r1";
    filename = "kmod-thermal-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "09231f838abb114615b1339927bebeb629894f97072ae94cff395d96594d3a31";
  };
  kmod-tls = {
    version = "6.12.112-r1";
    filename = "kmod-tls-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "21aff5085c9320765ba8a67142d135e0fdabaa725a9439a3f30f096d168df527";
  };
  kmod-tpm = {
    version = "6.12.112-r1";
    filename = "kmod-tpm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "caa6be5c4583456043bb758f07232150558bfca190e6bd2affb21fdcab0ef4b1";
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
    sha256 = "8a782bd7941c98698d8b186525fd704591633a0b26dd877dc1d654b777afb91a";
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
    sha256 = "1ea7609f6f9083059d96f59ad077fbc51e23aefed676a353e0977773a1e9588a";
  };
  kmod-trelay = {
    version = "6.12.112-r2";
    filename = "kmod-trelay-6.12.112-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "b8fc63044fcd9105383d8caee59772f0f277aebb2782334871e1e2a710175c88";
  };
  kmod-tulip = {
    version = "6.12.112-r1";
    filename = "kmod-tulip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "b3ef81ba17e1af860baeed14ae009a4d6dcb995a05d3e09ea6d4a8d27af3bb08";
  };
  kmod-tun = {
    version = "6.12.112-r1";
    filename = "kmod-tun-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "76df4b47c91d9909d33009e0ba1bcdb6867c1cb7ec5faea601546bf3458f7a6f";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.112-r1";
    filename = "kmod-ubootenv-nvram-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "ad3106a9b24839fadb8347379d78bdbf790e17e1b2d6b71686c0109cfe8a56bb";
  };
  kmod-udptunnel4 = {
    version = "6.12.112-r1";
    filename = "kmod-udptunnel4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "a5c633cea85e580dee1c068ed11a9296cff3280e42feef67ea4ed6aaa3147b47";
  };
  kmod-udptunnel6 = {
    version = "6.12.112-r1";
    filename = "kmod-udptunnel6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "02eacc1d24c461d1c6c4b05f191de3a2c62cf2778f59c895ab54c407e87b175e";
  };
  kmod-unix-diag = {
    version = "6.12.112-r1";
    filename = "kmod-unix-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "66d99372e5e37c5899c78d5a4f0fd4643e2b4edfbb3c1dc1cecf32d658283284";
  };
  kmod-usb-acm = {
    version = "6.12.112-r1";
    filename = "kmod-usb-acm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "253730bb92b222f2c43f45c4ae2d523f44e8ef345f859219ad85c6aa37b9ec15";
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
    sha256 = "82d50edc57c67adf8b05ac62df9d26714e43c0e980445e6f793eaa1376a1f440";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.112-r1";
    filename = "kmod-usb-atm-cxacru-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "e0e48df79c05c2ded7e93d50511259f521b1f2f3e93819f4e2485810a7bb0f00";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.112-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "4b12dd11f667bb642c248d4e6eb266256f6eda405773be3345ce852211b41abf";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.112-r1";
    filename = "kmod-usb-atm-ueagle-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "5c06c791c0fd4d3a769e80ec543f191b030aca31ec44eb33c3e57f8559be1d20";
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
    sha256 = "c4c6c1361c6abd7579f8e4b8afb84952eb9376f73b8181f86b2cbd725bbdb82b";
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
    sha256 = "fe8fcac92ace87154071c75f03e742aa8edc095a360cc9fde609b9548736ee3b";
  };
  kmod-usb-cdns3 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-cdns3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "2acb7adc56ed0ff54f26d966bb8bd22d2ddd0ded7c6db790e083c834b0b3b48c";
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
    sha256 = "cdf54cbe8c0a06290e3949048b66fd57c29c922fd66e1df2c1b316e3ce2d87a6";
  };
  kmod-usb-common = {
    version = "6.12.112-r1";
    filename = "kmod-usb-common-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "d0ff8ebd87b739a95b2566834b33531836f4e68f17a89709bfb50522bf0710f2";
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
    sha256 = "fc55013ee6dd50dfa49f5544207b25475be67def97230125c03207251942c87b";
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
    sha256 = "b5286e756484f5f595813a941f3e0dabb163cf7b0859742c75ccdd5bbcefe034";
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
    sha256 = "e5dd3a6b50b499ee36be01eda90fa08de52eff0b92e2fdeede24234ab63d33cf";
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
    sha256 = "8d960e1d8d01ba34b332fa4034eb693cad899c10fea0572a293aa1f451503fd9";
  };
  kmod-usb-ehci = {
    version = "6.12.112-r1";
    filename = "kmod-usb-ehci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "368e9a1055bf3e8e79de85ebe52e2cf6e46bb9010d74559c14ad93695efa7181";
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
    sha256 = "8ac92251c4eff97582f26a60b4675b8973a92a9b60a9dd91b91bb7ae264168f1";
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
    sha256 = "72748dae7ec0b70857497b7a51de66ffb670f7481e9653671950de51e5d751be";
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
    sha256 = "56f533dc7e5751e9c55350ef7538d063330524ef072fb122927facc4fc8a43d5";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.112-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "7c39fcda9b1d5986bbf620cbe18cfa86b90b2ad5b74d14533d6824050158959a";
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
    sha256 = "6191175066a356e527c3cadc87cf22868ed6d32ea8f1300f2c22d2a3352725d3";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-aqc111-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "7bf9ba178bb487e85abf56059f6cd92af0235260d05d9e5f77b12bfb73a18454";
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
    sha256 = "0fef2b539753f05a281200bd26763d522b97cfb594ad8af1b2fc6c8ea5bf1402";
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
    sha256 = "0e0c5c2d41e94bc3304313366b359eaf04f7aed1f1197395c8ef4aa4c2969413";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "45e55a56be29b5c51ab30ac5292bc8674ab6bb1c4b9bfe58a80191f36445aaad";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "e1a841de158be1adc4564e8e5109c41bc6bef519b3edac821a5b5e0b7c46d8e0";
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
    sha256 = "6e3effb24df69d73313b1392d346ba445f397ac70a309b1ec6b446ea58058f14";
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
    sha256 = "3490da76541757696e987b10e4676e8fb3150bea5725a23f4d2de99483a19b4d";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "72207b9e8a72e0266873e3a9e914580c0b1351d3acaef4c3e7139d5fd1f81ea0";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "21a40b1ebf8e1f6dde40cbf8931b6aec350031ec38bdf02e97cd9920189808bd";
  };
  kmod-usb-net-hso = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-hso-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "f8b15e126029f21e571a5285fc1640368dba3d7c35b33303c5efde9e6499fdf8";
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
    sha256 = "6c7536ec57d8a370495928f9df73f9ebeed6bdaa9e4cb7c93165ad3ecbcea0fe";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-ipheth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "22b6864ed90bca48c938d4211e6ace530e5d97cd028cf59203fce881b07b7cb6";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-kalmia-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "0cb553edebe2f5b61534e7a422918eae13856849ca53910ae908eefb7e450971";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-kaweth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "dc71b3d8baa02b06694520563a0c94d93c308718f0cf5325dc20507f8bf3fe53";
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
    sha256 = "d9656e40f25cb216fa6956d7663f85259a66f7644847cea3dc5c0941cc4efdd7";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-mcs7830-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "02930a62608f574fa48e2ea577893d4a7e791afdab706420291eda9cc8c2e492";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-pegasus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "69d4627b63c8dac75d6a55e00e90bbcecf17866ae4c0176677b1f93c29af4b77";
  };
  kmod-usb-net-pl = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-pl-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "47e5c2f01e49d528c54fb92b37932fd0a26ac9ebe56b354d050726a9bec1bc2a";
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
    sha256 = "6fcda2b85744200800aa32a6fa1ae9438265e9fc5029577d5eb8d395afe944e8";
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
    sha256 = "f9e9e556347cc216cc12c32fcf743097898af36c6f78dd20b2f3e5b76d157b24";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-rtl8150-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "14a6c88dd33401fd9bb4d1ca8e8af1f2e2675545e07c9fd2f033bbba9a3a62d9";
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
    sha256 = "0265703e597cd24e095ab398c7552b0bcd84da7e4db99c6da2043ba98217740e";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "ed9e694c885fd2b619820c6b5a505d81abee2eb9ef18eebee2411dc9a67ddddf";
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
    sha256 = "1c3f338c0f4500ebe435fdce41a5c57314451ffa6d9f1efd4fea806b539bdd70";
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
    sha256 = "bfecf83db048cc0c71d709364ddce6d61eba113190f940f20a205c3d2592dba5";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-net-sr9700-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "35e986038e96ffa7949623b8ef9b27c2b75ed47b933efd93da5fde43e837a948";
  };
  kmod-usb-ohci = {
    version = "6.12.112-r1";
    filename = "kmod-usb-ohci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "cf06080c000bbf092651ae787fda66944e89f0c60c5259bdc65dac81b6720341";
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
    sha256 = "5c14085cce3315379b0820311335896ca66810642617fef9e10480f2545d9014";
  };
  kmod-usb-phy-nop = {
    version = "6.12.112-r1";
    filename = "kmod-usb-phy-nop-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "2b6d643f26bb3f065c782d675a6ed54454e482593e7a33daba2bca7f9e37b895";
  };
  kmod-usb-printer = {
    version = "6.12.112-r1";
    filename = "kmod-usb-printer-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "dfcc586d8811bb147d23f5e65d94157e44ffd0bab9d00d084799df78c19091cc";
  };
  kmod-usb-roles = {
    version = "6.12.112-r1";
    filename = "kmod-usb-roles-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "f5552c6a7f0bf56282662cb49da895625d1355f2a3a4920e6d3232bfe294053e";
  };
  kmod-usb-serial = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "71b8b8a198110dfad1384a689072daceb06ac09d6d792346d698b893e4fc1ae1";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ark3116-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "72ebc685f16be0ef805002549dcac2c6fb5d7d1da108414684b377b80d3644c3";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-belkin-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "ece2a683e417a7e523824a84408d28de731ff82b9c32dd9761decbb3cb335465";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ch341-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "f21d50ff9cb5c1ff00f0a1c22692654acdc550df0e818d7a2b8ab8c504e5664b";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ch348-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "de9e2c84b4ceef4d6274dc0a961037ac9b3192bf44fd8fc0d614ddb241cfc949";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-cp210x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "1747f3bd841094ed719153afaa3867210a0551df2803df3f5969352e0ef433d4";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "d491c3312020b6efec23f3b396bd21a8a22cbd8d581229a90b3d567a47ec99cf";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.112.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.112.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "a03273a31b205079761f68fc66731dd7d5d47edccb1fc29ecb61417ab81cc64b";
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
    sha256 = "db2c8373a859981d64633dd30dc564ace767f41f5451a21d99fd1a59217d01a1";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ftdi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "2f4893e1a153f051949ed16f3794d132d021500bed88395a12ad7c506b149e5e";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-garmin-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "2665a0b91c2ef962e48448c67b67901d5ec4fff9e26bd24eef3880f157012c85";
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
    sha256 = "2b2dee4ae89618cf11a606f852ac0f33ce847ee24e1c51cbd0904b5fb31cc197";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-keyspan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "395a7f9d1a7e309662c4c2d9ee43d3c63429782186fe6d9e783b9c6414e8eea6";
  };
  kmod-usb-serial-mct = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-mct-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "fb5d6b4491c735954b17bd1760ef2931ffbd329d8838bad2113a75048c00dfef";
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
    sha256 = "af31f8868c938125826526a62a93d251e74750e0f1de78e252686bc4f35b4d46";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-mos7840-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "459d5928918c16c33e909122e6f0dc8880024b9b9d0cef2b1905649f0b34b33d";
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
    sha256 = "5ecb12aff115434a49f12f1c6a1cb571680676721f241ae2e2da6225361683ab";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-oti6858-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "c990cb28d5addbd03fd124f7fe76638dc6fbe4b013aaef1ac603eb7451659433";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-pl2303-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "937d462f6634a49f778227a81b3ec8990001a5baed200258cbb5192fd5699ae1";
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
    sha256 = "1ac88c799f1a63071f80c25c527032928dbf46d9cc6757755c6dc8d82f14edb3";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "a599a7ef358f5afc5ba393335be7458f444fc71e7f83b7dd97ef20aa69622071";
  };
  kmod-usb-serial-simple = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-simple-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "cc1d86fae0d4e8d9fa987f158eb669b80bcfc9c30702f729f2e6339124f3be41";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "ebfbd8c19a2c9f3ecbeed2de12c1fb63856293576362b8d6409ef4e8641b2794";
  };
  kmod-usb-serial-visor = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-visor-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "7ae92199759f7d9cf29869178fc3b6b23b5cd363748292a6ce93d82a1ae09bdd";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-wwan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "7fa7a6ec83f7fd4133558726e781e355ea5b85ac0d591185a181c172604ea849";
  };
  kmod-usb-serial-xr = {
    version = "6.12.112-r1";
    filename = "kmod-usb-serial-xr-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "c7d50cabc4691ccd7d76ca3d8f5c53751de6824741e126a5fcf76bc93745a0ad";
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
    sha256 = "fc57c8d5036c98cea307669f438cc0021505b052523b82154301989fac47b287";
  };
  kmod-usb-storage-extras = {
    version = "6.12.112-r1";
    filename = "kmod-usb-storage-extras-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "3e0e3519829d3cc9a6cc22c42e7b47701c2b44a07ec00d7bb4edbf15f636e71d";
  };
  kmod-usb-storage-uas = {
    version = "6.12.112-r1";
    filename = "kmod-usb-storage-uas-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "a79f6d53354fe80b5eff022a5def69d9ffcd03680ac696d2fc6e9ef2868b2983";
  };
  kmod-usb-test = {
    version = "6.12.112-r1";
    filename = "kmod-usb-test-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "04866f2ba40482cbebfceb006b5f13688347ac28a0351d3ae19bb461d4392e6c";
  };
  kmod-usb-uhci = {
    version = "6.12.112-r1";
    filename = "kmod-usb-uhci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "d8075e229266ec57d4759221ebb53904335174764fdbbe7f9830a0413f26339c";
  };
  kmod-usb-wdm = {
    version = "6.12.112-r1";
    filename = "kmod-usb-wdm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "445735c599e323ab101d31a5f879d9cda05104b593c2e82463cf23fa76071d0d";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.112-r1";
    filename = "kmod-usb-xhci-hcd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "dd2c7d777f1ba5420297b6b3447f3f71664f8ae671ed9ee1b54645b5df316eec";
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
    sha256 = "4804382373b5cc35ead7054e9a80846a5984c927255c11b3d5b8af47d4d52cfc";
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
    sha256 = "ed179d288f3b04d9aeb1da56847809cf81a4084fb369578ae8b4f47ab72ac3a7";
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
    sha256 = "71c7e385b6ef3a937073761b44bb8a4f6410c7d01b72f39cab4fc2c582d6a9d7";
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
    sha256 = "2228d00533613b7f727ef3f2777a84941de39fc91b7022fb032b5618b2b97943";
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
    sha256 = "43e69fca918ee93646afe5884c1fb5a588adcb3da03a2d8f3cc42a93f117507f";
  };
  kmod-usbip = {
    version = "6.12.112-r1";
    filename = "kmod-usbip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "2acb4f617f18270294ec1e25bdea54089305c1c07f3bb4352fd75880e584f20d";
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
    sha256 = "367cb909c1270c7b097b58cc2d069f2765350c48810a0afdc68fc47f8fb1adbd";
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
    sha256 = "c9a4b0c31815fc4f4fbf6e7760ba1e109cab8944af5ccb6690a0f780a0092226";
  };
  kmod-usbmon = {
    version = "6.12.112-r1";
    filename = "kmod-usbmon-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "3963482cba2f2c430856c81a68e822de475df02055712b4697c052f8279e7c9c";
  };
  kmod-v4l2loopback = {
    version = "6.12.112.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.112.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "aedef366b223b63893802039dff36ab400f620d745ca275c800b3ccbdca026a7";
  };
  kmod-veth = {
    version = "6.12.112-r1";
    filename = "kmod-veth-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "3b76f8663908810166ceaeaaca707c00ba90f7a2fb78ace812d3f47c06370f6e";
  };
  kmod-vhost = {
    version = "6.12.112-r1";
    filename = "kmod-vhost-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "9fe0a5e7a4f66a5402153209be5b385dc555287695b483e13405cb4d454d3627";
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
    sha256 = "cf641c6dcbfc9f7c614503d7627e714a58cbea1857f00a18d9f8c15b2e028885";
  };
  kmod-via-rhine = {
    version = "6.12.112-r1";
    filename = "kmod-via-rhine-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "0d0ce5e52ad7273cb054b6d580b4788792803c4f4a2e19e9f441108af518bffe";
  };
  kmod-via-velocity = {
    version = "6.12.112-r1";
    filename = "kmod-via-velocity-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "9ce43277986fc83c112f8156ed69e8b3a71f51745a9185eee1436d7ddda6caf0";
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
    sha256 = "8d7e89bcbadf49d1a7fc4979aa62a9e69030279a0a3c18892e119e2a05cc179f";
  };
  kmod-video-gspca-conex = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-conex-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "e2e05becd3ff151e3b291edba762bd4d91d44f0f5ed8f899f312845e64676183";
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
    sha256 = "9c5dca4fa861cd7b5413d80f7de197cfba187d36f8c29cb2c2001f0bbdfddf17";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-etoms-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "c7712a9c7ee8e1a03ce2963a43a4a0622ee7383482e7f350cb391915d1992619";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-finepix-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "6128848983b0f8075703c67bd3dd3ecdb55ec5bd53beaa58a63d53723011463b";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-gl860-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "7164ceb5813ebdad7706be928bf56829147e60f06c861ac8d6045432b6b5427b";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "734bd1253a06ce59b3c86d4f32fb9f0cc90044185b7a9800e7e85505839907f2";
  };
  kmod-video-gspca-konica = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-konica-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "d6f0375dffb74cf89cafe20bedabb88ae8f713c34cb5f270d280e75e1196c777";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-m5602-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "09f584cb954cc925af7aed31040c67e6fc05e5282fec9f254f62af9c46272835";
  };
  kmod-video-gspca-mars = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-mars-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "d2df6e18769c7ec9eb22a21c969726d698c7dfc30311f89b22a3e2b88576464c";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "f6fef9ade91bec89a7c6a2c73884d2fcf8aa2f4be3038f77d295d39c655a734b";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-ov519-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "e2f51893abe1f1be4bca27ebe71abba16094da3dbb25d91f28639eb42f6ba3a3";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-ov534-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "76ca902b0349d9ea3b4659e241692ebc3300684042ad3e9a5f146671d991a5db";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "538940ae5afcdcc5b8618847e2b3cc1c3e06f9a44e664f9c0cb8e2178eaa23ab";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-pac207-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "9fd636e857485ec3aa5b5466570e21a03dfa63776fe5e98c651321edd9c2ea2c";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-pac7302-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "d1798d01d16b20305a0cb60a2fd9b99cff93f0e39bfe2407a7dc6ab24a6e92cd";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-pac7311-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "174d7008c6e6b806436ebab1450c242eded4a549dd0c0fa88eb42395baa00d20";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-se401-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "1be51bfc356b34041d44b78714dcc39485ca5b338d0e63a489a67c83ecc8be89";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "a78e6ae371cfe30cd155f0d703db6c5bf1d92499061f774a78f262315e5daa00";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sonixb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "b8032dad78405da6b5b0752ee6eb748c908964349fb722538ff7893b88b1a296";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sonixj-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "e8430a16d7e0f5e987a6ae05b8886e8c49a4acbce6932f49cdaa9787fc5341c5";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca500-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "a2047078072bbe2913fe16908f7478c8a707915eeb79c1a0963f290ad13bf5d9";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca501-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "aaafc3b54aba35ed5df17a1b6b6d9900638c5b200f2545e14e9a2acf2ef08fa5";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca505-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "288af93df79cab7c4b5307d29fe0f12506773a488bef5ea6321df49ba445914f";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca506-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "f1d4bd6da7db74d63c76f9daf1d22a36b50270483d9e3e36317df6088e6f3081";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca508-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "18497abef66d50104c1948951369411099bb053d302aa98469f4918b1127788e";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-spca561-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "dde4946eb9c155a712b7a5afaf7a6eec32c6c376f8b2b956d3e7c453b6c8b6b4";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sq905-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "3e87e7629d494af510cf75aea99bcf53f8afea934e4f34898591063ad2e22705";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sq905c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "9531a38ab0e51fa654b6d56ab21609c48ce370bf4bdd91141c8edbe5fc8ce9c9";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sq930x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "4ccf00d6246562069e0fa09d11525b48aa6e49b9f93543c7761ff421f8ae1131";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-stk014-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "f96abe7d5e022d137a39972e8fa2601d2a29043ecbc090f3c9c43bc8631ac6be";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "3c9710918db328e17df330d0714e2d1b7f1ac59256fddf48055c8f73dad38e9c";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-sunplus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "5a1ced2e2d59c53f7646d9d740a837b80d883189b4c977362132fde3468316ad";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-t613-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "f57b851200ddc4198c7b31cf164fd56e31b3d1ea4845439294f1e208a3191918";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-tv8532-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "02f4f3462388cc0ce6316a3740b37d8f338ac52a75da78755884cfc7e9b57d66";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-vc032x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "fff724f7d2b6ec49b345a60089bcd5a0322fee39d652ffd399964023cc9bc70e";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.112-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "9a011a7999b8c15ee336bc244cc4138775a543a1ae3f58a6ac83747bbaefb5ba";
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
    sha256 = "6900bbcce8ed52e05973c5479ac78db5528f8951e01e9bf1f33b0590d7794863";
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
    sha256 = "01ee3a9112ad3a11d00ac18c6f2e845d559b67a2dccd79ca9a4c0d9785c51761";
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
    sha256 = "138b566dc0448c1f9698ef8a757f4496065dd7565f0f247f2f8f682953172f4d";
  };
  kmod-vmxnet3 = {
    version = "6.12.112-r1";
    filename = "kmod-vmxnet3-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "ae74722cc28779bde50d53a2ae1c63310ca73ebf19e922ac165301863465097c";
  };
  kmod-vrf = {
    version = "6.12.112-r1";
    filename = "kmod-vrf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "8b1dd7a3f7c0b4f67840c8078a37f8bcf18ee021d6aceb927f3f15bc1fd4a79f";
  };
  kmod-vsock = {
    version = "6.12.112-r1";
    filename = "kmod-vsock-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "95b1e38a19d7b6bc2aa18ed4873338b4141ae86e7daae48cab61f48d3555535e";
  };
  kmod-vsock-virtio = {
    version = "6.12.112-r1";
    filename = "kmod-vsock-virtio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-vsock"
      "kmod-vsock-virtio-common"
    ];
    provides = [ "kmod-vsock-virtio-any" ];
    sha256 = "9b90e9c651ddad338ba28e49abaf8d0a657b4152040674ff1d827f68355b43d0";
  };
  kmod-vsock-virtio-common = {
    version = "6.12.112-r1";
    filename = "kmod-vsock-virtio-common-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-vsock"
    ];
    provides = [ "kmod-vsock-virtio-common-any" ];
    sha256 = "af31eb7dfb8da16364a47f1a11907918adf4f757dda3c2e218f6c777319ac3dd";
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
    sha256 = "9c52a4afc92eb5f777a0afbb4d892211dccbaa52aca952e9eb3c6bfa59d50455";
  };
  kmod-w1 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "1da41c75a784a9fd72efc932281256984abe084d11d17937d902539421ed5651";
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
    sha256 = "55551f036df93cae090099ec2d66b8aeeda20f417f3ddb1b2dc422f755317a81";
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
    sha256 = "5d4aeea17cdc802db3c3f676025a19b721aeaa8a425ee0346c99e23e21177763";
  };
  kmod-w1-master-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-w1-master-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "5f64c90cfa23791fd3385c7b928350c6c351d856134a0b97c2d2cdeca1db78e2";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2413-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "13ac8634cbf9d7b1e826de01eaa6781b186fa5e38799f2d85b7787e069ef9c2e";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2431-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "ad08b857cdb0fddfe3e0136e576ac1f773e5e0c2babace7183c34248e8a9bf8b";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2433-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "89829e60e34ce0f33e58af05ccf3080a05cfcd6f3c2d35ea7cd077f4a7a6ac18";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2438-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "8e7a1f2bb68f2468a748e32388482b2a01dd84646fa3aefb5e7912a7ca23a132";
  };
  kmod-w1-slave-smem = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-smem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "cf918e254e27bd1022bf428232e381556cdda6d424f22461c995da35e16e72d2";
  };
  kmod-w1-slave-therm = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-therm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "efaf416d8ebe3bd7aa2a5649bc6189bc1d94db37aed6c1585e50db81029edc88";
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
    sha256 = "b167bceb7a76ad9a6a7808f89c01f1008e8fe29adbe82fec2806df2cd56aa592";
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
    sha256 = "710b3db61b362d30c9505aea3133a463b725abe36025771804371a4a05ba035d";
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
    sha256 = "f658ca3a4a00287fadf392220db4e08cbbc5794ed13a947673c62575598022eb";
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
    sha256 = "12946dab19ba2a93f0fb74558fb11a0f2a5489f8b8f20a56b1ed6d6e30bf7525";
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
    sha256 = "1e2d871f3707162d23059aa36c91e5c06337d80d3d650cfd9510ea053ca7451d";
  };
  kmod-wwan = {
    version = "6.12.112-r1";
    filename = "kmod-wwan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "23aa84d027bb29c13802c9027adc6267bca0138dd4122ce6e53a5702535a4440";
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
    sha256 = "322045be4b838a27721435b7f07ae7a640ac1d6764785667df85a070e48e1d5d";
  };
  kmod-zram = {
    version = "6.12.112-r1";
    filename = "kmod-zram-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "76860fae8425c01bbe28b6e83b1ce32a0d8792d6015f8bc0a0f5f67e7d6cfda5";
  };
}
