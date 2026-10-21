{
kmod-3c59x = {
version = "6.12.112-r1";
filename = "kmod-3c59x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mii" ];
provides = [ "kmod-3c59x-any" ];
sha256 = "3f8f877d91e55d3f9ee18fb5c28d33e5b17958661d101a36279668ce4fe72873";
};
kmod-6lowpan = {
version = "6.12.112-r1";
filename = "kmod-6lowpan-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-6lowpan-any" ];
sha256 = "3484ea53ccf6e002d6d778c65946e98215767e31b2f94f8572b4e3c36a383bf6";
};
kmod-8139cp = {
version = "6.12.112-r1";
filename = "kmod-8139cp-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mii" ];
provides = [ "kmod-8139cp-any" ];
sha256 = "0897e8a4ad8ea94aeb81c3f3f822cb68f2554c8f50f52f463d485d0e5c0f69fb";
};
kmod-8139too = {
version = "6.12.112-r1";
filename = "kmod-8139too-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mii" ];
provides = [ "kmod-8139too-any" ];
sha256 = "67e5fa446a1131ab7403c60524676889d4892e569fc54f8008593edeb98b65ed";
};
kmod-9pnet = {
version = "6.12.112-r1";
filename = "kmod-9pnet-6.12.112-r1.apk";
depends = [ "kernel" "kmod-fs-netfs" ];
provides = [ "kmod-9pnet-any" ];
sha256 = "6af33afb00c0f11eefd17fcc06196e072aba36f47ea353b5caf736f9ab2a24eb";
};
kmod-ac97 = {
version = "6.12.112-r1";
filename = "kmod-ac97-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" ];
provides = [ "kmod-ac97-any" ];
sha256 = "89e48f41cf7b57490e9b2d61b921b41fb71ada56aa20ad6d70d234e7ba8dd2a8";
};
kmod-alx = {
version = "6.12.112-r1";
filename = "kmod-alx-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mdio" ];
provides = [ "kmod-alx-any" ];
sha256 = "6c7c05760be3412bd2a12cc01db1d128c3464350cbf8e8c5974b6b16b576e8d9";
};
kmod-aoe = {
version = "6.12.112-r1";
filename = "kmod-aoe-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-aoe-any" ];
sha256 = "9a5af42574b76db807766254ea3f03fbb5a43c792c7bc4a6c9d57e1a48c69bad";
};
kmod-appletalk = {
version = "6.12.112-r1";
filename = "kmod-appletalk-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-appletalk-any" ];
sha256 = "2127ab08748f603fc9f4c321a7e0a403e9c0f23ad56b866a3b5d0f373403be81";
};
kmod-ar5523 = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-ar5523-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-ath" "kmod-input-core" "kmod-mac80211" "kmod-usb-core" ];
provides = [ "kmod-ar5523-any" ];
sha256 = "d26502c41628394d1f0141f712939e565b77ed9e05209c941c2f5d7b27c22f7c";
};
kmod-arptables = {
version = "6.12.112-r1";
filename = "kmod-arptables-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-arptables-any" ];
sha256 = "5c80510ff3e6e407a3cb0c5752bb71ac9e394b5edb650565bbf95a6f01a451a8";
};
kmod-asn1-decoder = {
version = "6.12.112-r1";
filename = "kmod-asn1-decoder-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-asn1-decoder-any" ];
sha256 = "de203d1cfd14a13a516e3a337adff548cf705dce0b33f0a64091d9ed13cd3ed0";
};
kmod-at86rf230 = {
version = "6.12.112-r1";
filename = "kmod-at86rf230-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mac802154" "kmod-regmap-spi" ];
provides = [ "kmod-at86rf230-any" ];
sha256 = "073d6847cbf257df6e250735ee7c7f7a74cd30c667d1e05cc28f11fa9978cb85";
};
kmod-ata-ahci = {
version = "6.12.112-r1";
filename = "kmod-ata-ahci-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ata-core" ];
provides = [ "kmod-ata-ahci-any" ];
sha256 = "ccc2efb8a5f8a28c292417fb9969bf419f77b1c9655dbe4a364ba6391c3ff28d";
};
kmod-ata-artop = {
version = "6.12.112-r1";
filename = "kmod-ata-artop-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ata-core" ];
provides = [ "kmod-ata-artop-any" ];
sha256 = "78b714a94de336c4c5034b2606296cf570a0cc2507445cee3423bce326dc5f2b";
};
kmod-ata-core = {
version = "6.12.112-r1";
filename = "kmod-ata-core-6.12.112-r1.apk";
depends = [ "kernel" "kmod-scsi-core" ];
provides = [ "kmod-ata-core-any" ];
sha256 = "156e9e97a67fedcec979398c13b53d7a37f050498e76aee71c478d99134e20c4";
};
kmod-ata-nvidia-sata = {
version = "6.12.112-r1";
filename = "kmod-ata-nvidia-sata-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ata-core" ];
provides = [ "kmod-ata-nvidia-sata-any" ];
sha256 = "23a7f03b6a4789fb56cd4ea3f9a005d646b7545254ad47989de63332b75d9e65";
};
kmod-ata-pdc202xx-old = {
version = "6.12.112-r1";
filename = "kmod-ata-pdc202xx-old-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ata-core" ];
provides = [ "kmod-ata-pdc202xx-old-any" ];
sha256 = "e1737dbf3d13b167dfb4243e0aeff67f02e5fb9bf75543a8271cbac0567e6bae";
};
kmod-ata-piix = {
version = "6.12.112-r1";
filename = "kmod-ata-piix-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ata-core" ];
provides = [ "kmod-ata-piix-any" ];
sha256 = "50fe4c24da989df140437284abbb9edb0aacd7a64cbc615fb3e80c8a421fb7f4";
};
kmod-ata-sil = {
version = "6.12.112-r1";
filename = "kmod-ata-sil-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ata-core" ];
provides = [ "kmod-ata-sil-any" ];
sha256 = "6a19ee8147c9c39e78f4cf3f05f24faf36c8c2cd0b083d7bbecd1faf879c2a9c";
};
kmod-ata-sil24 = {
version = "6.12.112-r1";
filename = "kmod-ata-sil24-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ata-core" ];
provides = [ "kmod-ata-sil24-any" ];
sha256 = "337fa15081ad9b9b2e63b9e160bfef74f81dc746155f3be0b6078f9a13ffc04e";
};
kmod-ata-via-sata = {
version = "6.12.112-r1";
filename = "kmod-ata-via-sata-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ata-core" ];
provides = [ "kmod-ata-via-sata-any" ];
sha256 = "f98860dcf4740024ff65892713613412dfbf303dc9bb9c4b7b4c808b435f24c1";
};
kmod-ath = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-ath-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mac80211" ];
provides = [ "kmod-ath-any" ];
sha256 = "85eab7085208ae3d74b1d73bd672fc85e83d9169f1e57574449d15074ec73ef9";
};
kmod-ath10k = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-ath10k-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-ath" ];
provides = [ "kmod-ath10k-any" ];
sha256 = "bb61a30235b11692a4ff54b6dd2b385f9525217fabff0ad24bdef3a52b5259ca";
};
kmod-ath10k-ct = {
version = "6.12.112.2025.12.01~bb84e159-r1";
filename = "kmod-ath10k-ct-6.12.112.2025.12.01~bb84e159-r1.apk";
depends = [ "kernel" "kmod-ath" "kmod-hwmon-core" "kmod-mac80211" ];
provides = [ "kmod-ath10k-any" "kmod-ath10k-ct-any" ];
sha256 = "d2e82aae03d73be87652b2076f21f37d9c0d7767aac4ed650392675cf5f4c518";
};
kmod-ath10k-ct-smallbuffers = {
version = "6.12.112.2025.12.01~bb84e159-r1";
filename = "kmod-ath10k-ct-smallbuffers-6.12.112.2025.12.01~bb84e159-r1.apk";
depends = [ "kernel" "kmod-ath" "kmod-hwmon-core" "kmod-mac80211" ];
provides = [ "kmod-ath10k-any" "kmod-ath10k-ct-smallbuffers-any" ];
sha256 = "900ee5caa104184605265302a709bfd8e4a9ba13763f406b4041e82f455aec7a";
};
kmod-ath10k-smallbuffers = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-ath10k-smallbuffers-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-ath" ];
provides = [ "kmod-ath10k-any" "kmod-ath10k-smallbuffers-any" ];
sha256 = "4175d2a769ca13047270e882577b656cd819c8f406a929d6a32e1b426f6d63fa";
};
kmod-ath11k = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-ath11k-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-ath" "kmod-crypto-michael-mic" "kmod-qcom-qmi-helpers" ];
provides = [ "kmod-ath11k-any" ];
sha256 = "6d98e2766e44068c3a5e0f8651703dcee0e2559ab41c8e9972b8bb41b15996ed";
};
kmod-ath11k-pci = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-ath11k-pci-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-ath11k" "kmod-qrtr-mhi" ];
provides = [ "kmod-ath11k-pci-any" ];
sha256 = "ebf5d432df60e850e03dab5dcf37072c1f9a6f94b0409d17a3b6745d8e2ea50d";
};
kmod-ath12k = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-ath12k-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-ath" "kmod-crypto-michael-mic" "kmod-qcom-qmi-helpers" "kmod-qrtr-mhi" ];
provides = [ "kmod-ath12k-any" ];
sha256 = "e8f769c7511617065a16a4b8baf5e8f6e73d5913c3c4cbc284114d6c9d607fb1";
};
kmod-ath3k = {
version = "6.12.112-r1";
filename = "kmod-ath3k-6.12.112-r1.apk";
depends = [ "ar3k-firmware" "kernel" "kmod-btusb" "kmod-hci-uart" ];
provides = [ "kmod-ath3k-any" ];
sha256 = "6eaa2505ba55349d45738ab19a51dac814675835c731be4cde5fd916088bb8cf";
};
kmod-ath5k = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-ath5k-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-ath" ];
provides = [ "kmod-ath5k-any" ];
sha256 = "98ffd30dd064136e19670dc6479a936b002ff19ac1f603aac1ffdd7a5b5e862b";
};
kmod-ath6kl = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-ath6kl-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-ath" ];
provides = [ "kmod-ath6kl-any" ];
sha256 = "fd031b770e882ce0884769b6cc6ce1c2c0b963e37abd1def8f0c0c89f87cff89";
};
kmod-ath6kl-sdio = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-ath6kl-sdio-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-ath6kl" "kmod-mmc" ];
provides = [ "kmod-ath6kl-sdio-any" ];
sha256 = "97e41fb0077efffd68d2a64d4c592bb294e967c8eb6cf122fa572c20755c9d76";
};
kmod-ath6kl-usb = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-ath6kl-usb-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-ath6kl" "kmod-usb-core" ];
provides = [ "kmod-ath6kl-usb-any" ];
sha256 = "06bbd8a9483fb650c759fdace73f379ac71a718975a74110a5d901bb381e024d";
};
kmod-ath9k = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-ath9k-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-ath9k-common" ];
provides = [ "kmod-ath9k-any" ];
sha256 = "907787ec024535a982833fbdcfdb7d6bd73487460c78aa8661b4e4806bf39b54";
};
kmod-ath9k-common = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-ath9k-common-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-ath" "kmod-random-core" ];
provides = [ "kmod-ath9k-common-any" ];
sha256 = "df0838148f70cb13ec2c1cb8c907d541a9c87c78414a95b15f16a34e4c4495de";
};
kmod-ath9k-htc = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-ath9k-htc-6.12.112.6.18.55-r2.apk";
depends = [ "ath9k-htc-firmware" "kernel" "kmod-ath9k-common" "kmod-usb-core" ];
provides = [ "kmod-ath9k-htc-any" ];
sha256 = "0c1fa0b448bbd1a6dd197e34474aaa9262077e45328b91ec3890a056cdcb2d94";
};
kmod-atl1 = {
version = "6.12.112-r1";
filename = "kmod-atl1-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mii" ];
provides = [ "kmod-atl1-any" ];
sha256 = "e1ebbde804340625b2cd050dadb798be0f646270075e61bbd891c7d14a77f7b9";
};
kmod-atl1c = {
version = "6.12.112-r1";
filename = "kmod-atl1c-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-atl1c-any" ];
sha256 = "fc19011dcc0aeb78a71c8e8753bc3d88108f568e5b4757c11be1ace99283ca05";
};
kmod-atl1e = {
version = "6.12.112-r1";
filename = "kmod-atl1e-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-atl1e-any" ];
sha256 = "9ad535ccb22bf1e03e35603aa250bde8f7293b29c902b6e3890a2781d265e042";
};
kmod-atl2 = {
version = "6.12.112-r1";
filename = "kmod-atl2-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-atl2-any" ];
sha256 = "c1cc5ef1749d1cb0bc0e61297316b1a9abf52172f1e94405ef755cdca912bb58";
};
kmod-atlantic = {
version = "6.12.112-r1";
filename = "kmod-atlantic-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-macsec" "kmod-ptp" ];
provides = [ "kmod-atlantic-any" ];
sha256 = "5943ae01194be39313f6ca4e63a61a128f384891d96acfe8170f223b1329af02";
};
kmod-atm = {
version = "6.12.112-r1";
filename = "kmod-atm-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-atm-any" ];
sha256 = "63a08f91b399b1c78d8071d071a11af49829c068495cb933377bbbc4a018c785";
};
kmod-atmtcp = {
version = "6.12.112-r1";
filename = "kmod-atmtcp-6.12.112-r1.apk";
depends = [ "kernel" "kmod-atm" ];
provides = [ "kmod-atmtcp-any" ];
sha256 = "a9a65f0df8fe06a2953ef6afbaeb027174da1613cd03db39cd121798b15db53a";
};
kmod-atusb = {
version = "6.12.112-r1";
filename = "kmod-atusb-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mac802154" "kmod-usb-core" ];
provides = [ "kmod-atusb-any" ];
sha256 = "a0d78e8ae3e43d025377664bb7aa1c7153a9f3da0ed92965c5629abc7dd7ac5a";
};
kmod-ax25 = {
version = "6.12.112-r1";
filename = "kmod-ax25-6.12.112-r1.apk";
depends = [ "kernel" "kmod-lib-crc16" ];
provides = [ "kmod-ax25-any" ];
sha256 = "4a9a1e5e876ec61e17554102299c19e1be98c6be675b44fcd265c6e004aaa7bd";
};
kmod-b43 = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-b43-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-bcma" "kmod-lib-cordic" "kmod-mac80211" "kmod-ssb" ];
provides = [ "kmod-b43-any" ];
sha256 = "11315f78701a2c5dc125f61a4a1f27d1fd850fb87dceadd50aff03a96e30cc20";
};
kmod-b44 = {
version = "6.12.112-r1";
filename = "kmod-b44-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" "kmod-mii" "kmod-ssb" ];
provides = [ "kmod-b44-any" ];
sha256 = "302a7d97133c97a03320edf35601913f35f637f29891f81693a55ebfd223bbe4";
};
kmod-batman-adv = {
version = "6.12.112.2025.4-r7";
filename = "kmod-batman-adv-6.12.112.2025.4-r7.apk";
depends = [ "batctl" "kernel" "kmod-cfg80211" "kmod-lib-crc16" "kmod-lib-crc32c" ];
provides = [ "kmod-batman-adv-any" ];
sha256 = "81d132b1836a91578e737912bbe0b4f46bca138100a25c5dd386e3b01e310eeb";
};
kmod-bcma = {
version = "6.12.112-r1";
filename = "kmod-bcma-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-bcma-any" ];
sha256 = "0d9d39cdc7b2b49f54627a26430f0ea0df1b5abea3235fe315af70906857501c";
};
kmod-be2net = {
version = "6.12.112-r1";
filename = "kmod-be2net-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" ];
provides = [ "kmod-be2net-any" ];
sha256 = "150d4316d13287ccbb97c7b0c6292cacc790b26512cc18aae1be156c3180d2f5";
};
kmod-block2mtd = {
version = "6.12.112-r1";
filename = "kmod-block2mtd-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-block2mtd-any" ];
sha256 = "892b8ea3bff99fa121ec8b7f46aba1b5995d18578fdde33010fb6986a74ba8db";
};
kmod-bluetooth = {
version = "6.12.112-r1";
filename = "kmod-bluetooth-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-cmac" "kmod-crypto-ecb" "kmod-crypto-ecdh" "kmod-crypto-hash" "kmod-hid" "kmod-lib-crc16" "kmod-regmap-core" ];
provides = [ "kmod-bluetooth-any" ];
sha256 = "20ea7ac9dd0dfb1c0b165bfdd263891e63af29377e74fbda0e700ef97b360a6c";
};
kmod-bluetooth-6lowpan = {
version = "6.12.112-r1";
filename = "kmod-bluetooth-6lowpan-6.12.112-r1.apk";
depends = [ "kernel" "kmod-6lowpan" "kmod-bluetooth" ];
provides = [ "kmod-bluetooth-6lowpan-any" ];
sha256 = "ff13566b7e4f1d881d71f39cfa35924b224c825a2675c6bae09a2fde2bef77dd";
};
kmod-bnx2 = {
version = "6.12.112-r1";
filename = "kmod-bnx2-6.12.112-r1.apk";
depends = [ "bnx2-firmware" "kernel" ];
provides = [ "kmod-bnx2-any" ];
sha256 = "b247c75a55efdc89c60df59c1672a588e24e8950402e9cc8e9566a825c3ac94a";
};
kmod-bnx2x = {
version = "6.12.112-r1";
filename = "kmod-bnx2x-6.12.112-r1.apk";
depends = [ "bnx2x-firmware" "kernel" "kmod-lib-crc32c" "kmod-lib-zlib-inflate" "kmod-mdio" "kmod-ptp" ];
provides = [ "kmod-bnx2x-any" ];
sha256 = "701080040462c8b44b14633bd88a4e9a9fc940b33c57179e2ca28c4256d3c156";
};
kmod-bnxt-en = {
version = "6.12.112-r1";
filename = "kmod-bnxt-en-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-lib-crc32c" "kmod-mdio" "kmod-ptp" ];
provides = [ "kmod-bnxt-en-any" ];
sha256 = "4c09030ff6028aebbddb1fc3980c700fe8711c35c2899000a9ecd29fcfe1538b";
};
kmod-bonding = {
version = "6.12.112-r1";
filename = "kmod-bonding-6.12.112-r1.apk";
depends = [ "kernel" "kmod-tls" ];
provides = [ "kmod-bonding-any" ];
sha256 = "64f3d63998e43f42936b8b78994eb5041c59e6d82193b7bf65919073b94e90bf";
};
kmod-bpf-test = {
version = "6.12.112-r1";
filename = "kmod-bpf-test-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-bpf-test-any" ];
sha256 = "1cc25abab3f3d735e7d50b8b75eb0b226daedc67c4b1d505cf44f16fa3dd553e";
};
kmod-br-netfilter = {
version = "6.12.112-r1";
filename = "kmod-br-netfilter-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-br-netfilter-any" ];
sha256 = "aa00e4b3c34ca9a6ab75316c8f6a36bceb9635d21d6f395929338126fd4c3e86";
};
kmod-brcmfmac = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-brcmfmac-6.12.112.6.18.55-r2.apk";
depends = [ "brcmfmac-firmware-usb" "kernel" "kmod-brcmutil" "kmod-cfg80211" "kmod-usb-core" ];
provides = [ "kmod-brcmfmac-any" ];
sha256 = "bc9dbc23931daac70cc9454d09cea53cb08bf4ba9227eb5a00b4f93a0c8e60ae";
};
kmod-brcmsmac = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-brcmsmac-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-bcma" "kmod-brcmutil" "kmod-lib-cordic" "kmod-lib-crc8" "kmod-mac80211" ];
provides = [ "kmod-brcmsmac-any" ];
sha256 = "bdd2a42721c4e97ba045f2b240c145789f43755392f7b34f520527a96ae25e1c";
};
kmod-brcmutil = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-brcmutil-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" ];
provides = [ "kmod-brcmutil-any" ];
sha256 = "8422b66fefc3c1e6abdc1be55812f1ef89adc72353b827510cd3406f26c362e2";
};
kmod-btmrvl = {
version = "6.12.112-r1";
filename = "kmod-btmrvl-6.12.112-r1.apk";
depends = [ "kernel" "kmod-bluetooth" "kmod-mmc" "mwifiex-sdio-firmware" ];
provides = [ "kmod-btmrvl-any" ];
sha256 = "4f65281ccd2ed2c5aa33a79aa822a912d4bb65d1d1cea0710985f38ec800fec0";
};
kmod-btmtk = {
version = "6.12.112-r1";
filename = "kmod-btmtk-6.12.112-r1.apk";
depends = [ "kernel" "kmod-bluetooth" "kmod-usb-core" ];
provides = [ "kmod-btmtk-any" ];
sha256 = "d5b48bd329107b10cd435014d2bd7590bff8a33a89104168f49e49098ed11829";
};
kmod-btsdio = {
version = "6.12.112-r1";
filename = "kmod-btsdio-6.12.112-r1.apk";
depends = [ "kernel" "kmod-bluetooth" "kmod-mmc" ];
provides = [ "kmod-btsdio-any" ];
sha256 = "06e1b108edfeed6374a78494ea5e7518d698965c940c03b1b945fca8594f657c";
};
kmod-btusb = {
version = "6.12.112-r1";
filename = "kmod-btusb-6.12.112-r1.apk";
depends = [ "kernel" "kmod-bluetooth" "kmod-btmtk" "kmod-usb-core" ];
provides = [ "kmod-btusb-any" ];
sha256 = "1ee9299b47f6f2feb8dccff07ba5127ae494bae97067903402b641bd72c07446";
};
kmod-button-hotplug = {
version = "6.12.112-r3";
filename = "kmod-button-hotplug-6.12.112-r3.apk";
depends = [ "kernel" "kmod-input-core" ];
provides = [ "kmod-button-hotplug-any" ];
sha256 = "574fa80981ddb52fab793b143e3072ea2470fb0e3f1ca2ca151e737eb2df75dc";
};
kmod-ca8210 = {
version = "6.12.112-r1";
filename = "kmod-ca8210-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mac802154" ];
provides = [ "kmod-ca8210-any" ];
sha256 = "b4296923907bc315dc041e284330e64c373a6352c79060b117ebb41809a97650";
};
kmod-can = {
version = "6.12.112-r1";
filename = "kmod-can-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-can-any" ];
sha256 = "90a86f67071de3a696febce53aa21bed90542b8a0e17cb760fc5f26b196f7e65";
};
kmod-can-bcm = {
version = "6.12.112-r1";
filename = "kmod-can-bcm-6.12.112-r1.apk";
depends = [ "kernel" "kmod-can" ];
provides = [ "kmod-can-bcm-any" ];
sha256 = "b16117227185d0c63427579bb847469cd3cf7c1970906b6d4b07bdd5bf2fec14";
};
kmod-can-c-can = {
version = "6.12.112-r1";
filename = "kmod-can-c-can-6.12.112-r1.apk";
depends = [ "kernel" "kmod-can" ];
provides = [ "kmod-can-c-can-any" ];
sha256 = "916e95b9d175bdb28fef609fb8fff5308cd11d27cb3ee239b0243f87bf79ed73";
};
kmod-can-c-can-pci = {
version = "6.12.112-r1";
filename = "kmod-can-c-can-pci-6.12.112-r1.apk";
depends = [ "kernel" "kmod-can" "kmod-can-c-can" ];
provides = [ "kmod-can-c-can-pci-any" ];
sha256 = "42b7531f8fff921e49bb18c0d268d0f37683ea43768def07dc0a88f6dad8793a";
};
kmod-can-c-can-platform = {
version = "6.12.112-r1";
filename = "kmod-can-c-can-platform-6.12.112-r1.apk";
depends = [ "kernel" "kmod-can" "kmod-can-c-can" "kmod-regmap-core" ];
provides = [ "kmod-can-c-can-platform-any" ];
sha256 = "73adefba2b514c6363078d365e2c4a3046bfa0e0b1f9d3c1396e3e4e97185cc5";
};
kmod-can-gw = {
version = "6.12.112-r1";
filename = "kmod-can-gw-6.12.112-r1.apk";
depends = [ "kernel" "kmod-can" ];
provides = [ "kmod-can-gw-any" ];
sha256 = "a269ab48a02434ddc91cfb4991215d94d084d60e457f6eec941f365ac0668429";
};
kmod-can-mcp251x = {
version = "6.12.112-r1";
filename = "kmod-can-mcp251x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-can" ];
provides = [ "kmod-can-mcp251x-any" ];
sha256 = "d9b8034d46ae401e383db75f90897987186ef77cee9fb0f48cb2d23849ecbc01";
};
kmod-can-raw = {
version = "6.12.112-r1";
filename = "kmod-can-raw-6.12.112-r1.apk";
depends = [ "kernel" "kmod-can" ];
provides = [ "kmod-can-raw-any" ];
sha256 = "10ffce1fbaf34de0dbe7f6a2511ed258033f01865160054b5c5a93a86bd72fcb";
};
kmod-can-slcan = {
version = "6.12.112-r1";
filename = "kmod-can-slcan-6.12.112-r1.apk";
depends = [ "kernel" "kmod-can" ];
provides = [ "kmod-can-slcan-any" ];
sha256 = "bd64b53eafcede132bb703bf5826ee3b00f02623635c6dc498dd09409b23ee97";
};
kmod-can-usb-8dev = {
version = "6.12.112-r1";
filename = "kmod-can-usb-8dev-6.12.112-r1.apk";
depends = [ "kernel" "kmod-can" "kmod-usb-core" ];
provides = [ "kmod-can-usb-8dev-any" ];
sha256 = "db98c15f03be5164515cd89ddd2f3f5fbea4bf4d1a09d0198eba7ef3e09de143";
};
kmod-can-usb-ems = {
version = "6.12.112-r1";
filename = "kmod-can-usb-ems-6.12.112-r1.apk";
depends = [ "kernel" "kmod-can" "kmod-usb-core" ];
provides = [ "kmod-can-usb-ems-any" ];
sha256 = "69c2b99c213a10e3eae518a9b05b7d7d5a5924cc765949f46d63ebbb663dfdcc";
};
kmod-can-usb-esd = {
version = "6.12.112-r1";
filename = "kmod-can-usb-esd-6.12.112-r1.apk";
depends = [ "kernel" "kmod-can" "kmod-usb-core" ];
provides = [ "kmod-can-usb-esd-any" ];
sha256 = "bdf43d0189721216c2dc27e6f4d79c50edeb6202f5ee96556f5da631b8431fe5";
};
kmod-can-usb-gs = {
version = "6.12.112-r1";
filename = "kmod-can-usb-gs-6.12.112-r1.apk";
depends = [ "kernel" "kmod-can" "kmod-usb-core" ];
provides = [ "kmod-can-usb-gs-any" ];
sha256 = "084afa91a17c36f939f12a88bf5aab4b1279e9f9c08dfb8cd2cd07a18710d513";
};
kmod-can-usb-kvaser = {
version = "6.12.112-r1";
filename = "kmod-can-usb-kvaser-6.12.112-r1.apk";
depends = [ "kernel" "kmod-can" "kmod-usb-core" ];
provides = [ "kmod-can-usb-kvaser-any" ];
sha256 = "a6a5e4777e8870f678069fab959ad2ac74372d14c0a385dedd80bedba16e087b";
};
kmod-can-usb-peak = {
version = "6.12.112-r1";
filename = "kmod-can-usb-peak-6.12.112-r1.apk";
depends = [ "kernel" "kmod-can" "kmod-usb-core" ];
provides = [ "kmod-can-usb-peak-any" ];
sha256 = "e9a7a80497c8758e35b2494d691358ea26e345b42e40897d3d8a78d994e154f7";
};
kmod-can-vcan = {
version = "6.12.112-r1";
filename = "kmod-can-vcan-6.12.112-r1.apk";
depends = [ "kernel" "kmod-can" ];
provides = [ "kmod-can-vcan-any" ];
sha256 = "0c404a0b68e72230f03a8b0c66d3159fb5bbfe47d8d82689e7f71310e1085927";
};
kmod-carl9170 = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-carl9170-6.12.112.6.18.55-r2.apk";
depends = [ "carl9170-firmware" "kernel" "kmod-ath" "kmod-input-core" "kmod-mac80211" "kmod-usb-core" ];
provides = [ "kmod-carl9170-any" ];
sha256 = "f2ca86337d5a2d1a9f053cd3706827538366b62e7b824b0743a4ba794f98c257";
};
kmod-cc2520 = {
version = "6.12.112-r1";
filename = "kmod-cc2520-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mac802154" ];
provides = [ "kmod-cc2520-any" ];
sha256 = "7dad2125cd228d21de28f8296e5fe13132788785ad912cb3a1f0758e6a95831c";
};
kmod-cdrom = {
version = "6.12.112-r1";
filename = "kmod-cdrom-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-cdrom-any" ];
sha256 = "a784d3734b8d53f88acf1384fffce001e5f17ad2d1e604ca7ce911ff08ad730a";
};
kmod-cfg80211 = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-cfg80211-6.12.112.6.18.55-r2.apk";
depends = [ "iw" "kernel" "wifi-scripts" "wireless-regdb" ];
provides = [ "kmod-cfg80211-any" ];
sha256 = "8f0ea8d6d01293fa22c7fa77fe7bd032729118f4a73dd985135d7275f2dc3979";
};
kmod-chaoskey = {
version = "6.12.112-r1";
filename = "kmod-chaoskey-6.12.112-r1.apk";
depends = [ "kernel" "kmod-random-core" "kmod-usb-core" ];
provides = [ "kmod-chaoskey-any" ];
sha256 = "cd324e45d1940262069f3f280f52a27cdb73ebdedf5a88b9fafb4211153272db";
};
kmod-crypto-acompress = {
version = "6.12.112-r1";
filename = "kmod-crypto-acompress-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-crypto-acompress-any" ];
sha256 = "c3089263e28f23cf20390a603b7306bdb447d7ac20028356f59bd22ae81d5a97";
};
kmod-crypto-aead = {
version = "6.12.112-r1";
filename = "kmod-crypto-aead-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-null" ];
provides = [ "kmod-crypto-aead-any" ];
sha256 = "dae4ca96396d3ee7ba93d2deaf0a96eaeb5d94965f9d399b0ca06a0d2290beb8";
};
kmod-crypto-arc4 = {
version = "6.12.112-r1";
filename = "kmod-crypto-arc4-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-user" ];
provides = [ "kmod-crypto-arc4-any" ];
sha256 = "51b97ff8706f7766937d84447afa481b0b2ba51272fc8fd02dcc453fc762da3e";
};
kmod-crypto-authenc = {
version = "6.12.112-r1";
filename = "kmod-crypto-authenc-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-manager" "kmod-crypto-null" ];
provides = [ "kmod-crypto-authenc-any" ];
sha256 = "c06b4d9a997e9510e494430470dbdd791d253574e0c48cac3b7b5762f3c16a3f";
};
kmod-crypto-blake2b = {
version = "6.12.112-r1";
filename = "kmod-crypto-blake2b-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" ];
provides = [ "kmod-crypto-blake2b-any" ];
sha256 = "ff4c48530dff12af65bc7d88b66f7d339caf4d8aee2ac529608d0d790cca0dcc";
};
kmod-crypto-cbc = {
version = "6.12.112-r1";
filename = "kmod-crypto-cbc-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-manager" ];
provides = [ "kmod-crypto-cbc-any" ];
sha256 = "1e576eb2306ab5ecfea9e873736edba9e4081c431b6d2d11e93e175bd3d440d6";
};
kmod-crypto-ccm = {
version = "6.12.112-r1";
filename = "kmod-crypto-ccm-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-aead" "kmod-crypto-ctr" ];
provides = [ "kmod-crypto-ccm-any" ];
sha256 = "632aecb220adfe83f868abb5ad6e7df2f85d852bc6bc831770d6fe99b3d82856";
};
kmod-crypto-chacha20poly1305 = {
version = "6.12.112-r1";
filename = "kmod-crypto-chacha20poly1305-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-aead" "kmod-crypto-manager" ];
provides = [ "kmod-crypto-chacha20poly1305-any" ];
sha256 = "0bfddea2e8dc6a11201ee46710dcf2b69d1990213498098ed06a1241df52e528";
};
kmod-crypto-cmac = {
version = "6.12.112-r1";
filename = "kmod-crypto-cmac-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" ];
provides = [ "kmod-crypto-cmac-any" ];
sha256 = "251a0851d0abd30318ec94d986b7f7aef55cec5b407444906cdba816ce0366d7";
};
kmod-crypto-crc32 = {
version = "6.12.112-r1";
filename = "kmod-crypto-crc32-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" ];
provides = [ "kmod-crypto-crc32-any" ];
sha256 = "7aa66d10ce7aaa8b77d68a44ac312fd59d04509c1d2648c94152619dc4729f35";
};
kmod-crypto-crc32c = {
version = "6.12.112-r1";
filename = "kmod-crypto-crc32c-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" ];
provides = [ "kmod-crypto-crc32c-any" ];
sha256 = "13c2b3977ba4ca1c1aae06ce50245795f4567a1304cb0883c252a1adb2564b6e";
};
kmod-crypto-ctr = {
version = "6.12.112-r1";
filename = "kmod-crypto-ctr-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-manager" "kmod-crypto-seqiv" ];
provides = [ "kmod-crypto-ctr-any" ];
sha256 = "ba442ea8662debb49c88812350c0c2a2309b438d9adec1e022685eafccfb560e";
};
kmod-crypto-cts = {
version = "6.12.112-r1";
filename = "kmod-crypto-cts-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-manager" ];
provides = [ "kmod-crypto-cts-any" ];
sha256 = "6db35d713741387bf62efaff3d0cff5690924a19b5f8607ae576c8b52401738a";
};
kmod-crypto-deflate = {
version = "6.12.112-r1";
filename = "kmod-crypto-deflate-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-acompress" "kmod-lib-zlib-deflate" "kmod-lib-zlib-inflate" ];
provides = [ "kmod-crypto-deflate-any" ];
sha256 = "12e60f9b7df4eef47cb6fb5cb44bcdc217522060fff41db9614acb53fec2f625";
};
kmod-crypto-des = {
version = "6.12.112-r1";
filename = "kmod-crypto-des-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-crypto-des-any" ];
sha256 = "7b0adad33bf62fd83bc31f1f26f38abc46194ab5b2ba764ad1c8ead74b8f621b";
};
kmod-crypto-ecb = {
version = "6.12.112-r1";
filename = "kmod-crypto-ecb-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-manager" ];
provides = [ "kmod-crypto-ecb-any" ];
sha256 = "fdb70e0d54292a6d7b25fa29b6b5e5b862a077799e53aa7827939d4ce54968f3";
};
kmod-crypto-ecdh = {
version = "6.12.112-r1";
filename = "kmod-crypto-ecdh-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-kpp" "kmod-crypto-rng" ];
provides = [ "kmod-crypto-ecdh-any" ];
sha256 = "f907d775deac32f836feb84d8107b5417ed865fdc0ff414418eb2f83df7c3f86";
};
kmod-crypto-echainiv = {
version = "6.12.112-r1";
filename = "kmod-crypto-echainiv-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-aead" "kmod-crypto-geniv" ];
provides = [ "kmod-crypto-echainiv-any" ];
sha256 = "360fac42c3a4b9e1973f25dd44a1c7e5d389a8ffbb03022a12aa6b046c508908";
};
kmod-crypto-essiv = {
version = "6.12.112-r1";
filename = "kmod-crypto-essiv-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-authenc" ];
provides = [ "kmod-crypto-essiv-any" ];
sha256 = "11c2439d613e422de98f45da1dd8a53e6b71db55e9f13ba694b47a46f7c3283e";
};
kmod-crypto-fcrypt = {
version = "6.12.112-r1";
filename = "kmod-crypto-fcrypt-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-crypto-fcrypt-any" ];
sha256 = "a60d9eaae8ab8101f8da5989e2106317dc3173e9fae9710a7fd9312ada9c7bca";
};
kmod-crypto-gcm = {
version = "6.12.112-r1";
filename = "kmod-crypto-gcm-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-ctr" "kmod-crypto-ghash" "kmod-crypto-null" ];
provides = [ "kmod-crypto-gcm-any" ];
sha256 = "94777670e4b21248034df25e7e81b741e4eac5178167fe3e8fb1e994edebecf0";
};
kmod-crypto-geniv = {
version = "6.12.112-r1";
filename = "kmod-crypto-geniv-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-aead" "kmod-crypto-rng" ];
provides = [ "kmod-crypto-geniv-any" ];
sha256 = "9715f2715729feaaef67c26f0af79c87f2d985390fa18d8c02fd291ebe178384";
};
kmod-crypto-gf128 = {
version = "6.12.112-r1";
filename = "kmod-crypto-gf128-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-crypto-gf128-any" ];
sha256 = "0f9cd3b2ae035f3bcd35c7e05870bfbe856c4bc8d18e98dd3bf06005074d5bd5";
};
kmod-crypto-ghash = {
version = "6.12.112-r1";
filename = "kmod-crypto-ghash-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-gf128" "kmod-crypto-hash" ];
provides = [ "kmod-crypto-ghash-any" ];
sha256 = "a9a26cb1fbe30134474efd976b1f321c7910d8d3d6e9d1d448e29ddf5a8bf513";
};
kmod-crypto-hash = {
version = "6.12.112-r1";
filename = "kmod-crypto-hash-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-crypto-hash-any" ];
sha256 = "fd664bc542a6f71d74584550a486bd5cc9d9bc7622359d78a6d437dd67a5c141";
};
kmod-crypto-hmac = {
version = "6.12.112-r1";
filename = "kmod-crypto-hmac-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" "kmod-crypto-manager" ];
provides = [ "kmod-crypto-hmac-any" ];
sha256 = "91b8cb7be142a35363fd22d6ab65e9eb3a0c6b99804bce8e8e89f7e05c73f474";
};
kmod-crypto-hw-atmel = {
version = "6.12.112-r1";
filename = "kmod-crypto-hw-atmel-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-ecdh" "kmod-crypto-sha1" "kmod-crypto-sha256" "kmod-i2c-core" "kmod-lib-crc16" "kmod-random-core" ];
provides = [ "kmod-crypto-hw-atmel-any" ];
sha256 = "7dc3927b6d2c6c940c7f07637a8c9850385faa3f57ff9b46820c4aae27b10e7c";
};
kmod-crypto-hw-eip93 = {
version = "6.12.112-r1";
filename = "kmod-crypto-hw-eip93-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-authenc" "kmod-crypto-des" "kmod-crypto-md5" "kmod-crypto-sha1" "kmod-crypto-sha256" ];
provides = [ "kmod-crypto-hw-eip93-any" ];
sha256 = "8e68877fce7fa4bc9056b129a6ed6731d37249fd0d639e3e7f9e10da5fd37ea9";
};
kmod-crypto-hw-hifn-795x = {
version = "6.12.112-r1";
filename = "kmod-crypto-hw-hifn-795x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-des" "kmod-crypto-manager" "kmod-random-core" ];
provides = [ "kmod-crypto-hw-hifn-795x-any" ];
sha256 = "764318cac50e8f11ad9df7ab9eb6864c51b184e1fce876e045762013b6d4cdf7";
};
kmod-crypto-hw-padlock = {
version = "6.12.112-r1";
filename = "kmod-crypto-hw-padlock-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-manager" ];
provides = [ "kmod-crypto-hw-padlock-any" ];
sha256 = "779dc35826c5ec0b7ff023cdc826a2fcbcdc7b4f86ef07468ce2c49a83bfcf77";
};
kmod-crypto-kpp = {
version = "6.12.112-r1";
filename = "kmod-crypto-kpp-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-crypto-kpp-any" ];
sha256 = "b818536140bf3d3d78e27cff2d061cde55e8f18d2e928c19e89c03d90957ee9e";
};
kmod-crypto-lib-chacha20 = {
version = "6.12.112-r1";
filename = "kmod-crypto-lib-chacha20-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-crypto-lib-chacha20-any" ];
sha256 = "2a18212751130c662636c10c647f4f4ca72d04e92a1e8b77bca20c368ad7a195";
};
kmod-crypto-lib-chacha20poly1305 = {
version = "6.12.112-r1";
filename = "kmod-crypto-lib-chacha20poly1305-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-lib-chacha20" "kmod-crypto-lib-poly1305" ];
provides = [ "kmod-crypto-lib-chacha20poly1305-any" ];
sha256 = "5e063b090139e2bda3d630fef7040f4ee196e01726a286121d9e465db7226487";
};
kmod-crypto-lib-curve25519 = {
version = "6.12.112-r1";
filename = "kmod-crypto-lib-curve25519-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-kpp" ];
provides = [ "kmod-crypto-lib-curve25519-any" ];
sha256 = "4b2ea0de17dadf26cbe2febe5ef8806055928831fef98a9eaf0ce2e74f615ba2";
};
kmod-crypto-lib-poly1305 = {
version = "6.12.112-r1";
filename = "kmod-crypto-lib-poly1305-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" ];
provides = [ "kmod-crypto-lib-poly1305-any" ];
sha256 = "7eec009760e55da0f3173478159c3a5745b394bd717f3426451ace0a99c7d9bb";
};
kmod-crypto-manager = {
version = "6.12.112-r1";
filename = "kmod-crypto-manager-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-aead" "kmod-crypto-hash" ];
provides = [ "kmod-crypto-manager-any" ];
sha256 = "475c65cfb5d47b67fff345cadc0533c3ec7ae26287ae2d9a11131234f577c4a0";
};
kmod-crypto-md4 = {
version = "6.12.112-r1";
filename = "kmod-crypto-md4-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" ];
provides = [ "kmod-crypto-md4-any" ];
sha256 = "6105e24aba7a4f7f730569ba26eec4f990802a1fc8504b74aeb2ba1ff7d3719c";
};
kmod-crypto-md5 = {
version = "6.12.112-r1";
filename = "kmod-crypto-md5-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" ];
provides = [ "kmod-crypto-md5-any" ];
sha256 = "4654b8107490f0e8befaa923b37d1567eee70c31294227daf4a5aeae8fc8dbb6";
};
kmod-crypto-michael-mic = {
version = "6.12.112-r1";
filename = "kmod-crypto-michael-mic-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" ];
provides = [ "kmod-crypto-michael-mic-any" ];
sha256 = "e3c71ec975c15811f5b029b7fe3e14e1c5e4f0534db14ad81d649459ae94f7bb";
};
kmod-crypto-misc = {
version = "6.12.112-r1";
filename = "kmod-crypto-misc-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-user" "kmod-crypto-xts" ];
provides = [ "kmod-crypto-misc-any" ];
sha256 = "dfb025652ea0f221da1a5bdcf128ae7e94e36e49b8ca0b7082a239a27a222c93";
};
kmod-crypto-null = {
version = "6.12.112-r1";
filename = "kmod-crypto-null-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" ];
provides = [ "kmod-crypto-null-any" ];
sha256 = "04a24bd404237b4be0fe842cba6af9d83bff4dc69ad7dd5e11bd8c79e4c6d946";
};
kmod-crypto-pcbc = {
version = "6.12.112-r1";
filename = "kmod-crypto-pcbc-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-manager" ];
provides = [ "kmod-crypto-pcbc-any" ];
sha256 = "c2ba407060a66c3b473cb18de44ba20813de18d8b897553e5417421e684d3297";
};
kmod-crypto-rmd160 = {
version = "6.12.112-r1";
filename = "kmod-crypto-rmd160-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" ];
provides = [ "kmod-crypto-rmd160-any" ];
sha256 = "4414d5eff3058158670e3ddc5a14a2fb08d1c78d5255fd5f6c3cae325cc513eb";
};
kmod-crypto-rng = {
version = "6.12.112-r1";
filename = "kmod-crypto-rng-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" "kmod-crypto-hmac" "kmod-crypto-sha3" "kmod-crypto-sha512" ];
provides = [ "kmod-crypto-rng-any" ];
sha256 = "49d7676455b8847d04f0aec446ec40b9a43261b3f3138b021173b32152da1612";
};
kmod-crypto-seqiv = {
version = "6.12.112-r1";
filename = "kmod-crypto-seqiv-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-aead" "kmod-crypto-geniv" "kmod-crypto-rng" ];
provides = [ "kmod-crypto-seqiv-any" ];
sha256 = "87f3dd287939357717c1027409c2f99829a6d888481fc58d79d9a10c63e04433";
};
kmod-crypto-sha1 = {
version = "6.12.112-r1";
filename = "kmod-crypto-sha1-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" ];
provides = [ "kmod-crypto-sha1-any" ];
sha256 = "0890cfbfea33089dcf116d02a0db55513d898e7e0fdd256d30bc1ec08d938018";
};
kmod-crypto-sha256 = {
version = "6.12.112-r1";
filename = "kmod-crypto-sha256-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" ];
provides = [ "kmod-crypto-sha256-any" ];
sha256 = "a88a1db5129a329de3cea1358887eb843a5c0fd9769d896d55d031a6e7dbbdd9";
};
kmod-crypto-sha3 = {
version = "6.12.112-r1";
filename = "kmod-crypto-sha3-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" ];
provides = [ "kmod-crypto-sha3-any" ];
sha256 = "a907012554217888948ab7cb769b66869e7744a5ba96e0ad74a4930562694647";
};
kmod-crypto-sha512 = {
version = "6.12.112-r1";
filename = "kmod-crypto-sha512-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" ];
provides = [ "kmod-crypto-sha512-any" ];
sha256 = "6a96a59801ee1fa629723fa89a53963ba7d8e1a0f851c639053c32dfe1e9264e";
};
kmod-crypto-test = {
version = "6.12.112-r1";
filename = "kmod-crypto-test-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-manager" ];
provides = [ "kmod-crypto-test-any" ];
sha256 = "b661f93b4d1d0f711cb699851276d940836db080c29d79a14f944972ec1c2258";
};
kmod-crypto-user = {
version = "6.12.112-r1";
filename = "kmod-crypto-user-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" "kmod-crypto-manager" "kmod-crypto-rng" ];
provides = [ "kmod-crypto-user-any" ];
sha256 = "3e9f0e263feb5ec457f3d77c1ab6ea9398e875c07231c97939a4f3cab3cf16e3";
};
kmod-crypto-xcbc = {
version = "6.12.112-r1";
filename = "kmod-crypto-xcbc-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" "kmod-crypto-manager" ];
provides = [ "kmod-crypto-xcbc-any" ];
sha256 = "134f0330ad72effffa3bf2e66571ba92b7d833cd09895946f3ba975f40e830d1";
};
kmod-crypto-xts = {
version = "6.12.112-r1";
filename = "kmod-crypto-xts-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-gf128" "kmod-crypto-manager" ];
provides = [ "kmod-crypto-xts-any" ];
sha256 = "eac51e8dc956e19556e1b4fa5400cf21a054baa803e65c2674d769cb98e159d7";
};
kmod-crypto-xxhash = {
version = "6.12.112-r1";
filename = "kmod-crypto-xxhash-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" "kmod-lib-xxhash" ];
provides = [ "kmod-crypto-xxhash-any" ];
sha256 = "a890e8847d7992bc83901303a4f0d3cca2c7b9fe91e1f8856f083a1dab35b10e";
};
kmod-cryptodev = {
version = "6.12.112.1.14-r1";
filename = "kmod-cryptodev-6.12.112.1.14-r1.apk";
depends = [ "kernel" "kmod-crypto-authenc" "kmod-crypto-hash" ];
provides = [ "kmod-cryptodev-any" ];
sha256 = "ab31a7c68c0c6185792432ebb871779c5119ac1d63b3b922d0da680d5beda398";
};
kmod-dahdi = {
version = "6.12.112.3.4.0-r2";
filename = "kmod-dahdi-6.12.112.3.4.0-r2.apk";
depends = [ "kernel" "kmod-lib-crc-ccitt" ];
provides = [ "kmod-dahdi-any" ];
sha256 = "20a58bad86e4c9ba2cb36dd52b2b6690e445a89999a403d3156c3efede6dec1e";
};
kmod-dahdi-dummy = {
version = "6.12.112.3.4.0-r2";
filename = "kmod-dahdi-dummy-6.12.112.3.4.0-r2.apk";
depends = [ "kernel" "kmod-dahdi" ];
provides = [ "kmod-dahdi-dummy-any" ];
sha256 = "8cc9de5a94428a4b5eacb2f680b9b52bfe4be5bf4e4410547fec749ca4b96c29";
};
kmod-dahdi-echocan-oslec = {
version = "6.12.112.3.4.0-r2";
filename = "kmod-dahdi-echocan-oslec-6.12.112.3.4.0-r2.apk";
depends = [ "kernel" "kmod-dahdi" "kmod-echo" ];
provides = [ "kmod-dahdi-echocan-oslec-any" ];
sha256 = "273ebd2e96bc5f967ad83fd1af0b366f8639384e49018ddafb2e56d8b2eb344d";
};
kmod-dahdi-hfcs = {
version = "6.12.112.3.4.0-r2";
filename = "kmod-dahdi-hfcs-6.12.112.3.4.0-r2.apk";
depends = [ "kernel" "kmod-dahdi" ];
provides = [ "kmod-dahdi-hfcs-any" ];
sha256 = "0d713dac0c38e88ece53811585e648f06fb38e0499906d5139e7755b3ec58655";
};
kmod-dax = {
version = "6.12.112-r1";
filename = "kmod-dax-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-dax-any" ];
sha256 = "55347d15e0eb2888d84490c72892ea058c6954f5da11fe5fe94249f1fcf9b3a9";
};
kmod-dm = {
version = "6.12.112-r1";
filename = "kmod-dm-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-manager" "kmod-dax" "kmod-keys-encrypted" ];
provides = [ "kmod-dm-any" ];
sha256 = "0574ee61b99ead6a86f6f9028e8a165b7c1df0b4fb5ed859a434e569f0b81335";
};
kmod-dm-raid = {
version = "6.12.112-r1";
filename = "kmod-dm-raid-6.12.112-r1.apk";
depends = [ "kernel" "kmod-dm" "kmod-md-mod" "kmod-md-raid0" "kmod-md-raid1" "kmod-md-raid10" "kmod-md-raid456" ];
provides = [ "kmod-dm-raid-any" ];
sha256 = "87d5341c123ea88b43f1aba63f12d912a54443ca81393af3b05b724e96e693c4";
};
kmod-dm9000 = {
version = "6.12.112-r1";
filename = "kmod-dm9000-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mii" ];
provides = [ "kmod-dm9000-any" ];
sha256 = "15beb06dfc602dd834ffba4e155ba86a82cb0ac7670d40841a1c066d2ce11c60";
};
kmod-dma-buf = {
version = "6.12.112-r1";
filename = "kmod-dma-buf-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-dma-buf-any" ];
sha256 = "5de5750b4c6cf2aca855f2f17af49116759ec8b140ca996dd47e33bb97aa72d3";
};
kmod-dma-ralink = {
version = "6.12.112-r1";
filename = "kmod-dma-ralink-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-dma-ralink-any" ];
sha256 = "c83c42f72ab0736185fe125dc44fdfffb25f16de769701a05a21cf9b5fea5a8d";
};
kmod-dnsresolver = {
version = "6.12.112-r1";
filename = "kmod-dnsresolver-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-dnsresolver-any" ];
sha256 = "4ec389654ff97320570b055d7160462e390a9cee9e57def800c04fd7af29f50f";
};
kmod-dsa = {
version = "6.12.112-r1";
filename = "kmod-dsa-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mdio-devres" "kmod-net-selftests" "kmod-phylink" ];
provides = [ "kmod-dsa-any" ];
sha256 = "c36454471e188a50d49b05dd5548cac266b12a2dd1677b3730d7233625b9739d";
};
kmod-dsa-b53 = {
version = "6.12.112-r1";
filename = "kmod-dsa-b53-6.12.112-r1.apk";
depends = [ "kernel" "kmod-dsa" "kmod-dsa-notag" ];
provides = [ "kmod-dsa-b53-any" ];
sha256 = "3c5e06b7d433f7d23b8b9e00a2cd225c47ff4adacda86ec44fcb4c92940eb84d";
};
kmod-dsa-b53-mdio = {
version = "6.12.112-r1";
filename = "kmod-dsa-b53-mdio-6.12.112-r1.apk";
depends = [ "kernel" "kmod-dsa-b53" ];
provides = [ "kmod-dsa-b53-mdio-any" ];
sha256 = "fa8a09e3c8a42160a385e8402587e8f0c3652b54c249347a3406c7b6332ca12b";
};
kmod-dsa-ks8995 = {
version = "6.12.112-r1";
filename = "kmod-dsa-ks8995-6.12.112-r1.apk";
depends = [ "kernel" "kmod-dsa" "kmod-dsa-notag" ];
provides = [ "kmod-dsa-ks8995-any" ];
sha256 = "163d272647ff497c36ea94439bcde62fe6149687e4f21e043c394a699ceee866";
};
kmod-dsa-mv88e6060 = {
version = "6.12.112-r1";
filename = "kmod-dsa-mv88e6060-6.12.112-r1.apk";
depends = [ "kernel" "kmod-dsa" "kmod-phy-marvell" ];
provides = [ "kmod-dsa-mv88e6060-any" ];
sha256 = "da14c37d5362b7ca082f68e57017358cee4a1c81724b1771860ec2284bb23df1";
};
kmod-dsa-mv88e6xxx = {
version = "6.12.112-r1";
filename = "kmod-dsa-mv88e6xxx-6.12.112-r1.apk";
depends = [ "kernel" "kmod-dsa" "kmod-phy-marvell" "kmod-ptp" ];
provides = [ "kmod-dsa-mv88e6xxx-any" ];
sha256 = "4813e5c674882b759885ea5007e1d6fbaf3ad7045e91fca4c3fa9c6ce8b3e106";
};
kmod-dsa-notag = {
version = "6.12.112-r1";
filename = "kmod-dsa-notag-6.12.112-r1.apk";
depends = [ "kernel" "kmod-dsa" ];
provides = [ "kmod-dsa-notag-any" ];
sha256 = "714c7cad47f80af602db740005d9c87c57813db25c93cab9411f0d6b026f37b3";
};
kmod-dsa-qca8k = {
version = "6.12.112-r1";
filename = "kmod-dsa-qca8k-6.12.112-r1.apk";
depends = [ "kernel" "kmod-dsa" "kmod-regmap-core" ];
provides = [ "kmod-dsa-qca8k-any" ];
sha256 = "8cbef4acd522b6a1078231a19699f5e1652c7810ad1d84c5531bbe346a746ed6";
};
kmod-dsa-realtek = {
version = "6.12.112-r1";
filename = "kmod-dsa-realtek-6.12.112-r1.apk";
depends = [ "kernel" "kmod-dsa" "kmod-phy-realtek" "kmod-regmap-core" ];
provides = [ "kmod-dsa-realtek-any" ];
sha256 = "5c7649a08dee00b72a4986af042f9f1daeb896cf101641286ad8bc0b19f3788e";
};
kmod-dsa-rtl8365mb = {
version = "6.12.112-r1";
filename = "kmod-dsa-rtl8365mb-6.12.112-r1.apk";
depends = [ "kernel" "kmod-dsa-realtek" ];
provides = [ "kmod-dsa-rtl8365mb-any" ];
sha256 = "f68dfe3d3872321f0a065b9a363d01109f961b127488fd99ddec010b67f443d3";
};
kmod-dsa-rtl8366rb = {
version = "6.12.112-r1";
filename = "kmod-dsa-rtl8366rb-6.12.112-r1.apk";
depends = [ "kernel" "kmod-dsa-realtek" ];
provides = [ "kmod-dsa-rtl8366rb-any" ];
sha256 = "f2aec6ecc160ceb6fe55554299412dab1a5e1c08b1dec7933479b3fe934552fd";
};
kmod-dsa-vsc73xx = {
version = "6.12.112-r1";
filename = "kmod-dsa-vsc73xx-6.12.112-r1.apk";
depends = [ "kernel" "kmod-dsa" "kmod-fixed-phy" "kmod-phy-vitesse" ];
provides = [ "kmod-dsa-vsc73xx-any" ];
sha256 = "4a1fbf87827e854c2ab960640c12507104f79650da4ec5768c2a93b3a2af0f88";
};
kmod-dsa-vsc73xx-platform = {
version = "6.12.112-r1";
filename = "kmod-dsa-vsc73xx-platform-6.12.112-r1.apk";
depends = [ "kernel" "kmod-dsa-vsc73xx" ];
provides = [ "kmod-dsa-vsc73xx-platform-any" ];
sha256 = "d11d57d09b9d1fb0e394939de9e3c981a07030db8fa740c4a6dd8e2478e53751";
};
kmod-dsa-vsc73xx-spi = {
version = "6.12.112-r1";
filename = "kmod-dsa-vsc73xx-spi-6.12.112-r1.apk";
depends = [ "kernel" "kmod-dsa-vsc73xx" ];
provides = [ "kmod-dsa-vsc73xx-spi-any" ];
sha256 = "d88e1122adc516e3265614f26b4c1f0055014d754144b9e7cbb65ffb0f207b19";
};
kmod-dummy = {
version = "6.12.112-r1";
filename = "kmod-dummy-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-dummy-any" ];
sha256 = "86e25929f5511931f2a20f47d23559d0a0fd2ab6910cbd11895dfebf7f7ef475";
};
kmod-e100 = {
version = "6.12.112-r1";
filename = "kmod-e100-6.12.112-r1.apk";
depends = [ "e100-firmware" "kernel" "kmod-mii" ];
provides = [ "kmod-e100-any" ];
sha256 = "a39bf5414180f47e9cd5c912368af0e940074a3306504cb56e46c34d71122175";
};
kmod-e1000 = {
version = "6.12.112-r1";
filename = "kmod-e1000-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-e1000-any" ];
sha256 = "e49a1fdc20669a577fccceee8305313604a2cbc3d13c3a9b1a87de30ff3e2900";
};
kmod-ebtables = {
version = "6.12.112-r1";
filename = "kmod-ebtables-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ebtables-any" ];
sha256 = "6977f16cedb58ab07a33a4c83f90ec164285cb0555a7a749217a0ca4e261f5a5";
};
kmod-ebtables-ipv4 = {
version = "6.12.112-r1";
filename = "kmod-ebtables-ipv4-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ebtables" ];
provides = [ "kmod-ebtables-ipv4-any" ];
sha256 = "99a92f9202aa76515991df7daef6d2924913a1d4dc2fec589598f44523d48b68";
};
kmod-ebtables-ipv6 = {
version = "6.12.112-r1";
filename = "kmod-ebtables-ipv6-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ebtables" ];
provides = [ "kmod-ebtables-ipv6-any" ];
sha256 = "3871740d71849d7dcd7690302f0601646fa9d5eb0854d5ad13067a1557a965af";
};
kmod-ebtables-watchers = {
version = "6.12.112-r1";
filename = "kmod-ebtables-watchers-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ebtables" ];
provides = [ "kmod-ebtables-watchers-any" ];
sha256 = "b3b702e536725bd135935204ee567e3157b8099a24c2f0ae1fd666faca1857cd";
};
kmod-echo = {
version = "6.12.112-r1";
filename = "kmod-echo-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-echo-any" ];
sha256 = "8c13f2ecc34cafb6b75c0454d778a92558a74eb7817ba9ed235ace84fe8164fe";
};
kmod-eeprom-93cx6 = {
version = "6.12.112-r1";
filename = "kmod-eeprom-93cx6-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-eeprom-93cx6-any" ];
sha256 = "09bedab207dd3c941a2dcd31e4605b60d073501a1520e62b5fa88ebf61f46ce2";
};
kmod-eeprom-at24 = {
version = "6.12.112-r1";
filename = "kmod-eeprom-at24-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-regmap-i2c" ];
provides = [ "kmod-eeprom-at24-any" ];
sha256 = "a01f69e47b4b94b72ca0a671152ec0f7969e87ca2c5e68c95ce75915921e306b";
};
kmod-eeprom-at25 = {
version = "6.12.112-r1";
filename = "kmod-eeprom-at25-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-eeprom-at25-any" ];
sha256 = "a69c82cde7fcc678f498f34d57b2de6e38ec7a11aec067e65ec775ba1ff90c22";
};
kmod-enc28j60 = {
version = "6.12.112-r1";
filename = "kmod-enc28j60-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-enc28j60-any" ];
sha256 = "0b527cdad2eec16b8de19f05a4ba734890fd772ed094e6eaa847c4c6ba739e2f";
};
kmod-et131x = {
version = "6.12.112-r1";
filename = "kmod-et131x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-et131x-any" ];
sha256 = "9d0d4f73f11f2e56788783bf02f119e3a2a391c0516f95013d01c150224448c9";
};
kmod-ethoc = {
version = "6.12.112-r1";
filename = "kmod-ethoc-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-ethoc-any" ];
sha256 = "1f52bc00e424e73d0adebed6184f760a78bd84f901ebf253f80161585eb017fa";
};
kmod-fakelb = {
version = "6.12.112-r1";
filename = "kmod-fakelb-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mac802154" ];
provides = [ "kmod-fakelb-any" ];
sha256 = "006444203cb6055f1f408e2ef164ca8883f49f278e7b166ab3bb696b10444e8c";
};
kmod-firewire = {
version = "6.12.112-r1";
filename = "kmod-firewire-6.12.112-r1.apk";
depends = [ "kernel" "kmod-lib-crc-itu-t" ];
provides = [ "kmod-firewire-any" ];
sha256 = "d04117109b4ad017265516787f405c36e5830aec6e003d3614cecb3403d6f2db";
};
kmod-firewire-net = {
version = "6.12.112-r1";
filename = "kmod-firewire-net-6.12.112-r1.apk";
depends = [ "kernel" "kmod-firewire" ];
provides = [ "kmod-firewire-net-any" ];
sha256 = "6c04fe94ccb21574d76e5abdcb10880c517857adcc1238c2f385f8f5e75e0625";
};
kmod-firewire-ohci = {
version = "6.12.112-r1";
filename = "kmod-firewire-ohci-6.12.112-r1.apk";
depends = [ "kernel" "kmod-firewire" ];
provides = [ "kmod-firewire-ohci-any" ];
sha256 = "4a20e08a4cc02a08b00b22faa14b98724d9bdb6fd6cf5e4836f73d91729fe75f";
};
kmod-firewire-sbp2 = {
version = "6.12.112-r1";
filename = "kmod-firewire-sbp2-6.12.112-r1.apk";
depends = [ "kernel" "kmod-firewire" "kmod-scsi-core" ];
provides = [ "kmod-firewire-sbp2-any" ];
sha256 = "5e263f12b43d219ea31da658a36ccddb2654c439448b78ca4faac5c2c60436b4";
};
kmod-fixed-phy = {
version = "6.12.112-r1";
filename = "kmod-fixed-phy-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-fixed-phy-any" ];
sha256 = "19f3842d2d5758c05781fe4e5b125c8092e1431c70a5b75a28cb784eba32e34c";
};
kmod-forcedeth = {
version = "6.12.112-r1";
filename = "kmod-forcedeth-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-forcedeth-any" ];
sha256 = "27637474acad5da7c30845af7c85171b78d294263be34be421765b46a00b5969";
};
kmod-fou = {
version = "6.12.112-r1";
filename = "kmod-fou-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iptunnel" "kmod-udptunnel4" "kmod-udptunnel6" ];
provides = [ "kmod-fou-any" ];
sha256 = "45fc11c60db79d08e672cbce57d944adb31f9616591c605a6a888d17ca4cc816";
};
kmod-fou6 = {
version = "6.12.112-r1";
filename = "kmod-fou6-6.12.112-r1.apk";
depends = [ "kernel" "kmod-fou" "kmod-ip6-tunnel" ];
provides = [ "kmod-fou6-any" ];
sha256 = "8a832f72b9c85062d5aea9be679dffd7dae3ead6605ea1807f36e5cd7b64c22e";
};
kmod-fs-9p = {
version = "6.12.112-r1";
filename = "kmod-fs-9p-6.12.112-r1.apk";
depends = [ "kernel" "kmod-9pnet" "kmod-fs-netfs" ];
provides = [ "kmod-fs-9p-any" ];
sha256 = "14359a447761e4749a5916d1712ffd66aad8d7b08d30bb71e05e6673f677555d";
};
kmod-fs-autofs4 = {
version = "6.12.112-r1";
filename = "kmod-fs-autofs4-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-fs-autofs4-any" ];
sha256 = "3a0170a08496ac627995dbccf58d847d8442bb9d49c1013b7adac68c8fecd6e2";
};
kmod-fs-btrfs = {
version = "6.12.112-r1";
filename = "kmod-fs-btrfs-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-blake2b" "kmod-crypto-xxhash" "kmod-lib-crc32c" "kmod-lib-lzo" "kmod-lib-raid6" "kmod-lib-xor" "kmod-lib-zlib-deflate" "kmod-lib-zlib-inflate" "kmod-lib-zstd" ];
provides = [ "kmod-fs-btrfs-any" ];
sha256 = "7530a09e7047e13969131e9443a1726f6869248c9c842a75e788e1f642ff2bbb";
};
kmod-fs-cachefiles = {
version = "6.12.112-r1";
filename = "kmod-fs-cachefiles-6.12.112-r1.apk";
depends = [ "kernel" "kmod-fs-netfs" ];
provides = [ "kmod-fs-cachefiles-any" ];
sha256 = "b82bc75add4490a7b32ac73cbee9bfec089a3f22a7e1b03eb839c8f229f586c9";
};
kmod-fs-cifs = {
version = "6.12.112-r1";
filename = "kmod-fs-cifs-6.12.112-r1.apk";
depends = [ "kernel" "kmod-asn1-decoder" "kmod-crypto-aead" "kmod-crypto-ccm" "kmod-crypto-cmac" "kmod-crypto-des" "kmod-crypto-ecb" "kmod-crypto-hmac" "kmod-crypto-md5" "kmod-crypto-sha256" "kmod-crypto-sha512" "kmod-dnsresolver" "kmod-fs-smbfs-common" "kmod-nls-base" "kmod-oid-registry" ];
provides = [ "kmod-fs-cifs-any" ];
sha256 = "11f59383fd7b4cc6652f70f59ba8f1acfef820ba4e293d0b258613e31285a247";
};
kmod-fs-configfs = {
version = "6.12.112-r1";
filename = "kmod-fs-configfs-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-fs-configfs-any" ];
sha256 = "4d9e13affab359039ded5e13a198309911bf5d0a0569d5c64bb635e6e7490985";
};
kmod-fs-cramfs = {
version = "6.12.112-r1";
filename = "kmod-fs-cramfs-6.12.112-r1.apk";
depends = [ "kernel" "kmod-lib-zlib-inflate" ];
provides = [ "kmod-fs-cramfs-any" ];
sha256 = "57ccf018349a57bfde99f63be0c588a5d351072f43d3254a792bacdc82ecd20d";
};
kmod-fs-exfat = {
version = "6.12.112-r1";
filename = "kmod-fs-exfat-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-fs-exfat-any" ];
sha256 = "e4888589586be2b03181325ff879f567843e7cf36336e0cfc97165cc58c89c69";
};
kmod-fs-exportfs = {
version = "6.12.112-r1";
filename = "kmod-fs-exportfs-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-fs-exportfs-any" ];
sha256 = "4e3c068f5003bcb8281f541edb19b3c75aa7d9716be9abe34b85144977dfdbe4";
};
kmod-fs-ext4 = {
version = "6.12.112-r1";
filename = "kmod-fs-ext4-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-crc32c" "kmod-crypto-hash" "kmod-lib-crc16" ];
provides = [ "kmod-fs-ext4-any" ];
sha256 = "5bb41aed98f62654e9868c530d0e4c64fdb807cea6508435059e1d46a7846511";
};
kmod-fs-f2fs = {
version = "6.12.112-r1";
filename = "kmod-fs-f2fs-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-crc32" "kmod-crypto-hash" "kmod-nls-base" ];
provides = [ "kmod-fs-f2fs-any" ];
sha256 = "6ca918b59ba0f6ef6999786fa05475febc1d3f37286fa9b68d304a739219d058";
};
kmod-fs-hfs = {
version = "6.12.112-r1";
filename = "kmod-fs-hfs-6.12.112-r1.apk";
depends = [ "kernel" "kmod-cdrom" "kmod-nls-base" ];
provides = [ "kmod-fs-hfs-any" ];
sha256 = "1d76ced15de67592bc55b55fc41a49402b2a3c7a8bd8541301b13c03c8c02451";
};
kmod-fs-hfsplus = {
version = "6.12.112-r1";
filename = "kmod-fs-hfsplus-6.12.112-r1.apk";
depends = [ "kernel" "kmod-cdrom" "kmod-nls-base" "kmod-nls-utf8" ];
provides = [ "kmod-fs-hfsplus-any" ];
sha256 = "f98ad2aacc7c8bb9d030614ed5efccb683433c9acea8110099c9fc97aff863b4";
};
kmod-fs-isofs = {
version = "6.12.112-r1";
filename = "kmod-fs-isofs-6.12.112-r1.apk";
depends = [ "kernel" "kmod-cdrom" "kmod-lib-zlib-inflate" "kmod-nls-base" ];
provides = [ "kmod-fs-isofs-any" ];
sha256 = "76d85d5f9c9a08a474b1f1456708ae4030e15a0d8cc5426ce24fbb4217a15ce2";
};
kmod-fs-jfs = {
version = "6.12.112-r1";
filename = "kmod-fs-jfs-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" "kmod-nls-ucs2-utils" ];
provides = [ "kmod-fs-jfs-any" ];
sha256 = "a5310319867387975e83155b0323a743141aaf30c379974ea2a7c28f6031c342";
};
kmod-fs-ksmbd = {
version = "6.12.112-r1";
filename = "kmod-fs-ksmbd-6.12.112-r1.apk";
depends = [ "kernel" "kmod-asn1-decoder" "kmod-crypto-aead" "kmod-crypto-ccm" "kmod-crypto-cmac" "kmod-crypto-des" "kmod-crypto-ecb" "kmod-crypto-gcm" "kmod-crypto-hmac" "kmod-crypto-md5" "kmod-crypto-sha256" "kmod-crypto-sha512" "kmod-fs-smbfs-common" "kmod-nls-base" "kmod-nls-utf8" "kmod-oid-registry" ];
provides = [ "kmod-fs-ksmbd-any" ];
sha256 = "3ec3fdb3b909d9fb3fae1e218796e2d33613c7e9712920deabdc52e7b708b093";
};
kmod-fs-minix = {
version = "6.12.112-r1";
filename = "kmod-fs-minix-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-fs-minix-any" ];
sha256 = "11bf1f36146f207d2ca6c270ea5c32806199a39cc9b4ef583c49d64d2b7f2622";
};
kmod-fs-msdos = {
version = "6.12.112-r1";
filename = "kmod-fs-msdos-6.12.112-r1.apk";
depends = [ "kernel" "kmod-fs-vfat" "kmod-nls-base" ];
provides = [ "kmod-fs-msdos-any" ];
sha256 = "388cd9732aaa6fd3bc20519fdd6aeac029d7a89f5f9ebf92ca23c869ecec8a78";
};
kmod-fs-netfs = {
version = "6.12.112-r1";
filename = "kmod-fs-netfs-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-fs-netfs-any" ];
sha256 = "b585e809f70e961e91365c626006cc81e734c64e251bb0645e293567ac99b812";
};
kmod-fs-nfs = {
version = "6.12.112-r1";
filename = "kmod-fs-nfs-6.12.112-r1.apk";
depends = [ "kernel" "kmod-dnsresolver" "kmod-fs-nfs-common" ];
provides = [ "kmod-fs-nfs-any" ];
sha256 = "4fa327266d0c5dca28a542ef37c40b3f8f4068c80644ccd86c430b25a3c09487";
};
kmod-fs-nfs-common = {
version = "6.12.112-r1";
filename = "kmod-fs-nfs-common-6.12.112-r1.apk";
depends = [ "kernel" "kmod-oid-registry" ];
provides = [ "kmod-fs-nfs-common-any" ];
sha256 = "3cfc24f29f91c8363515644a8d33c38aea8355fbf31b8bcbda75143c4e37a5c0";
};
kmod-fs-nfs-common-rpcsec = {
version = "6.12.112-r1";
filename = "kmod-fs-nfs-common-rpcsec-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-arc4" "kmod-crypto-cbc" "kmod-crypto-cts" "kmod-crypto-des" "kmod-crypto-ecb" "kmod-crypto-hmac" "kmod-crypto-md5" "kmod-crypto-sha1" "kmod-fs-nfs-common" ];
provides = [ "kmod-fs-nfs-common-rpcsec-any" ];
sha256 = "f02d515632a3c156e4e15cfc6e1cc5f0fa8f5c28f160ebb9c8660c967bb46d16";
};
kmod-fs-nfs-v3 = {
version = "6.12.112-r1";
filename = "kmod-fs-nfs-v3-6.12.112-r1.apk";
depends = [ "kernel" "kmod-fs-nfs" ];
provides = [ "kmod-fs-nfs-v3-any" ];
sha256 = "5d3c679891296df8c0a98b72f77db0ae596817cbcb7dc8d02d409bd81e05bafd";
};
kmod-fs-nfs-v4 = {
version = "6.12.112-r1";
filename = "kmod-fs-nfs-v4-6.12.112-r1.apk";
depends = [ "kernel" "kmod-fs-nfs" ];
provides = [ "kmod-fs-nfs-v4-any" ];
sha256 = "a0c76c70466a007277b716173c4dae6b624d27f6dfd7624a966ae918b30337d6";
};
kmod-fs-nfsd = {
version = "6.12.112-r1";
filename = "kmod-fs-nfsd-6.12.112-r1.apk";
depends = [ "kernel" "kmod-fs-exportfs" "kmod-fs-nfs-common" "kmod-fs-nfs-common-rpcsec" ];
provides = [ "kmod-fs-nfsd-any" ];
sha256 = "a9a5d36beef7f997f22348c00c37805e86d3d18834f525cb31c26cfebb5a59ef";
};
kmod-fs-nilfs2 = {
version = "6.12.112-r1";
filename = "kmod-fs-nilfs2-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-fs-nilfs2-any" ];
sha256 = "a657518019a70a5f3c391e186514a1fc77faa6d905f9fe5c8ced56423997d1dd";
};
kmod-fs-ntfs3 = {
version = "6.12.112-r1";
filename = "kmod-fs-ntfs3-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-fs-ntfs3-any" ];
sha256 = "0682d4470a1ef9ee3f3cc2ede6677ff19cfd1f551dee69808fa02c655765d301";
};
kmod-fs-reiserfs = {
version = "6.12.112-r1";
filename = "kmod-fs-reiserfs-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-fs-reiserfs-any" ];
sha256 = "ec607aeab6c48117091c6c2f0efc0edd88f5b3d7e862cb88e762c04072b04d4c";
};
kmod-fs-smbfs-common = {
version = "6.12.112-r1";
filename = "kmod-fs-smbfs-common-6.12.112-r1.apk";
depends = [ "kernel" "kmod-fs-netfs" "kmod-nls-ucs2-utils" ];
provides = [ "kmod-fs-smbfs-common-any" ];
sha256 = "dde83c24b0b94a3426d21eb1cc7658415467d305d4cad7404c2c98162606d305";
};
kmod-fs-squashfs = {
version = "6.12.112-r1";
filename = "kmod-fs-squashfs-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-fs-squashfs-any" ];
sha256 = "0734e3bf85ed17565fd8bd4e954140c95231e6feebd484b2f90fe41d36e959e1";
};
kmod-fs-udf = {
version = "6.12.112-r1";
filename = "kmod-fs-udf-6.12.112-r1.apk";
depends = [ "kernel" "kmod-cdrom" "kmod-lib-crc-itu-t" "kmod-nls-base" ];
provides = [ "kmod-fs-udf-any" ];
sha256 = "5ba116d228a69f3946a5cbcc3ea6b8f02059e80addf178f436ada7108a428f83";
};
kmod-fs-vfat = {
version = "6.12.112-r1";
filename = "kmod-fs-vfat-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" "kmod-nls-cp437" "kmod-nls-iso8859-1" "kmod-nls-utf8" ];
provides = [ "kmod-fs-vfat-any" ];
sha256 = "ed4c33eecfd848b711cabbf9fe09e9a69cd802acbf56a74ff9fe650727c88e6d";
};
kmod-fs-xfs = {
version = "6.12.112-r1";
filename = "kmod-fs-xfs-6.12.112-r1.apk";
depends = [ "kernel" "kmod-fs-exportfs" "kmod-lib-crc32c" ];
provides = [ "kmod-fs-xfs-any" ];
sha256 = "b7356a87855824964783ab29e91df85e2e7fdec28366542ec482d570eebfd615";
};
kmod-fuse = {
version = "6.12.112-r1";
filename = "kmod-fuse-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-fuse-any" ];
sha256 = "1299d45f773deff85515cfcf8636060c40d8fda2d71e286f59324cd49b0683e5";
};
kmod-geneve = {
version = "6.12.112-r1";
filename = "kmod-geneve-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iptunnel" "kmod-udptunnel4" "kmod-udptunnel6" ];
provides = [ "kmod-geneve-any" ];
sha256 = "bf75e175e97c187cd93728a70d65301db4cbb1cb68ea3078b3fec1c8724090f4";
};
kmod-google-firmware = {
version = "6.12.112-r1";
filename = "kmod-google-firmware-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-google-firmware-any" ];
sha256 = "36751e7d346a4846fa1bd6a605d545d94090947ad3772df53150dd7621de9f8b";
};
kmod-gpio-beeper = {
version = "6.12.112-r1";
filename = "kmod-gpio-beeper-6.12.112-r1.apk";
depends = [ "kernel" "kmod-input-core" ];
provides = [ "kmod-gpio-beeper-any" ];
sha256 = "e976e26e6900bfb28e9225216952a38d235ed43c34e4e8e9e19a63c8e34da3c9";
};
kmod-gpio-button-hotplug = {
version = "6.12.112-r5";
filename = "kmod-gpio-button-hotplug-6.12.112-r5.apk";
depends = [ "kernel" ];
provides = [ "kmod-gpio-button-hotplug-any" ];
sha256 = "6cac4c3a357d6a41a3d5d7573eb20ff589d9daaf57d94072d643837c6d728773";
};
kmod-gpio-cascade = {
version = "6.12.112-r1";
filename = "kmod-gpio-cascade-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mux-core" ];
provides = [ "kmod-gpio-cascade-any" ];
sha256 = "3d3f8c3468f4e35e755461024d5fccaeab85e35595593bdf294dc38667e476e9";
};
kmod-gpio-nxp-74hc164 = {
version = "6.12.112-r1";
filename = "kmod-gpio-nxp-74hc164-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-gpio-nxp-74hc164-any" ];
sha256 = "c31ec9a9532ef59372e41f1067ce07bc5eeb001372f4fd747597c6d27bb17b23";
};
kmod-gpio-pca953x = {
version = "6.12.112-r1";
filename = "kmod-gpio-pca953x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-regmap-i2c" ];
provides = [ "kmod-gpio-pca953x-any" ];
sha256 = "a386c0d74a8413c762dd5293f1c26844779b59c06ca1d7bec091ed93b69720bd";
};
kmod-gpio-pcf857x = {
version = "6.12.112-r1";
filename = "kmod-gpio-pcf857x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-gpio-pcf857x-any" ];
sha256 = "f6f62a3f70a4d62e379cfe7dcd44d6f5dc4d2268d22916c8fea5b43d446e1cea";
};
kmod-gre = {
version = "6.12.112-r1";
filename = "kmod-gre-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iptunnel" ];
provides = [ "kmod-gre-any" ];
sha256 = "755bf893b401cfddcf34650262174a78ea5804f51a5f9de27ac1b1d37dcf1c12";
};
kmod-gre6 = {
version = "6.12.112-r1";
filename = "kmod-gre6-6.12.112-r1.apk";
depends = [ "kernel" "kmod-gre" "kmod-ip6-tunnel" "kmod-iptunnel" ];
provides = [ "kmod-gre6-any" ];
sha256 = "96b2e9ea5aa34d806371a51c120d595a67606f3106912e717665333a4a4bdc83";
};
kmod-hci-uart = {
version = "6.12.112-r1";
filename = "kmod-hci-uart-6.12.112-r1.apk";
depends = [ "kernel" "kmod-bluetooth" ];
provides = [ "kmod-hci-uart-any" ];
sha256 = "672c2e9b00a675cf5bece0a514c56a1ceec2348229cb1d7c6982746057177ca8";
};
kmod-hfcmulti = {
version = "6.12.112-r1";
filename = "kmod-hfcmulti-6.12.112-r1.apk";
depends = [ "kernel" "kmod-misdn" ];
provides = [ "kmod-hfcmulti-any" ];
sha256 = "4ea4c7ab26e39750dee4a0f13f0cac5c10818b9f804c52be4e66db731b3c626c";
};
kmod-hfcpci = {
version = "6.12.112-r1";
filename = "kmod-hfcpci-6.12.112-r1.apk";
depends = [ "kernel" "kmod-misdn" ];
provides = [ "kmod-hfcpci-any" ];
sha256 = "06e26c3ae72b2e42ba53df6c2c3b6bae246db42356e9d3715c8f5c17d9cbc785";
};
kmod-hid = {
version = "6.12.112-r1";
filename = "kmod-hid-6.12.112-r1.apk";
depends = [ "kernel" "kmod-input-core" "kmod-input-evdev" ];
provides = [ "kmod-hid-any" ];
sha256 = "74456256fbcb181f8621f344263ee9780221ad84fdf81e61a3700577df2d70cf";
};
kmod-hid-alps = {
version = "6.12.112-r1";
filename = "kmod-hid-alps-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hid" ];
provides = [ "kmod-hid-alps-any" ];
sha256 = "58a6d424c34318f9c045781c54f2fd5fe73d942d22411d0526460610b5a27b92";
};
kmod-hid-generic = {
version = "6.12.112-r1";
filename = "kmod-hid-generic-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hid" ];
provides = [ "kmod-hid-generic-any" ];
sha256 = "f033d7ef5b79688f52d0c7a6f2cc9a198f6e52dc9cadf10bcc50f8fe56f70f7a";
};
kmod-hsdma-mtk = {
version = "6.12.112-r1";
filename = "kmod-hsdma-mtk-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-hsdma-mtk-any" ];
sha256 = "3c9243c75d298eb9fb9fd15459a263e5ff23ed82d765d08102f41d6f1c10afd6";
};
kmod-hwmon-ad7418 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-ad7418-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" "kmod-regmap-core" ];
provides = [ "kmod-hwmon-ad7418-any" ];
sha256 = "d7f665772bcc046b32c084d9ecd8989d20e5d27733c48494377c4dee502c3b12";
};
kmod-hwmon-adcxx = {
version = "6.12.112-r1";
filename = "kmod-hwmon-adcxx-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" ];
provides = [ "kmod-hwmon-adcxx-any" ];
sha256 = "8f87f5803458e0abe6eeab2858ace23a70216ef1f27fa4122574486e090e3afa";
};
kmod-hwmon-adt7410 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-adt7410-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" "kmod-regmap-core" ];
provides = [ "kmod-hwmon-adt7410-any" ];
sha256 = "aee64c5ae52089fd3f110f22be09bd6a5ef99831d304fdc513b4453db4a8cc87";
};
kmod-hwmon-adt7475 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-adt7475-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-hwmon-vid" "kmod-i2c-core" ];
provides = [ "kmod-hwmon-adt7475-any" ];
sha256 = "ef31b5ee24cefa9e27d823aecb6eb35563cac28f41b8173fa8f3b50cbf307e11";
};
kmod-hwmon-core = {
version = "6.12.112-r1";
filename = "kmod-hwmon-core-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-hwmon-core-any" ];
sha256 = "8abad8ee910a7ae348f6d758fad1b960d177b929c3877eab531357fc8a1d4a37";
};
kmod-hwmon-dme1737 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-dme1737-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-hwmon-vid" "kmod-i2c-core" ];
provides = [ "kmod-hwmon-dme1737-any" ];
sha256 = "8ce95c9563a2035780c088154f312a1769b548bcedbf6ca931069c56cba48755";
};
kmod-hwmon-drivetemp = {
version = "6.12.112-r1";
filename = "kmod-hwmon-drivetemp-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ata-core" "kmod-hwmon-core" "kmod-scsi-core" ];
provides = [ "kmod-hwmon-drivetemp-any" ];
sha256 = "5dd38687352af52da56ab06c61e76e19d2b36585b986508f6c955a69d334733a";
};
kmod-hwmon-emc2305 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-emc2305-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" "kmod-regmap-i2c" "kmod-thermal" ];
provides = [ "kmod-hwmon-emc2305-any" ];
sha256 = "96488f089d7473256fe02bd93b2d452685314fb593d91a462a786b92d8eefe8c";
};
kmod-hwmon-g762 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-g762-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" ];
provides = [ "kmod-hwmon-g762-any" ];
sha256 = "7f05a5af7349f79b55840e411bd9bb3da46b501bccc5d7cf845818e0674bea3d";
};
kmod-hwmon-gpiofan = {
version = "6.12.112-r1";
filename = "kmod-hwmon-gpiofan-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" "kmod-thermal" ];
provides = [ "kmod-hwmon-gpiofan-any" ];
sha256 = "77a7ca94536a2c0402278a5ca82403f424f358e3a34c424e89dd7dccc9e1a6b3";
};
kmod-hwmon-gsc = {
version = "6.12.112-r1";
filename = "kmod-hwmon-gsc-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" "kmod-mfd" ];
provides = [ "kmod-hwmon-gsc-any" ];
sha256 = "c57fdf417841a8907585617d0f24d9f66c78fb3129a91921bdec2005a72a4c25";
};
kmod-hwmon-ina209 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-ina209-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" ];
provides = [ "kmod-hwmon-ina209-any" ];
sha256 = "7ac5fdd2a4a87d95a8fb3cc8e081994144b37492bec88bc11b8dd54f48d50364";
};
kmod-hwmon-ina2xx = {
version = "6.12.112-r1";
filename = "kmod-hwmon-ina2xx-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" "kmod-regmap-i2c" ];
provides = [ "kmod-hwmon-ina2xx-any" ];
sha256 = "21e2279c72f8b50ac18e2b94e3b276223e6d0028f1e0a5e16b67aa25594d2e84";
};
kmod-hwmon-it87 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-it87-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-hwmon-vid" "kmod-i2c-core" "kmod-thermal" ];
provides = [ "kmod-hwmon-it87-any" ];
sha256 = "8454d88fd32065bdbea80761068f8d2ed67392de0f5a7b2c95021ace65978c3a";
};
kmod-hwmon-jc42 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-jc42-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" "kmod-regmap-i2c" ];
provides = [ "kmod-hwmon-jc42-any" ];
sha256 = "32a8b56237285ba87a3acb25ca90b46848bce36e825f15a3440c300f93064c7e";
};
kmod-hwmon-lm63 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-lm63-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" "kmod-regmap-i2c" ];
provides = [ "kmod-hwmon-lm63-any" ];
sha256 = "a12b65b4a69076685b51d04c2df1974d53547d3fb365c86f7df6018b77d798c0";
};
kmod-hwmon-lm70 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-lm70-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" ];
provides = [ "kmod-hwmon-lm70-any" ];
sha256 = "193f6f8dd0d11fe4997f6c127bf207fe7b4efaf7365cc30b7ff344503be1a184";
};
kmod-hwmon-lm75 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-lm75-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" "kmod-regmap-i2c" "kmod-thermal" ];
provides = [ "kmod-hwmon-lm75-any" ];
sha256 = "5aa5d37752ccb0a70c3e46d2117e35d81d38ae861f1f48f85a2e56c0a4713ed2";
};
kmod-hwmon-lm77 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-lm77-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" ];
provides = [ "kmod-hwmon-lm77-any" ];
sha256 = "cf4fa7e830468a26d24daa0756628ff6b2d92f0c2b333f12da8fb98bfa7858e1";
};
kmod-hwmon-lm85 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-lm85-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-hwmon-vid" "kmod-i2c-core" ];
provides = [ "kmod-hwmon-lm85-any" ];
sha256 = "6c41619be331e2e4d5591143a171abef78b88e67cf51e6f4f60936bd2d7c50a7";
};
kmod-hwmon-lm90 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-lm90-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" ];
provides = [ "kmod-hwmon-lm90-any" ];
sha256 = "9626e3cf66166198ae2de8f131705c4d5a7bcd653e467e56b2a1663c029e0702";
};
kmod-hwmon-lm92 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-lm92-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" "kmod-regmap-core" ];
provides = [ "kmod-hwmon-lm92-any" ];
sha256 = "ff7043a6187171b164b1090703e4f9ca24f5e51f3604781c8ccebf7aedf20d63";
};
kmod-hwmon-lm95241 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-lm95241-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" ];
provides = [ "kmod-hwmon-lm95241-any" ];
sha256 = "e566b67ca1bb45fe146c76571502884ea2ce199f3c1513a1c75ce1c4265b4097";
};
kmod-hwmon-ltc4151 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-ltc4151-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" ];
provides = [ "kmod-hwmon-ltc4151-any" ];
sha256 = "b8cf4ed416131ecb60b5f4b1da3b9a638678d3d13597d5d87d370543ebc3e3ba";
};
kmod-hwmon-max6697 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-max6697-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" "kmod-regmap-i2c" ];
provides = [ "kmod-hwmon-max6697-any" ];
sha256 = "06faee85e7add99ba9a0acfb35929d1c4e61134399012bb4c2d5225272b15f28";
};
kmod-hwmon-mcp3021 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-mcp3021-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" ];
provides = [ "kmod-hwmon-mcp3021-any" ];
sha256 = "a14604259dce06b861c6d95b2d01d190ad3c87b6849c3cfb3bbdfc691986fd59";
};
kmod-hwmon-nct7802 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-nct7802-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-regmap-i2c" ];
provides = [ "kmod-hwmon-nct7802-any" ];
sha256 = "a950a97c9b17de104d42625601db97fcbd635d84f118b0ef4b219fc6a328e93b";
};
kmod-hwmon-sch5627 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-sch5627-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" "kmod-regmap-core" ];
provides = [ "kmod-hwmon-sch5627-any" ];
sha256 = "37895eb1a7f097f36e2567b81b8de52419ea07668539bcd13fce3db2b5bbe33c";
};
kmod-hwmon-sht21 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-sht21-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" ];
provides = [ "kmod-hwmon-sht21-any" ];
sha256 = "e28b781fcfbd525c20987945677a3559e72ca6316c6f23a020760180450a9f8a";
};
kmod-hwmon-sht3x = {
version = "6.12.112-r1";
filename = "kmod-hwmon-sht3x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" "kmod-lib-crc8" ];
provides = [ "kmod-hwmon-sht3x-any" ];
sha256 = "af72d4c4e031ffb41f252255658980cb318851adf104d4c99c76255c69d4f27a";
};
kmod-hwmon-tc654 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-tc654-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" ];
provides = [ "kmod-hwmon-tc654-any" ];
sha256 = "9067c9094b67056b3c886dd2d75267f4f6081396b6914d315d7d686f5be66c45";
};
kmod-hwmon-tmp102 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-tmp102-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" "kmod-regmap-i2c" "kmod-thermal" ];
provides = [ "kmod-hwmon-tmp102-any" ];
sha256 = "22517ba39eb115e9bb34c059df9061b59ad6b857f57d429b014bfcc43962f0d3";
};
kmod-hwmon-tmp103 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-tmp103-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" "kmod-regmap-i2c" ];
provides = [ "kmod-hwmon-tmp103-any" ];
sha256 = "56b43b0bb5247852c19f0636ff6878d4a7d64729d9dd8e489bc4e8542ffe0b7c";
};
kmod-hwmon-tmp421 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-tmp421-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" ];
provides = [ "kmod-hwmon-tmp421-any" ];
sha256 = "9822777971e259bd2a19e82ad0b7617d4f76a5089534757013b648f4b9d77c07";
};
kmod-hwmon-tps23861 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-tps23861-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" "kmod-regmap-i2c" ];
provides = [ "kmod-hwmon-tps23861-any" ];
sha256 = "0eb72a00ab783814122bb70b0a01886e3eb5d6a31a2071ca8e5c927388fcdfe1";
};
kmod-hwmon-vid = {
version = "6.12.112-r1";
filename = "kmod-hwmon-vid-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" ];
provides = [ "kmod-hwmon-vid-any" ];
sha256 = "1b07bbb1ab827e85c170678c5bcae2fcde447ddcd08ceabf45ed2faa2bbb66c3";
};
kmod-hwmon-w83793 = {
version = "6.12.112-r1";
filename = "kmod-hwmon-w83793-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-hwmon-vid" "kmod-i2c-core" ];
provides = [ "kmod-hwmon-w83793-any" ];
sha256 = "5e423514880ec4d7745e99f170d78f0a663d6d072d5331f92ba8ea1e3d6bbd55";
};
kmod-i2c-algo-bit = {
version = "6.12.112-r1";
filename = "kmod-i2c-algo-bit-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-i2c-algo-bit-any" ];
sha256 = "6753afe74a30f4619b9d040841ab258696fdabbde915330e763af01bfde1200c";
};
kmod-i2c-algo-pca = {
version = "6.12.112-r1";
filename = "kmod-i2c-algo-pca-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-i2c-algo-pca-any" ];
sha256 = "f1075cc5370ad4ec67d803f9b24aaf150d07938be616f7c69cc2ce4d59f6dd36";
};
kmod-i2c-algo-pcf = {
version = "6.12.112-r1";
filename = "kmod-i2c-algo-pcf-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-i2c-algo-pcf-any" ];
sha256 = "73196e479e713040960eb168c69d27bdeb0f57e8b50c930d209578dff03c781f";
};
kmod-i2c-ccgs-ucsi = {
version = "6.12.112-r1";
filename = "kmod-i2c-ccgs-ucsi-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-regmap-core" ];
provides = [ "kmod-i2c-ccgs-ucsi-any" ];
sha256 = "13dd4ad8cd043be90bc70cf1092bf911c907dd4983b333add6f4734c806fdbfb";
};
kmod-i2c-core = {
version = "6.12.112-r1";
filename = "kmod-i2c-core-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-i2c-core-any" ];
sha256 = "e1a730430a7fa2066ccc7e3adcc608fb641fae7cc125c8cd4670ae511bd1d676";
};
kmod-i2c-designware-core = {
version = "6.12.112-r1";
filename = "kmod-i2c-designware-core-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-regmap-core" ];
provides = [ "kmod-i2c-designware-core-any" ];
sha256 = "9a22b374f5787238679171a3b65d6522022b470bedf9c60cf0f6261de9925416";
};
kmod-i2c-designware-pci = {
version = "6.12.112-r1";
filename = "kmod-i2c-designware-pci-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-ccgs-ucsi" "kmod-i2c-designware-core" ];
provides = [ "kmod-i2c-designware-pci-any" ];
sha256 = "e72bfc7e8869ef3908544b11bbc84b33d452cc445b1691131b2c1e5004643c7a";
};
kmod-i2c-designware-platform = {
version = "6.12.112-r1";
filename = "kmod-i2c-designware-platform-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-designware-core" ];
provides = [ "kmod-i2c-designware-platform-any" ];
sha256 = "181c7fbbd32fd4cd2edb76457cc72965e132b33c353483aa6b918d2f9e9b0799";
};
kmod-i2c-gpio = {
version = "6.12.112-r1";
filename = "kmod-i2c-gpio-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-algo-bit" ];
provides = [ "kmod-i2c-gpio-any" ];
sha256 = "3868dd71c8ad91aad5755de18e12594ff33ba30b934ba7bad3b8244cfa26061a";
};
kmod-i2c-mux = {
version = "6.12.112-r1";
filename = "kmod-i2c-mux-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-i2c-mux-any" ];
sha256 = "8289c945b25d934768f564a9862a9793220ed7a0fff115c894c34cc8ebf9ac47";
};
kmod-i2c-mux-gpio = {
version = "6.12.112-r1";
filename = "kmod-i2c-mux-gpio-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-mux" ];
provides = [ "kmod-i2c-mux-gpio-any" ];
sha256 = "eac7a801f7c16cf72208632f6c01c1d38711584338f3e3c84a1d912aef0df634";
};
kmod-i2c-mux-pca9541 = {
version = "6.12.112-r1";
filename = "kmod-i2c-mux-pca9541-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-mux" ];
provides = [ "kmod-i2c-mux-pca9541-any" ];
sha256 = "af7657d5e240b3507a3904de3c65ca4499b1f5025357d996b5f0d53f3166f51b";
};
kmod-i2c-mux-pca954x = {
version = "6.12.112-r1";
filename = "kmod-i2c-mux-pca954x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-mux" ];
provides = [ "kmod-i2c-mux-pca954x-any" ];
sha256 = "47520432f648df90836503ffe144417c9bec0a6a1e40a9bbfcf40ebd10813cb9";
};
kmod-i2c-mux-pinctrl = {
version = "6.12.112-r1";
filename = "kmod-i2c-mux-pinctrl-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-mux" ];
provides = [ "kmod-i2c-mux-pinctrl-any" ];
sha256 = "ab94593e29f30cbf35f65bb5a940fa986cb6096f8730624d386df832b279fcb8";
};
kmod-i2c-mux-reg = {
version = "6.12.112-r1";
filename = "kmod-i2c-mux-reg-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-mux" ];
provides = [ "kmod-i2c-mux-reg-any" ];
sha256 = "374bcf3a2a32e7c8e1258827feca22979ff1ab8e7d9c08572f7a179b1c798f92";
};
kmod-i2c-pxa = {
version = "6.12.112-r1";
filename = "kmod-i2c-pxa-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-i2c-pxa-any" ];
sha256 = "b7f6581c6590d515449b3fd9e555fbf77a39a360ffed43d5787104cba8c086dd";
};
kmod-i2c-smbus = {
version = "6.12.112-r1";
filename = "kmod-i2c-smbus-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-i2c-smbus-any" ];
sha256 = "15904878aaae752e249c873f4bc6462e30a3c6aa74a6f5fbde59c69aa5499084";
};
kmod-i2c-tiny-usb = {
version = "6.12.112-r1";
filename = "kmod-i2c-tiny-usb-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-usb-core" ];
provides = [ "kmod-i2c-tiny-usb-any" ];
sha256 = "3600372f5f5e44a7bccb46cc2726bfca07e8041431886ef956c35bc7a0156771";
};
kmod-i40e = {
version = "6.12.112-r1";
filename = "kmod-i40e-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libie" "kmod-ptp" ];
provides = [ "kmod-i40e-any" ];
sha256 = "78703ebb1a442fadb4a0612ce9221a45b3c680ed8ea8b78cf0fa8139cba478d0";
};
kmod-i6300esb-wdt = {
version = "6.12.112-r1";
filename = "kmod-i6300esb-wdt-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-i6300esb-wdt-any" ];
sha256 = "2f194ee811c71ff600c1d34bf3eaad249ce911a264939d9bd457cf5528668a9a";
};
kmod-iavf = {
version = "6.12.112-r1";
filename = "kmod-iavf-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libie" ];
provides = [ "kmod-iavf-any" ];
sha256 = "429e9d4210b0d8be6bf3d1a9f6c65e8995d2579e9126a32918007c7ffdaa9dd9";
};
kmod-ice = {
version = "6.12.112-r1";
filename = "kmod-ice-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-libie" "kmod-ptp" ];
provides = [ "kmod-ice-any" ];
sha256 = "d244a48a54ff5ba2f27fd7d4a6323e6f9c543ab645b1b737b3df5879c9c5a61e";
};
kmod-ieee802154 = {
version = "6.12.112-r1";
filename = "kmod-ieee802154-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-ieee802154-any" ];
sha256 = "0455ab080a2336c0fb75bc24ad30a2b7586f9026b522a88a5b80aaaebb5e06ac";
};
kmod-ieee802154-6lowpan = {
version = "6.12.112-r1";
filename = "kmod-ieee802154-6lowpan-6.12.112-r1.apk";
depends = [ "kernel" "kmod-6lowpan" "kmod-ieee802154" ];
provides = [ "kmod-ieee802154-6lowpan-any" ];
sha256 = "30b192693ad99ee0d34b2c39547d801c7386296ddb9fc97ad2b4dce93e49d078";
};
kmod-ifb = {
version = "6.12.112-r1";
filename = "kmod-ifb-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-ifb-any" ];
sha256 = "88a245f4d55eccca645d112b65edf7ae4acfa21a3a171850899f20a7e2742343";
};
kmod-igb = {
version = "6.12.112-r1";
filename = "kmod-igb-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-algo-bit" "kmod-i2c-core" "kmod-ptp" ];
provides = [ "kmod-igb-any" ];
sha256 = "53b5371de74c9f1c1c826c2a18a18f5c05e9118487bc7deea1c24d80482f97a5";
};
kmod-igc = {
version = "6.12.112-r1";
filename = "kmod-igc-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ptp" ];
provides = [ "kmod-igc-any" ];
sha256 = "3635666a88b82a3a3e5a65ee1aa5f7535a367899aa757bad66a4cb167e803184";
};
kmod-iio-ad799x = {
version = "6.12.112-r1";
filename = "kmod-iio-ad799x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-iio-core" "kmod-industrialio-triggered-buffer" ];
provides = [ "kmod-iio-ad799x-any" ];
sha256 = "aff4aaffd50c528811820fffb16b860a62e47f89e6b0a6d08db0dbaada639b66";
};
kmod-iio-ads1015 = {
version = "6.12.112-r1";
filename = "kmod-iio-ads1015-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-iio-core" "kmod-industrialio-triggered-buffer" "kmod-regmap-i2c" ];
provides = [ "kmod-iio-ads1015-any" ];
sha256 = "53e118861b5a74443091727ce970b99d9512cae9013142cb7efd0d8978a8c2c9";
};
kmod-iio-am2315 = {
version = "6.12.112-r1";
filename = "kmod-iio-am2315-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-iio-core" "kmod-industrialio-triggered-buffer" ];
provides = [ "kmod-iio-am2315-any" ];
sha256 = "479e9bdd8299c229c534f01baa299d92458b741ac87cfd514175405d398e1c79";
};
kmod-iio-bh1750 = {
version = "6.12.112-r1";
filename = "kmod-iio-bh1750-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-iio-core" ];
provides = [ "kmod-iio-bh1750-any" ];
sha256 = "1ae4a0125c2beb1c03ca3f5a694bac3ea9690d4e8b1946e6a5c9c40a820ea914";
};
kmod-iio-bme680 = {
version = "6.12.112-r1";
filename = "kmod-iio-bme680-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-core" "kmod-regmap-core" ];
provides = [ "kmod-iio-bme680-any" ];
sha256 = "f39316ab65370efb6a2ca87f27473d8f7bf425b23513a3b033441d0e11044a8f";
};
kmod-iio-bme680-i2c = {
version = "6.12.112-r1";
filename = "kmod-iio-bme680-i2c-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-bme680" "kmod-iio-core" "kmod-regmap-i2c" ];
provides = [ "kmod-iio-bme680-i2c-any" ];
sha256 = "d12e13663447c52b5f63400de39b582c688305e33de71bb5f5790821c8fbc5fa";
};
kmod-iio-bme680-spi = {
version = "6.12.112-r1";
filename = "kmod-iio-bme680-spi-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-bme680" "kmod-iio-core" "kmod-regmap-spi" ];
provides = [ "kmod-iio-bme680-spi-any" ];
sha256 = "7319beb0cf43a025d789806bd603cb50c4491c02d93178b56b73ba670c4c431a";
};
kmod-iio-bmp280 = {
version = "6.12.112-r1";
filename = "kmod-iio-bmp280-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-core" "kmod-industrialio-triggered-buffer" "kmod-regmap-core" ];
provides = [ "kmod-iio-bmp280-any" ];
sha256 = "b44f1b444ccf650d1cb17eaf4941f74d9734dfcb29abbe7cba983856fb56c2a4";
};
kmod-iio-bmp280-i2c = {
version = "6.12.112-r1";
filename = "kmod-iio-bmp280-i2c-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-iio-bmp280" "kmod-iio-core" "kmod-regmap-i2c" ];
provides = [ "kmod-iio-bmp280-i2c-any" ];
sha256 = "1fe86894d568d4f0b066878e3c90aa0c954354007f69e7e8b56dee95d078e1ab";
};
kmod-iio-bmp280-spi = {
version = "6.12.112-r1";
filename = "kmod-iio-bmp280-spi-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-bmp280" "kmod-iio-core" "kmod-spi-bitbang" ];
provides = [ "kmod-iio-bmp280-spi-any" ];
sha256 = "93c07a6806a10b62a6ce803830c0815f85c5bff37972bd0fdb727e5a8b9474d7";
};
kmod-iio-ccs811 = {
version = "6.12.112-r1";
filename = "kmod-iio-ccs811-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-iio-core" "kmod-industrialio-triggered-buffer" ];
provides = [ "kmod-iio-ccs811-any" ];
sha256 = "f52c605955317485ddae7fc2da059cf1a1afabfe6f2b29899de093756735f359";
};
kmod-iio-core = {
version = "6.12.112-r1";
filename = "kmod-iio-core-6.12.112-r1.apk";
depends = [ "kernel" "kmod-dma-buf" ];
provides = [ "kmod-iio-core-any" ];
sha256 = "1eeac3e2a095d22a0bc34c04147882163f70993a2ac9f19112c3a5648bd148ef";
};
kmod-iio-dht11 = {
version = "6.12.112-r1";
filename = "kmod-iio-dht11-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-core" ];
provides = [ "kmod-iio-dht11-any" ];
sha256 = "9f9e41d58c372ab4fe1f22c901e20071cf4915bc83b9af70d3546b328aa3501e";
};
kmod-iio-dps310 = {
version = "6.12.112-r1";
filename = "kmod-iio-dps310-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-core" "kmod-regmap-i2c" ];
provides = [ "kmod-iio-dps310-any" ];
sha256 = "32d10b787be99cf806213f9b6a64cc55a427cb7d77037429543670cd30b99c24";
};
kmod-iio-fxas21002c = {
version = "6.12.112-r1";
filename = "kmod-iio-fxas21002c-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-core" "kmod-industrialio-triggered-buffer" "kmod-regmap-core" ];
provides = [ "kmod-iio-fxas21002c-any" ];
sha256 = "5f8231f2828298c5022ae67c979adad14de25f6c312260c89b3b5ce1d0a9ca48";
};
kmod-iio-fxas21002c-i2c = {
version = "6.12.112-r1";
filename = "kmod-iio-fxas21002c-i2c-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-iio-core" "kmod-iio-fxas21002c" "kmod-regmap-i2c" ];
provides = [ "kmod-iio-fxas21002c-i2c-any" ];
sha256 = "bdc513732b71f9e5bf157c73fd2127505dda5afb4316b583fb8e1871272061f8";
};
kmod-iio-fxas21002c-spi = {
version = "6.12.112-r1";
filename = "kmod-iio-fxas21002c-spi-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-core" "kmod-iio-fxas21002c" "kmod-regmap-spi" ];
provides = [ "kmod-iio-fxas21002c-spi-any" ];
sha256 = "8e7b7e14e081954908ed4a19b081594accccba962f7ff873e0fc1798929a6656";
};
kmod-iio-fxos8700 = {
version = "6.12.112-r1";
filename = "kmod-iio-fxos8700-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-core" "kmod-regmap-core" ];
provides = [ "kmod-iio-fxos8700-any" ];
sha256 = "704456f8f8af18b228f2de046c1217281a53b593ea80f6161ceb02ccc4775df1";
};
kmod-iio-fxos8700-i2c = {
version = "6.12.112-r1";
filename = "kmod-iio-fxos8700-i2c-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-iio-core" "kmod-iio-fxos8700" "kmod-regmap-i2c" ];
provides = [ "kmod-iio-fxos8700-i2c-any" ];
sha256 = "5c0ac56b1ddd19f13c052b42658fdadaf7569f89c4ecb53573fed993dbe00fbd";
};
kmod-iio-fxos8700-spi = {
version = "6.12.112-r1";
filename = "kmod-iio-fxos8700-spi-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-core" "kmod-iio-fxos8700" "kmod-regmap-spi" ];
provides = [ "kmod-iio-fxos8700-spi-any" ];
sha256 = "e337a7d477c4fe3bd6016063e02c2f3adc12cca6dbcc7ea40986c4027585ce4a";
};
kmod-iio-hmc5843 = {
version = "6.12.112-r1";
filename = "kmod-iio-hmc5843-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-iio-core" "kmod-industrialio-triggered-buffer" "kmod-regmap-i2c" ];
provides = [ "kmod-iio-hmc5843-any" ];
sha256 = "c35168d6fab302760814395ab5caefea0d879d650da93b132565d13b6f3c0a96";
};
kmod-iio-htu21 = {
version = "6.12.112-r1";
filename = "kmod-iio-htu21-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-iio-core" ];
provides = [ "kmod-iio-htu21-any" ];
sha256 = "4c59910ca15e041d4e2cc94c378661ecabd116e464a833be374293f737af6cfa";
};
kmod-iio-kfifo-buf = {
version = "6.12.112-r1";
filename = "kmod-iio-kfifo-buf-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-core" ];
provides = [ "kmod-iio-kfifo-buf-any" ];
sha256 = "80d4f0d6e4a02cf91acba4d90d994d7403e252a28178bcaa47223db644ec0294";
};
kmod-iio-lsm6dsx = {
version = "6.12.112-r1";
filename = "kmod-iio-lsm6dsx-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-core" "kmod-iio-kfifo-buf" "kmod-industrialio-triggered-buffer" "kmod-regmap-core" ];
provides = [ "kmod-iio-lsm6dsx-any" ];
sha256 = "476745b7e1070ae00ea49715d9d33b4af9dec017a22a554614409f132cc04417";
};
kmod-iio-lsm6dsx-i2c = {
version = "6.12.112-r1";
filename = "kmod-iio-lsm6dsx-i2c-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-iio-core" "kmod-iio-lsm6dsx" "kmod-regmap-i2c" ];
provides = [ "kmod-iio-lsm6dsx-i2c-any" ];
sha256 = "d27e5b33f80644845034565778463186bb9e166cc2aaa97870f47386ef751242";
};
kmod-iio-lsm6dsx-spi = {
version = "6.12.112-r1";
filename = "kmod-iio-lsm6dsx-spi-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-core" "kmod-iio-lsm6dsx" "kmod-regmap-spi" ];
provides = [ "kmod-iio-lsm6dsx-spi-any" ];
sha256 = "c9d475a85b566db257f1b98ec1bec6d4cf17b84111ad474ed96a31565d895fa1";
};
kmod-iio-mcp3422 = {
version = "6.12.112-r1";
filename = "kmod-iio-mcp3422-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-iio-core" ];
provides = [ "kmod-iio-mcp3422-any" ];
sha256 = "a30f20d671e15d96b193721b952d9ff999d7c9a85a56b8c5ca8e2555dad71131";
};
kmod-iio-si7020 = {
version = "6.12.112-r1";
filename = "kmod-iio-si7020-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-iio-core" ];
provides = [ "kmod-iio-si7020-any" ];
sha256 = "5811fac209d12661dc7683c1f7418509ab9e888f105f9f1dff64978861b0bf0c";
};
kmod-iio-sps30 = {
version = "6.12.112-r1";
filename = "kmod-iio-sps30-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-iio-core" "kmod-industrialio-triggered-buffer" "kmod-lib-crc8" ];
provides = [ "kmod-iio-sps30-any" ];
sha256 = "ccfb1a074539cad93f2f0aa0d8d4cf5445b0037584fcad33731f30e633f26d31";
};
kmod-iio-st_accel = {
version = "6.12.112-r1";
filename = "kmod-iio-st_accel-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-core" "kmod-industrialio-triggered-buffer" "kmod-regmap-core" ];
provides = [ "kmod-iio-st_accel-any" ];
sha256 = "3a54fe9b38de90e17b961e2d6aed87059e3fcb4f0df4634d23a96556ba5c13f4";
};
kmod-iio-st_accel-i2c = {
version = "6.12.112-r1";
filename = "kmod-iio-st_accel-i2c-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-iio-core" "kmod-iio-st_accel" "kmod-regmap-i2c" ];
provides = [ "kmod-iio-st_accel-i2c-any" ];
sha256 = "2bffb651eebdb02112a49319359c04f7bc0ecff11eb2dc32dc979ca2668becb6";
};
kmod-iio-st_accel-spi = {
version = "6.12.112-r1";
filename = "kmod-iio-st_accel-spi-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-core" "kmod-iio-st_accel" "kmod-regmap-spi" ];
provides = [ "kmod-iio-st_accel-spi-any" ];
sha256 = "8c7f396edf0f5064d6f83427b154ece942a7ea5dd5d57caf7dac98750479d30f";
};
kmod-iio-tsl4531 = {
version = "6.12.112-r1";
filename = "kmod-iio-tsl4531-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-iio-core" ];
provides = [ "kmod-iio-tsl4531-any" ];
sha256 = "d74a6db0443e3d25989cb1e6c7e5999ae053de56eb7dee45b70270a7d66acf4f";
};
kmod-ikconfig = {
version = "6.12.112-r1";
filename = "kmod-ikconfig-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-ikconfig-any" ];
sha256 = "fcc4c8814c93873e3fd7d9ae49a749e895deb90a512231360fa2c69446e4a121";
};
kmod-industrialio-buffer-cb = {
version = "6.12.112-r1";
filename = "kmod-industrialio-buffer-cb-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-core" ];
provides = [ "kmod-industrialio-buffer-cb-any" ];
sha256 = "73942d8f72a68458b61b409c2eab62f0b4eadf72fa5dae329638fe2cb15872f3";
};
kmod-industrialio-hw-consumer = {
version = "6.12.112-r1";
filename = "kmod-industrialio-hw-consumer-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-core" "kmod-iio-kfifo-buf" ];
provides = [ "kmod-industrialio-hw-consumer-any" ];
sha256 = "27ae27ad30d9f82e45e05bfefbef11023c91b1f0693ef4384496a5bfef688c28";
};
kmod-industrialio-triggered-buffer = {
version = "6.12.112-r1";
filename = "kmod-industrialio-triggered-buffer-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iio-core" "kmod-iio-kfifo-buf" ];
provides = [ "kmod-industrialio-triggered-buffer-any" ];
sha256 = "a5497fbc8db4765854fefe663bf93d547ce31267a9c05b432b445878e5d18b14";
};
kmod-inet-diag = {
version = "6.12.112-r1";
filename = "kmod-inet-diag-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-inet-diag-any" ];
sha256 = "04f170a15063e714da376e5a7e728bf33d1e2f7b94ab8fc2e40015305a83e3bf";
};
kmod-inet-mptcp-diag = {
version = "6.12.112-r1";
filename = "kmod-inet-mptcp-diag-6.12.112-r1.apk";
depends = [ "kernel" "kmod-inet-diag" ];
provides = [ "kmod-inet-mptcp-diag-any" ];
sha256 = "db9532d21788e7270ddf5c57e934ed38b4ea3a959b8d942b4eb6797415ee9041";
};
kmod-input-core = {
version = "6.12.112-r1";
filename = "kmod-input-core-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-input-core-any" ];
sha256 = "4487ea2ba3589623d5d4f49a9bf4723031390960e5511e7dee953b74923beebb";
};
kmod-input-evdev = {
version = "6.12.112-r1";
filename = "kmod-input-evdev-6.12.112-r1.apk";
depends = [ "kernel" "kmod-input-core" ];
provides = [ "kmod-input-evdev-any" ];
sha256 = "414c60d123c087b50a539340acc855ea63a10c164716e021293f5b1e55c8956e";
};
kmod-input-gpio-encoder = {
version = "6.12.112-r1";
filename = "kmod-input-gpio-encoder-6.12.112-r1.apk";
depends = [ "kernel" "kmod-input-core" ];
provides = [ "kmod-input-gpio-encoder-any" ];
sha256 = "1008a3daa7b5d37a0eae0fa20bb6ba3f6cc761067e5268234d4660a98e070729";
};
kmod-input-gpio-keys = {
version = "6.12.112-r1";
filename = "kmod-input-gpio-keys-6.12.112-r1.apk";
depends = [ "kernel" "kmod-input-core" ];
provides = [ "kmod-input-gpio-keys-any" ];
sha256 = "66e12176b1d806971c7d8fcc7c806ac5d80adceb95e8a052eecb21c8ace90b9d";
};
kmod-input-gpio-keys-polled = {
version = "6.12.112-r1";
filename = "kmod-input-gpio-keys-polled-6.12.112-r1.apk";
depends = [ "kernel" "kmod-input-core" ];
provides = [ "kmod-input-gpio-keys-polled-any" ];
sha256 = "975e54465eeda67ea459127a18613c129cf083109259b870b190db7ba83eeff8";
};
kmod-input-joydev = {
version = "6.12.112-r1";
filename = "kmod-input-joydev-6.12.112-r1.apk";
depends = [ "kernel" "kmod-input-core" ];
provides = [ "kmod-input-joydev-any" ];
sha256 = "e75ae0c0feedbe9d03cf0242b590176102e1d10f7f5608e290e72b517f78af38";
};
kmod-input-leds = {
version = "6.12.112-r1";
filename = "kmod-input-leds-6.12.112-r1.apk";
depends = [ "kernel" "kmod-input-core" ];
provides = [ "kmod-input-leds-any" ];
sha256 = "d4c9270686dc8d4d783aa411a9ab61341eaaa9341cd3957be78efdb63505d3be";
};
kmod-input-matrix-keypad = {
version = "6.12.112-r1";
filename = "kmod-input-matrix-keypad-6.12.112-r1.apk";
depends = [ "kernel" "kmod-input-core" "kmod-input-matrixkmap" ];
provides = [ "kmod-input-matrix-keypad-any" ];
sha256 = "506cafe21efccb5f04952018522c73fd39fb6907c7004e2f4c367f71c01ca9ac";
};
kmod-input-matrixkmap = {
version = "6.12.112-r1";
filename = "kmod-input-matrixkmap-6.12.112-r1.apk";
depends = [ "kernel" "kmod-input-core" ];
provides = [ "kmod-input-matrixkmap-any" ];
sha256 = "794395a9d1523b27265132bc88a43e9fa0083d4d9e1a350b0805764305417c2b";
};
kmod-input-mouse-ps2 = {
version = "6.12.112-r1";
filename = "kmod-input-mouse-ps2-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-input-core" "kmod-input-serio-libps2" ];
provides = [ "kmod-input-mouse-ps2-any" ];
sha256 = "863d038628d9e15214019dde4a95c065b58fbde7cb9cd8083e626986e1d1aa56";
};
kmod-input-serio = {
version = "6.12.112-r1";
filename = "kmod-input-serio-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-input-serio-any" ];
sha256 = "2c32d160ca9a911b54aa2e3aa195029ad3e8437f0b788c53e76d5e59b4df1266";
};
kmod-input-serio-libps2 = {
version = "6.12.112-r1";
filename = "kmod-input-serio-libps2-6.12.112-r1.apk";
depends = [ "kernel" "kmod-input-serio" ];
provides = [ "kmod-input-serio-libps2-any" ];
sha256 = "f52fb238d1cd3fa48e3d02c090098cda11bfb6fe1a9bd139e81f69dd45297e3c";
};
kmod-input-touchscreen-ads7846 = {
version = "6.12.112-r1";
filename = "kmod-input-touchscreen-ads7846-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-input-core" "kmod-spi-bitbang" ];
provides = [ "kmod-input-touchscreen-ads7846-any" ];
sha256 = "b06a7c5d4b0bd3716ad40ce850564221747cc36734067761f7245de645011658";
};
kmod-input-touchscreen-edt-ft5x06 = {
version = "6.12.112-r1";
filename = "kmod-input-touchscreen-edt-ft5x06-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-input-core" "kmod-regmap-i2c" ];
provides = [ "kmod-input-touchscreen-edt-ft5x06-any" ];
sha256 = "bc3d4d91f428b6755a7fc623787f8a8c4b509f8ed7124489418f2aa8a0156211";
};
kmod-input-uinput = {
version = "6.12.112-r1";
filename = "kmod-input-uinput-6.12.112-r1.apk";
depends = [ "kernel" "kmod-input-core" ];
provides = [ "kmod-input-uinput-any" ];
sha256 = "1c09ea3bb6fc108fa04090f519b038dae1604bc6b1c19e35bcbe1f03a3553442";
};
kmod-iosched-bfq = {
version = "6.12.112-r1";
filename = "kmod-iosched-bfq-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-iosched-bfq-any" ];
sha256 = "4041d54e46a41a47032df8fcbb927e7d21c452cf758a087ee34f27ebf531cc88";
};
kmod-ip-vti = {
version = "6.12.112-r1";
filename = "kmod-ip-vti-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipsec4" "kmod-iptunnel" "kmod-iptunnel4" ];
provides = [ "kmod-ip-vti-any" ];
sha256 = "332fe2fb5eec9326191b8608986109168e82e745d46bc0df59231ca4dcd96234";
};
kmod-ip6-tunnel = {
version = "6.12.112-r1";
filename = "kmod-ip6-tunnel-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iptunnel6" ];
provides = [ "kmod-ip6-tunnel-any" ];
sha256 = "66c795ba2a6e5babbb0d1dc26c0ab40e75f7ef75654c0b59f7a9e1fcdbc94bd7";
};
kmod-ip6-vti = {
version = "6.12.112-r1";
filename = "kmod-ip6-vti-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ip6-tunnel" "kmod-ipsec6" "kmod-iptunnel" ];
provides = [ "kmod-ip6-vti-any" ];
sha256 = "e1e420052773c5e9b9c6e2dc0b4339d87004e34663618ca1358d632f3c9343ab";
};
kmod-ip6tables = {
version = "6.12.112-r1";
filename = "kmod-ip6tables-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" "kmod-nf-ipt6" "kmod-nf-reject6" ];
provides = [ "kmod-ip6tables-any" ];
sha256 = "c35f0481ecf7b46040c6a05f1742deef4e63a93bb036b669b9c670540c75b6e1";
};
kmod-ip6tables-extra = {
version = "6.12.112-r1";
filename = "kmod-ip6tables-extra-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ip6tables" ];
provides = [ "kmod-ip6tables-extra-any" ];
sha256 = "d9c3fccab5e36b1d9e602e3b60cfafb45af980f5c8028a3bf6afeeac9f69bb1a";
};
kmod-ipip = {
version = "6.12.112-r1";
filename = "kmod-ipip-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iptunnel" "kmod-iptunnel4" ];
provides = [ "kmod-ipip-any" ];
sha256 = "f076862d21b2c963f801422ab1716db65bfcb54b391501ccfa07e7aaddc6b3ad";
};
kmod-ipoa = {
version = "6.12.112-r1";
filename = "kmod-ipoa-6.12.112-r1.apk";
depends = [ "kernel" "kmod-atm" ];
provides = [ "kmod-ipoa-any" ];
sha256 = "9f9ce74b724a9116841c3e073e501a57a35de61dc97eac3f93db229adcf46092";
};
kmod-ipsec = {
version = "6.12.112-r1";
filename = "kmod-ipsec-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-authenc" "kmod-crypto-cbc" "kmod-crypto-deflate" "kmod-crypto-des" "kmod-crypto-echainiv" "kmod-crypto-hmac" "kmod-crypto-md5" "kmod-crypto-sha1" ];
provides = [ "kmod-ipsec-any" ];
sha256 = "308344fdde6cbddb59bcd69a6c4ce98bd290c0d1789eaf7f882d0a63dc1eecee";
};
kmod-ipsec4 = {
version = "6.12.112-r1";
filename = "kmod-ipsec4-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipsec" "kmod-iptunnel4" ];
provides = [ "kmod-ipsec4-any" ];
sha256 = "d424cb242f77e1bbdb3f75af89a13a3c8ce3741d373f032d24ffc25f410f96da";
};
kmod-ipsec6 = {
version = "6.12.112-r1";
filename = "kmod-ipsec6-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipsec" "kmod-iptunnel6" ];
provides = [ "kmod-ipsec6-any" ];
sha256 = "e2c485527a4f22838063d48b8b72c86492bc3c28eb98d0743ce08c828dd9253e";
};
kmod-ipt-account = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-account-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-compat-xtables" "kmod-ipt-core" ];
provides = [ "kmod-ipt-account-any" ];
sha256 = "6b74ff9299712a3fde1e1a7bc1f0af9df12a132d0d8895a9e73da5045f43ee48";
};
kmod-ipt-asn = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-asn-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-asn-any" ];
sha256 = "25f50c8cb7285c8454f3a2ee2d7e1597eb62927020c9e94ecd0a6d5e838b4632";
};
kmod-ipt-chaos = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-chaos-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-compat-xtables" "kmod-ipt-core" "kmod-ipt-delude" "kmod-ipt-tarpit" ];
provides = [ "kmod-ipt-chaos-any" ];
sha256 = "933c7c6e0e7ea74201c7af994d81fec9b6149a741f4d59efb6e325d8cbda5102";
};
kmod-ipt-checksum = {
version = "6.12.112-r1";
filename = "kmod-ipt-checksum-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-checksum-any" ];
sha256 = "aa8f1ccd59d048114641b27738362cc41057af86404474d80ad748c28446f57d";
};
kmod-ipt-cluster = {
version = "6.12.112-r1";
filename = "kmod-ipt-cluster-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" "kmod-nf-conntrack" ];
provides = [ "kmod-ipt-cluster-any" ];
sha256 = "7106193f7f808c121c512c080976f1cae417ff3b28e03a359f7f105af3aa028d";
};
kmod-ipt-compat-xtables = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-compat-xtables-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ip6tables" "kmod-ipt-core" ];
provides = [ "kmod-ipt-compat-xtables-any" ];
sha256 = "7c82e43a654effd7ef3cf2936812aa86d8dd3681daf9d9fb6f59bad4899b7ad7";
};
kmod-ipt-condition = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-condition-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-condition-any" ];
sha256 = "48b8ce968247e4e099a6b9dc853eac56543ccd99125c173c53cae39f041845e0";
};
kmod-ipt-conntrack = {
version = "6.12.112-r1";
filename = "kmod-ipt-conntrack-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" "kmod-nf-conntrack" ];
provides = [ "kmod-ipt-conntrack-any" ];
sha256 = "43df2737de3c68b04a2e732401b42754cabed6b8049cf39b24fee448e9e01c04";
};
kmod-ipt-conntrack-extra = {
version = "6.12.112-r1";
filename = "kmod-ipt-conntrack-extra-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-conntrack" "kmod-ipt-core" "kmod-nf-conncount" ];
provides = [ "kmod-ipt-conntrack-extra-any" ];
sha256 = "9614553286afc951fef59372ca0af967ac9b23d69e6a05bda9596f9ce30b1444";
};
kmod-ipt-conntrack-label = {
version = "6.12.112-r1";
filename = "kmod-ipt-conntrack-label-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-conntrack" "kmod-ipt-core" ];
provides = [ "kmod-ipt-conntrack-label-any" ];
sha256 = "f5c91f3a8c7a0b1c189a3f6fc8a0566d24cd214d82e7a9559a46515b22ea835e";
};
kmod-ipt-coova = {
version = "6.12.112.1.7-r1";
filename = "kmod-ipt-coova-6.12.112.1.7-r1.apk";
depends = [ "kernel" "kmod-ipt-core" "libxtables12" ];
provides = [ "kmod-ipt-coova-any" ];
sha256 = "fc2a017a5bb862edf3dc7a390ca8a35288943fbaf713a3a6978533b39f4779ed";
};
kmod-ipt-core = {
version = "6.12.112-r1";
filename = "kmod-ipt-core-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-ipt" "kmod-nf-log" "kmod-nf-reject" ];
provides = [ "kmod-ipt-core-any" ];
sha256 = "8b967a98b7d88f315f319c4a0c58ad1d75967a0931d329a2083b597907f93dc7";
};
kmod-ipt-debug = {
version = "6.12.112-r1";
filename = "kmod-ipt-debug-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" "kmod-ipt-raw" "kmod-ipt-raw6" ];
provides = [ "kmod-ipt-debug-any" ];
sha256 = "bf33dc80c28f6a70f35ad6ab4b368968c8fcde02b7a0d92ca817e33be0e93aae";
};
kmod-ipt-delude = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-delude-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-compat-xtables" "kmod-ipt-core" ];
provides = [ "kmod-ipt-delude-any" ];
sha256 = "65ecc8543b54840fe3b5aa91d8984a27f682f7d85daf7dc3bc6df49f909bc6bb";
};
kmod-ipt-dhcpmac = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-dhcpmac-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-compat-xtables" "kmod-ipt-core" ];
provides = [ "kmod-ipt-dhcpmac-any" ];
sha256 = "378dd858fcba366ee4d3d9ed4cb0e33bb9beafba1b76c87fd247819b29a65b9c";
};
kmod-ipt-dnetmap = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-dnetmap-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-compat-xtables" "kmod-ipt-core" "kmod-ipt-nat" ];
provides = [ "kmod-ipt-dnetmap-any" ];
sha256 = "0a076569cfb7ccf602c4b606ca381fd2e9007713d8e725c29e4d07bb017a4f3e";
};
kmod-ipt-extra = {
version = "6.12.112-r1";
filename = "kmod-ipt-extra-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-extra-any" ];
sha256 = "2ffc10b9dd7ce4389e8711dba2f83ee4be498d618ad578f9375ba02982c5dd1d";
};
kmod-ipt-filter = {
version = "6.12.112-r1";
filename = "kmod-ipt-filter-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-conntrack" "kmod-ipt-core" "kmod-lib-textsearch" ];
provides = [ "kmod-ipt-filter-any" ];
sha256 = "089a646d9122e501f00f174e076b48353ad0690f66b5b00824a533889158c7b1";
};
kmod-ipt-fuzzy = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-fuzzy-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-fuzzy-any" ];
sha256 = "94705a0a684b11276da7a7a8bf636e1242ef71a3065a94f1c7e606d510a1c73d";
};
kmod-ipt-geoip = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-geoip-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-geoip-any" ];
sha256 = "07f8dadeb6a36fb50714cf3206e1d7f3f5bbcfaabfd830f5b5ca3b19e80de706";
};
kmod-ipt-hashlimit = {
version = "6.12.112-r1";
filename = "kmod-ipt-hashlimit-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-hashlimit-any" ];
sha256 = "4e056d6cb74e42ca8b84d073a2262b441be178b5dd654b457c99b5319844618c";
};
kmod-ipt-iface = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-iface-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-iface-any" ];
sha256 = "40b5666491fbb5bafe6e0649bd59b6e277b06fda56aed3e4e0d4c9ccdfb077b5";
};
kmod-ipt-ipmark = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-ipmark-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-compat-xtables" "kmod-ipt-core" ];
provides = [ "kmod-ipt-ipmark-any" ];
sha256 = "b4c6c81097e732568387ea86cd370c3876c7b02172af59cf743c8ae91abf9645";
};
kmod-ipt-ipopt = {
version = "6.12.112-r1";
filename = "kmod-ipt-ipopt-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-ipopt-any" ];
sha256 = "dd81d754dcd703c3757d75b84a57c3c6d8d32a29448218f55726e1952e4fd266";
};
kmod-ipt-ipp2p = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-ipp2p-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-compat-xtables" "kmod-ipt-core" "kmod-lib-textsearch" ];
provides = [ "kmod-ipt-ipp2p-any" ];
sha256 = "1752f5c8284146c9e7ad005d9115392b83463e6caf983cef71dd2a35d0fd5210";
};
kmod-ipt-iprange = {
version = "6.12.112-r1";
filename = "kmod-ipt-iprange-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-iprange-any" ];
sha256 = "e51b0c2a210cf0e01ac81c58413cfbf6a177560651827bed5fd99af336434e0d";
};
kmod-ipt-ipsec = {
version = "6.12.112-r1";
filename = "kmod-ipt-ipsec-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-ipsec-any" ];
sha256 = "c14727dbc78cae4699bab57a26d5c786c8c05510aa87852caa4f1f2d25eea88d";
};
kmod-ipt-ipset = {
version = "6.12.112-r1";
filename = "kmod-ipt-ipset-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" "kmod-nfnetlink" ];
provides = [ "kmod-ipt-ipset-any" ];
sha256 = "f4075b217af8697fa1cfb9961bdffd86340715a63bc961a4829620e1ba840186";
};
kmod-ipt-ipv4options = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-ipv4options-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-ipv4options-any" ];
sha256 = "e49df45f41d6fd22d63dbfa235a28c01512cc387bfd169d15061efa937f6958a";
};
kmod-ipt-led = {
version = "6.12.112-r1";
filename = "kmod-ipt-led-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-led-any" ];
sha256 = "5cf6ae7be990b7fb663bdcf44e2fec40e668ac29d60cf7181eed16cd31067a9d";
};
kmod-ipt-length2 = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-length2-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-compat-xtables" "kmod-ipt-core" ];
provides = [ "kmod-ipt-length2-any" ];
sha256 = "b378c9ecafc9ead6217f006b58b518134e7bb1a4f5898684d813548f1ec1be29";
};
kmod-ipt-logmark = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-logmark-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-compat-xtables" "kmod-ipt-core" ];
provides = [ "kmod-ipt-logmark-any" ];
sha256 = "cb183cc95aa8718fe6f7b93186cfa46a03da541081c6ecf3960e3ce68968ad63";
};
kmod-ipt-lscan = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-lscan-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-lscan-any" ];
sha256 = "0dea99cd4a583ce9200624c1d9f0c2ab9155e2990cf6b6aef167bac9863a0652";
};
kmod-ipt-lua = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-lua-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-conntrack-extra" "kmod-ipt-core" ];
provides = [ "kmod-ipt-lua-any" ];
sha256 = "509d6c3957df695f8e56dc51b774b89c7a374501ffef19ae0c9a4c48abe00b29";
};
kmod-ipt-nat = {
version = "6.12.112-r1";
filename = "kmod-ipt-nat-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" "kmod-nf-nat" ];
provides = [ "kmod-ipt-nat-any" ];
sha256 = "f9c679ca17f90707176c567f66a5e484281321ed14238309add08533273b265c";
};
kmod-ipt-nat-extra = {
version = "6.12.112-r1";
filename = "kmod-ipt-nat-extra-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" "kmod-ipt-nat" ];
provides = [ "kmod-ipt-nat-extra-any" ];
sha256 = "2d2cf171da15f829b2b4377d38827652fe252145333f438b595edbaec4558565";
};
kmod-ipt-nat6 = {
version = "6.12.112-r1";
filename = "kmod-ipt-nat6-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ip6tables" "kmod-ipt-conntrack" "kmod-ipt-core" "kmod-ipt-nat" "kmod-nf-nat6" ];
provides = [ "kmod-ipt-nat6-any" ];
sha256 = "5d714a83c47d9d023791b94a6204b36ef11dc179731d7f4eb5061d80ecfc8518";
};
kmod-ipt-nflog = {
version = "6.12.112-r1";
filename = "kmod-ipt-nflog-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" "kmod-nfnetlink-log" ];
provides = [ "kmod-ipt-nflog-any" ];
sha256 = "00a94061b60a795014532d306cba9c1334070b502fe4f8ea6a799e153911d263";
};
kmod-ipt-nfqueue = {
version = "6.12.112-r1";
filename = "kmod-ipt-nfqueue-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" "kmod-nfnetlink-queue" ];
provides = [ "kmod-ipt-nfqueue-any" ];
sha256 = "bd8290de2f83add0c6aef90eab45a8bbe85d50c19b1ffab7db940d01d8b36346";
};
kmod-ipt-offload = {
version = "6.12.112-r1";
filename = "kmod-ipt-offload-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" "kmod-nf-flow" ];
provides = [ "kmod-ipt-offload-any" ];
sha256 = "c3a79d9e93c7c51fd8417c85dd807b0940de3918d40b0ea6b6a1e9745d2b64a0";
};
kmod-ipt-physdev = {
version = "6.12.112-r1";
filename = "kmod-ipt-physdev-6.12.112-r1.apk";
depends = [ "kernel" "kmod-br-netfilter" "kmod-ipt-core" ];
provides = [ "kmod-ipt-physdev-any" ];
sha256 = "129a65f052efb41b298a246bcd4bf85a2cee9f442422648f0f559a7714fb1afd";
};
kmod-ipt-proto = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-proto-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-proto-any" ];
sha256 = "5ca7ca55d956877851ffea718b327bb63598eb6b55535f67112ac496cbccbbb0";
};
kmod-ipt-psd = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-psd-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-psd-any" ];
sha256 = "5e61a78014b79d95acaa059dbd70b25fecb514260cecd77cb25fd439f4188da0";
};
kmod-ipt-quota2 = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-quota2-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-quota2-any" ];
sha256 = "da475e7317e31e1444745eaabeea391645640a5a3d95a141c87faef2292a2e9e";
};
kmod-ipt-raw = {
version = "6.12.112-r1";
filename = "kmod-ipt-raw-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-raw-any" ];
sha256 = "a033ec84d9d6a32cd27cac7456749691a98970d45d07d41ee77878359a2e3347";
};
kmod-ipt-raw6 = {
version = "6.12.112-r1";
filename = "kmod-ipt-raw6-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ip6tables" "kmod-ipt-core" ];
provides = [ "kmod-ipt-raw6-any" ];
sha256 = "979c3e594290962e2fe7489d25a16898012f15adb211e377b5e89443a2030b34";
};
kmod-ipt-rpfilter = {
version = "6.12.112-r1";
filename = "kmod-ipt-rpfilter-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-rpfilter-any" ];
sha256 = "1733363b6f4c677298c5247aff82c3de53a74db268394e3be33c0f5aeed82a18";
};
kmod-ipt-rtpengine = {
version = "6.12.112.11.5.1.49-r1";
filename = "kmod-ipt-rtpengine-6.12.112.11.5.1.49-r1.apk";
depends = [ "kernel" "kmod-crypto-aead" "kmod-crypto-hash" "kmod-ipt-core" ];
provides = [ "kmod-ipt-rtpengine-any" ];
sha256 = "59650a48ab90c168291b21854e697f02dabf1337787a5ee15fd966bd941919ea";
};
kmod-ipt-socket = {
version = "6.12.112-r1";
filename = "kmod-ipt-socket-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" "kmod-nf-conntrack" "kmod-nf-socket" ];
provides = [ "kmod-ipt-socket-any" ];
sha256 = "329c1a7b54a19d7bc1f164d128ab7e1a3c5a2d0b252ca7818fd9fc1ad3413181";
};
kmod-ipt-sysrq = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-sysrq-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-crypto-hash" "kmod-ipt-compat-xtables" "kmod-ipt-core" ];
provides = [ "kmod-ipt-sysrq-any" ];
sha256 = "35143afb91bb43f7b656b1f937ddd12e934cac4e088d12375f4fe06035f02360";
};
kmod-ipt-tarpit = {
version = "6.12.112.3.27-r3";
filename = "kmod-ipt-tarpit-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-ipt-compat-xtables" "kmod-ipt-core" ];
provides = [ "kmod-ipt-tarpit-any" ];
sha256 = "426357f43ff985a907f0f92bdc4d45131862c16613711cccbeec52fa0041136d";
};
kmod-ipt-tee = {
version = "6.12.112-r1";
filename = "kmod-ipt-tee-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-conntrack" "kmod-ipt-core" "kmod-nf-dup-inet" ];
provides = [ "kmod-ipt-tee-any" ];
sha256 = "153a9926e47983f9d50d4ac7732614ed93bf7b8992c4867bd3cb2364312f1fca";
};
kmod-ipt-tproxy = {
version = "6.12.112-r1";
filename = "kmod-ipt-tproxy-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" "kmod-nf-conntrack" "kmod-nf-tproxy" ];
provides = [ "kmod-ipt-tproxy-any" ];
sha256 = "424b3142db32ba44ad9ba63fbea06bbc6c3784748120553bd508633770b48b64";
};
kmod-ipt-u32 = {
version = "6.12.112-r1";
filename = "kmod-ipt-u32-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-core" ];
provides = [ "kmod-ipt-u32-any" ];
sha256 = "2c14b88659b3928d9f7ed5460b2d44206964ba1a77e061153a038a89eec3309e";
};
kmod-iptunnel = {
version = "6.12.112-r1";
filename = "kmod-iptunnel-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-iptunnel-any" ];
sha256 = "69b61fca5ba7f33b1106a6475fca9990d8dfc6f84ba3374fba61fa584220a323";
};
kmod-iptunnel4 = {
version = "6.12.112-r1";
filename = "kmod-iptunnel4-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-iptunnel4-any" ];
sha256 = "5370dc8c4163a4408c7517b64102a50e5327a034d3f167143d73211d1be454ea";
};
kmod-iptunnel6 = {
version = "6.12.112-r1";
filename = "kmod-iptunnel6-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-iptunnel6-any" ];
sha256 = "0670f3f69e8e69769599b1f5f7306bdda34893b6ea16b51df4baf4ce4012dfdf";
};
kmod-ipvlan = {
version = "6.12.112-r1";
filename = "kmod-ipvlan-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-ipvlan-any" ];
sha256 = "f9a77a82ef72d0f375cb4065736802069f8ab1709637f41c38f49055ce29b985";
};
kmod-iscsi-initiator = {
version = "6.12.112-r1";
filename = "kmod-iscsi-initiator-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" "kmod-scsi-core" ];
provides = [ "kmod-iscsi-initiator-any" ];
sha256 = "81d2234d493d2511f013389fbbe8d91cd5f80ac060069e25a09980ccf9a32479";
};
kmod-iwlwifi = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-iwlwifi-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-ptp" ];
provides = [ "kmod-iwlwifi-any" ];
sha256 = "41d5e51e640a6bdbb78ec19b1e00cb0b5853603a1a8e6eaf5967556260402a57";
};
kmod-ixgbe = {
version = "6.12.112-r1";
filename = "kmod-ixgbe-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-libphy" "kmod-mdio" "kmod-mdio-devres" "kmod-ptp" ];
provides = [ "kmod-ixgbe-any" ];
sha256 = "42f8be83bb916b8abd3f74442690c273041108ddc769016effc92f298429e909";
};
kmod-ixgbevf = {
version = "6.12.112-r1";
filename = "kmod-ixgbevf-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ixgbe" ];
provides = [ "kmod-ixgbevf-any" ];
sha256 = "82e4a00027fed71a3bff20dd057e285abfcd9573d66e5566f27987eb3edaa9da";
};
kmod-jool-netfilter = {
version = "6.12.112.4.1.15-r1";
filename = "kmod-jool-netfilter-6.12.112.4.1.15-r1.apk";
depends = [ "kernel" "kmod-crypto-md5" "kmod-nf-conntrack" "kmod-nf-conntrack6" ];
provides = [ "kmod-jool-netfilter-any" ];
sha256 = "d6df7462dd7a07b868da96df4f8388260df1e8c64e72305e10df8ef8e6f26c1d";
};
kmod-keyboard-sx951x = {
version = "6.12.112-r1";
filename = "kmod-keyboard-sx951x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-input-core" ];
provides = [ "kmod-keyboard-sx951x-any" ];
sha256 = "b2b3a12f0dc9787f21d3ce2b053a8161dd4a4b6bb4bb10e1b087aecd64b62a50";
};
kmod-keys-encrypted = {
version = "6.12.112-r1";
filename = "kmod-keys-encrypted-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-cbc" "kmod-crypto-hmac" "kmod-crypto-rng" "kmod-crypto-sha256" "kmod-keys-trusted" ];
provides = [ "kmod-keys-encrypted-any" ];
sha256 = "c87e8c86b8cfd36e5f6ce58662c50d8d8d3b312cfc6d1f8943a28660c0dd4d8b";
};
kmod-keys-trusted = {
version = "6.12.112-r1";
filename = "kmod-keys-trusted-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hash" "kmod-crypto-hmac" "kmod-crypto-sha1" "kmod-tpm" ];
provides = [ "kmod-keys-trusted-any" ];
sha256 = "a2ecbb18514de02a4343ff39a4bef7823b493e44466f8824a186405737750aab";
};
kmod-l2tp = {
version = "6.12.112-r1";
filename = "kmod-l2tp-6.12.112-r1.apk";
depends = [ "kernel" "kmod-udptunnel4" "kmod-udptunnel6" ];
provides = [ "kmod-l2tp-any" ];
sha256 = "df09a8d4c32dddb42f2be21775df03322a842e23eea697e3167fb4db5de2b909";
};
kmod-l2tp-eth = {
version = "6.12.112-r1";
filename = "kmod-l2tp-eth-6.12.112-r1.apk";
depends = [ "kernel" "kmod-l2tp" ];
provides = [ "kmod-l2tp-eth-any" ];
sha256 = "f383202ce59e9264b580ca5743213f817207823fd27541408fc62e6e1f716636";
};
kmod-l2tp-ip = {
version = "6.12.112-r1";
filename = "kmod-l2tp-ip-6.12.112-r1.apk";
depends = [ "kernel" "kmod-l2tp" ];
provides = [ "kmod-l2tp-ip-any" ];
sha256 = "2dff6c4822ed18c8cfcf3ffa01f4f28167007e21606b47180dbf565dd4a67626";
};
kmod-lan743x = {
version = "6.12.112-r1";
filename = "kmod-lan743x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-fixed-phy" "kmod-mdio-devres" "kmod-phylink" "kmod-ptp" ];
provides = [ "kmod-lan743x-any" ];
sha256 = "eeee6d58216c4c63e4ffbe9f89fb336dddfa36de8c4883e8a5172de356c259b9";
};
kmod-leds-gpio = {
version = "6.12.112-r1";
filename = "kmod-leds-gpio-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-leds-gpio-any" ];
sha256 = "4e2154437fdb2663a7bb8d6566781610de9bcfd6831912f26c4000904c0d7f13";
};
kmod-leds-group-multicolor = {
version = "6.12.112-r1";
filename = "kmod-leds-group-multicolor-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-leds-group-multicolor-any" ];
sha256 = "9899815122abb7fad0003f8ab34ace9412e9919902ba149755490cbc513a63b6";
};
kmod-leds-ktd202x = {
version = "6.12.112-r1";
filename = "kmod-leds-ktd202x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-regmap-i2c" ];
provides = [ "kmod-leds-ktd202x-any" ];
sha256 = "6ca09e363e03366009ebff3c7f573f55bb56b65d14c5e730082d6d16951f09ba";
};
kmod-leds-lp5523 = {
version = "6.12.112-r1";
filename = "kmod-leds-lp5523-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-leds-lp55xx-common" ];
provides = [ "kmod-leds-lp5523-any" ];
sha256 = "9f0bdd31da0d6cd585ee3c2caaf2aef0667f9ceb65d43dcd4a01d65c457be817";
};
kmod-leds-lp5562 = {
version = "6.12.112-r1";
filename = "kmod-leds-lp5562-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-leds-lp55xx-common" ];
provides = [ "kmod-leds-lp5562-any" ];
sha256 = "68e96fc68110b1bba8b703fccc4bfc85536b978b36b85de92af199aac109ae57";
};
kmod-leds-lp55xx-common = {
version = "6.12.112-r1";
filename = "kmod-leds-lp55xx-common-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-leds-lp55xx-common-any" ];
sha256 = "a796fc62e04618a54558df6f1cc4bfc2c434651e364e0453cbf3573d7107cb5b";
};
kmod-leds-pca955x = {
version = "6.12.112-r1";
filename = "kmod-leds-pca955x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-leds-pca955x-any" ];
sha256 = "bdba21409998cd128925c58000c7cf44a1651a315d41ead9cf6f66f3151ce358";
};
kmod-leds-pca963x = {
version = "6.12.112-r1";
filename = "kmod-leds-pca963x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-leds-pca963x-any" ];
sha256 = "a6014269cb1550d1a1dde759870f325375a691e9288060d4a161f70b8f482949";
};
kmod-leds-st1202 = {
version = "6.12.112-r1";
filename = "kmod-leds-st1202-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-ledtrig-pattern" ];
provides = [ "kmod-leds-st1202-any" ];
sha256 = "5b58704f194ae84d7d0aa45aa77bc8cc73eec7c5667aed07b96a0bcda6faa941";
};
kmod-leds-tlc591xx = {
version = "6.12.112-r1";
filename = "kmod-leds-tlc591xx-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-regmap-i2c" ];
provides = [ "kmod-leds-tlc591xx-any" ];
sha256 = "96d0ba9692374d312fdb10121fb967595a1e1515312e0d8a6d7a7873c5c49fa2";
};
kmod-leds-ubnt-ledbar = {
version = "6.12.112-r1";
filename = "kmod-leds-ubnt-ledbar-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-leds-ubnt-ledbar-any" ];
sha256 = "215130e60fc4345cb1cef849693320321bf9817c4cb8a60958dd349a5c16225b";
};
kmod-leds-uleds = {
version = "6.12.112-r1";
filename = "kmod-leds-uleds-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-leds-uleds-any" ];
sha256 = "35577b743d65e67bf0cb89c059ddad84b701aecde1a58351de82415890bc395f";
};
kmod-ledtrig-activity = {
version = "6.12.112-r1";
filename = "kmod-ledtrig-activity-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-ledtrig-activity-any" ];
sha256 = "9c08bc234d14afbd6b1750b5cc9e953daad726e3e60e5fa3bfb175e4405b7fee";
};
kmod-ledtrig-gpio = {
version = "6.12.112-r1";
filename = "kmod-ledtrig-gpio-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-ledtrig-gpio-any" ];
sha256 = "ff1b5a3a7410c88a5e6d6afff81cfe5311102cafcbc511793b1c749fdcd076eb";
};
kmod-ledtrig-network = {
version = "6.12.112-r1";
filename = "kmod-ledtrig-network-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-ledtrig-network-any" ];
sha256 = "adb046b0373289d2e01aab506f1861189d4ceca8c297c8f284d5c5a7538911af";
};
kmod-ledtrig-oneshot = {
version = "6.12.112-r1";
filename = "kmod-ledtrig-oneshot-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-ledtrig-oneshot-any" ];
sha256 = "78120969508a727798751e0f0b427a0c582ff90f98f890d3c40465f02432947d";
};
kmod-ledtrig-pattern = {
version = "6.12.112-r1";
filename = "kmod-ledtrig-pattern-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-ledtrig-pattern-any" ];
sha256 = "14d2c8de968abc6e1fef993de4d333cb45732d8f5a6ef5a4d33d117db87cf62b";
};
kmod-ledtrig-transient = {
version = "6.12.112-r1";
filename = "kmod-ledtrig-transient-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-ledtrig-transient-any" ];
sha256 = "518690ff8fdb2153a39d5dc152418b7c8e0e5a0a027d8019424e9bb48cb26f02";
};
kmod-ledtrig-tty = {
version = "6.12.112-r1";
filename = "kmod-ledtrig-tty-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-ledtrig-tty-any" ];
sha256 = "9caa830027c7a213691891d25e3727f8059fafed39ac0b1fc8f6fd0d4dee0aca";
};
kmod-lib-842 = {
version = "6.12.112-r1";
filename = "kmod-lib-842-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-acompress" "kmod-crypto-crc32" ];
provides = [ "kmod-lib-842-any" ];
sha256 = "6836a2064fe63edf3f70476c1c9dfc9d667b6a3c9c0346acb2e7d5f1a5f2f946";
};
kmod-lib-cordic = {
version = "6.12.112-r1";
filename = "kmod-lib-cordic-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-lib-cordic-any" ];
sha256 = "0ddfe11d7a2768a7f69bb1be0f4272d0f205b3f1407d3ae9a371554a800824f8";
};
kmod-lib-crc-ccitt = {
version = "6.12.112-r1";
filename = "kmod-lib-crc-ccitt-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-lib-crc-ccitt-any" ];
sha256 = "e448a79da6a61f07ce993fcba6bccb30449e95e954eca4dced7de27ebc0c462b";
};
kmod-lib-crc-itu-t = {
version = "6.12.112-r1";
filename = "kmod-lib-crc-itu-t-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-lib-crc-itu-t-any" ];
sha256 = "2b4042ac53db4f01760cad7db1399a66fb0d7e38a694f025edf4ddf3522a64ff";
};
kmod-lib-crc16 = {
version = "6.12.112-r1";
filename = "kmod-lib-crc16-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-lib-crc16-any" ];
sha256 = "a2bdcac02974dc8ea45b6f833d0b2d3aeab04e047dc942db892c7514f54ee560";
};
kmod-lib-crc32c = {
version = "6.12.112-r1";
filename = "kmod-lib-crc32c-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-crc32c" ];
provides = [ "kmod-lib-crc32c-any" ];
sha256 = "32d0f7bbea6b94b1a7654da39d85db2f5df5d5aea0791842a23ccd8810a981ee";
};
kmod-lib-crc7 = {
version = "6.12.112-r1";
filename = "kmod-lib-crc7-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-lib-crc7-any" ];
sha256 = "c4d21915be9473f1f6a4f3b75340315d4693c9a30a1ef9074b08af84559f47f2";
};
kmod-lib-crc8 = {
version = "6.12.112-r1";
filename = "kmod-lib-crc8-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-lib-crc8-any" ];
sha256 = "abf8fe94485dc66f07cdde748ae605bd0e0e442054154d08ce491349451ba97a";
};
kmod-lib-lz4 = {
version = "6.12.112-r1";
filename = "kmod-lib-lz4-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-acompress" "kmod-lib-lz4-decompress" ];
provides = [ "kmod-lib-lz4-any" ];
sha256 = "5be8615f739304323257b4e834a1f27b8f8ef7c440ea70b01c09ec7ea8fd3d7b";
};
kmod-lib-lz4-decompress = {
version = "6.12.112-r1";
filename = "kmod-lib-lz4-decompress-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-lib-lz4-decompress-any" ];
sha256 = "742842ce253f60c6f5baad426158b8f048be1cb1a585aa76016910a0a10ed386";
};
kmod-lib-lz4hc = {
version = "6.12.112-r1";
filename = "kmod-lib-lz4hc-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-acompress" "kmod-lib-lz4-decompress" ];
provides = [ "kmod-lib-lz4hc-any" ];
sha256 = "6c08e82071c7d510cc9ff7ea33fbb2660750804449b6cca1931b4d5e614b49a0";
};
kmod-lib-lzo = {
version = "6.12.112-r1";
filename = "kmod-lib-lzo-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-acompress" ];
provides = [ "kmod-lib-lzo-any" ];
sha256 = "55d7837459a3f5e622b4c5200e027b703cbbbdead4f549b8bcdd28cb9722710a";
};
kmod-lib-raid6 = {
version = "6.12.112-r1";
filename = "kmod-lib-raid6-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-lib-raid6-any" ];
sha256 = "1764f90e6b5e85c47b74cbc4b4bb20c58954d2834c0944443863faa5872c626c";
};
kmod-lib-textsearch = {
version = "6.12.112-r1";
filename = "kmod-lib-textsearch-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-lib-textsearch-any" ];
sha256 = "352bce65509403cd9673403cc8c9ccf33c730e8e73646eab22ee3417a9cb1ee9";
};
kmod-lib-xor = {
version = "6.12.112-r1";
filename = "kmod-lib-xor-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-lib-xor-any" ];
sha256 = "d83bfb005918e704b4b7a7659ee9ce3ade640939ff9e12f29a19906f7399e7cd";
};
kmod-lib-xxhash = {
version = "6.12.112-r1";
filename = "kmod-lib-xxhash-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-lib-xxhash-any" ];
sha256 = "f793966de4b7f973899566ea1d5601608ed816437d159181debaf9aa0420d18c";
};
kmod-lib-zlib-deflate = {
version = "6.12.112-r1";
filename = "kmod-lib-zlib-deflate-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-lib-zlib-deflate-any" ];
sha256 = "7329154e96d272a8878378a4dcdc3f26ce41d3a86b873d896978ad03ce2f3ad9";
};
kmod-lib-zlib-inflate = {
version = "6.12.112-r1";
filename = "kmod-lib-zlib-inflate-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-lib-zlib-inflate-any" ];
sha256 = "385e1535e242ac6dd3bb573368effb442596788642c02f006a85db4148db2eda";
};
kmod-lib-zstd = {
version = "6.12.112-r1";
filename = "kmod-lib-zstd-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-acompress" "kmod-lib-xxhash" ];
provides = [ "kmod-lib-zstd-any" ];
sha256 = "1c35d7d266dfba0bf9a0a7c683bca3c925e02d38a8e22d11c29369984351ab33";
};
kmod-libeth = {
version = "6.12.112-r1";
filename = "kmod-libeth-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-libeth-any" ];
sha256 = "0beb9e7ed59cab1a603836a4d00f06e4b1e40cacf92a08614e4b79d5c6030ffc";
};
kmod-libie = {
version = "6.12.112-r1";
filename = "kmod-libie-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libeth" ];
provides = [ "kmod-libie-any" ];
sha256 = "59725af433d533e4ed72f20c39b689f5ddde9977e763ecc6bb374b4bbc75f2dd";
};
kmod-libphy = {
version = "6.12.112-r1";
filename = "kmod-libphy-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-libphy-any" ];
sha256 = "cb990a27ce10271a9439c8625fc8993a4c29ab52275dc00c5954651b90f00c45";
};
kmod-lkdtm = {
version = "6.12.112-r1";
filename = "kmod-lkdtm-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-lkdtm-any" ];
sha256 = "409607fbdd0918643148cdef805e9dd1b155503007799b2f8b0d6340bd4973c3";
};
kmod-loop = {
version = "6.12.112-r1";
filename = "kmod-loop-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-loop-any" ];
sha256 = "19b0c4d83636c85efc318c22644421c6a7f638af439823e93767ddb60901aade";
};
kmod-lp = {
version = "6.12.112-r1";
filename = "kmod-lp-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ppdev" ];
provides = [ "kmod-lp-any" ];
sha256 = "4e1df13bda11a2808554b460a14ebd7251a41c6bbf91e757e392b638782e6589";
};
kmod-mac80211 = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-mac80211-6.12.112.6.18.55-r2.apk";
depends = [ "hostapd-common" "kernel" "kmod-cfg80211" "kmod-crypto-ccm" "kmod-crypto-cmac" "kmod-crypto-gcm" ];
provides = [ "kmod-mac80211-any" ];
sha256 = "2aa5f6b2d2f4bd82810d915e0e2f4a85cd836c9873e4d80df03233367796327f";
};
kmod-mac80211-hwsim = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-mac80211-hwsim-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mac80211" ];
provides = [ "kmod-mac80211-hwsim-any" ];
sha256 = "6a7b9d4c2c339d167df73bb214d78d43b5046ee911813c7c2bc390f06ef00ba5";
};
kmod-mac802154 = {
version = "6.12.112-r1";
filename = "kmod-mac802154-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-aead" "kmod-ieee802154" "kmod-lib-crc-ccitt" ];
provides = [ "kmod-mac802154-any" ];
sha256 = "fede990a15bd66381ae95d154fc703f956b13121ded3e3e598e67ca5bceccb68";
};
kmod-macremapper = {
version = "6.12.112.1.1.0-r2";
filename = "kmod-macremapper-6.12.112.1.1.0-r2.apk";
depends = [ "kernel" "kmod-br-netfilter" "kmod-cfg80211" ];
provides = [ "kmod-macremapper-any" ];
sha256 = "21b05d9727efeee68cd4b5cee3460d9a60e0e765f1171dee002dbea3562f8a91";
};
kmod-macsec = {
version = "6.12.112-r1";
filename = "kmod-macsec-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-gcm" ];
provides = [ "kmod-macsec-any" ];
sha256 = "9e4ea8887eeb7baa979e52a84fb82355890a4b020500fbf9c34b4f0458396f54";
};
kmod-macvlan = {
version = "6.12.112-r1";
filename = "kmod-macvlan-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-macvlan-any" ];
sha256 = "a86d13d1e4ea50ee54d40b8b42350b43b2fda8f2c99f9eadb0dc93e40f8e5294";
};
kmod-md-linear = {
version = "6.12.112-r1";
filename = "kmod-md-linear-6.12.112-r1.apk";
depends = [ "kernel" "kmod-md-mod" ];
provides = [ "kmod-md-linear-any" ];
sha256 = "b938489c76dd92fdee3040dae66d389effd94133c08bc37e62763cc33348be94";
};
kmod-md-mod = {
version = "6.12.112-r1";
filename = "kmod-md-mod-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-md-mod-any" ];
sha256 = "d2e90d2de3a138d3432e7ad650f71db0c42182922a7fa99bcdbb2b1ea7d0da36";
};
kmod-md-raid0 = {
version = "6.12.112-r1";
filename = "kmod-md-raid0-6.12.112-r1.apk";
depends = [ "kernel" "kmod-md-mod" ];
provides = [ "kmod-md-raid0-any" ];
sha256 = "8448a9818dea86f0ebcc637477c3f72e69f8247150770610f23b86055a33301b";
};
kmod-md-raid1 = {
version = "6.12.112-r1";
filename = "kmod-md-raid1-6.12.112-r1.apk";
depends = [ "kernel" "kmod-md-mod" ];
provides = [ "kmod-md-raid1-any" ];
sha256 = "567719f28a9a9807f96d41e240e46b369856bae0a6d6a51042f1aab4eba52b62";
};
kmod-md-raid10 = {
version = "6.12.112-r1";
filename = "kmod-md-raid10-6.12.112-r1.apk";
depends = [ "kernel" "kmod-md-mod" ];
provides = [ "kmod-md-raid10-any" ];
sha256 = "0ab5491f6d5fecc13053e9b2ca87205794f306e1eb3d3fb9e04d7bfc4b9255b7";
};
kmod-md-raid456 = {
version = "6.12.112-r1";
filename = "kmod-md-raid456-6.12.112-r1.apk";
depends = [ "kernel" "kmod-lib-crc32c" "kmod-lib-raid6" "kmod-lib-xor" "kmod-md-mod" ];
provides = [ "kmod-md-raid456-any" ];
sha256 = "57a396e44a90072dc0f2d0a2625b3c2461b4ef68a62670174a497bfd0be31313";
};
kmod-mdio = {
version = "6.12.112-r1";
filename = "kmod-mdio-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-mdio-any" ];
sha256 = "b0cdc95f1dda697b95028c20eb6c6785d93ee5ae5e5d89c578551c298d92d8c9";
};
kmod-mdio-devres = {
version = "6.12.112-r1";
filename = "kmod-mdio-devres-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-mdio-devres-any" ];
sha256 = "c5d1757c89d5677a4c4520c1f8eb0854a41422468e87781413f8836e0b6b9cfc";
};
kmod-mdio-gpio = {
version = "6.12.112-r1";
filename = "kmod-mdio-gpio-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-mdio-gpio-any" ];
sha256 = "37af5f2707f6c3a64e8162b2b3610b74dba9e8eba67e8a372ddaffff721555c1";
};
kmod-mdio-netlink = {
version = "6.12.112.1.3.1-r2";
filename = "kmod-mdio-netlink-6.12.112.1.3.1-r2.apk";
depends = [ "kernel" ];
provides = [ "kmod-mdio-netlink-any" ];
sha256 = "a432553b9b076d33fd3eb69a84ad7b0451305173a5a4eafc6b6c32d8ffa2c42c";
};
kmod-media-controller = {
version = "6.12.112-r1";
filename = "kmod-media-controller-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-media-controller-any" ];
sha256 = "06f27011115bbeffd8b8a0de562ba617a5e831853996f075b0e4bad5444fd851";
};
kmod-mfd = {
version = "6.12.112-r1";
filename = "kmod-mfd-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-mfd-any" ];
sha256 = "766c50444f107ab779c0ce5e6fd2e41997ef2ff104d1936446427a8889415f82";
};
kmod-mhi-bus = {
version = "6.12.112-r1";
filename = "kmod-mhi-bus-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-mhi-bus-any" ];
sha256 = "f0f2730a454db8255131898687361167547845960125a4bb9aa5e901557ece4b";
};
kmod-mhi-net = {
version = "6.12.112-r1";
filename = "kmod-mhi-net-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mhi-bus" ];
provides = [ "kmod-mhi-net-any" ];
sha256 = "d3524c40dd4a869b658995037bb3240a5b39844005ba22b2ed98ab6c143f041b";
};
kmod-mhi-pci-generic = {
version = "6.12.112-r1";
filename = "kmod-mhi-pci-generic-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mhi-bus" ];
provides = [ "kmod-mhi-pci-generic-any" ];
sha256 = "b539657d34998caf7ea6a800881e6a1939b5c432d583c79c5209ee4ae80ea35b";
};
kmod-mhi-wwan-ctrl = {
version = "6.12.112-r1";
filename = "kmod-mhi-wwan-ctrl-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mhi-bus" "kmod-wwan" ];
provides = [ "kmod-mhi-wwan-ctrl-any" ];
sha256 = "c7dd7ccee6a3731be403e94a6a0cb4f6491277b89d518f701b411b2ae91b81f5";
};
kmod-mhi-wwan-mbim = {
version = "6.12.112-r1";
filename = "kmod-mhi-wwan-mbim-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mhi-bus" "kmod-wwan" ];
provides = [ "kmod-mhi-wwan-mbim-any" ];
sha256 = "988ec0e44e74d84dbd176b8123e5aca8d3c8a3355b0706ccabbb0efc980566a8";
};
kmod-mii = {
version = "6.12.112-r1";
filename = "kmod-mii-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-mii-any" ];
sha256 = "b01b9824c2f4ed88829ab10b8c3570fc47636b2ebd1d5371c65bb63e456ea7df";
};
kmod-misdn = {
version = "6.12.112-r1";
filename = "kmod-misdn-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-misdn-any" ];
sha256 = "341e81584120c70455122801fd7fe391e6ab5581440282e38f4e125ed52a1b89";
};
kmod-mlx4-core = {
version = "6.12.112-r1";
filename = "kmod-mlx4-core-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ptp" ];
provides = [ "kmod-mlx4-core-any" ];
sha256 = "141573671ede96da52d979b87b166133f9af88fdbf29810088c73c53ea290c7b";
};
kmod-mlx5-core = {
version = "6.12.112-r1";
filename = "kmod-mlx5-core-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-mlxfw" "kmod-ptp" ];
provides = [ "kmod-mlx5-core-any" ];
sha256 = "3f74fc70bde8e88377abfdbebb21f630082c4ed619c766951c4478b3a901dd82";
};
kmod-mlxfw = {
version = "6.12.112-r1";
filename = "kmod-mlxfw-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-mlxfw-any" ];
sha256 = "54dc6093a70c7e01e1899622a8c54871bd87e0985102861ebd96dacc85ecedce";
};
kmod-mmc = {
version = "6.12.112-r1";
filename = "kmod-mmc-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-mmc-any" ];
sha256 = "d45c5fd75bad362a3f275e55d3372745ad5c3d6d19860f8d24d9b2934bc569a9";
};
kmod-mmc-mtk = {
version = "6.12.112-r1";
filename = "kmod-mmc-mtk-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mmc" ];
provides = [ "kmod-mmc-mtk-any" ];
sha256 = "8b37aecedfeb46eea9c4c45132cfa3c7f18b5fd17046c3227940d72a5329db2c";
};
kmod-mmc-spi = {
version = "6.12.112-r1";
filename = "kmod-mmc-spi-6.12.112-r1.apk";
depends = [ "kernel" "kmod-lib-crc-itu-t" "kmod-lib-crc7" "kmod-mmc" ];
provides = [ "kmod-mmc-spi-any" ];
sha256 = "57696522767bfde55424f9fc2f2ecfffc6ff7647e51989f20a39e9b2b5bf2657";
};
kmod-mpls = {
version = "6.12.112-r1";
filename = "kmod-mpls-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iptunnel" ];
provides = [ "kmod-mpls-any" ];
sha256 = "0f7cab6c0b5f600bbeaef236c4670f6c940b48399abb6bc64bb6801397f472d6";
};
kmod-mppe = {
version = "6.12.112-r1";
filename = "kmod-mppe-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-arc4" "kmod-crypto-ecb" "kmod-crypto-sha1" "kmod-ppp" ];
provides = [ "kmod-mppe-any" ];
sha256 = "bd4bcf96b3edf10fe326811bd78e4e8f508851af0a3aaee4703bf5012c0cba8e";
};
kmod-mrf24j40 = {
version = "6.12.112-r1";
filename = "kmod-mrf24j40-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mac802154" "kmod-regmap-spi" ];
provides = [ "kmod-mrf24j40-any" ];
sha256 = "47f7ce4109289175678dce629c8997b31bc1e6574063c0f787842597ab797856";
};
kmod-mt76 = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt76-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mt76-core" "kmod-mt7603" "kmod-mt76x2" ];
provides = [ "kmod-mt76-any" ];
sha256 = "57a22744f89af4b4b52569cbd38176805af76bf729972155f2797e534940ed12";
};
kmod-mt76-connac = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt76-connac-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt76-core" ];
provides = [ "kmod-mt76-connac-any" ];
sha256 = "74ef94c8fb7f789c15590ca4ed96aeaba32b57641c2fc34caa12035a7a7a0205";
};
kmod-mt76-core = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt76-core-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" ];
provides = [ "kmod-mt76-core-any" ];
sha256 = "515d8faae40e148c011bc9d55413b9733b023b8e617fdc97fc33fe7f625a7574";
};
kmod-mt76-sdio = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt76-sdio-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mmc" "kmod-mt76-core" ];
provides = [ "kmod-mt76-sdio-any" ];
sha256 = "88b1f02ad49ab14f605c9f3eae4ce80fac2564107dedbadb7b5e6b4d970361d7";
};
kmod-mt76-usb = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt76-usb-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt76-core" "kmod-usb-core" ];
provides = [ "kmod-mt76-usb-any" ];
sha256 = "0eafdb1834e9e2fb77d576d3a570e9bf27caf3b4e5afbb3edfd64d9619161260";
};
kmod-mt7601u = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-mt7601u-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-usb-core" "mt7601u-firmware" ];
provides = [ "kmod-mt7601u-any" ];
sha256 = "1d9061afbb8b4cab1d95a45b2657d9811c78852208e461868707cdc916eab790";
};
kmod-mt7603 = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7603-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt76-core" ];
provides = [ "kmod-mt7603-any" ];
sha256 = "cf74d656e373c8ecf2650597cdaca33c41b7075767f80703705464765a73026b";
};
kmod-mt7615-common = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7615-common-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-mac80211" "kmod-mt76-connac" "kmod-mt76-core" ];
provides = [ "kmod-mt7615-common-any" ];
sha256 = "d9047b6a874e70fe51bddd073d150e59248c35cde69d78eba67150c1951a5de6";
};
kmod-mt7615-firmware = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7615-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt7615e" ];
provides = [ "kmod-mt7615-firmware-any" ];
sha256 = "f2283806e56f1ec4b8af927b2759fa4366b46da9c9f4f456a3382fdd7be7696c";
};
kmod-mt7615e = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7615e-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt7615-common" ];
provides = [ "kmod-mt7615e-any" ];
sha256 = "481198bf96237721a05009d694fdd2f2fa59192c43550a7ddf448a693415598a";
};
kmod-mt7621-qtn-rgmii = {
version = "6.12.112-r1";
filename = "kmod-mt7621-qtn-rgmii-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-mt7621-qtn-rgmii-any" ];
sha256 = "f7d7ab49b0747266dfe5f411d2c7522808ff74a9bd1ec3c8febe626951a22ec8";
};
kmod-mt7622-firmware = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7622-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt7615e" ];
provides = [ "kmod-mt7622-firmware-any" ];
sha256 = "4655774ce9b93d1a212ef7e8b1ff4770afe0e784b7cf96e5496b53127372f08e";
};
kmod-mt7663-firmware-ap = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7663-firmware-ap-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" ];
provides = [ "kmod-mt7663-firmware-ap-any" ];
sha256 = "a654893e08aba135edca27ac031f3cc836396c24c21815b1db8a424549cf3778";
};
kmod-mt7663-firmware-sta = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7663-firmware-sta-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" ];
provides = [ "kmod-mt7663-firmware-sta-any" ];
sha256 = "3f4ae3e342c55f7cf53a28922a1633d0fd8750f84a9091ea12111ad8f1a19fe5";
};
kmod-mt7663-usb-sdio = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7663-usb-sdio-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt7615-common" ];
provides = [ "kmod-mt7663-usb-sdio-any" ];
sha256 = "3ac21683d2fe156051e94c3073eedf408338501275ecb6c2bd95b982d1d915a2";
};
kmod-mt7663s = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7663s-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt76-sdio" "kmod-mt7615-common" "kmod-mt7663-usb-sdio" ];
provides = [ "kmod-mt7663s-any" ];
sha256 = "c8d1e30fb38b38d583e01635646fbe346dba8d28dd6318d6d8a9b85a324e5d8a";
};
kmod-mt7663u = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7663u-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt76-usb" "kmod-mt7615-common" "kmod-mt7663-usb-sdio" ];
provides = [ "kmod-mt7663u-any" ];
sha256 = "a68df23e3d08b79a280ba295a15ae984191e6f7d8f4a93fd8f6ce9508b7f3bb4";
};
kmod-mt76x0-common = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt76x0-common-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt76x02-common" ];
provides = [ "kmod-mt76x0-common-any" ];
sha256 = "b930681c2f0154dc28f01f7cf1da76c2cf71770c7c1b0d26e86b3795f3e5d2f8";
};
kmod-mt76x02-common = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt76x02-common-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt76-core" ];
provides = [ "kmod-mt76x02-common-any" ];
sha256 = "041ebb0ee5ca4a40077ede416137ad857d59e1e01a64cd00121a648d69ddc5f4";
};
kmod-mt76x02-usb = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt76x02-usb-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt76-usb" "kmod-mt76x02-common" ];
provides = [ "kmod-mt76x02-usb-any" ];
sha256 = "dd917a9314a9f5056c09b4b60c2fcc61f31e9037fd89aef3eb511d3dbb9f288e";
};
kmod-mt76x0e = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt76x0e-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt76x0-common" ];
provides = [ "kmod-mt76x0e-any" ];
sha256 = "7fa074fb428498878aaf2b80dfbe0d7033c125a645f1f1f2c273032ff820bbe6";
};
kmod-mt76x0u = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt76x0u-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt76x0-common" "kmod-mt76x02-usb" ];
provides = [ "kmod-mt76x0u-any" ];
sha256 = "5ef8bc55080f32ff1d4718670e2b21229d710fce00c07e908efcc5404a0b964d";
};
kmod-mt76x2 = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt76x2-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt76x2-common" ];
provides = [ "kmod-mt76x2-any" ];
sha256 = "ad713e4b43952f26b6257e3b943d002c401437ffd6557dd8d8df267369354c90";
};
kmod-mt76x2-common = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt76x2-common-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt76-core" "kmod-mt76x02-common" ];
provides = [ "kmod-mt76x2-common-any" ];
sha256 = "02b9049928dfb83630a8ee0de49babaf1774d5ab588ad17e0d44e0d80b495f1f";
};
kmod-mt76x2u = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt76x2u-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt76x02-usb" "kmod-mt76x2-common" ];
provides = [ "kmod-mt76x2u-any" ];
sha256 = "e2aa8cde2d29c324625bfa34cad503bdba8651322dd225c4c460a44340a3657c";
};
kmod-mt7915-firmware = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7915-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt7915e" ];
provides = [ "kmod-mt7915-firmware-any" ];
sha256 = "ec120c979181464c1bb4b831918043e803b96a34f023d08b6a97b0e387d90e60";
};
kmod-mt7915e = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7915e-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-mac80211" "kmod-mt76-connac" "kmod-thermal" ];
provides = [ "kmod-mt7915e-any" ];
sha256 = "fc82abe53e2e75475487f90bacfc9db050c29d7bc1be8de8556f5390dbb28588";
};
kmod-mt7916-firmware = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7916-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt7915e" ];
provides = [ "kmod-mt7916-firmware-any" ];
sha256 = "73a55afdbbd83778ea12e5dff7e62a0166fc1209c7b879a5cabf0845e62bdebb";
};
kmod-mt7921-common = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7921-common-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-mac80211" "kmod-mt7921-firmware" "kmod-mt792x-common" ];
provides = [ "kmod-mt7921-common-any" ];
sha256 = "cbfa330568f9e5e18c71aba17f1fa0e41193683afeb4eea3cc695cd0c8164619";
};
kmod-mt7921-firmware = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7921-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" ];
provides = [ "kmod-mt7921-firmware-any" ];
sha256 = "1bbe1bc53091fc9e2c2fc18ab1257f049e47aa374f2205ee3d1e955f10c0e0ce";
};
kmod-mt7921e = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7921e-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt7921-common" ];
provides = [ "kmod-mt7921e-any" ];
sha256 = "a6d65b01a0c2d5052bc59bbe0c3aed10048ae10b67bc74980db0f9b18ecdd909";
};
kmod-mt7921s = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7921s-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt76-sdio" "kmod-mt7921-common" ];
provides = [ "kmod-mt7921s-any" ];
sha256 = "b686c1606e0a033d234244abc8ce9e9bc0850fd37c886dd8f4486cd25131d333";
};
kmod-mt7921u = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7921u-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt7921-common" "kmod-mt792x-usb" ];
provides = [ "kmod-mt7921u-any" ];
sha256 = "6e1b5c180b094dc66817875356971fcc28c27da09a78ef16ffe6d52d55e7bac5";
};
kmod-mt7922-firmware = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7922-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" ];
provides = [ "kmod-mt7922-firmware-any" ];
sha256 = "e41247be58095969706d1ef048a18aa112fb0af6a53b06cbbc5897b47731ccba";
};
kmod-mt7925-common = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7925-common-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-mac80211" "kmod-mt792x-common" ];
provides = [ "kmod-mt7925-common-any" ];
sha256 = "397718d6411265bfa96f19625c9d838b65cc0f59e50b9f5d92edb83d6485c5a8";
};
kmod-mt7925-firmware = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7925-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt7925e" ];
provides = [ "kmod-mt7925-firmware-any" ];
sha256 = "431fe007ae9ada8e6257f58fdd6919ff9f174cbf1b10d777398282c5b76a0ff6";
};
kmod-mt7925e = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7925e-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt7925-common" ];
provides = [ "kmod-mt7925e-any" ];
sha256 = "fe62f0b756fd3e6d9ac2116ab7cbc1c85a46fd6c8577e3255fdebfae34f7b1f3";
};
kmod-mt7925u = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7925u-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt7925-common" "kmod-mt792x-usb" ];
provides = [ "kmod-mt7925u-any" ];
sha256 = "35f0950c4a988c07e0be40a5d632a68af3bc47def48339eda1da1ab438ff34d7";
};
kmod-mt792x-common = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt792x-common-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt76-connac" ];
provides = [ "kmod-mt792x-common-any" ];
sha256 = "8f309b4d8c22d628e36256efcd114255caf0e05d2a20a60ae2cc90602f3dd0e7";
};
kmod-mt792x-usb = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt792x-usb-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt76-usb" "kmod-mt792x-common" ];
provides = [ "kmod-mt792x-usb-any" ];
sha256 = "4d4551a150278ab54f501ec98c5a5f52829632e28ae6d8a261f95b4b0b1c624b";
};
kmod-mt7990-firmware = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7990-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt7996e" ];
provides = [ "kmod-mt7990-firmware-any" ];
sha256 = "a709ed0defaf23e47ed1fa3badbaddf52dbdba81d9ab46621ce37905542a6127";
};
kmod-mt7992-23-firmware = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7992-23-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt7996e" ];
provides = [ "kmod-mt7992-23-firmware-any" ];
sha256 = "3206da9cdfbf0cade38808396abc929b1cc8f3a8669dbef27c1b9bf7ad9e5f08";
};
kmod-mt7992-firmware = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7992-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt7996e" ];
provides = [ "kmod-mt7992-firmware-any" ];
sha256 = "4b23f2e55a5c94489c72ea77c083d99592735e9509dd8e44b509bcac378ad5c7";
};
kmod-mt7996-233-firmware = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7996-233-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt7996-firmware-common" "kmod-mt7996e" ];
provides = [ "kmod-mt7996-233-firmware-any" ];
sha256 = "6def8de0a65fc18b500e8c03dd8c76f2877c0237a934f0ecebbf2a7d3fb97f8e";
};
kmod-mt7996-firmware = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7996-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mt7996-firmware-common" "kmod-mt7996e" ];
provides = [ "kmod-mt7996-firmware-any" ];
sha256 = "5be040513c01d2208048b8af2f7ec6dd10e99e354ab3144f004bd453250c50a9";
};
kmod-mt7996-firmware-common = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7996-firmware-common-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-mac80211" ];
provides = [ "kmod-mt7996-firmware-common-any" ];
sha256 = "ee82fe6eb27b35c66f95b6dec6d9f339d45ca39c41cb463a864982cc568d7bda";
};
kmod-mt7996e = {
version = "6.12.112.2026.03.19~39c960c3-r3";
filename = "kmod-mt7996e-6.12.112.2026.03.19~39c960c3-r3.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-mac80211" "kmod-mt76-connac" ];
provides = [ "kmod-mt7996e-any" ];
sha256 = "35c7f1bca8ccca683df1bcb40b05877ae6b9e9e0286b718b8bf0afaec2d5655e";
};
kmod-mtd-rw = {
version = "6.12.112.2021.02.28~e8776739-r1";
filename = "kmod-mtd-rw-6.12.112.2021.02.28~e8776739-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-mtd-rw-any" ];
sha256 = "bd0644f7bf382030a1c6ec9372c119453948b2f7f46f2f5f8e13366e858e89d0";
};
kmod-mtdoops = {
version = "6.12.112-r1";
filename = "kmod-mtdoops-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-mtdoops-any" ];
sha256 = "7919315fc4ac61e0d0e6c0b78a51beccff6775ce1c876acc5af575d631374d76";
};
kmod-mtdram = {
version = "6.12.112-r1";
filename = "kmod-mtdram-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-mtdram-any" ];
sha256 = "b26e66c348fb55346ba6fe9b9ae34a0597bbbc45992429c0e2cdb98376e1ddbd";
};
kmod-mtdtests = {
version = "6.12.112-r1";
filename = "kmod-mtdtests-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-mtdtests-any" ];
sha256 = "c9fb03d5190cdb475140a49cd90cbb79a6e101b6ca8ad23e0c6788902d5b354e";
};
kmod-mtk-t7xx = {
version = "6.12.112-r1";
filename = "kmod-mtk-t7xx-6.12.112-r1.apk";
depends = [ "kernel" "kmod-wwan" ];
provides = [ "kmod-mtk-t7xx-any" ];
sha256 = "66a45796c72509b393f2c51b0a1960c4f85dac1cf7093f7b586e3dab0730827d";
};
kmod-mux-core = {
version = "6.12.112-r1";
filename = "kmod-mux-core-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-mux-core-any" ];
sha256 = "0a4dc2689141c4b993c37eba63e883a45e929f40f1112368ff256ddf6d7b41ee";
};
kmod-mux-gpio = {
version = "6.12.112-r1";
filename = "kmod-mux-gpio-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mux-core" ];
provides = [ "kmod-mux-gpio-any" ];
sha256 = "66906b8dd92d4b579a3ff603ca3a0e51feb618b6e79cdd27d2d7a2b999cb9dc4";
};
kmod-mwifiex-pcie = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-mwifiex-pcie-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mac80211" "mwifiex-pcie-firmware" ];
provides = [ "kmod-mwifiex-pcie-any" ];
sha256 = "26c8061d32c290dcf89c2e335bcd02ec70c40be0f902a1bca19de79bb901b893";
};
kmod-mwifiex-sdio = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-mwifiex-sdio-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mmc" "mwifiex-sdio-firmware" ];
provides = [ "kmod-mwifiex-sdio-any" ];
sha256 = "4d588d3a89a82623f76b4e79546d0f0c923d58b93a7ae8c8f464453ca455a7e5";
};
kmod-mwl8k = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-mwl8k-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mac80211" "mwl8k-firmware" ];
provides = [ "kmod-mwl8k-any" ];
sha256 = "f23522a3f62e5075d3a2b4b65551bcde1b5e16c7c908163b0e232d1f5c6558c3";
};
kmod-nat46 = {
version = "6.12.112.2025.04.23~04923c51-r1";
filename = "kmod-nat46-6.12.112.2025.04.23~04923c51-r1.apk";
depends = [ "kernel" "kmod-nf-conntrack6" ];
provides = [ "kmod-nat46-any" ];
sha256 = "ff269e58ef31d3767d334c9047a1a1ec75d5a53890e449fdcefdffba00d23c4a";
};
kmod-natsemi = {
version = "6.12.112-r1";
filename = "kmod-natsemi-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-natsemi-any" ];
sha256 = "6caeb24e775b6db62fc0217e404c73d4b2351c13f497acf68a13f6f484c3c7c3";
};
kmod-nbd = {
version = "6.12.112-r1";
filename = "kmod-nbd-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-nbd-any" ];
sha256 = "f1abc9a69884a928a41caf258c8b098bd74b3d85904403e1bff61848b04b98ec";
};
kmod-ne2k-pci = {
version = "6.12.112-r1";
filename = "kmod-ne2k-pci-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-ne2k-pci-any" ];
sha256 = "4244be3e4849efb708a1b62397a53090daa59737f69a348206f307ba0a04dccb";
};
kmod-net-selftests = {
version = "6.12.112-r1";
filename = "kmod-net-selftests-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-net-selftests-any" ];
sha256 = "952d2e1047004ffef12281f10bbcdcfa62c585fcef030b1e64b3f2b6e6f938ef";
};
kmod-netatop = {
version = "6.12.112.3.1-r1";
filename = "kmod-netatop-6.12.112.3.1-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-netatop-any" ];
sha256 = "a81a55f7948ccc5ff42bfa64a71fcd32aa0f7c7f33e07c7e0f6a211dedfa38bc";
};
kmod-netconsole = {
version = "6.12.112-r1";
filename = "kmod-netconsole-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-netconsole-any" ];
sha256 = "debf8b8ae570bccf6e48dc93cfcf8553985268959d30f37362348a33e076780c";
};
kmod-netem = {
version = "6.12.112-r1";
filename = "kmod-netem-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sched" ];
provides = [ "kmod-netem-any" ];
sha256 = "609562321e23f318efe98ae7ba68efcab1a5c846c84093fe1a946d325e2d84b7";
};
kmod-netlink-diag = {
version = "6.12.112-r1";
filename = "kmod-netlink-diag-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-netlink-diag-any" ];
sha256 = "0426bf8d8c06ef7c8bd736f630e4db9ca7426fe6c82a1b86e91018da8cc6eb96";
};
kmod-nf-conncount = {
version = "6.12.112-r1";
filename = "kmod-nf-conncount-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-conntrack" ];
provides = [ "kmod-nf-conncount-any" ];
sha256 = "96b330dbf453083e514ff7067a2db5e79b6c23ceecf4ea7e0b5e2987e366bff2";
};
kmod-nf-conntrack = {
version = "6.12.112-r1";
filename = "kmod-nf-conntrack-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-nf-conntrack-any" ];
sha256 = "fd49ffde95797751e4ed98a7cf73120e855e25b8266b490264300f92ed08f97f";
};
kmod-nf-conntrack-netlink = {
version = "6.12.112-r1";
filename = "kmod-nf-conntrack-netlink-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-conntrack" "kmod-nfnetlink" ];
provides = [ "kmod-nf-conntrack-netlink-any" ];
sha256 = "916cbb72d66af3243cb5bcdcfc5cfe76dc3f38ecb9a90bd0063454d4be4b5145";
};
kmod-nf-conntrack6 = {
version = "6.12.112-r1";
filename = "kmod-nf-conntrack6-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-conntrack" ];
provides = [ "kmod-nf-conntrack6-any" ];
sha256 = "3dc3659f128de9a1fe723a0ba6c9fcce949907e1ebc34156528a46bbb0309aa7";
};
kmod-nf-dup-inet = {
version = "6.12.112-r1";
filename = "kmod-nf-dup-inet-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-conntrack" "kmod-nf-conntrack6" ];
provides = [ "kmod-nf-dup-inet-any" ];
sha256 = "17b5e73f10074370ce8c3ab0bab929e9407752d2786f3b99ca12dfb0622372a3";
};
kmod-nf-flow = {
version = "6.12.112-r1";
filename = "kmod-nf-flow-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-conntrack" ];
provides = [ "kmod-nf-flow-any" ];
sha256 = "39f8d5ea8705938452722e5a21cf4aa1a007b8a4864dce82836cfc09dfdcb201";
};
kmod-nf-ipt = {
version = "6.12.112-r1";
filename = "kmod-nf-ipt-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-nf-ipt-any" ];
sha256 = "89b245e47f4e3193df7b1af0e19d243d08fe60ee998cc7dc8dd5bc35d9df0335";
};
kmod-nf-ipt6 = {
version = "6.12.112-r1";
filename = "kmod-nf-ipt6-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-ipt" "kmod-nf-log6" ];
provides = [ "kmod-nf-ipt6-any" ];
sha256 = "18e30e7d59945ad40b6f67f74b834885ee74c5ec9bae88ba0adc3f2c6f21443f";
};
kmod-nf-ipvs = {
version = "6.12.112-r1";
filename = "kmod-nf-ipvs-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-conntrack" "kmod-ipt-core" "kmod-lib-crc32c" "kmod-nf-conntrack" ];
provides = [ "kmod-nf-ipvs-any" ];
sha256 = "642f52ac4990915b195289b7ab87f2d4dfd2911179224dbcb297f623ec612bf6";
};
kmod-nf-ipvs-ftp = {
version = "6.12.112-r1";
filename = "kmod-nf-ipvs-ftp-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-ipvs" "kmod-nf-nat" "kmod-nf-nathelper" ];
provides = [ "kmod-nf-ipvs-ftp-any" ];
sha256 = "36860ae6dcf984bac6c50a7e19134d2c9a4aa95b33a02fdad30c70f47d32b581";
};
kmod-nf-ipvs-sip = {
version = "6.12.112-r1";
filename = "kmod-nf-ipvs-sip-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-ipvs" "kmod-nf-nathelper-sip" ];
provides = [ "kmod-nf-ipvs-sip-any" ];
sha256 = "3c493c651435d94ff200fd509b44bed18f9b3de3c466e43c0718a5f06c6cff04";
};
kmod-nf-log = {
version = "6.12.112-r1";
filename = "kmod-nf-log-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-nf-log-any" ];
sha256 = "1f71223e4d86767e2952eb20803bb25e24eb372e19d95a0b71bed270e55aaff5";
};
kmod-nf-log6 = {
version = "6.12.112-r1";
filename = "kmod-nf-log6-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-log" ];
provides = [ "kmod-nf-log6-any" ];
sha256 = "a084782467a4d9d05208bf62ed79060746f7a66539224d65da2a3ae339c8eeff";
};
kmod-nf-nat = {
version = "6.12.112-r1";
filename = "kmod-nf-nat-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-conntrack" ];
provides = [ "kmod-nf-nat-any" ];
sha256 = "e146b51d4a6ce9a228b7c54ded9c394f3fb7503ab21869b5acac6dab7a6afed9";
};
kmod-nf-nat6 = {
version = "6.12.112-r1";
filename = "kmod-nf-nat6-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-conntrack6" "kmod-nf-nat" ];
provides = [ "kmod-nf-nat6-any" ];
sha256 = "39008221026feaa9f928b66f32291888b09475f2691ef645a4752f9704b8d1ba";
};
kmod-nf-nathelper = {
version = "6.12.112-r1";
filename = "kmod-nf-nathelper-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-nat" ];
provides = [ "kmod-nf-nathelper-any" ];
sha256 = "1078ccbce5b30d25ce047fe5858c1b3693e74e3587c59fb00343505bb923a5ee";
};
kmod-nf-nathelper-amanda = {
version = "6.12.112-r1";
filename = "kmod-nf-nathelper-amanda-6.12.112-r1.apk";
depends = [ "kernel" "kmod-lib-textsearch" "kmod-nf-nat" ];
provides = [ "kmod-nf-nathelper-amanda-any" ];
sha256 = "8efaa09f1af70e47338cdb49aa632903847417a2a9fd23f59d488927e067e94f";
};
kmod-nf-nathelper-broadcast = {
version = "6.12.112-r1";
filename = "kmod-nf-nathelper-broadcast-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-conntrack" ];
provides = [ "kmod-nf-nathelper-broadcast-any" ];
sha256 = "0a4304c8ec29d6fcb57a8a23ce32f18723f42347f3a3a6d2fe17d14d1afa8140";
};
kmod-nf-nathelper-extra = {
version = "6.12.112-r1";
filename = "kmod-nf-nathelper-extra-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-nathelper-amanda" "kmod-nf-nathelper-broadcast" "kmod-nf-nathelper-h323" "kmod-nf-nathelper-irc" "kmod-nf-nathelper-netbios" "kmod-nf-nathelper-pptp" "kmod-nf-nathelper-sane" "kmod-nf-nathelper-sip" "kmod-nf-nathelper-snmp" "kmod-nf-nathelper-tftp" ];
provides = [ "kmod-nf-nathelper-extra-any" ];
sha256 = "d410d3336fe3e4a41d53cbc5f6484e40b5892fa398b4add0be85b6ad394ace1f";
};
kmod-nf-nathelper-h323 = {
version = "6.12.112-r1";
filename = "kmod-nf-nathelper-h323-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-nat" ];
provides = [ "kmod-nf-nathelper-h323-any" ];
sha256 = "6d900322c4d5ace04bc741bf6120a445007528ce590f6b30266ff518c40b6c59";
};
kmod-nf-nathelper-irc = {
version = "6.12.112-r1";
filename = "kmod-nf-nathelper-irc-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-nat" ];
provides = [ "kmod-nf-nathelper-irc-any" ];
sha256 = "c94dd73be5d401ed6799a47c134b9c722a863fc0dbe92845a2b0260930b9bf43";
};
kmod-nf-nathelper-netbios = {
version = "6.12.112-r1";
filename = "kmod-nf-nathelper-netbios-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-conntrack" "kmod-nf-nathelper-broadcast" ];
provides = [ "kmod-nf-nathelper-netbios-any" ];
sha256 = "e88488f6ebcd60a39049cd7d99172d110d2c84be6ba2a8a7b83ba801bdd30ee2";
};
kmod-nf-nathelper-pptp = {
version = "6.12.112-r1";
filename = "kmod-nf-nathelper-pptp-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-nat" ];
provides = [ "kmod-nf-nathelper-pptp-any" ];
sha256 = "b88bfa32d950a2873309220c978e905435e34d2883676295085e4c7139d680b6";
};
kmod-nf-nathelper-rtsp = {
version = "6.12.112.3.27-r3";
filename = "kmod-nf-nathelper-rtsp-6.12.112.3.27-r3.apk";
depends = [ "kernel" "kmod-nf-conntrack" "kmod-nf-nat" ];
provides = [ "kmod-ipt-nathelper-rtsp" "kmod-nf-nathelper-rtsp-any" ];
sha256 = "390e6ed3657f7fe0134bea85b167c4c87e519a3acad6a13718b107fe5d07fd14";
};
kmod-nf-nathelper-sane = {
version = "6.12.112-r1";
filename = "kmod-nf-nathelper-sane-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-conntrack" ];
provides = [ "kmod-nf-nathelper-sane-any" ];
sha256 = "fbce06ba3dcb1d7a7040ec28ed3af549ddb07ea362a3ded3c878c9fc99965153";
};
kmod-nf-nathelper-sip = {
version = "6.12.112-r1";
filename = "kmod-nf-nathelper-sip-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-nat" ];
provides = [ "kmod-nf-nathelper-sip-any" ];
sha256 = "51d1bf05d7aad9f6ab113825ffbe801e65e08ea5af4b95b53682a9a912da1027";
};
kmod-nf-nathelper-snmp = {
version = "6.12.112-r1";
filename = "kmod-nf-nathelper-snmp-6.12.112-r1.apk";
depends = [ "kernel" "kmod-asn1-decoder" "kmod-nf-nat" "kmod-nf-nathelper-broadcast" ];
provides = [ "kmod-nf-nathelper-snmp-any" ];
sha256 = "111c847f609f3ff30e2ff4d54c1c698a4d088649504327c91aebf2321a7b655a";
};
kmod-nf-nathelper-tftp = {
version = "6.12.112-r1";
filename = "kmod-nf-nathelper-tftp-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-nat" ];
provides = [ "kmod-nf-nathelper-tftp-any" ];
sha256 = "441e7b289b7421f06c4edfee8f6eb5b63d5a3620418358b775fd97c1df7813e1";
};
kmod-nf-reject = {
version = "6.12.112-r1";
filename = "kmod-nf-reject-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-nf-reject-any" ];
sha256 = "e81e92804dc0ace3b5805bef10a888b5225c332770d3c4e68b1cca53415e845d";
};
kmod-nf-reject6 = {
version = "6.12.112-r1";
filename = "kmod-nf-reject6-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-nf-reject6-any" ];
sha256 = "c4749113e08174e88dc86496e4d46f203a2937e02149dd32cae7879f3d8279fc";
};
kmod-nf-socket = {
version = "6.12.112-r1";
filename = "kmod-nf-socket-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-nf-socket-any" ];
sha256 = "a9198b161678f80d37171177350d064c16068aa75138c951ae7fb20ae6b5c070";
};
kmod-nf-tproxy = {
version = "6.12.112-r1";
filename = "kmod-nf-tproxy-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-nf-tproxy-any" ];
sha256 = "b39cd522f6215fd1296586effc12a04527d638c4b5add845a6cbc1761948d587";
};
kmod-nfnetlink = {
version = "6.12.112-r1";
filename = "kmod-nfnetlink-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-nfnetlink-any" ];
sha256 = "3f3337ecb60f14d50ad0c9ef42c6adcadff6912df6d605c8807047b0f4c114dc";
};
kmod-nfnetlink-cthelper = {
version = "6.12.112-r1";
filename = "kmod-nfnetlink-cthelper-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-conntrack-netlink" "kmod-nfnetlink" "kmod-nfnetlink-queue" ];
provides = [ "kmod-nfnetlink-cthelper-any" ];
sha256 = "050f65b390d2d561a73e638fd6cd45114f0fcc49a4a7ba32179d479fdc9bc9f5";
};
kmod-nfnetlink-cttimeout = {
version = "6.12.112-r1";
filename = "kmod-nfnetlink-cttimeout-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-conntrack" "kmod-nfnetlink" ];
provides = [ "kmod-nfnetlink-cttimeout-any" ];
sha256 = "6518cb29ee814537d3c50b2fdee6bf69bc447e832b26d29706284b6c6e95d788";
};
kmod-nfnetlink-log = {
version = "6.12.112-r1";
filename = "kmod-nfnetlink-log-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nfnetlink" ];
provides = [ "kmod-nfnetlink-log-any" ];
sha256 = "3214f1a18e87114ff635cbf2e491f949229b0a9c91b7ed97b5530ad3bece65ed";
};
kmod-nfnetlink-queue = {
version = "6.12.112-r1";
filename = "kmod-nfnetlink-queue-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nfnetlink" ];
provides = [ "kmod-nfnetlink-queue-any" ];
sha256 = "4baa5af6b3b4ab0f679c58c698094bde884cbb4dca491271c5f74cd855e3232a";
};
kmod-nft-arp = {
version = "6.12.112-r1";
filename = "kmod-nft-arp-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nft-core" ];
provides = [ "kmod-nft-arp-any" ];
sha256 = "e3c38d8677a5827d3f1f5effcc10d7cc31dbc4e561034afdf665e67de291d719";
};
kmod-nft-bridge = {
version = "6.12.112-r1";
filename = "kmod-nft-bridge-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nft-core" ];
provides = [ "kmod-nft-bridge-any" ];
sha256 = "efcd8f3b748536e2b6284644e9df113123028b6c398ab77630f3dadf8e74b9e5";
};
kmod-nft-compat = {
version = "6.12.112-r1";
filename = "kmod-nft-compat-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-ipt" "kmod-nft-core" ];
provides = [ "kmod-nft-compat-any" ];
sha256 = "d50a61e3f02dc24763ee43c6897ee3d24dc574b64cc232f0290b780bb8f87aff";
};
kmod-nft-connlimit = {
version = "6.12.112-r1";
filename = "kmod-nft-connlimit-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-conncount" "kmod-nft-core" ];
provides = [ "kmod-nft-connlimit-any" ];
sha256 = "4569cd8c844a9720e7ca02c39c9d6e6ba474ce2d20e4dcbf38fc45b66c04d61a";
};
kmod-nft-core = {
version = "6.12.112-r1";
filename = "kmod-nft-core-6.12.112-r1.apk";
depends = [ "kernel" "kmod-lib-crc32c" "kmod-nf-conntrack6" "kmod-nf-log" "kmod-nf-log6" "kmod-nf-nat" "kmod-nf-reject" "kmod-nf-reject6" "kmod-nfnetlink" ];
provides = [ "kmod-nft-core-any" ];
sha256 = "68302f6d6e7f0cb36e19f55fc39a691f994cfa27d1486426afe199d11a3126c7";
};
kmod-nft-dup-inet = {
version = "6.12.112-r1";
filename = "kmod-nft-dup-inet-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-dup-inet" "kmod-nft-core" ];
provides = [ "kmod-nft-dup-inet-any" ];
sha256 = "dfada5f8d613afc584515f623e8eaf77d5fda495501b926ae2ca867a98c43854";
};
kmod-nft-fib = {
version = "6.12.112-r1";
filename = "kmod-nft-fib-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nft-core" ];
provides = [ "kmod-nft-fib-any" ];
sha256 = "f1b81365d7f6c614880b7b9e75cfd5f4d4bbd0d1dfc4ad58c80706a6cc327030";
};
kmod-nft-nat = {
version = "6.12.112-r1";
filename = "kmod-nft-nat-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-nat" "kmod-nft-core" ];
provides = [ "kmod-nft-nat-any" ];
sha256 = "2800866bb90bbfaaebc02368225cdc5dcd7303eb79b7856d0f9ef1413ec88846";
};
kmod-nft-netdev = {
version = "6.12.112-r1";
filename = "kmod-nft-netdev-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nft-core" ];
provides = [ "kmod-nft-netdev-any" ];
sha256 = "a2053259f239258d9c6bdd02e0007f3859a517275e749b13d6874b66d6e6f93f";
};
kmod-nft-offload = {
version = "6.12.112-r1";
filename = "kmod-nft-offload-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-flow" "kmod-nft-nat" ];
provides = [ "kmod-nft-offload-any" ];
sha256 = "abc3d1f023f736d99b59cbbc8651e3676128afa7f68fc66c1c81a3c0b668e7bc";
};
kmod-nft-queue = {
version = "6.12.112-r1";
filename = "kmod-nft-queue-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nfnetlink-queue" "kmod-nft-core" ];
provides = [ "kmod-nft-queue-any" ];
sha256 = "fd40dea95592f2a49e9b9d8205b70df50810ccb9756004b5eb27df2f1420a7a4";
};
kmod-nft-socket = {
version = "6.12.112-r1";
filename = "kmod-nft-socket-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-socket" "kmod-nft-core" ];
provides = [ "kmod-nft-socket-any" ];
sha256 = "bbb26d5a363045dc34fe54a9f80b18642463af4d67c51991129e8e4b7036935e";
};
kmod-nft-tproxy = {
version = "6.12.112-r1";
filename = "kmod-nft-tproxy-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nf-conntrack" "kmod-nf-tproxy" "kmod-nft-core" ];
provides = [ "kmod-nft-tproxy-any" ];
sha256 = "d493d80560c0cba5aca65f73750e6d645a70fe5277f908b176939ab089afbc3f";
};
kmod-nft-xfrm = {
version = "6.12.112-r1";
filename = "kmod-nft-xfrm-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nft-core" ];
provides = [ "kmod-nft-xfrm-any" ];
sha256 = "a088d897c12235002d4d4a7457f2d2a78b63a736916a381f3e67f0db000695bd";
};
kmod-niu = {
version = "6.12.112-r1";
filename = "kmod-niu-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-niu-any" ];
sha256 = "f8309baa406a56e1c4b7b8a18b1842e388ef1f293bb66621aa8d94b30e3f4ae1";
};
kmod-nlmon = {
version = "6.12.112-r1";
filename = "kmod-nlmon-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-nlmon-any" ];
sha256 = "32acd475f865d81cc779fc58f758a5bf51125c1dc4de90b44af650d0247ee1d3";
};
kmod-nls-base = {
version = "6.12.112-r1";
filename = "kmod-nls-base-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-nls-base-any" ];
sha256 = "1b7eae11e3914bbe82fafb6eda54869afdfc87d7f67395cfe301026d40b9a9d2";
};
kmod-nls-cp1250 = {
version = "6.12.112-r1";
filename = "kmod-nls-cp1250-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-cp1250-any" ];
sha256 = "7bf9aa29932ee601dac6b7322157d91e4241529b23e4c810a3c661ac90a487de";
};
kmod-nls-cp1251 = {
version = "6.12.112-r1";
filename = "kmod-nls-cp1251-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-cp1251-any" ];
sha256 = "7c91e98e42c38e8b9d85dfe07a03d03b6260be93e07ff305743c689265df9244";
};
kmod-nls-cp437 = {
version = "6.12.112-r1";
filename = "kmod-nls-cp437-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-cp437-any" ];
sha256 = "f82b3c2c953a41185cc875d3ec110b65f47c4e80251f4c0f0e06eb3a975be9f5";
};
kmod-nls-cp775 = {
version = "6.12.112-r1";
filename = "kmod-nls-cp775-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-cp775-any" ];
sha256 = "836d61755db474cd50899f47bd52981aba5c087d71f1460d070e041fbf29d48f";
};
kmod-nls-cp850 = {
version = "6.12.112-r1";
filename = "kmod-nls-cp850-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-cp850-any" ];
sha256 = "40ded3821ad0f174afc1553c888c4dce397b8c944d1fc51f080ee1048d7d380c";
};
kmod-nls-cp852 = {
version = "6.12.112-r1";
filename = "kmod-nls-cp852-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-cp852-any" ];
sha256 = "9342a5986f5e90c4124e7a25365748d4938827d7e8b444c28995f0421f8bdd7b";
};
kmod-nls-cp862 = {
version = "6.12.112-r1";
filename = "kmod-nls-cp862-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-cp862-any" ];
sha256 = "019eae9d2f2118e8c2d816b0590dfba536b09f45902fb46ba652cb75115bca33";
};
kmod-nls-cp864 = {
version = "6.12.112-r1";
filename = "kmod-nls-cp864-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-cp864-any" ];
sha256 = "e2cd3840aacc7289ddfd7945aeb1f658d5953e9f186ce2ffea7c933ec18d2bd5";
};
kmod-nls-cp866 = {
version = "6.12.112-r1";
filename = "kmod-nls-cp866-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-cp866-any" ];
sha256 = "774554c99ac1b4035b4158350791ee3e64fc279ee6af9f26b9c0498768465b24";
};
kmod-nls-cp932 = {
version = "6.12.112-r1";
filename = "kmod-nls-cp932-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-cp932-any" ];
sha256 = "ab85677a78f33d08ba67def3d3575a46690cd30af6c58d1186e0114e578b37ab";
};
kmod-nls-cp936 = {
version = "6.12.112-r1";
filename = "kmod-nls-cp936-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-cp936-any" ];
sha256 = "e1a241a04afc3ccc4a2659cf1b0af8979c036bde59f862fcca03fdeb8e040751";
};
kmod-nls-cp950 = {
version = "6.12.112-r1";
filename = "kmod-nls-cp950-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-cp950-any" ];
sha256 = "a7e6661be78c6aae61a9da6ebb6a9cd5186ef8edc8d25de5f111ca71202726b6";
};
kmod-nls-iso8859-1 = {
version = "6.12.112-r1";
filename = "kmod-nls-iso8859-1-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-iso8859-1-any" ];
sha256 = "74264b4ab34d5090ce0f7a3c45f7aafbcba9bbdd0e8407ee191c63021e25390e";
};
kmod-nls-iso8859-13 = {
version = "6.12.112-r1";
filename = "kmod-nls-iso8859-13-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-iso8859-13-any" ];
sha256 = "e9ee080e261780a8ec6e347b8c74118dd311a7eb3720050e5453a13744ba8f56";
};
kmod-nls-iso8859-15 = {
version = "6.12.112-r1";
filename = "kmod-nls-iso8859-15-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-iso8859-15-any" ];
sha256 = "606c6c611e54568199962d3c215fdafe8468723be4e1846dca7625d4f2adfb19";
};
kmod-nls-iso8859-2 = {
version = "6.12.112-r1";
filename = "kmod-nls-iso8859-2-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-iso8859-2-any" ];
sha256 = "2bf7ea1125c7838a7e2f1bb9a911af5297779423312c833c70994f6334db003d";
};
kmod-nls-iso8859-6 = {
version = "6.12.112-r1";
filename = "kmod-nls-iso8859-6-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-iso8859-6-any" ];
sha256 = "1ce83bb58abe730dc3468f7b4015a0ba363673b77244965cfd753281048f1cc0";
};
kmod-nls-iso8859-8 = {
version = "6.12.112-r1";
filename = "kmod-nls-iso8859-8-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-iso8859-8-any" ];
sha256 = "ed564830fd4ce087444345138670bd5181d7debc7c54d6f3f99ca9e58aca9178";
};
kmod-nls-koi8r = {
version = "6.12.112-r1";
filename = "kmod-nls-koi8r-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-koi8r-any" ];
sha256 = "57ed58e66f95666f2379c1e179a9b249b2f73c9f1357469ffc5f427f8607d660";
};
kmod-nls-ucs2-utils = {
version = "6.12.112-r1";
filename = "kmod-nls-ucs2-utils-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-ucs2-utils-any" ];
sha256 = "c182e43481b41e259b55ba3b9bd1a1dd8fd2043e80b13ca652bb6b901117e644";
};
kmod-nls-utf8 = {
version = "6.12.112-r1";
filename = "kmod-nls-utf8-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" ];
provides = [ "kmod-nls-utf8-any" ];
sha256 = "464644415d53ca3fe61ecc3646634bdb2d9accedd00b9d0c329f136e243265d1";
};
kmod-nsh = {
version = "6.12.112-r1";
filename = "kmod-nsh-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-nsh-any" ];
sha256 = "b51fa18fd465c664211e0cef86ea3573b75beb2d95c9800aa848e6e74ed1765a";
};
kmod-nvme = {
version = "6.12.112-r1";
filename = "kmod-nvme-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" ];
provides = [ "kmod-nvme-any" ];
sha256 = "765dbbf2c22ddb8c25e7460b12a491937ee2b4e87c3def97f8b697e76053ba35";
};
kmod-of-mdio = {
version = "6.12.112-r1";
filename = "kmod-of-mdio-6.12.112-r1.apk";
depends = [ "kernel" "kmod-fixed-phy" "kmod-libphy" ];
provides = [ "kmod-of-mdio-any" ];
sha256 = "e8b0526f0c0c2df9ff1569611cef63decf315c40ade0c45f6430d809b0ab1f7c";
};
kmod-oid-registry = {
version = "6.12.112-r1";
filename = "kmod-oid-registry-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-oid-registry-any" ];
sha256 = "fa6a571c82e4ce4e87bf98e4b73217b1ae28ed4e936e8f2b572fca434629a9b6";
};
kmod-openvswitch = {
version = "6.12.112.2.17.9-r2";
filename = "kmod-openvswitch-6.12.112.2.17.9-r2.apk";
depends = [ "kernel" "kmod-ipt-conntrack-extra" "kmod-lib-crc32c" "kmod-mpls" "kmod-nf-conntrack" "kmod-nf-conntrack6" "kmod-nf-nat" "kmod-nf-nat6" "kmod-nsh" "kmod-sched-act-sample" ];
provides = [ "kmod-openvswitch-any" ];
sha256 = "068785d44e7d90e828cbbc19f42c2df0c4942ed7aa75ad078adadfcf0d311811";
};
kmod-openvswitch-geneve = {
version = "6.12.112.2.17.9-r2";
filename = "kmod-openvswitch-geneve-6.12.112.2.17.9-r2.apk";
depends = [ "kernel" "kmod-geneve" "kmod-openvswitch" ];
provides = [ "kmod-openvswitch-geneve-any" ];
sha256 = "9df4a0d3bc7276a566ffa6bce3c6f6b4142bc68688ba1085479a14e6bac285a9";
};
kmod-openvswitch-gre = {
version = "6.12.112.2.17.9-r2";
filename = "kmod-openvswitch-gre-6.12.112.2.17.9-r2.apk";
depends = [ "kernel" "kmod-gre" "kmod-openvswitch" ];
provides = [ "kmod-openvswitch-gre-any" ];
sha256 = "710684bd0cee525560091a5e811bea57e72957e163dd8398c43717c1bf048f51";
};
kmod-openvswitch-vxlan = {
version = "6.12.112.2.17.9-r2";
filename = "kmod-openvswitch-vxlan-6.12.112.2.17.9-r2.apk";
depends = [ "kernel" "kmod-openvswitch" "kmod-vxlan" ];
provides = [ "kmod-openvswitch-vxlan-any" ];
sha256 = "a8f8f36d0937fc356f58136b942497482453dd300d6b243d6897608bd9df9c31";
};
kmod-ovpn-backports = {
version = "6.12.112.7.2.0.2026082800-r1";
filename = "kmod-ovpn-backports-6.12.112.7.2.0.2026082800-r1.apk";
depends = [ "kernel" "kmod-crypto-chacha20poly1305" "kmod-crypto-lib-chacha20" "kmod-crypto-lib-poly1305" "kmod-udptunnel4" "kmod-udptunnel6" ];
provides = [ "kmod-ovpn-backports-any" ];
sha256 = "81344d95ceb7a9705f29b7fd1d974704e32988b51f2a0d1ae2fd39d9686a543d";
};
kmod-owl-loader = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-owl-loader-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-ath9k" ];
provides = [ "kmod-owl-loader-any" ];
sha256 = "639af83fdfd8d14f4d24b8d59655472d31b5e8b014b2b068b2519c00da7b9b7d";
};
kmod-packet-diag = {
version = "6.12.112-r1";
filename = "kmod-packet-diag-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-packet-diag-any" ];
sha256 = "78182cb61f5115dd458584ae262a0b42ebe3fcd6302f13edce11bb11eac1734e";
};
kmod-parport-pc = {
version = "6.12.112-r1";
filename = "kmod-parport-pc-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ppdev" ];
provides = [ "kmod-parport-pc-any" ];
sha256 = "0ba37124fcf70e51db7bbab8b7ac36485a645a7a5598fdff2ca41d183b21df45";
};
kmod-pcnet32 = {
version = "6.12.112-r1";
filename = "kmod-pcnet32-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mii" ];
provides = [ "kmod-pcnet32-any" ];
sha256 = "31e5111f1892111c847a8dfbcd4b46b8a4a863dab0b267f5005d59a2d86737c7";
};
kmod-pf-ring = {
version = "6.12.112.8.6.1-r2";
filename = "kmod-pf-ring-6.12.112.8.6.1-r2.apk";
depends = [ "kernel" ];
provides = [ "kmod-pf-ring-any" ];
sha256 = "bac57f97060da5836543965576eca822af2ac3177d556d66450c471737582b54";
};
kmod-phy-aeonsemi-as21xxx = {
version = "6.12.112-r1";
filename = "kmod-phy-aeonsemi-as21xxx-6.12.112-r1.apk";
depends = [ "aeonsemi-as21xxx-firmware" "kernel" "kmod-libphy" ];
provides = [ "kmod-phy-aeonsemi-as21xxx-any" ];
sha256 = "fe0c9b50c051cfb15b8b704e9b9de33499e9d93540ee29126ef711d9070a3e1a";
};
kmod-phy-airoha-en8811h = {
version = "6.12.112-r1";
filename = "kmod-phy-airoha-en8811h-6.12.112-r1.apk";
depends = [ "airoha-en8811h-firmware" "kernel" "kmod-libphy" ];
provides = [ "kmod-phy-airoha-en8811h-any" ];
sha256 = "626822432f7f0d897d02e20681b605f7a751f6f7897a8240a5952a37e4d4bd94";
};
kmod-phy-amd = {
version = "6.12.112-r1";
filename = "kmod-phy-amd-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-phy-amd-any" ];
sha256 = "68f90fd077c72b53f1fd6c50a978e757038fa5755ad93b28d41faa1f1648beae";
};
kmod-phy-aquantia = {
version = "6.12.112-r1";
filename = "kmod-phy-aquantia-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-lib-crc-itu-t" "kmod-libphy" ];
provides = [ "kmod-phy-aquantia-any" ];
sha256 = "96cffffe39388c865c7040a0d8b2c5bf96d65b6b649b8817da1be4f961329d53";
};
kmod-phy-at803x = {
version = "6.12.112-r1";
filename = "kmod-phy-at803x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-phylib-qcom" ];
provides = [ "kmod-phy-at803x-any" ];
sha256 = "4789ade455881d9a4a9a5d60af58e3ab62c44198feb7f7d759d1254f63acc34b";
};
kmod-phy-ax88796b = {
version = "6.12.112-r1";
filename = "kmod-phy-ax88796b-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-phy-ax88796b-any" ];
sha256 = "336af1151138f19b2fed516cfc183876535866093d96c29cf5eb1bcaf3b2b01b";
};
kmod-phy-bcm7xxx = {
version = "6.12.112-r1";
filename = "kmod-phy-bcm7xxx-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" "kmod-phylib-broadcom" ];
provides = [ "kmod-phy-bcm7xxx-any" ];
sha256 = "ab4fb7952c2ffdf30dbfda76771c79f3dd17c86b042ece7472e34b692b64216d";
};
kmod-phy-bcm84881 = {
version = "6.12.112-r1";
filename = "kmod-phy-bcm84881-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-phy-bcm84881-any" ];
sha256 = "9e74cf076d262079c7c40ff376cf9daa5ee62a3fca8d13936e929fbd589e89c0";
};
kmod-phy-broadcom = {
version = "6.12.112-r1";
filename = "kmod-phy-broadcom-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" "kmod-phylib-broadcom" ];
provides = [ "kmod-phy-broadcom-any" ];
sha256 = "cf7fd657ca4f57bd3a60c38c687c85ba908b76dd8ef9b6c92372a31b0995f602";
};
kmod-phy-intel-xway = {
version = "6.12.112-r1";
filename = "kmod-phy-intel-xway-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-phy-intel-xway-any" ];
sha256 = "89e46c1f4ad7264a4c3a4f2fc26ad1370e552a454d4d5decbdd4e11d5ccfb0e2";
};
kmod-phy-marvell = {
version = "6.12.112-r1";
filename = "kmod-phy-marvell-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-phy-marvell-any" ];
sha256 = "239984d99018131cd261285fa1986a53b93501844dcf7096ae726fa15b588af5";
};
kmod-phy-marvell-10g = {
version = "6.12.112-r1";
filename = "kmod-phy-marvell-10g-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-phy-marvell-10g-any" ];
sha256 = "347df17e226c4769b6ebba95917ba0c3fd41896456f27578bb941d12b285ba48";
};
kmod-phy-maxlinear = {
version = "6.12.112-r1";
filename = "kmod-phy-maxlinear-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-libphy" "kmod-polynomial" ];
provides = [ "kmod-phy-maxlinear-any" ];
sha256 = "b50f8b7b459757615d10863b33a0d31d14bde762134a573c8c902f70b5180174";
};
kmod-phy-micrel = {
version = "6.12.112-r1";
filename = "kmod-phy-micrel-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" "kmod-ptp" ];
provides = [ "kmod-phy-micrel-any" ];
sha256 = "3f994aa059851ebca4c548936c08215a7e8641bbf7103dcdd0cf9d354243e533";
};
kmod-phy-microchip = {
version = "6.12.112-r1";
filename = "kmod-phy-microchip-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-phy-microchip-any" ];
sha256 = "e75f9ba82d0478e558c2fe202e9628bd2654df1c1f3aff81ab5763a95fed687c";
};
kmod-phy-motorcomm = {
version = "6.12.112-r1";
filename = "kmod-phy-motorcomm-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-phy-motorcomm-any" ];
sha256 = "2b72e729ea8183f2d4226a21fd74a04c1b0a5bfb7733df0c135a3d7b74fc6ee6";
};
kmod-phy-qca83xx = {
version = "6.12.112-r1";
filename = "kmod-phy-qca83xx-6.12.112-r1.apk";
depends = [ "kernel" "kmod-phylib-qcom" ];
provides = [ "kmod-phy-qca83xx-any" ];
sha256 = "43a02101daf404f9a2cdc17d00940220269d793e7ec152e00bcbeef2e1884975";
};
kmod-phy-realtek = {
version = "6.12.112-r1";
filename = "kmod-phy-realtek-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-libphy" ];
provides = [ "kmod-phy-realtek-any" ];
sha256 = "af02cd976f943b2634ad461258d58520038d12ceb6de3585152768e92bbc266e";
};
kmod-phy-rtl8261n = {
version = "6.12.112-r1";
filename = "kmod-phy-rtl8261n-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-phy-rtl8261n-any" ];
sha256 = "b73eab27de66bf0c3f711239f22694f5843d7dcbe37107fd4b8186f98e2b0dd8";
};
kmod-phy-smsc = {
version = "6.12.112-r1";
filename = "kmod-phy-smsc-6.12.112-r1.apk";
depends = [ "kernel" "kmod-lib-crc16" "kmod-libphy" ];
provides = [ "kmod-phy-smsc-any" ];
sha256 = "c1d7e0ba4928a7f0cc2fc735721f9736fcfe9b5eed0f8b551ebe8331f1e68f7d";
};
kmod-phy-vitesse = {
version = "6.12.112-r1";
filename = "kmod-phy-vitesse-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-phy-vitesse-any" ];
sha256 = "af2f85211a74e93f9277a22c6cbc8f321b7b87c8823568149b4cd78230129ff7";
};
kmod-phylib-broadcom = {
version = "6.12.112-r1";
filename = "kmod-phylib-broadcom-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-phylib-broadcom-any" ];
sha256 = "8c6b531c5437525df6c1c401ff1078f2b89a3bcc02bfd7ae758debd1bf90abd3";
};
kmod-phylib-qcom = {
version = "6.12.112-r1";
filename = "kmod-phylib-qcom-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-phylib-qcom-any" ];
sha256 = "b82937b177a96d97911777a72bafcad3384064bbdbd1303ac3fda6fa1608afeb";
};
kmod-phylink = {
version = "6.12.112-r1";
filename = "kmod-phylink-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-phylink-any" ];
sha256 = "cb8b50ce08144ae47722b589c512df713a64dc4fde812725d6f72c75fba8c447";
};
kmod-pinctrl-mcp23s08 = {
version = "6.12.112-r1";
filename = "kmod-pinctrl-mcp23s08-6.12.112-r1.apk";
depends = [ "kernel" "kmod-regmap-core" ];
provides = [ "kmod-pinctrl-mcp23s08-any" ];
sha256 = "c09c6f0cde3a81168ab391608476e18af957d62d193d617ddd721b0d5c6da61d";
};
kmod-pinctrl-mcp23s08-i2c = {
version = "6.12.112-r1";
filename = "kmod-pinctrl-mcp23s08-i2c-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-pinctrl-mcp23s08" "kmod-regmap-i2c" ];
provides = [ "kmod-pinctrl-mcp23s08-i2c-any" ];
sha256 = "a64c73f11a3d8ac442a99a9d3b4822c505a329cbcdec027cd4dcddcfae94e5f5";
};
kmod-pinctrl-mcp23s08-spi = {
version = "6.12.112-r1";
filename = "kmod-pinctrl-mcp23s08-spi-6.12.112-r1.apk";
depends = [ "kernel" "kmod-pinctrl-mcp23s08" ];
provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
sha256 = "dc012a755db3d8af24ec3dd3323f4908a2333532c5dd4af6317c9c7154f12308";
};
kmod-pktgen = {
version = "6.12.112-r1";
filename = "kmod-pktgen-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-pktgen-any" ];
sha256 = "96cb982e74cd570557dbc626714dd4f5aa79de14a00326c115a1da08b9b5dcbc";
};
kmod-pmbus-core = {
version = "6.12.112-r1";
filename = "kmod-pmbus-core-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" ];
provides = [ "kmod-pmbus-core-any" ];
sha256 = "1df294b931ee28421f85b94432abe30898abe198f4a639066103de1fee4a2a4e";
};
kmod-pmbus-sensors = {
version = "6.12.112-r1";
filename = "kmod-pmbus-sensors-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-pmbus-core" ];
provides = [ "kmod-pmbus-sensors-any" ];
sha256 = "0cf1a9e7a06319eaa71f0bffcfbeaf2167effe8eea6de95ee88fd5a380bd06b8";
};
kmod-pmbus-zl6100 = {
version = "6.12.112-r1";
filename = "kmod-pmbus-zl6100-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-pmbus-core" ];
provides = [ "kmod-pmbus-zl6100-any" ];
sha256 = "2691d05db5ce69c6fd4e246f385f532482f56e8457f0d4b048ef8459dabb1acf";
};
kmod-polynomial = {
version = "6.12.112-r1";
filename = "kmod-polynomial-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-polynomial-any" ];
sha256 = "243b3d7b25a2a7c8f3ef2f9e12b9797b1dae7584c1e6c4dee7ce83e1ecdde4ab";
};
kmod-ppdev = {
version = "6.12.112-r1";
filename = "kmod-ppdev-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-ppdev-any" ];
sha256 = "36bab15e86463326d750c8b5524bb70680a7d31f9b2d38089f050e391d602d79";
};
kmod-ppp = {
version = "6.12.112-r1";
filename = "kmod-ppp-6.12.112-r1.apk";
depends = [ "kernel" "kmod-lib-crc-ccitt" "kmod-slhc" ];
provides = [ "kmod-ppp-any" ];
sha256 = "91ebae17fd6e35451a1c1536307bc5d13479e5714b97266582790dce690fbc98";
};
kmod-ppp-synctty = {
version = "6.12.112-r1";
filename = "kmod-ppp-synctty-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ppp" ];
provides = [ "kmod-ppp-synctty-any" ];
sha256 = "9d27a65e891b12baf64349d49eb08d41f0ac530b8ac5813c0cefb8791a81a19f";
};
kmod-pppoa = {
version = "6.12.112-r1";
filename = "kmod-pppoa-6.12.112-r1.apk";
depends = [ "kernel" "kmod-atm" "kmod-ppp" ];
provides = [ "kmod-pppoa-any" ];
sha256 = "e03cdc3743adaf975591497a6b9e078c1aac35490622b674783e122729a06be8";
};
kmod-pppoe = {
version = "6.12.112-r1";
filename = "kmod-pppoe-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ppp" "kmod-pppox" ];
provides = [ "kmod-pppoe-any" ];
sha256 = "bb1055fa06acae3297ac8eb2dca80cbab8117d5f35de5bc23c1f44ae45901bd9";
};
kmod-pppol2tp = {
version = "6.12.112-r1";
filename = "kmod-pppol2tp-6.12.112-r1.apk";
depends = [ "kernel" "kmod-l2tp" "kmod-ppp" "kmod-pppox" ];
provides = [ "kmod-pppol2tp-any" ];
sha256 = "2284f79939e1e79adddee30243cff05a313041f71425a024201147ca731f997c";
};
kmod-pppox = {
version = "6.12.112-r1";
filename = "kmod-pppox-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ppp" ];
provides = [ "kmod-pppox-any" ];
sha256 = "f90c9ed149a2e801018ec6c01a34b017deb00241389327a336940dd0f602f8ae";
};
kmod-pps = {
version = "6.12.112-r1";
filename = "kmod-pps-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-pps-any" ];
sha256 = "06cfa8cb3e2d382a7c6c357fb9178538e7f31c1b00963162855c9ebff4f62f89";
};
kmod-pps-gpio = {
version = "6.12.112-r1";
filename = "kmod-pps-gpio-6.12.112-r1.apk";
depends = [ "kernel" "kmod-pps" ];
provides = [ "kmod-pps-gpio-any" ];
sha256 = "4c222aacf504a95d11a5443abe1706cbdebde1ac1cd944238647d60d30188a14";
};
kmod-pps-ldisc = {
version = "6.12.112-r1";
filename = "kmod-pps-ldisc-6.12.112-r1.apk";
depends = [ "kernel" "kmod-pps" ];
provides = [ "kmod-pps-ldisc-any" ];
sha256 = "bcec0f9c06aa551f0379e78728c18e5f47410015607dda92460bd5c0c4779ed7";
};
kmod-pptp = {
version = "6.12.112-r1";
filename = "kmod-pptp-6.12.112-r1.apk";
depends = [ "kernel" "kmod-gre" "kmod-ppp" "kmod-pppox" ];
provides = [ "kmod-pptp-any" ];
sha256 = "eee7e3cd9c30d62ee531ddf3d81d3fb098e69b5aba14ffe4daddb2dc9ce437b9";
};
kmod-pstore = {
version = "6.12.112-r1";
filename = "kmod-pstore-6.12.112-r1.apk";
depends = [ "kernel" "kmod-lib-zlib-deflate" "kmod-lib-zlib-inflate" ];
provides = [ "kmod-pstore-any" ];
sha256 = "985909b2bcd36991db0f9612933156ae1aa64dc3aecdd60b8f6872dbc11b1220";
};
kmod-ptp = {
version = "6.12.112-r1";
filename = "kmod-ptp-6.12.112-r1.apk";
depends = [ "kernel" "kmod-pps" ];
provides = [ "kmod-ptp-any" ];
sha256 = "5169445b2ca9d873957fe1ac81e4196db779d2b01d0d800d8ebe3ad70c8ca243";
};
kmod-qcom-qmi-helpers = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-qcom-qmi-helpers-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" ];
provides = [ "kmod-qcom-qmi-helpers-any" ];
sha256 = "c3684f4a7c67cfacb7aae3b03cd829364ed5a7132559e487db31dd34e55f76f2";
};
kmod-qlcnic = {
version = "6.12.112-r1";
filename = "kmod-qlcnic-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" ];
provides = [ "kmod-qlcnic-any" ];
sha256 = "30875ba8a22180026a306265138462358c1f4a9de464684081322b61298f5763";
};
kmod-qrtr = {
version = "6.12.112-r1";
filename = "kmod-qrtr-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-qrtr-any" ];
sha256 = "9919527257c72718d55dd20a979a9b04df890166c98b8265864d59a3f8482aa8";
};
kmod-qrtr-mhi = {
version = "6.12.112-r1";
filename = "kmod-qrtr-mhi-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mhi-bus" "kmod-qrtr" ];
provides = [ "kmod-qrtr-mhi-any" ];
sha256 = "0c3aec4201c145bb00272e8fbf13c7bba3512fd09c0e98beab7e8ec17842c246";
};
kmod-qrtr-tun = {
version = "6.12.112-r1";
filename = "kmod-qrtr-tun-6.12.112-r1.apk";
depends = [ "kernel" "kmod-qrtr" ];
provides = [ "kmod-qrtr-tun-any" ];
sha256 = "a68d5edb5452bf16dd563eae7b3d367113a8d7bde6de4f62e258fc0a0e6d6d7c";
};
kmod-r6040 = {
version = "6.12.112-r1";
filename = "kmod-r6040-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-r6040-any" ];
sha256 = "7a94d8103a3181216cfbd155ac93c48386230ed5b63a804bb33a9ce2132fc8a3";
};
kmod-r8101 = {
version = "6.12.112.1.039.00-r3";
filename = "kmod-r8101-6.12.112.1.039.00-r3.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-r8101-any" "kmod-r8169-any" ];
sha256 = "55f3d35a7dc39943c561931bccb9e0b222e05613b82aabaff113b993957d132d";
};
kmod-r8125 = {
version = "6.12.112.9.016.01-r1";
filename = "kmod-r8125-6.12.112.9.016.01-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-r8125-any" "kmod-r8169-any" ];
sha256 = "e09ee171f4b150a12b14050e585e77a3e32eacbc05d2f02aef09c800691c986e";
};
kmod-r8125-rss = {
version = "6.12.112.9.016.01-r1";
filename = "kmod-r8125-rss-6.12.112.9.016.01-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-r8125-rss-any" "kmod-r8169-any" ];
sha256 = "4ad4eb6d1170f1787b248ef30e7b0f68783203b73c4515597cc59c41e37719db";
};
kmod-r8126 = {
version = "6.12.112.10.016.00-r1";
filename = "kmod-r8126-6.12.112.10.016.00-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-r8126-any" "kmod-r8169-any" ];
sha256 = "3c52294a52634bbbe1d7d417a8227c2070f4777b0c0c77303e619c86ca254433";
};
kmod-r8126-rss = {
version = "6.12.112.10.016.00-r1";
filename = "kmod-r8126-rss-6.12.112.10.016.00-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-r8126-rss-any" "kmod-r8169-any" ];
sha256 = "cb11b2806b482a8f178612f522830a782a4faf6f35c9240ebdcdbf90a678ab37";
};
kmod-r8127 = {
version = "6.12.112.11.015.00-r1";
filename = "kmod-r8127-6.12.112.11.015.00-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-r8127-any" "kmod-r8169-any" ];
sha256 = "6bbc7c1364bcbdf5dd255719bd2e505611d52913b0a16ec4500d052b3545ad89";
};
kmod-r8127-rss = {
version = "6.12.112.11.015.00-r1";
filename = "kmod-r8127-rss-6.12.112.11.015.00-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-r8127-rss-any" "kmod-r8169-any" ];
sha256 = "0e84568f749244e85a6c13578d6e7ad6c2ae0837f7ca337a7d9c107703c092d6";
};
kmod-r8168 = {
version = "6.12.112.8.055.00-r4";
filename = "kmod-r8168-6.12.112.8.055.00-r4.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-r8168-any" "kmod-r8169-any" ];
sha256 = "941ba881457ebb1ee84e5277575766ef28fe8cd8fa4feef3ade8f44b55fb9987";
};
kmod-r8168-rss = {
version = "6.12.112.8.055.00-r4";
filename = "kmod-r8168-rss-6.12.112.8.055.00-r4.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-r8168-rss-any" "kmod-r8169-any" ];
sha256 = "90757cdb5ec183603b217879b67e2776e9b72c9baaf964ab4cf525094605f329";
};
kmod-r8169 = {
version = "6.12.112-r1";
filename = "kmod-r8169-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mdio-devres" "kmod-mii" "kmod-phy-realtek" "r8169-firmware" ];
provides = [ "kmod-r8169-any" ];
sha256 = "e727415a4cbaa6465d6d32a53a6ed9596a789099d030c383041cdae153b95938";
};
kmod-ramoops = {
version = "6.12.112-r1";
filename = "kmod-ramoops-6.12.112-r1.apk";
depends = [ "kernel" "kmod-pstore" "kmod-reed-solomon" ];
provides = [ "kmod-ramoops-any" ];
sha256 = "d3f34fb3c8910ba071971b6a938acd66d17b3c2112fbafc754aabe62ec266672";
};
kmod-random-core = {
version = "6.12.112-r1";
filename = "kmod-random-core-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-random-core-any" ];
sha256 = "ecad68cfa535ef496ce52f1d2ab0c72655a0b2291c6e077deac239efbb2e1fce";
};
kmod-reed-solomon = {
version = "6.12.112-r1";
filename = "kmod-reed-solomon-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-reed-solomon-any" ];
sha256 = "aa8676668398961fb116dfa6439b48bd95a6153a3ebfcf21aba9dd244281a947";
};
kmod-regmap-core = {
version = "6.12.112-r1";
filename = "kmod-regmap-core-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-regmap-core-any" ];
sha256 = "ea9fd8396f4601af2a26b48a0221c7cf3cf5fad4ebbaf6fb5f5d1838e4370339";
};
kmod-regmap-i2c = {
version = "6.12.112-r1";
filename = "kmod-regmap-i2c-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-regmap-core" ];
provides = [ "kmod-regmap-i2c-any" ];
sha256 = "55c6ef13c7cf26021a947a4112009d186d147cccdaf200dbddf3e67ecdafefa4";
};
kmod-regmap-mmio = {
version = "6.12.112-r1";
filename = "kmod-regmap-mmio-6.12.112-r1.apk";
depends = [ "kernel" "kmod-regmap-core" ];
provides = [ "kmod-regmap-mmio-any" ];
sha256 = "cfeb7dc36081e8c66151ec8bd1788438deb955a5e1380021e34154344fad7afb";
};
kmod-regmap-spi = {
version = "6.12.112-r1";
filename = "kmod-regmap-spi-6.12.112-r1.apk";
depends = [ "kernel" "kmod-regmap-core" ];
provides = [ "kmod-regmap-spi-any" ];
sha256 = "112ab9b88cf54a97b6c6142385ecb15a884330b7f44aca79890006c01a9cb237";
};
kmod-regulator-userspace-consumer = {
version = "6.12.112-r1";
filename = "kmod-regulator-userspace-consumer-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-regulator-userspace-consumer-any" ];
sha256 = "000df5d11fb1cec7af9192ab788eb9d5083e963c02e03548f16f7151039b166f";
};
kmod-rmnet = {
version = "6.12.112-r1";
filename = "kmod-rmnet-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-rmnet-any" ];
sha256 = "bee7f05ebf25f1062dcc9c580bffb3087164efaa7cb68ccf7cda675d91ad5166";
};
kmod-rsi91x = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rsi91x-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mac80211" "rs9113-firmware" ];
provides = [ "kmod-rsi91x-any" ];
sha256 = "5818d922b5233cd72cf820f3eef7c808b49da8f8384847bcf94b20a991b8830d";
};
kmod-rsi91x-sdio = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rsi91x-sdio-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mmc" "kmod-rsi91x" "rs9113-firmware" ];
provides = [ "kmod-rsi91x-sdio-any" ];
sha256 = "ce93b473c593eb489ff4631a7b07061943c38b26d598c61e62574856707b0ba2";
};
kmod-rsi91x-usb = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rsi91x-usb-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-rsi91x" "kmod-usb-core" "rs9113-firmware" ];
provides = [ "kmod-rsi91x-usb-any" ];
sha256 = "caaa3b3576f70f0740ca4dd77d3ee89ab09662780af82ae12a0d38452b55cf18";
};
kmod-rt2800-lib = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rt2800-lib-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-lib-crc-ccitt" "kmod-rt2x00-lib" ];
provides = [ "kmod-rt2800-lib-any" ];
sha256 = "265b8e3f671fdd91cadfe2887cf46018d1bc0f142252bb0dcc456d93de293500";
};
kmod-rt2800-mmio = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rt2800-mmio-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rt2800-lib" "kmod-rt2x00-mmio" ];
provides = [ "kmod-rt2800-mmio-any" ];
sha256 = "f1384de75280c92c4a44666f1041834c6a3269c836a56fcb8a57c08313f9d6f3";
};
kmod-rt2800-pci = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rt2800-pci-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-eeprom-93cx6" "kmod-rt2800-lib" "kmod-rt2800-mmio" "kmod-rt2x00-pci" "rt2800-pci-firmware" ];
provides = [ "kmod-rt2800-pci-any" ];
sha256 = "8293604d354681540996dd879dc660031724fc879e2c612f02706262486804b8";
};
kmod-rt2800-usb = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rt2800-usb-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-lib-crc-ccitt" "kmod-rt2800-lib" "kmod-rt2x00-usb" "rt2800-usb-firmware" ];
provides = [ "kmod-rt2800-usb-any" ];
sha256 = "ead657470d2619dd229b68d4730aacf20f85d3f4a626b84ce166baa8a1d7b632";
};
kmod-rt2x00-lib = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rt2x00-lib-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mac80211" ];
provides = [ "kmod-rt2x00-lib-any" ];
sha256 = "26a1e607148c6d89e91051cb3c82126c1fbe14539e32139bee0d12ad075f7456";
};
kmod-rt2x00-mmio = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rt2x00-mmio-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rt2x00-lib" ];
provides = [ "kmod-rt2x00-mmio-any" ];
sha256 = "762f9751d5d7b36fd6bcf8d27189700e280d2c9565b58c2dc2895f49d8b39872";
};
kmod-rt2x00-pci = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rt2x00-pci-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rt2x00-lib" "kmod-rt2x00-mmio" ];
provides = [ "kmod-rt2x00-pci-any" ];
sha256 = "78235ecbdca6e1138c756ea4059c06919286bc421b784ebe656afc4650df9fb6";
};
kmod-rt2x00-usb = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rt2x00-usb-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rt2x00-lib" "kmod-usb-core" ];
provides = [ "kmod-rt2x00-usb-any" ];
sha256 = "5d1ef13c3a734bd9ca90128bd68e20e0ba47d30cf61be40566381154e4625298";
};
kmod-rt61-pci = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rt61-pci-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-eeprom-93cx6" "kmod-lib-crc-itu-t" "kmod-rt2x00-pci" "rt61-pci-firmware" ];
provides = [ "kmod-rt61-pci-any" ];
sha256 = "dc7fe2a6f2f03fbdd2be89d709c2defc5dd4ea99cf92bd8518fe068c1d4b7e81";
};
kmod-rt73-usb = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rt73-usb-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-lib-crc-itu-t" "kmod-rt2x00-usb" "rt73-usb-firmware" ];
provides = [ "kmod-rt73-usb-any" ];
sha256 = "92f2380a35efdfd9bb0efc96f5b4ec50842ce844ea42fc94036587395fdf9123";
};
kmod-rtc-bq32k = {
version = "6.12.112-r1";
filename = "kmod-rtc-bq32k-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-rtc-bq32k-any" ];
sha256 = "ea9d14a1b88c92306dc54da5992c83305728951df58e3815564ec46afa88dfb6";
};
kmod-rtc-ds1307 = {
version = "6.12.112-r1";
filename = "kmod-rtc-ds1307-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" "kmod-regmap-i2c" ];
provides = [ "kmod-rtc-ds1307-any" ];
sha256 = "b5e9ac5844a6e92e902509ee4ed6518c423ce5bb66078c729483218eeee5eb94";
};
kmod-rtc-ds1374 = {
version = "6.12.112-r1";
filename = "kmod-rtc-ds1374-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-rtc-ds1374-any" ];
sha256 = "fbb232d275dcaf95fbedbb0939521547e27acbe9c30abf11320d717c7ad9ef1d";
};
kmod-rtc-ds1672 = {
version = "6.12.112-r1";
filename = "kmod-rtc-ds1672-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-rtc-ds1672-any" ];
sha256 = "5b56b08e009b41c3d9a8cb8b05871bd0f8507be0f2b0901cdbe15ec6185d5382";
};
kmod-rtc-em3027 = {
version = "6.12.112-r1";
filename = "kmod-rtc-em3027-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-rtc-em3027-any" ];
sha256 = "82b4b36fdd9464dec148ff4b170e33431ba54f3751b6865b9d41fb8ca9d9fdf1";
};
kmod-rtc-isl1208 = {
version = "6.12.112-r1";
filename = "kmod-rtc-isl1208-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-rtc-isl1208-any" ];
sha256 = "48ee05bd3e68030361e9843a863f50328fd8b52fa3a1ac45d50438ec5a324478";
};
kmod-rtc-mv = {
version = "6.12.112-r1";
filename = "kmod-rtc-mv-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-rtc-mv-any" ];
sha256 = "a159772ff50939627bf92b7e2380d0b3955f6ca810fb69b85d305a6c060a58ab";
};
kmod-rtc-pcf2123 = {
version = "6.12.112-r1";
filename = "kmod-rtc-pcf2123-6.12.112-r1.apk";
depends = [ "kernel" "kmod-regmap-spi" ];
provides = [ "kmod-rtc-pcf2123-any" ];
sha256 = "aeec77c0164b9fd958969e03536e426c87d43558bfdd3c53e9f652068b3ce858";
};
kmod-rtc-pcf2127 = {
version = "6.12.112-r1";
filename = "kmod-rtc-pcf2127-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-regmap-spi" ];
provides = [ "kmod-rtc-pcf2127-any" ];
sha256 = "cb13ec9aaa668f7f5711752f7b4e8b4ba661c5f435bb659cb63e34a39f368bda";
};
kmod-rtc-pcf8563 = {
version = "6.12.112-r1";
filename = "kmod-rtc-pcf8563-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-rtc-pcf8563-any" ];
sha256 = "4021eff7316e4ac247517f7cdac49925fd113639f3c24df27cba2cb0c0de885e";
};
kmod-rtc-r7301 = {
version = "6.12.112-r1";
filename = "kmod-rtc-r7301-6.12.112-r1.apk";
depends = [ "kernel" "kmod-regmap-mmio" ];
provides = [ "kmod-rtc-r7301-any" ];
sha256 = "b54d915d69de6e2bd485b6d6411981b0536e49f424a8357e9cfe398260c87da9";
};
kmod-rtc-rs5c372a = {
version = "6.12.112-r1";
filename = "kmod-rtc-rs5c372a-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-rtc-rs5c372a-any" ];
sha256 = "de8a6ceb2e6eb857cf935d6f3966a693daf9a5f08b9dd103e784a0b7352c3372";
};
kmod-rtc-rx8025 = {
version = "6.12.112-r1";
filename = "kmod-rtc-rx8025-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-rtc-rx8025-any" ];
sha256 = "fead30ef18373f129e538ae81c11561e45e6c2e1193e4d0eeed929ae90a7a4cd";
};
kmod-rtc-s35390a = {
version = "6.12.112-r1";
filename = "kmod-rtc-s35390a-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-rtc-s35390a-any" ];
sha256 = "9c521f3b82dad5539236026cefe30161d68d35826dd2958599ac12ea7222a33c";
};
kmod-rtc-x1205 = {
version = "6.12.112-r1";
filename = "kmod-rtc-x1205-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" ];
provides = [ "kmod-rtc-x1205-any" ];
sha256 = "f5338baf1b65bf12e6e3cce5d05a71f9e5b4bfd14230b8c9f25c7cd646467b2d";
};
kmod-rtl8192c-common = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtl8192c-common-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtlwifi" ];
provides = [ "kmod-rtl8192c-common-any" ];
sha256 = "637f74b7e23636ab54630d119bb40c85f9b00ba9e983811b5f2d6f6b39edc9ba";
};
kmod-rtl8192ce = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtl8192ce-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtl8192c-common" "kmod-rtlwifi-pci" "rtl8192ce-firmware" ];
provides = [ "kmod-rtl8192ce-any" ];
sha256 = "c2a7f882c236ccba1be78343a2b92c9631277756a29fbf9f5c298713f8d40cc6";
};
kmod-rtl8192cu = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtl8192cu-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtl8192c-common" "kmod-rtlwifi-usb" "rtl8192cu-firmware" ];
provides = [ "kmod-rtl8192cu-any" ];
sha256 = "634cca95c4f30e07315b2cfa8e13205120011e14d459d2b5b96060475fd5cb16";
};
kmod-rtl8192d-common = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtl8192d-common-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtlwifi" ];
provides = [ "kmod-rtl8192d-common-any" ];
sha256 = "800d1b1c6e6f2d84e704229fa2f6866a4e566faf751826f256699a41883ace60";
};
kmod-rtl8192de = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtl8192de-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtl8192d-common" "kmod-rtlwifi-pci" "rtl8192de-firmware" ];
provides = [ "kmod-rtl8192de-any" ];
sha256 = "3a1a105a9c4ef0f0b6b583fc9fa76be61eb43f4257ca8cf0977b932d6820628c";
};
kmod-rtl8192du = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtl8192du-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtl8192d-common" "kmod-rtlwifi-usb" "rtl8192du-firmware" ];
provides = [ "kmod-rtl8192du-any" ];
sha256 = "c468012928ede8b59e6d9c34108c0aed57e03cf7a61a5e5dc4c969383302a233";
};
kmod-rtl8192se = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtl8192se-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtlwifi-pci" "rtl8192se-firmware" ];
provides = [ "kmod-rtl8192se-any" ];
sha256 = "2df9698390f1a984140a18c33380513662868fb3c2d316a553ad562f6f5c651b";
};
kmod-rtl8723-common = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtl8723-common-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtlwifi" ];
provides = [ "kmod-rtl8723-common-any" ];
sha256 = "809031cdf88fed8f83db90635c97b6df746a330f0478df6332b219204faedf16";
};
kmod-rtl8723be = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtl8723be-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtl8723-common" "kmod-rtlwifi-btcoexist" "kmod-rtlwifi-pci" "rtl8723be-firmware" ];
provides = [ "kmod-rtl8723be-any" ];
sha256 = "dbc11e950c91af5721f53afe65d134e75c425e6d4a165c0a7c524e4faec3dcdc";
};
kmod-rtl8723bs = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtl8723bs-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mmc" ];
provides = [ "kmod-rtl8723bs-any" ];
sha256 = "2ea0fc24b84c67e52b2ede23f069ab7cacc55b57e165d2a107dd39d5759ca726";
};
kmod-rtl8812au-ct = {
version = "6.12.112.2022.10.26~9b2b203a-r2";
filename = "kmod-rtl8812au-ct-6.12.112.2022.10.26~9b2b203a-r2.apk";
depends = [ "kernel" "kmod-cfg80211" "kmod-usb-core" ];
provides = [ "kmod-rtl8812au-any" "kmod-rtl8812au-ct-any" ];
sha256 = "8c395a23115deb1f75cedea6fdc7bad14b0839387df7ba1df2198c608f1aa3b7";
};
kmod-rtl8821ae = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtl8821ae-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtlwifi-btcoexist" "kmod-rtlwifi-pci" "rtl8821ae-firmware" ];
provides = [ "kmod-rtl8821ae-any" ];
sha256 = "1de46b49c0bbf597262c6084a1ecbe45e6b00e6af2dc55096b3fb480de690dce";
};
kmod-rtl8xxxu = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtl8xxxu-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-usb-core" ];
provides = [ "kmod-rtl8xxxu-any" ];
sha256 = "6cd4b26be543683af2e19086ea5b170164833e5b2218b0a4fb0f5ed2c5ee67de";
};
kmod-rtlwifi = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtlwifi-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mac80211" ];
provides = [ "kmod-rtlwifi-any" ];
sha256 = "dd8b78410f2ef0c617f7a668918f28f46dcc42cea5875f3247f3a560796d1441";
};
kmod-rtlwifi-btcoexist = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtlwifi-btcoexist-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtlwifi" ];
provides = [ "kmod-rtlwifi-btcoexist-any" ];
sha256 = "80d93f3cb883af03f5fd604c3390ea1d14b8dab82e935eb9ef351527a647b2fd";
};
kmod-rtlwifi-pci = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtlwifi-pci-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtlwifi" ];
provides = [ "kmod-rtlwifi-pci-any" ];
sha256 = "7cf7fbd4890359e4bf92743be0f2119152c8a37788f45586f171c360bfa13c59";
};
kmod-rtlwifi-usb = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtlwifi-usb-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtlwifi" "kmod-usb-core" ];
provides = [ "kmod-rtlwifi-usb-any" ];
sha256 = "8b2fcf564447befdba384a01212c743d28d1227ee52eff9a773d3a74ba8520f3";
};
kmod-rtw88 = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mac80211" ];
provides = [ "kmod-rtw88-any" ];
sha256 = "3aa53f1bf52b85fd13ec352c6d1f9ad292fbbc37c0d680add0907cc7ac8afd97";
};
kmod-rtw88-8723d = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8723d-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88-8723x" "rtl8723de-firmware" ];
provides = [ "kmod-rtw88-8723d-any" ];
sha256 = "d40ec82cc6af9dfd8bfc92671a20d10dbe1f9b11f578c8f608b7d29ff7aa812c";
};
kmod-rtw88-8723de = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8723de-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88-8723d" "kmod-rtw88-pci" ];
provides = [ "kmod-rtw88-8723de-any" ];
sha256 = "9cba1ad246957538d42bc9a67f9232e86e25990455d13578bcebb852739672b6";
};
kmod-rtw88-8723ds = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8723ds-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88-8723d" "kmod-rtw88-sdio" ];
provides = [ "kmod-rtw88-8723ds-any" ];
sha256 = "f0a0ef6024b0f5854b27736ca4ded43e1bcf43d0cb15f54a3a374425a18c7a27";
};
kmod-rtw88-8723du = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8723du-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88-8723d" "kmod-rtw88-usb" ];
provides = [ "kmod-rtw88-8723du-any" ];
sha256 = "0729ede0ff9346de74348ecfedbdb1b9148d15d016b4abb8e656daae11c51fdd";
};
kmod-rtw88-8723x = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8723x-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88" ];
provides = [ "kmod-rtw88-8723x-any" ];
sha256 = "676e19a242c7841e765b1569e7d865cbf347c3ba3d8a452468bc47567b5de6c4";
};
kmod-rtw88-8812a = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8812a-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88-88xxa" ];
provides = [ "kmod-rtw88-8812a-any" ];
sha256 = "2096c951e076e10bcb3b3ca440f009f261d3b1c7a101fc209070bc65a13b92cd";
};
kmod-rtw88-8812au = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8812au-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88-8812a" "rtl8812a-firmware" ];
provides = [ "kmod-rtw88-8812au-any" ];
sha256 = "bda37375d05acd017f8113721b8c40d3543e4ad56ddf37af9640049589200dd0";
};
kmod-rtw88-8814a = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8814a-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88" ];
provides = [ "kmod-rtw88-8814a-any" ];
sha256 = "10bde6bf4496aaf06b0399a08cc610a9998116f59a1dad6402c68b0f59094069";
};
kmod-rtw88-8814ae = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8814ae-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88-8814a" "kmod-rtw88-pci" "rtl8814a-firmware" ];
provides = [ "kmod-rtw88-8814ae-any" ];
sha256 = "9dd418f131f5388ae13903422292ab179f24cd485a761f27509cb41457b079fb";
};
kmod-rtw88-8814au = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8814au-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88-8814a" "kmod-rtw88-usb" "rtl8814a-firmware" ];
provides = [ "kmod-rtw88-8814au-any" ];
sha256 = "13b4fe179e0f653dc4167a0034216963161da701f2518520b796dfdaef001469";
};
kmod-rtw88-8821a = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8821a-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88-88xxa" ];
provides = [ "kmod-rtw88-8821a-any" ];
sha256 = "4912d8436b6085a33547444df15b8ed9bf4409cc94cde2952c77885b9c5302eb";
};
kmod-rtw88-8821au = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8821au-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88-8821a" "rtl8821a-firmware" ];
provides = [ "kmod-rtw88-8821au-any" ];
sha256 = "f36ab328832b76507df4e361e851d7143dbd35a6e47de3caf4138dd9afe25aee";
};
kmod-rtw88-8821c = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8821c-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88" "rtl8821ce-firmware" ];
provides = [ "kmod-rtw88-8821c-any" ];
sha256 = "055ce0325ce39349479f92dd86a09f1a4093aabcb4457a2b48471c817091b433";
};
kmod-rtw88-8821ce = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8821ce-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88-8821c" "kmod-rtw88-pci" ];
provides = [ "kmod-rtw88-8821ce-any" ];
sha256 = "23c84aa6075a916c310023dfb751af7b88a5715f1bbc51f8d3af71c8ebadfed6";
};
kmod-rtw88-8821cu = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8821cu-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88-8821c" "kmod-rtw88-usb" ];
provides = [ "kmod-rtw88-8821cu-any" ];
sha256 = "bc43be22382d9e6c9f073223e050e21a93962621aa6ce2c063a1e60e7ce10314";
};
kmod-rtw88-8822b = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8822b-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88" "rtl8822be-firmware" ];
provides = [ "kmod-rtw88-8822b-any" ];
sha256 = "0ca602c32adffdcec100b1d7cbeb7b611481a104d2e30a741a0d7a3ea75c2793";
};
kmod-rtw88-8822be = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8822be-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88-8822b" "kmod-rtw88-pci" ];
provides = [ "kmod-rtw88-8822be-any" ];
sha256 = "3e2e6b9cfcda9473f661c80e9e28e50c86c96a1f8c938bdbde3e180dcf0cfcad";
};
kmod-rtw88-8822bu = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8822bu-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88-8822b" "kmod-rtw88-usb" ];
provides = [ "kmod-rtw88-8822bu-any" ];
sha256 = "abfad51066ccac403df2aaa1eb2b7e025535d6720ccb8483d69f80134d60f4ff";
};
kmod-rtw88-8822c = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8822c-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88" "rtl8822ce-firmware" ];
provides = [ "kmod-rtw88-8822c-any" ];
sha256 = "f667652565fd10eb3c5009745c80c5a65327b3bcb535bd7813dc160ab1fbf449";
};
kmod-rtw88-8822ce = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8822ce-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88-8822c" "kmod-rtw88-pci" ];
provides = [ "kmod-rtw88-8822ce-any" ];
sha256 = "98bb2fc13905fd54362d386a763aa6c6248b0b1e44646515f71bead8975c99e8";
};
kmod-rtw88-8822cs = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8822cs-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88-8822c" "kmod-rtw88-sdio" ];
provides = [ "kmod-rtw88-8822cs-any" ];
sha256 = "c5fcce2a0cb1515fd8236551a3cb9d7254ce798727a83fda98e365f2656f3d82";
};
kmod-rtw88-8822cu = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-8822cu-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88-8822c" "kmod-rtw88-usb" ];
provides = [ "kmod-rtw88-8822cu-any" ];
sha256 = "c890dd44a7d36632d2ee87f69361307775a213560782d41cf30a09fd7c83d961";
};
kmod-rtw88-88xxa = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-88xxa-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88-usb" ];
provides = [ "kmod-rtw88-88xxa-any" ];
sha256 = "d23aee64ebeb50758f602ba4eb8bae619f906895b2f06f2fd39377b3598548fd";
};
kmod-rtw88-pci = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-pci-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88" ];
provides = [ "kmod-rtw88-pci-any" ];
sha256 = "3d9c422bab636cf1cc2861303e5c917fce86db00a554aba4de95d78ad0198d22";
};
kmod-rtw88-sdio = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-sdio-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mmc" "kmod-rtw88" ];
provides = [ "kmod-rtw88-sdio-any" ];
sha256 = "74a5343f405dbdd3ef9d0e1c56270df6f140346b14876edb5c208fb3b8b0556a";
};
kmod-rtw88-usb = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw88-usb-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw88" "kmod-usb-core" ];
provides = [ "kmod-rtw88-usb-any" ];
sha256 = "e082d240ff6425f508fc1a3b06ec02cba8fa52a7f02f2eab94fef7dfe85e71e2";
};
kmod-rtw89 = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw89-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mac80211" ];
provides = [ "kmod-rtw89-any" ];
sha256 = "2ef387afd1e467659325eccc30e88610d42b61ad4ef72c0d05d3ffb764d8da8b";
};
kmod-rtw89-8851be = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw89-8851be-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw89-pci" "rtl8851be-firmware" ];
provides = [ "kmod-rtw89-8851be-any" ];
sha256 = "6b2d4c0ef3b1590f96ca45bcf9ea6e6482868ee8dbf74c6a6606a9879a82dfd1";
};
kmod-rtw89-8852ae = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw89-8852ae-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw89-pci" "rtl8852ae-firmware" ];
provides = [ "kmod-rtw89-8852ae-any" ];
sha256 = "cb981eeb4c928096b2759299c221f47d369cc069794715d72cc3a63a0edd6b9e";
};
kmod-rtw89-8852b-common = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw89-8852b-common-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw89-pci" ];
provides = [ "kmod-rtw89-8852b-common-any" ];
sha256 = "11ed440d55195b34095b49f6419d487438c143a28155e223821e075678c9fa2e";
};
kmod-rtw89-8852be = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw89-8852be-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw89-8852b-common" "rtl8852be-firmware" ];
provides = [ "kmod-rtw89-8852be-any" ];
sha256 = "3210d2ce944a81e507af460f9d68451af6c808666a9da1060fc0571a3e2901f1";
};
kmod-rtw89-8852ce = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw89-8852ce-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw89-pci" "rtl8852ce-firmware" ];
provides = [ "kmod-rtw89-8852ce-any" ];
sha256 = "3a2ed6359ac2cfc51bb4570fa38ab3c737696e68f9982b5146039e0913c2504a";
};
kmod-rtw89-8922ae = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw89-8922ae-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw89-pci" "rtl8922ae-firmware" ];
provides = [ "kmod-rtw89-8922ae-any" ];
sha256 = "4892e3108e30109666782cfc9911c443ee904f3014d39f01d439df59bcabb38a";
};
kmod-rtw89-pci = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-rtw89-pci-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-rtw89" ];
provides = [ "kmod-rtw89-pci-any" ];
sha256 = "3f354c5f63908e69e91702efd5add82f22076e0c3146dd2fb3af22493a687a94";
};
kmod-sched = {
version = "6.12.112-r1";
filename = "kmod-sched-6.12.112-r1.apk";
depends = [ "kernel" "kmod-lib-crc32c" "kmod-lib-textsearch" "kmod-sched-core" ];
provides = [ "kmod-sched-any" ];
sha256 = "b835226244e273c29d5e5a577482ba57c831eb00008c71f768da458a19f8fed9";
};
kmod-sched-act-police = {
version = "6.12.112-r1";
filename = "kmod-sched-act-police-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sched-core" ];
provides = [ "kmod-sched-act-police-any" ];
sha256 = "9d94cd6f54a566d4f6d249bf751b9a7366a6cbea62ad59551f1525868dcc57fd";
};
kmod-sched-act-sample = {
version = "6.12.112-r1";
filename = "kmod-sched-act-sample-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sched-core" ];
provides = [ "kmod-sched-act-sample-any" ];
sha256 = "fa15d3c7cff4c737d91ebf6287bfc09b3f8852885e9f4221a9ad6eefe120827f";
};
kmod-sched-act-vlan = {
version = "6.12.112-r1";
filename = "kmod-sched-act-vlan-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sched-core" ];
provides = [ "kmod-sched-act-vlan-any" ];
sha256 = "8edf20f95222ef16f7f495d681716dc4406004706fa880f7657c774afb14ffd4";
};
kmod-sched-bpf = {
version = "6.12.112-r1";
filename = "kmod-sched-bpf-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-sched-bpf-any" ];
sha256 = "7c22a6927b666e2c4a827a3ca3eb69f0d084beefba1e1e78bcc7eb749b13145c";
};
kmod-sched-cake = {
version = "6.12.112-r1";
filename = "kmod-sched-cake-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sched-core" ];
provides = [ "kmod-sched-cake-any" ];
sha256 = "23aa66d7de74e33a93d0a9192187d814f4823eb50381c42dea5ba291cb5d1234";
};
kmod-sched-connmark = {
version = "6.12.112-r1";
filename = "kmod-sched-connmark-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-conntrack-extra" "kmod-ipt-core" "kmod-sched-core" ];
provides = [ "kmod-sched-connmark-any" ];
sha256 = "e02040ad00711f8cc0b4251fdca2ac8270063ecab4697d3ea7a42aa688565c53";
};
kmod-sched-core = {
version = "6.12.112-r1";
filename = "kmod-sched-core-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-sched-core-any" ];
sha256 = "db705c5d047865bfe51d8b04496fac4c297085779100b4a03c3d8c0763a4851c";
};
kmod-sched-ctinfo = {
version = "6.12.112-r1";
filename = "kmod-sched-ctinfo-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-conntrack-extra" "kmod-ipt-core" "kmod-sched-core" ];
provides = [ "kmod-sched-ctinfo-any" ];
sha256 = "7b3b295b269f9123890c4627a037c341d68c54e80727d410a81296948ca5dd20";
};
kmod-sched-drr = {
version = "6.12.112-r1";
filename = "kmod-sched-drr-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sched-core" ];
provides = [ "kmod-sched-drr-any" ];
sha256 = "654b2cf484806bb2adc7c57907c69bfda1e90e408452d78b489aab9b419ca18f";
};
kmod-sched-flower = {
version = "6.12.112-r1";
filename = "kmod-sched-flower-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sched-core" ];
provides = [ "kmod-sched-flower-any" ];
sha256 = "013845623f9c804b9210e13379b45b507bcd9021c0c2a8c1eee44333027200bc";
};
kmod-sched-fq-pie = {
version = "6.12.112-r1";
filename = "kmod-sched-fq-pie-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sched-core" "kmod-sched-pie" ];
provides = [ "kmod-sched-fq-pie-any" ];
sha256 = "76e84c989cccd95acfe308bab7260d1a662fbe2713cf8d0aa674af64f04af77d";
};
kmod-sched-ipset = {
version = "6.12.112-r1";
filename = "kmod-sched-ipset-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipt-ipset" "kmod-sched-core" ];
provides = [ "kmod-sched-ipset-any" ];
sha256 = "a8a9bcf155c14de69e566fbef24be4714d86a44e7de2cf72bbe8807316e1befd";
};
kmod-sched-mqprio = {
version = "6.12.112-r1";
filename = "kmod-sched-mqprio-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sched-core" "kmod-sched-mqprio-common" ];
provides = [ "kmod-sched-mqprio-any" ];
sha256 = "1974f71cf0682eda59742af4aff2c62ee5b78368ae6f7bb964f918962a4fde1a";
};
kmod-sched-mqprio-common = {
version = "6.12.112-r1";
filename = "kmod-sched-mqprio-common-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-sched-mqprio-common-any" ];
sha256 = "a219176fb0451a6497a8732b0355b77a8f503b020950253b779bbd1cea484bcc";
};
kmod-sched-pie = {
version = "6.12.112-r1";
filename = "kmod-sched-pie-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sched-core" ];
provides = [ "kmod-sched-pie-any" ];
sha256 = "a91565ff82eff4e10f42e22cf141cc1df7addfc2d9938c95f5026cdb14cece8f";
};
kmod-sched-prio = {
version = "6.12.112-r1";
filename = "kmod-sched-prio-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sched-core" ];
provides = [ "kmod-sched-prio-any" ];
sha256 = "ed1b0109e674c4a361b913b868f9544a2b1fceac5663c3879dfc89754a618e73";
};
kmod-sched-red = {
version = "6.12.112-r1";
filename = "kmod-sched-red-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sched-core" ];
provides = [ "kmod-sched-red-any" ];
sha256 = "195090eaa7c1cc036463270871e9420fabdb1687d7aac60c707a4eb51545dfdd";
};
kmod-sched-skbprio = {
version = "6.12.112-r1";
filename = "kmod-sched-skbprio-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sched-core" ];
provides = [ "kmod-sched-skbprio-any" ];
sha256 = "05e3231db876eb3ed9b9aecf13342d48da1d4a6aa7c9a1b314c5c7e5d56d04e4";
};
kmod-scsi-cdrom = {
version = "6.12.112-r1";
filename = "kmod-scsi-cdrom-6.12.112-r1.apk";
depends = [ "kernel" "kmod-cdrom" "kmod-scsi-core" ];
provides = [ "kmod-scsi-cdrom-any" ];
sha256 = "96b65c31ed975252bf129200739bd7c7f5d72c5f739b13ae4f82dce3579696ce";
};
kmod-scsi-core = {
version = "6.12.112-r1";
filename = "kmod-scsi-core-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-scsi-core-any" ];
sha256 = "0f47924aaff33cd1e8e175b7cc25c7e5d3f1a3d46e4cf327899d59c9a38d8075";
};
kmod-scsi-generic = {
version = "6.12.112-r1";
filename = "kmod-scsi-generic-6.12.112-r1.apk";
depends = [ "kernel" "kmod-scsi-core" ];
provides = [ "kmod-scsi-generic-any" ];
sha256 = "b42e2d731915ccfd70a1f15b299634d1b0f32101e0165f4135f29b2474d750c3";
};
kmod-scsi-tape = {
version = "6.12.112-r1";
filename = "kmod-scsi-tape-6.12.112-r1.apk";
depends = [ "kernel" "kmod-scsi-core" ];
provides = [ "kmod-scsi-tape-any" ];
sha256 = "3fb8a8cee4909f69715c24b6f08f5e4605515af17331a3f75565482419a97bb5";
};
kmod-sctp = {
version = "6.12.112-r1";
filename = "kmod-sctp-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-hmac" "kmod-crypto-md5" "kmod-lib-crc32c" "kmod-udptunnel4" "kmod-udptunnel6" ];
provides = [ "kmod-sctp-any" ];
sha256 = "b094b412b3986a2d88a35de85103adf029e6d00e43812cedc0085dbfc236abf1";
};
kmod-sctp-diag = {
version = "6.12.112-r1";
filename = "kmod-sctp-diag-6.12.112-r1.apk";
depends = [ "kernel" "kmod-inet-diag" "kmod-sctp" ];
provides = [ "kmod-sctp-diag-any" ];
sha256 = "1a902488af100057b798fa4c117785789497f03de5ab6b794dee3ed6853f8b08";
};
kmod-sdhci = {
version = "6.12.112-r1";
filename = "kmod-sdhci-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mmc" ];
provides = [ "kmod-sdhci-any" ];
sha256 = "b6c969b1a97f93402e6f587088444632a56cda6be9b8ce5f21cf33e06266a325";
};
kmod-sdhci-mt7620 = {
version = "6.12.112-r1";
filename = "kmod-sdhci-mt7620-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mmc" ];
provides = [ "kmod-sdhci-mt7620-any" ];
sha256 = "8502aa45d200eead4fc67f0c9743095a9663bde435c1d028cdb655bf0ed32f6c";
};
kmod-serial-8250 = {
version = "6.12.112-r1";
filename = "kmod-serial-8250-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-serial-8250-any" ];
sha256 = "8e950206e76e0a635a7392f1dbac474ab9bde44828b3681bb168509b1bdc773d";
};
kmod-serial-8250-exar = {
version = "6.12.112-r1";
filename = "kmod-serial-8250-exar-6.12.112-r1.apk";
depends = [ "kernel" "kmod-serial-8250" ];
provides = [ "kmod-serial-8250-exar-any" ];
sha256 = "1c6119e56d66144e92f825f897bba8e587574a70b7d1702d12a0ab416967b157";
};
kmod-sfc = {
version = "6.12.112-r1";
filename = "kmod-sfc-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-lib-crc32c" "kmod-mdio" "kmod-ptp" ];
provides = [ "kmod-sfc-any" ];
sha256 = "924fc877e9043a300e0d14f62ecae9b274c3ab39ff9ba47e7f6e98bb96745017";
};
kmod-sfc-falcon = {
version = "6.12.112-r1";
filename = "kmod-sfc-falcon-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-algo-bit" "kmod-lib-crc32c" "kmod-mdio" ];
provides = [ "kmod-sfc-falcon-any" ];
sha256 = "3adbe194b74abbd4ce824d4d80d2274dc9d51c57a32b46331f3001f6ce287249";
};
kmod-sfc-siena = {
version = "6.12.112-r1";
filename = "kmod-sfc-siena-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-algo-bit" "kmod-lib-crc32c" "kmod-mdio" "kmod-ptp" ];
provides = [ "kmod-sfc-siena-any" ];
sha256 = "11442b6301743d1e3f5d3e2905334c118d0f2515da93691fa283f2496e00faa1";
};
kmod-sfp = {
version = "6.12.112-r1";
filename = "kmod-sfp-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" "kmod-i2c-core" "kmod-phylink" ];
provides = [ "kmod-sfp-any" ];
sha256 = "d7f01d5657aad241e383908a9b3f785361b39eda5366eb126bff0cf0c848e621";
};
kmod-siit = {
version = "6.12.112.1.2-r4";
filename = "kmod-siit-6.12.112.1.2-r4.apk";
depends = [ "kernel" ];
provides = [ "kmod-siit-any" ];
sha256 = "37cebda6bbe7f63eda4de948a7d4243625fe4602aa1b11931b073cc3dab9c58e";
};
kmod-sis190 = {
version = "6.12.112-r1";
filename = "kmod-sis190-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mii" ];
provides = [ "kmod-sis190-any" ];
sha256 = "f69e240779f7502fc275e4d76711e78c36a105fabdba945f063882912be2bd9e";
};
kmod-sis900 = {
version = "6.12.112-r1";
filename = "kmod-sis900-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mii" ];
provides = [ "kmod-sis900-any" ];
sha256 = "71ac8fe4f7fbc290a4e7a7334f77000f3aa7d8e8a17c823bf65622fb461c4b54";
};
kmod-sit = {
version = "6.12.112-r1";
filename = "kmod-sit-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iptunnel" "kmod-iptunnel4" ];
provides = [ "kmod-sit-any" ];
sha256 = "4537a3efce75e5916c140f3c23fdb4480e40fd5f33045f8f601271a0e432a968";
};
kmod-skge = {
version = "6.12.112-r1";
filename = "kmod-skge-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-skge-any" ];
sha256 = "b92fbf4e2c4b4d350ec492d84e3fa6dd3ad4eb9074765f84672e9edcec42e23e";
};
kmod-sky2 = {
version = "6.12.112-r1";
filename = "kmod-sky2-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-sky2-any" ];
sha256 = "8827f51b61d51bc89d466e7a1179cfefd326dccdb5c387fe91c410c93371b4de";
};
kmod-slhc = {
version = "6.12.112-r1";
filename = "kmod-slhc-6.12.112-r1.apk";
depends = [ "kernel" "kmod-lib-crc-ccitt" ];
provides = [ "kmod-slhc-any" ];
sha256 = "dbfcb74d7c2ea9f7065c3a4d02e139996b9145e32f1047563c0e4052d4fa37ab";
};
kmod-slip = {
version = "6.12.112-r1";
filename = "kmod-slip-6.12.112-r1.apk";
depends = [ "kernel" "kmod-slhc" ];
provides = [ "kmod-slip-any" ];
sha256 = "9a53a5d2c00be34f8e8c20318bc1137024f6070000007af0be50c83b21470140";
};
kmod-snd-hda-scodec-component = {
version = "6.12.112-r1";
filename = "kmod-snd-hda-scodec-component-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" "kmod-sound-hda-core" ];
provides = [ "kmod-snd-hda-scodec-component-any" ];
sha256 = "d838c3316d117752c91d7acdad9cf16386ab4d3adbefffed8c8d0d2be85fac8c";
};
kmod-softdog = {
version = "6.12.112-r1";
filename = "kmod-softdog-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-softdog-any" ];
sha256 = "3a5b0c59af1487f868a474a798836a69ef0b2a083945cc9e6b9c98cd3e5e0ed6";
};
kmod-solos-pci = {
version = "6.12.112-r1";
filename = "kmod-solos-pci-6.12.112-r1.apk";
depends = [ "kernel" "kmod-atm" ];
provides = [ "kmod-solos-pci-any" ];
sha256 = "f8a465ff2b69c95e88bf92c15de48c7b1862faebd3f3e16104968b998b538265";
};
kmod-sound-core = {
version = "6.12.112-r1";
filename = "kmod-sound-core-6.12.112-r1.apk";
depends = [ "kernel" "kmod-input-core" ];
provides = [ "kmod-sound-core-any" ];
sha256 = "345134e06717d33cee68fe39b9530fac9d6209f5c0f8e26b3d4325e7d3320e10";
};
kmod-sound-dummy = {
version = "6.12.112-r1";
filename = "kmod-sound-dummy-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" ];
provides = [ "kmod-sound-dummy-any" ];
sha256 = "a65dccd87288fc380574859b29bf1d3266c948c716d3b0a392de2fd253c07852";
};
kmod-sound-dynamic-minors = {
version = "6.12.112-r1";
filename = "kmod-sound-dynamic-minors-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" ];
provides = [ "kmod-sound-dynamic-minors-any" ];
sha256 = "54073ab35333bdfd8264767c24b2a95bf05f5defc51196e0616b16daa217aa14";
};
kmod-sound-ens1371 = {
version = "6.12.112-r1";
filename = "kmod-sound-ens1371-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ac97" "kmod-sound-core" ];
provides = [ "kmod-sound-ens1371-any" ];
sha256 = "62ce04dd4cfc13cf6feabc4cd1014f1684ef56759c10536f23b7cf1c2155c15a";
};
kmod-sound-hda-codec-analog = {
version = "6.12.112-r1";
filename = "kmod-sound-hda-codec-analog-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" "kmod-sound-hda-core" ];
provides = [ "kmod-sound-hda-codec-analog-any" ];
sha256 = "66ec5ba4a3e9b966e480d1a0b3968273202021f78da70266c7cc9420c9443cf8";
};
kmod-sound-hda-codec-ca0110 = {
version = "6.12.112-r1";
filename = "kmod-sound-hda-codec-ca0110-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" "kmod-sound-hda-core" ];
provides = [ "kmod-sound-hda-codec-ca0110-any" ];
sha256 = "577a0a6c0208d9c45794d6c7c472a881a40598122f4f9ac3fb4241aec203c496";
};
kmod-sound-hda-codec-ca0132 = {
version = "6.12.112-r1";
filename = "kmod-sound-hda-codec-ca0132-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" "kmod-sound-hda-core" ];
provides = [ "kmod-sound-hda-codec-ca0132-any" ];
sha256 = "3cdd671a5dc1289da6087eace82e810c1636756c90b70e926cc568cde6702212";
};
kmod-sound-hda-codec-cirrus = {
version = "6.12.112-r1";
filename = "kmod-sound-hda-codec-cirrus-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" "kmod-sound-hda-core" ];
provides = [ "kmod-sound-hda-codec-cirrus-any" ];
sha256 = "91ff608a922565eb4d7e4736482956064d903b4f7e8feacaf8a3b6cde0d485ae";
};
kmod-sound-hda-codec-cmedia = {
version = "6.12.112-r1";
filename = "kmod-sound-hda-codec-cmedia-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" "kmod-sound-hda-core" ];
provides = [ "kmod-sound-hda-codec-cmedia-any" ];
sha256 = "8ca6b2e99bf36a2719d02d57fd15ce6d4eb89eb652e31a91820b416815e653ee";
};
kmod-sound-hda-codec-conexant = {
version = "6.12.112-r1";
filename = "kmod-sound-hda-codec-conexant-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" "kmod-sound-hda-core" ];
provides = [ "kmod-sound-hda-codec-conexant-any" ];
sha256 = "ac4afee8c013c18773efb79ecd45989eb0aef51766e04db79577af0fdca2113f";
};
kmod-sound-hda-codec-hdmi = {
version = "6.12.112-r1";
filename = "kmod-sound-hda-codec-hdmi-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" "kmod-sound-hda-core" ];
provides = [ "kmod-sound-hda-codec-hdmi-any" ];
sha256 = "54d8f444cc5eb48edb29803a149e0d81215c1e4b7c4dd45abeebcb6488eefcb8";
};
kmod-sound-hda-codec-idt = {
version = "6.12.112-r1";
filename = "kmod-sound-hda-codec-idt-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" "kmod-sound-hda-core" ];
provides = [ "kmod-sound-hda-codec-idt-any" ];
sha256 = "84ae8ae6724fe1416622d528b442ca527a1bb48349de01c579eaef2b6923be50";
};
kmod-sound-hda-codec-realtek = {
version = "6.12.112-r1";
filename = "kmod-sound-hda-codec-realtek-6.12.112-r1.apk";
depends = [ "kernel" "kmod-snd-hda-scodec-component" "kmod-sound-core" "kmod-sound-hda-core" ];
provides = [ "kmod-sound-hda-codec-realtek-any" ];
sha256 = "5db81f798bf1bbd6e35da291536f138f740b45da5d2181da143a7594c815e06e";
};
kmod-sound-hda-codec-si3054 = {
version = "6.12.112-r1";
filename = "kmod-sound-hda-codec-si3054-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" "kmod-sound-hda-core" ];
provides = [ "kmod-sound-hda-codec-si3054-any" ];
sha256 = "c9e84592ab2af3ad9f0c694aef31bba1d462323472b505e3079b3010a425524a";
};
kmod-sound-hda-codec-via = {
version = "6.12.112-r1";
filename = "kmod-sound-hda-codec-via-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" "kmod-sound-hda-core" ];
provides = [ "kmod-sound-hda-codec-via-any" ];
sha256 = "a0ab1b71d9180322cc67c925834b69c4ec5ef902a159f978667e2540d17920b5";
};
kmod-sound-hda-core = {
version = "6.12.112-r1";
filename = "kmod-sound-hda-core-6.12.112-r1.apk";
depends = [ "kernel" "kmod-regmap-core" "kmod-sound-core" ];
provides = [ "kmod-sound-hda-core-any" ];
sha256 = "5a7abf30d8b928efa5bd41232a25dbe4a7abfa911eaedef6dacc1d103706b7e3";
};
kmod-sound-i8x0 = {
version = "6.12.112-r1";
filename = "kmod-sound-i8x0-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ac97" "kmod-sound-core" ];
provides = [ "kmod-sound-i8x0-any" ];
sha256 = "5cc740310ea6d9d64ac666d4abd4d54743beb33122655105c26f7ee8874d0724";
};
kmod-sound-midi2 = {
version = "6.12.112-r1";
filename = "kmod-sound-midi2-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" ];
provides = [ "kmod-sound-midi2-any" ];
sha256 = "8aa62200eca6573dfe466fca810688233f6ecdb22ed4ef8250dc07a3b9db8c21";
};
kmod-sound-midi2-seq = {
version = "6.12.112-r1";
filename = "kmod-sound-midi2-seq-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" "kmod-sound-midi2" "kmod-sound-seq" ];
provides = [ "kmod-sound-midi2-seq-any" ];
sha256 = "6019a2cf80dcef2e04501bffb69eb99493b1e72a1b8e3848c05a3cbcf948fffe";
};
kmod-sound-midi2-usb = {
version = "6.12.112-r1";
filename = "kmod-sound-midi2-usb-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" "kmod-sound-midi2" "kmod-usb-audio" ];
provides = [ "kmod-sound-midi2-usb-any" ];
sha256 = "40697a40f6c968fe60d0c7127a968e336911b8a2f0f538195d27009a28362206";
};
kmod-sound-mpu401 = {
version = "6.12.112-r1";
filename = "kmod-sound-mpu401-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" ];
provides = [ "kmod-sound-mpu401-any" ];
sha256 = "501b1a1f5eb574fa7334a73da223cb8d7902f7f58c6055fdb95d7fc01a425c90";
};
kmod-sound-mt7620 = {
version = "6.12.112-r1";
filename = "kmod-sound-mt7620-6.12.112-r1.apk";
depends = [ "kernel" "kmod-dma-ralink" "kmod-sound-core" "kmod-sound-soc-core" "kmod-sound-soc-wm8960" ];
provides = [ "kmod-sound-mt7620-any" ];
sha256 = "c63dcbebb8b50a1dfe4522ba4de24d5729f65e7c698ee689b8a1d4b8b1cef7b2";
};
kmod-sound-seq = {
version = "6.12.112-r1";
filename = "kmod-sound-seq-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" ];
provides = [ "kmod-sound-seq-any" ];
sha256 = "a716d77c791a2bf415df7c33d113023a751523b2c831dfaa46d408846f821a99";
};
kmod-sound-soc-ac97 = {
version = "6.12.112-r1";
filename = "kmod-sound-soc-ac97-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ac97" "kmod-sound-core" "kmod-sound-soc-core" ];
provides = [ "kmod-sound-soc-ac97-any" ];
sha256 = "886dedffc5a0ac0d00859a8e9aa3d000a5452858d0adf72fca49ec55139cda8b";
};
kmod-sound-soc-core = {
version = "6.12.112-r1";
filename = "kmod-sound-soc-core-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ac97" "kmod-regmap-core" "kmod-sound-core" ];
provides = [ "kmod-sound-soc-core-any" ];
sha256 = "1921e7ef3af4a079090d3cc253f01e8bdc61295ffdc1c9bdb642c9964b82115f";
};
kmod-sound-soc-dmic = {
version = "6.12.112-r1";
filename = "kmod-sound-soc-dmic-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" "kmod-sound-soc-core" ];
provides = [ "kmod-sound-soc-dmic-any" ];
sha256 = "14ca7cbead04f720d70350b80a02c71ff0e1c86c27cd0ea370850ec65aa5727c";
};
kmod-sound-soc-spdif = {
version = "6.12.112-r1";
filename = "kmod-sound-soc-spdif-6.12.112-r1.apk";
depends = [ "kernel" "kmod-sound-core" "kmod-sound-soc-core" ];
provides = [ "kmod-sound-soc-spdif-any" ];
sha256 = "64f439a35d656bcf1758717c1a66bf815c0ca6d0ae43082d6e2a8bc103259580";
};
kmod-sound-soc-wm8960 = {
version = "6.12.112-r1";
filename = "kmod-sound-soc-wm8960-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-regmap-i2c" "kmod-sound-core" "kmod-sound-soc-core" ];
provides = [ "kmod-sound-soc-wm8960-any" ];
sha256 = "25bea569454a269f79050797b9d304dee579df64be9c9c0416e7b6c46ecc69de";
};
kmod-sound-via82xx = {
version = "6.12.112-r1";
filename = "kmod-sound-via82xx-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ac97" "kmod-sound-core" "kmod-sound-mpu401" ];
provides = [ "kmod-sound-via82xx-any" ];
sha256 = "3777cb3134c91cd7774dbdbf82ed4027b8b9012eaf65d78e707378bc83ca0989";
};
kmod-spi-bitbang = {
version = "6.12.112-r1";
filename = "kmod-spi-bitbang-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-spi-bitbang-any" ];
sha256 = "546cd5386cf3dd72b60eb17f68db3231b27646877aac09cb3ec3b0cf627e6475";
};
kmod-spi-dev = {
version = "6.12.112-r1";
filename = "kmod-spi-dev-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-spi-dev-any" ];
sha256 = "d1ee9999e9e6c271bf6175c45fb45ea52fed95d722230e515ac202afd763c5fd";
};
kmod-spi-dw = {
version = "6.12.112-r1";
filename = "kmod-spi-dw-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-spi-dw-any" ];
sha256 = "dd450bb4498b39a0021426cb5868e04d2fa861fa4e715b03ca7ff8de1d9cec2f";
};
kmod-spi-dw-mmio = {
version = "6.12.112-r1";
filename = "kmod-spi-dw-mmio-6.12.112-r1.apk";
depends = [ "kernel" "kmod-spi-dw" ];
provides = [ "kmod-spi-dw-mmio-any" ];
sha256 = "5a4e94708c01c50a34f320331016eaa815a928864e88d1876c2469f92c1a30f4";
};
kmod-spi-gpio = {
version = "6.12.112-r1";
filename = "kmod-spi-gpio-6.12.112-r1.apk";
depends = [ "kernel" "kmod-spi-bitbang" ];
provides = [ "kmod-spi-gpio-any" ];
sha256 = "6068cd7d4dd304dc631ae8790ea1d3faea068ce8e3848f8b25f7e4c8772c5748";
};
kmod-ssb = {
version = "6.12.112-r1";
filename = "kmod-ssb-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-ssb-any" ];
sha256 = "aa1557d26d7362d3924446fcc9a790fc403596eeb4af6271a7f6007a3caca630";
};
kmod-swconfig = {
version = "6.12.112-r1";
filename = "kmod-swconfig-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" ];
provides = [ "kmod-swconfig-any" ];
sha256 = "c754be89171f23d0f681bbdf44e2af646ef2caa3d4d0c9fd2699a3e09b755611";
};
kmod-switch-ar8xxx = {
version = "6.12.112-r1";
filename = "kmod-switch-ar8xxx-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mdio-devres" "kmod-swconfig" ];
provides = [ "kmod-switch-ar8xxx-any" ];
sha256 = "c265245e54fd0ac3278c4530635ff56a8b06386cef5a04e4c58b49d7db87ac9a";
};
kmod-switch-ip17xx = {
version = "6.12.112-r1";
filename = "kmod-switch-ip17xx-6.12.112-r1.apk";
depends = [ "kernel" "kmod-swconfig" ];
provides = [ "kmod-switch-ip17xx-any" ];
sha256 = "9e918d7b50105cc4ccfa426ef487c75ff210510370b7a2cc614327da2ba94d78";
};
kmod-switch-rtl8306 = {
version = "6.12.112-r1";
filename = "kmod-switch-rtl8306-6.12.112-r1.apk";
depends = [ "kernel" "kmod-swconfig" ];
provides = [ "kmod-switch-rtl8306-any" ];
sha256 = "e2c4c000b05b0969f6b900034eaf79e224f170a974c2270e1a76c61a3cccd6d4";
};
kmod-switch-rtl8366-smi = {
version = "6.12.112-r1";
filename = "kmod-switch-rtl8366-smi-6.12.112-r1.apk";
depends = [ "kernel" "kmod-swconfig" ];
provides = [ "kmod-switch-rtl8366-smi-any" ];
sha256 = "756c0e831d01c74916c8fdbd90d8a9b80290a329d6935356c4e8edb97205e57d";
};
kmod-switch-rtl8366rb = {
version = "6.12.112-r1";
filename = "kmod-switch-rtl8366rb-6.12.112-r1.apk";
depends = [ "kernel" "kmod-switch-rtl8366-smi" ];
provides = [ "kmod-switch-rtl8366rb-any" ];
sha256 = "1efe102dbb58d3e17fe53d12f1ed121c92ab2a10d44740b520deb209b176dd0d";
};
kmod-switch-rtl8366s = {
version = "6.12.112-r1";
filename = "kmod-switch-rtl8366s-6.12.112-r1.apk";
depends = [ "kernel" "kmod-switch-rtl8366-smi" ];
provides = [ "kmod-switch-rtl8366s-any" ];
sha256 = "348fff6ed99f3c0b6a02c1ec414b19f687cf2e72cd0f7d9e1194f7a9d864e714";
};
kmod-switch-rtl8367 = {
version = "6.12.112-r1";
filename = "kmod-switch-rtl8367-6.12.112-r1.apk";
depends = [ "kernel" "kmod-switch-rtl8366-smi" ];
provides = [ "kmod-switch-rtl8367-any" ];
sha256 = "6d9b990a5db56c1853e14f2d874fcc40b6b2bb054babb2e87713476ac1889e94";
};
kmod-switch-rtl8367b = {
version = "6.12.112-r1";
filename = "kmod-switch-rtl8367b-6.12.112-r1.apk";
depends = [ "kernel" "kmod-switch-rtl8366-smi" ];
provides = [ "kmod-switch-rtl8367b-any" ];
sha256 = "a7edc8fcca00358fd54c2e4416ac8f67ec9e6cb56c7643a2f64c58123db88572";
};
kmod-tcp-bbr = {
version = "6.12.112-r1";
filename = "kmod-tcp-bbr-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-tcp-bbr-any" ];
sha256 = "b82e0e224759beca3c9825245f317c613acc8daf9714677d228b98aca6ea35ea";
};
kmod-tcp-hybla = {
version = "6.12.112-r1";
filename = "kmod-tcp-hybla-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-tcp-hybla-any" ];
sha256 = "5af5d5730fe57644443db1031a527da6d055e0847646c36f60bf3c531ba79e4e";
};
kmod-tcp-scalable = {
version = "6.12.112-r1";
filename = "kmod-tcp-scalable-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-tcp-scalable-any" ];
sha256 = "fee4a20663f4663f003858208c92138fc84f27a24750f9f019cdbcc9af1d07b3";
};
kmod-team = {
version = "6.12.112-r1";
filename = "kmod-team-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-team-any" ];
sha256 = "acd7b6d66ca4d050abf879fe8dc47fff6e0afd31ca657731d4ca9fe0d46f9b53";
};
kmod-team-mode-activebackup = {
version = "6.12.112-r1";
filename = "kmod-team-mode-activebackup-6.12.112-r1.apk";
depends = [ "kernel" "kmod-team" ];
provides = [ "kmod-team-mode-activebackup-any" ];
sha256 = "72b00d4d87740d7e11d2a251287cfaeed302921880dddcb3d331d01fa8049957";
};
kmod-team-mode-broadcast = {
version = "6.12.112-r1";
filename = "kmod-team-mode-broadcast-6.12.112-r1.apk";
depends = [ "kernel" "kmod-team" ];
provides = [ "kmod-team-mode-broadcast-any" ];
sha256 = "6264c6df1677541d413d0a2be1f5873aca3b943a591decc5af3df799e8f0949e";
};
kmod-team-mode-loadbalance = {
version = "6.12.112-r1";
filename = "kmod-team-mode-loadbalance-6.12.112-r1.apk";
depends = [ "kernel" "kmod-team" ];
provides = [ "kmod-team-mode-loadbalance-any" ];
sha256 = "5ec5c2f3e0c7818422e44c069d1763452d0037b524f82b4b2ff40092443f7a44";
};
kmod-team-mode-random = {
version = "6.12.112-r1";
filename = "kmod-team-mode-random-6.12.112-r1.apk";
depends = [ "kernel" "kmod-team" ];
provides = [ "kmod-team-mode-random-any" ];
sha256 = "16f466d038ef46228ae61227b7056a788cbb78cb19769176967bea3a247cefcf";
};
kmod-team-mode-roundrobin = {
version = "6.12.112-r1";
filename = "kmod-team-mode-roundrobin-6.12.112-r1.apk";
depends = [ "kernel" "kmod-team" ];
provides = [ "kmod-team-mode-roundrobin-any" ];
sha256 = "9c8d35bdf9fc847548f024f357ce28cac9ed55b456c758b8740577dd23fb3eb4";
};
kmod-tg3 = {
version = "6.12.112-r1";
filename = "kmod-tg3-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" "kmod-ptp" ];
provides = [ "kmod-tg3-any" ];
sha256 = "bda8fa4b85144ff2a74e6ae6b7585edc4eb8fd7621cfe48854f1280ad21a106b";
};
kmod-thermal = {
version = "6.12.112-r1";
filename = "kmod-thermal-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" ];
provides = [ "kmod-thermal-any" ];
sha256 = "7bbc534da290cbff0bb736d9d3bfb76618b281e4f51bc9c578ba41c0355e173b";
};
kmod-tls = {
version = "6.12.112-r1";
filename = "kmod-tls-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-tls-any" ];
sha256 = "60f92bba8e8813e4763b5bd08c5fc6adc506d6b647a5c6d5339bed2aa1fef845";
};
kmod-tpm = {
version = "6.12.112-r1";
filename = "kmod-tpm-6.12.112-r1.apk";
depends = [ "kernel" "kmod-random-core" ];
provides = [ "kmod-tpm-any" ];
sha256 = "f0e231ab806e0780f374ef6642a33a957eea4ddc43eda9b8bc068a064f0a5e2b";
};
kmod-tpm-i2c-atmel = {
version = "6.12.112-r1";
filename = "kmod-tpm-i2c-atmel-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-tpm" ];
provides = [ "kmod-tpm-i2c-atmel-any" ];
sha256 = "be8a8a349785cc54f9c15edcd6e6d6d562a6c44174251f2fbd70ee9f05e14c3e";
};
kmod-tpm-i2c-infineon = {
version = "6.12.112-r1";
filename = "kmod-tpm-i2c-infineon-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-tpm" ];
provides = [ "kmod-tpm-i2c-infineon-any" ];
sha256 = "d2c5385cf4af9db376cc4e9b466e1e38e08f37f843a1a25d82ecf3d6f0685c34";
};
kmod-trelay = {
version = "6.12.112-r2";
filename = "kmod-trelay-6.12.112-r2.apk";
depends = [ "kernel" ];
provides = [ "kmod-trelay-any" ];
sha256 = "2153ae3d994e4ad659bcc44c16ee043dc06879bef707afd3b2d45ea161ad4b84";
};
kmod-tulip = {
version = "6.12.112-r1";
filename = "kmod-tulip-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mii" ];
provides = [ "kmod-tulip-any" ];
sha256 = "3ee4f7f4b099c574b52bacf70c8161a0c3f26e40cd1784de9813db8ed8390d2b";
};
kmod-tun = {
version = "6.12.112-r1";
filename = "kmod-tun-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-tun-any" ];
sha256 = "6ec9fb9fcf702f2c22ad42024fb505809c74e31420e821360f02a6c8b85fd027";
};
kmod-ubootenv-nvram = {
version = "6.12.112-r1";
filename = "kmod-ubootenv-nvram-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-ubootenv-nvram-any" ];
sha256 = "43654029ca3b33c7ae2c0e3e997ad38e5ee403ee0a95dd09289de738fecdbbcb";
};
kmod-udptunnel4 = {
version = "6.12.112-r1";
filename = "kmod-udptunnel4-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-udptunnel4-any" ];
sha256 = "772313a209da0d698059f142cb4cb124c31ff5a3df09cdeb136bee7a722799c7";
};
kmod-udptunnel6 = {
version = "6.12.112-r1";
filename = "kmod-udptunnel6-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-udptunnel6-any" ];
sha256 = "6fbd98b77437dcbe62369c1660d9720fdbf0ab1ae07328617f1cde0d6f9b789d";
};
kmod-unix-diag = {
version = "6.12.112-r1";
filename = "kmod-unix-diag-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-unix-diag-any" ];
sha256 = "4f601ecb24c8510b3a7fef5d64abe8f1ce2ab271c159b47d25b7546534666197";
};
kmod-usb-acm = {
version = "6.12.112-r1";
filename = "kmod-usb-acm-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" ];
provides = [ "kmod-usb-acm-any" ];
sha256 = "5fc6bce1dad154e688969a2a2f755aaf84bcc43f927cb150ac0b5d159c6da42e";
};
kmod-usb-atm = {
version = "6.12.112-r1";
filename = "kmod-usb-atm-6.12.112-r1.apk";
depends = [ "kernel" "kmod-atm" "kmod-usb-core" ];
provides = [ "kmod-usb-atm-any" ];
sha256 = "fc55009d1a7e412d4859fff960e7519e36df08c77303a68cec46b53de3031440";
};
kmod-usb-atm-cxacru = {
version = "6.12.112-r1";
filename = "kmod-usb-atm-cxacru-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-atm" ];
provides = [ "kmod-usb-atm-cxacru-any" ];
sha256 = "e594f610970fa6263b890c7073d30f7601ab50055b4746284a008195527e83a6";
};
kmod-usb-atm-speedtouch = {
version = "6.12.112-r1";
filename = "kmod-usb-atm-speedtouch-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-atm" ];
provides = [ "kmod-usb-atm-speedtouch-any" ];
sha256 = "ced5266caf3b51d822bca8c3fa2b1bb31b8b91cd037bb31103fa22239318da91";
};
kmod-usb-atm-ueagle = {
version = "6.12.112-r1";
filename = "kmod-usb-atm-ueagle-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-atm" ];
provides = [ "kmod-usb-atm-ueagle-any" ];
sha256 = "59ee2f541cc108250eda03f9fc9d2288de4141d5221f70bf5355947744f71668";
};
kmod-usb-audio = {
version = "6.12.112-r1";
filename = "kmod-usb-audio-6.12.112-r1.apk";
depends = [ "kernel" "kmod-media-controller" "kmod-sound-core" "kmod-sound-midi2" "kmod-usb-core" ];
provides = [ "kmod-usb-audio-any" ];
sha256 = "c08aebebf06a38b70b2f7ca1eac414a56b9638aa714e2d91d7cda5ca1c20d04a";
};
kmod-usb-cdns = {
version = "6.12.112-r1";
filename = "kmod-usb-cdns-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" "kmod-usb-roles" ];
provides = [ "kmod-usb-cdns-any" ];
sha256 = "32543e549488625d64ac7d7d606bea602fcb75168bf41cfc7e1480518cfbba07";
};
kmod-usb-cdns3 = {
version = "6.12.112-r1";
filename = "kmod-usb-cdns3-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-cdns" ];
provides = [ "kmod-usb-cdns3-any" ];
sha256 = "a1c84453ec1ee6750e1d40a0aa259d1b5f6d77b5ed7eb84028e1ff12c9a16fef";
};
kmod-usb-cm109 = {
version = "6.12.112-r1";
filename = "kmod-usb-cm109-6.12.112-r1.apk";
depends = [ "kernel" "kmod-input-evdev" "kmod-usb-core" ];
provides = [ "kmod-usb-cm109-any" ];
sha256 = "fb8b6e0a398f2cfe0ed951460d792f70d617973e01efaa75cf436eec8704bc44";
};
kmod-usb-common = {
version = "6.12.112-r1";
filename = "kmod-usb-common-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-usb-common-any" ];
sha256 = "54284241746ae118cc56fedb713504453f7a90213a4fe17941342c08cf39bd7a";
};
kmod-usb-core = {
version = "6.12.112-r1";
filename = "kmod-usb-core-6.12.112-r1.apk";
depends = [ "kernel" "kmod-nls-base" "kmod-usb-common" ];
provides = [ "kmod-usb-core-any" ];
sha256 = "57e0c3ba63c5a015ae9865e555a773fb39a5a622ec2cc526718513a5d47ec681";
};
kmod-usb-dwc2 = {
version = "6.12.112-r1";
filename = "kmod-usb-dwc2-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" "kmod-usb-roles" ];
provides = [ "kmod-usb-dwc2-any" ];
sha256 = "e728fa196805266e731c6d19f4dbdcbd41049084777316dcc7ca8304fec93388";
};
kmod-usb-dwc2-pci = {
version = "6.12.112-r1";
filename = "kmod-usb-dwc2-pci-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" "kmod-usb-dwc2" "kmod-usb-phy-nop" ];
provides = [ "kmod-usb-dwc2-pci-any" ];
sha256 = "4bc8cafe0d80563afc718e576dd3b9cd9fe61931466f7fcee98e8cd98a30bf4c";
};
kmod-usb-dwc3 = {
version = "6.12.112-r1";
filename = "kmod-usb-dwc3-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" "kmod-usb-roles" ];
provides = [ "kmod-usb-dwc3-any" ];
sha256 = "f7b645a9dd3b4bdc6b477c2ebfbe7796753334864c29bee49a37bb048284e73c";
};
kmod-usb-ehci = {
version = "6.12.112-r1";
filename = "kmod-usb-ehci-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" ];
provides = [ "kmod-usb-ehci-any" ];
sha256 = "9f66e703e024a269605010f7641836e2ca124689fc60176e68902e69c1ce653e";
};
kmod-usb-hid = {
version = "6.12.112-r1";
filename = "kmod-usb-hid-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hid" "kmod-hid-generic" "kmod-input-evdev" "kmod-usb-core" ];
provides = [ "kmod-usb-hid-any" ];
sha256 = "02cd0d4b603a8da044597c2fe04e5bca54cee2cc74fd7f8b800644b4c75e17d3";
};
kmod-usb-hid-cp2112 = {
version = "6.12.112-r1";
filename = "kmod-usb-hid-cp2112-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-usb-hid" ];
provides = [ "kmod-usb-hid-cp2112-any" ];
sha256 = "ededca1f907ac5b4bfbe1cfcff2a7513693ddcfb54d13878fe87302761580154";
};
kmod-usb-hid-mcp2221 = {
version = "6.12.112-r1";
filename = "kmod-usb-hid-mcp2221-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-iio-core" "kmod-usb-hid" ];
provides = [ "kmod-usb-hid-mcp2221-any" ];
sha256 = "d04b9182f68d938d5726b14832c87fe4f322fa608e4df6de2b9ef86fb30d6294";
};
kmod-usb-ledtrig-usbport = {
version = "6.12.112-r1";
filename = "kmod-usb-ledtrig-usbport-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" ];
provides = [ "kmod-usb-ledtrig-usbport-any" ];
sha256 = "61cc97714833dcb02e7b4b85bf3f1027ea449db0af89d6400ece045b871397d0";
};
kmod-usb-net = {
version = "6.12.112-r1";
filename = "kmod-usb-net-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mii" "kmod-usb-core" ];
provides = [ "kmod-usb-net-any" ];
sha256 = "4e1e9d897c79fbde8072c6b0d4c507ced21a745f01aaff44445c5424310db97b";
};
kmod-usb-net-aqc111 = {
version = "6.12.112-r1";
filename = "kmod-usb-net-aqc111-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" ];
provides = [ "kmod-usb-net-aqc111-any" ];
sha256 = "103e34ed7aded6be7357f35827509417cc43dc866651d102b8782b42f7b2ac8c";
};
kmod-usb-net-asix = {
version = "6.12.112-r1";
filename = "kmod-usb-net-asix-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" "kmod-mdio-devres" "kmod-net-selftests" "kmod-phy-ax88796b" "kmod-phylink" "kmod-usb-net" ];
provides = [ "kmod-usb-net-asix-any" ];
sha256 = "d1011e35e2fa35a769b92ab7b943cebd75bebabb638a6c364625f12a4ca3b7ea";
};
kmod-usb-net-asix-ax88179 = {
version = "6.12.112-r1";
filename = "kmod-usb-net-asix-ax88179-6.12.112-r1.apk";
depends = [ "kernel" "kmod-libphy" "kmod-usb-net" ];
provides = [ "kmod-usb-net-asix-ax88179-any" ];
sha256 = "9831ba584d38bb6a62773d43e36f5b3b4713cc85def4642a07f37a774a0c2b16";
};
kmod-usb-net-cdc-eem = {
version = "6.12.112-r1";
filename = "kmod-usb-net-cdc-eem-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" ];
provides = [ "kmod-usb-net-cdc-eem-any" ];
sha256 = "09757042188ee090227bbda2fb53cbc5945261e0b1512e538cd4a8538ecbd65a";
};
kmod-usb-net-cdc-ether = {
version = "6.12.112-r1";
filename = "kmod-usb-net-cdc-ether-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" ];
provides = [ "kmod-usb-net-cdc-ether-any" ];
sha256 = "efa015ae7c73d20f8b03e6b71402be439aa4e03b4c50e1d856e558eb94fdeb37";
};
kmod-usb-net-cdc-mbim = {
version = "6.12.112-r1";
filename = "kmod-usb-net-cdc-mbim-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" "kmod-usb-net-cdc-ncm" "kmod-usb-wdm" ];
provides = [ "kmod-usb-net-cdc-mbim-any" ];
sha256 = "8124e8904297bb90985f2bae8cf3a4af7747003d4bd896eac2ff3839b49fba90";
};
kmod-usb-net-cdc-ncm = {
version = "6.12.112-r1";
filename = "kmod-usb-net-cdc-ncm-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" "kmod-usb-net-cdc-ether" ];
provides = [ "kmod-usb-net-cdc-ncm-any" ];
sha256 = "a5a379de8bb2067f9af28a6f63f33e52872451b893e6db41bb839cf51a25eae9";
};
kmod-usb-net-cdc-subset = {
version = "6.12.112-r1";
filename = "kmod-usb-net-cdc-subset-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" ];
provides = [ "kmod-usb-net-cdc-subset-any" ];
sha256 = "f3c82ca30e9186ffa100c569be7d577f140e51c342c03e8843e082fbdc8c6afd";
};
kmod-usb-net-dm9601-ether = {
version = "6.12.112-r1";
filename = "kmod-usb-net-dm9601-ether-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" ];
provides = [ "kmod-usb-net-dm9601-ether-any" ];
sha256 = "2e3fead615cf99bfe5722a3d0557def04a729d8e10208acda1b6f6abdbe8b362";
};
kmod-usb-net-hso = {
version = "6.12.112-r1";
filename = "kmod-usb-net-hso-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" ];
provides = [ "kmod-usb-net-hso-any" ];
sha256 = "d3cbb543d0305eff87958a38fa5c4be4865ef8c76a5a189f0b1cd5b74f9519cf";
};
kmod-usb-net-huawei-cdc-ncm = {
version = "6.12.112-r1";
filename = "kmod-usb-net-huawei-cdc-ncm-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" "kmod-usb-net-cdc-ncm" "kmod-usb-wdm" ];
provides = [ "kmod-usb-net-huawei-cdc-ncm-any" ];
sha256 = "aa61fe5c748125fd7fc4044013baa94af5745844576e5113e333808d97523b30";
};
kmod-usb-net-ipheth = {
version = "6.12.112-r1";
filename = "kmod-usb-net-ipheth-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" ];
provides = [ "kmod-usb-net-ipheth-any" ];
sha256 = "47a23fcc302826c6d0f928f8eeeaf07fd3191050661901908bbeb327bedb2fdf";
};
kmod-usb-net-kalmia = {
version = "6.12.112-r1";
filename = "kmod-usb-net-kalmia-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" ];
provides = [ "kmod-usb-net-kalmia-any" ];
sha256 = "9e5d5e9655c9fab4823132d2ad6af8a173726487cb8fc5099c5630aa4a79c76f";
};
kmod-usb-net-kaweth = {
version = "6.12.112-r1";
filename = "kmod-usb-net-kaweth-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" ];
provides = [ "kmod-usb-net-kaweth-any" ];
sha256 = "472e5b1023284c0dbe26c6a5449e7e03145d822682cba1aee83b0070b0bd42e1";
};
kmod-usb-net-lan78xx = {
version = "6.12.112-r1";
filename = "kmod-usb-net-lan78xx-6.12.112-r1.apk";
depends = [ "kernel" "kmod-fixed-phy" "kmod-of-mdio" "kmod-phy-microchip" "kmod-usb-net" ];
provides = [ "kmod-usb-net-lan78xx-any" ];
sha256 = "d4a9e7304641393cdff42a627dbab89bb5ca98fcd0e4a492e4cf713c82194a60";
};
kmod-usb-net-mcs7830 = {
version = "6.12.112-r1";
filename = "kmod-usb-net-mcs7830-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" ];
provides = [ "kmod-usb-net-mcs7830-any" ];
sha256 = "62e4eb1b83cc5b08a6f2e266a3083a8678ff031ce8fc4f44e2edfae0a5f6afa9";
};
kmod-usb-net-pegasus = {
version = "6.12.112-r1";
filename = "kmod-usb-net-pegasus-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" ];
provides = [ "kmod-usb-net-pegasus-any" ];
sha256 = "26cd1c10c8f081db571ec905756f86d6fc704bb59313f848522b11109256f80d";
};
kmod-usb-net-pl = {
version = "6.12.112-r1";
filename = "kmod-usb-net-pl-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" ];
provides = [ "kmod-usb-net-pl-any" ];
sha256 = "595ac7f99b30fcdccd0b272fd554573e865b59ff925097a148313eac26f7107e";
};
kmod-usb-net-qmi-wwan = {
version = "6.12.112-r1";
filename = "kmod-usb-net-qmi-wwan-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" "kmod-usb-wdm" ];
provides = [ "kmod-usb-net-qmi-wwan-any" ];
sha256 = "6dd2eb302129377afb46b836209e5de66d9a235fdc1997ed1134689708a87fdb";
};
kmod-usb-net-rndis = {
version = "6.12.112-r1";
filename = "kmod-usb-net-rndis-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" "kmod-usb-net-cdc-ether" ];
provides = [ "kmod-usb-net-rndis-any" ];
sha256 = "c0f0e44c17e617605a4f8433a262681829949c4d553e4a295988faa0f8076308";
};
kmod-usb-net-rtl8150 = {
version = "6.12.112-r1";
filename = "kmod-usb-net-rtl8150-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" ];
provides = [ "kmod-usb-net-rtl8150-any" ];
sha256 = "bedbcf3f968b5cbf7a6fdfcf0eaeceb2e60b7a025ab19b4775010f322a2c0f71";
};
kmod-usb-net-rtl8152 = {
version = "6.12.112-r1";
filename = "kmod-usb-net-rtl8152-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-sha256" "kmod-libphy" "kmod-mii" "kmod-usb-core" "r8152-firmware" ];
provides = [ "kmod-usb-net-rtl8152-any" ];
sha256 = "b4f689a93fa203c75333fcb4ae99f5f10456021b30b557f9363570c346c61516";
};
kmod-usb-net-sierrawireless = {
version = "6.12.112-r1";
filename = "kmod-usb-net-sierrawireless-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" ];
provides = [ "kmod-usb-net-sierrawireless-any" ];
sha256 = "27c84323968d4aefaf2e424bb47288cfc58c0c471049a64eb05f01d0bf551567";
};
kmod-usb-net-smsc75xx = {
version = "6.12.112-r1";
filename = "kmod-usb-net-smsc75xx-6.12.112-r1.apk";
depends = [ "kernel" "kmod-lib-crc16" "kmod-libphy" "kmod-usb-net" ];
provides = [ "kmod-usb-net-smsc75xx-any" ];
sha256 = "f5f301bd6cb1bc3d986bda7f05867de19fa578a3bc3a330492b4e06c5a82cee0";
};
kmod-usb-net-smsc95xx = {
version = "6.12.112-r1";
filename = "kmod-usb-net-smsc95xx-6.12.112-r1.apk";
depends = [ "kernel" "kmod-lib-crc16" "kmod-libphy" "kmod-net-selftests" "kmod-phy-smsc" "kmod-usb-net" ];
provides = [ "kmod-usb-net-smsc95xx-any" ];
sha256 = "2ed61bac46d0b0c34fc3fc6d21e58a173ab72d5d6b5df72ddfda8a1268b95482";
};
kmod-usb-net-sr9700 = {
version = "6.12.112-r1";
filename = "kmod-usb-net-sr9700-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-net" ];
provides = [ "kmod-usb-net-sr9700-any" ];
sha256 = "e6e34b2d763d1b59cf3863464893b659696d8f6c6c414e973b70bd43e78f6792";
};
kmod-usb-ohci = {
version = "6.12.112-r1";
filename = "kmod-usb-ohci-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" ];
provides = [ "kmod-usb-ohci-any" ];
sha256 = "520a719a8f3f1505b976a31951dd41385f5f28abc26cfd61fff19356219f7ec5";
};
kmod-usb-ohci-pci = {
version = "6.12.112-r1";
filename = "kmod-usb-ohci-pci-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" "kmod-usb-ohci" ];
provides = [ "kmod-usb-ohci-pci-any" ];
sha256 = "f4227a49d128daaad5f5404f27e209959b92e9d068aa2980f6ea738da2d78e0b";
};
kmod-usb-phy-nop = {
version = "6.12.112-r1";
filename = "kmod-usb-phy-nop-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" ];
provides = [ "kmod-usb-phy-nop-any" ];
sha256 = "1f4c33e2b25ac05adedc39e714ef9c324f93013c9f9398a74b33e6257e4c29b8";
};
kmod-usb-printer = {
version = "6.12.112-r1";
filename = "kmod-usb-printer-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" ];
provides = [ "kmod-usb-printer-any" ];
sha256 = "37c6a0d4bbde4585b504be4c5714a998a4ae2aded08ea7f2184908638c5465ba";
};
kmod-usb-roles = {
version = "6.12.112-r1";
filename = "kmod-usb-roles-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-usb-roles-any" ];
sha256 = "d3b8c10976f9efbbe059ebbed2e623a442c27541a95083b906baae63437a10cd";
};
kmod-usb-serial = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" ];
provides = [ "kmod-usb-serial-any" ];
sha256 = "e0122f7a79a66fa1791ad3a4c714a8a24ac52951981f4d6590cf74da658e03f5";
};
kmod-usb-serial-ark3116 = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-ark3116-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-ark3116-any" ];
sha256 = "2833319397ae00d59cff85cf6a33cdc8be637b30a3834b9116efc34c98d397ab";
};
kmod-usb-serial-belkin = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-belkin-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-belkin-any" ];
sha256 = "534b74e2c4fc5b49421629a42cc65b0e6b2ccfc0baa501d98b22445708a9403a";
};
kmod-usb-serial-ch341 = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-ch341-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-ch341-any" ];
sha256 = "0f19ee81dce36646ee91df0bf573a7e37175ae8bdebff3fe96043548a256f027";
};
kmod-usb-serial-ch348 = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-ch348-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-ch348-any" ];
sha256 = "74621f6bebebefeda5411f529372b95da00d7c0a19a2a5bbea7c600a086c1e91";
};
kmod-usb-serial-cp210x = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-cp210x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-cp210x-any" ];
sha256 = "28cebbd90b67e3ef0acac3d1ba3b6412a4355da12e3ea198ef7d63ff9fc0eed9";
};
kmod-usb-serial-cypress-m8 = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-cypress-m8-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-cypress-m8-any" ];
sha256 = "81dc491421c158722759e25c27567d6e18c2a385a64f94456d15b84c41d1d70c";
};
kmod-usb-serial-dmx_usb_module = {
version = "6.12.112.19.12.1-r2";
filename = "kmod-usb-serial-dmx_usb_module-6.12.112.19.12.1-r2.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
sha256 = "a175c481ff83128b39cc8721f77f16b495d685d28541936f13692c9dd48c5647";
};
kmod-usb-serial-edgeport = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-edgeport-6.12.112-r1.apk";
depends = [ "edgeport-firmware" "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-edgeport-any" ];
sha256 = "56bb2a305e6063d176ccc212b6978261e1047a66bf866963094b92d06d2d2579";
};
kmod-usb-serial-ftdi = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-ftdi-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-ftdi-any" ];
sha256 = "225130552945944568e1213f005c09dc7308dce5b1391aa6eb1fdeaa3aa892fd";
};
kmod-usb-serial-garmin = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-garmin-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-garmin-any" ];
sha256 = "0a85c3894e9fbe06f3f428d9f54b0e01fa10df2f10dd27e593615eefe210da46";
};
kmod-usb-serial-ipw = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-ipw-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" "kmod-usb-serial-wwan" ];
provides = [ "kmod-usb-serial-ipw-any" ];
sha256 = "05ddfb9df612f28cad1f0ebd29494d0ee342c1ee12e44225bc2b50b8c72cb182";
};
kmod-usb-serial-keyspan = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-keyspan-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-keyspan-any" ];
sha256 = "0c1865b2fcfaff1a03f38dd9b704a5a13f88ac38288cd9a084fef50b30f17617";
};
kmod-usb-serial-mct = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-mct-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-mct-any" ];
sha256 = "f4ff643be7527812c79805e0f605ddfaea30acb2d512de912807f593b5cc0fae";
};
kmod-usb-serial-mos7720 = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-mos7720-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ppdev" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-mos7720-any" ];
sha256 = "2851d4f46145504ee0a3ead441701d5026dd20c786cdcfc4fbcda975222fb7d0";
};
kmod-usb-serial-mos7840 = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-mos7840-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-mos7840-any" ];
sha256 = "449bcb460c1e838d7da37c0b4c28d31502ab386476a61b3879fd198dc89a6ea8";
};
kmod-usb-serial-option = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-option-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" "kmod-usb-serial-wwan" ];
provides = [ "kmod-usb-serial-option-any" ];
sha256 = "5bc5840bed5d7b2aa019f4b1e8d70056822865cb3ee6a56aa432a5b1f92761eb";
};
kmod-usb-serial-oti6858 = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-oti6858-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-oti6858-any" ];
sha256 = "6f745d05ef449840f9efa7a776b113e0edc1eebc05cd7d160c84e290a4c2eaa6";
};
kmod-usb-serial-pl2303 = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-pl2303-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-pl2303-any" ];
sha256 = "e4b1605451ed30bf7a6e22c218b846666542c584ef5316e662f329ac06fad3bd";
};
kmod-usb-serial-qualcomm = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-qualcomm-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" "kmod-usb-serial-wwan" ];
provides = [ "kmod-usb-serial-qualcomm-any" ];
sha256 = "67f7ca546143a11fe87ba0917e207e9ede05d0acf7afeb648725075fa8385292";
};
kmod-usb-serial-sierrawireless = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-sierrawireless-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-sierrawireless-any" ];
sha256 = "13065e54388c505a09a583f694c71aa90f9d6d5c500ea679f90f0474ff13a657";
};
kmod-usb-serial-simple = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-simple-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-simple-any" ];
sha256 = "4ca330f9743ee61b5d2e35a9db2d302a47fb0d59846e1aeec99223c95d2989bd";
};
kmod-usb-serial-ti-usb = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-ti-usb-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-ti-usb-any" ];
sha256 = "f48569455d6154e489ae9b931a2d0b3a04bbdbac4517e294c0fe84e341cd2841";
};
kmod-usb-serial-visor = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-visor-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-visor-any" ];
sha256 = "c609adc8a90a19e8d4a7603c798df20b8bebe48d0b11667ebc13ab4e8d869af3";
};
kmod-usb-serial-wwan = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-wwan-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-wwan-any" ];
sha256 = "dfa5194595cdd5cf6423e656a5cb182e529a3baf058ed8ca00d2ab4fcf9d3cd4";
};
kmod-usb-serial-xr = {
version = "6.12.112-r1";
filename = "kmod-usb-serial-xr-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-serial" ];
provides = [ "kmod-usb-serial-xr-any" ];
sha256 = "326809197aab0665fdfc2be0ebce51eb4360341b5bbf9ad826e36dec5bb81130";
};
kmod-usb-storage = {
version = "6.12.112-r1";
filename = "kmod-usb-storage-6.12.112-r1.apk";
depends = [ "kernel" "kmod-scsi-core" "kmod-usb-core" ];
provides = [ "kmod-usb-storage-any" ];
sha256 = "5fa71aacbd28a879c190f9e53fb3b0ed6f6402185209a75b4e80d7fe7c6f5cb3";
};
kmod-usb-storage-extras = {
version = "6.12.112-r1";
filename = "kmod-usb-storage-extras-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-storage" ];
provides = [ "kmod-usb-storage-extras-any" ];
sha256 = "bd0fa89f6abdb08e05de66f7e4e5bf524e4f021eb5d23f62f7deb1b1a2c04490";
};
kmod-usb-storage-uas = {
version = "6.12.112-r1";
filename = "kmod-usb-storage-uas-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-storage" ];
provides = [ "kmod-usb-storage-uas-any" ];
sha256 = "c8bc824d0a74fb2cf6f51fe988de3188632c5dbaf70433e6f657d2666fec217a";
};
kmod-usb-test = {
version = "6.12.112-r1";
filename = "kmod-usb-test-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" ];
provides = [ "kmod-usb-test-any" ];
sha256 = "66b9380cde631b566c2d4b38059fb4d612438c1fe8ef71a4be6ed0e7f31879c5";
};
kmod-usb-uhci = {
version = "6.12.112-r1";
filename = "kmod-usb-uhci-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" ];
provides = [ "kmod-usb-uhci-any" ];
sha256 = "7de5294e04cdde1768cbedff377e2ed5f6c94ab1c839570b2ea6b06ea2b0eb57";
};
kmod-usb-wdm = {
version = "6.12.112-r1";
filename = "kmod-usb-wdm-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" ];
provides = [ "kmod-usb-wdm-any" ];
sha256 = "0f02d815d8ff314edc0b9ef8421f1ce0586d31d12a2b3c3a5dcdbbfc07e45723";
};
kmod-usb-xhci-hcd = {
version = "6.12.112-r1";
filename = "kmod-usb-xhci-hcd-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" ];
provides = [ "kmod-usb-xhci-hcd-any" ];
sha256 = "e21e79464e3940e84141696a417b9682f9ed91fec5ea2406b0d5c8002d7e7948";
};
kmod-usb-xhci-mtk = {
version = "6.12.112-r1";
filename = "kmod-usb-xhci-mtk-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" "kmod-usb-xhci-hcd" ];
provides = [ "kmod-usb-xhci-mtk-any" ];
sha256 = "0d2aa6a537170fc9020a8eed9a1a603c40932a30e0004e8b9c1ab4b5bc7e0b24";
};
kmod-usb-xhci-pci-renesas = {
version = "6.12.112-r1";
filename = "kmod-usb-xhci-pci-renesas-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" "kmod-usb3" ];
provides = [ "kmod-usb-xhci-pci-renesas-any" ];
sha256 = "f47ac10958d59c871bc266fec5ce4514bdf25003f32ced774a4317a6b8305081";
};
kmod-usb-yealink = {
version = "6.12.112-r1";
filename = "kmod-usb-yealink-6.12.112-r1.apk";
depends = [ "kernel" "kmod-input-evdev" "kmod-usb-core" ];
provides = [ "kmod-usb-yealink-any" ];
sha256 = "fd80ca70ec77a9d8318e032a7f046186f97b85cd671957cbebdd839dd092b8ee";
};
kmod-usb2 = {
version = "6.12.112-r1";
filename = "kmod-usb2-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" "kmod-usb-ehci" ];
provides = [ "kmod-usb2-any" ];
sha256 = "6e69cab220989c27a897da5b6195f13d3d6252c7ea89ea011ebd8081684da197";
};
kmod-usb2-pci = {
version = "6.12.112-r1";
filename = "kmod-usb2-pci-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" "kmod-usb2" ];
provides = [ "kmod-usb2-pci-any" ];
sha256 = "a9d949cb3bfc372f55c19ee4add69bc75b22353335ead09a922b661e459194be";
};
kmod-usb3 = {
version = "6.12.112-r1";
filename = "kmod-usb3-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" "kmod-usb-xhci-hcd" "kmod-usb-xhci-mtk" ];
provides = [ "kmod-usb3-any" ];
sha256 = "5b5d021a9c9925f179581b2b1edbf21909b00332c5bbd6760f4dbf0a1220e8be";
};
kmod-usbip = {
version = "6.12.112-r1";
filename = "kmod-usbip-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" ];
provides = [ "kmod-usbip-any" ];
sha256 = "0537734383e1db7ebcc92ba46e529ef5b336e0b8e7923239b0293c3e1df000de";
};
kmod-usbip-client = {
version = "6.12.112-r1";
filename = "kmod-usbip-client-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" "kmod-usbip" ];
provides = [ "kmod-usbip-client-any" ];
sha256 = "facc4e9991d585ce3b882d5f074a604db76f7c4d7993d71c87e4eac4fde92f35";
};
kmod-usbip-server = {
version = "6.12.112-r1";
filename = "kmod-usbip-server-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" "kmod-usbip" ];
provides = [ "kmod-usbip-server-any" ];
sha256 = "0df94d47c4fc4e9d2dad234963ec17c0a8e07a37bffccbdf95572b3a13505749";
};
kmod-usbmon = {
version = "6.12.112-r1";
filename = "kmod-usbmon-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" ];
provides = [ "kmod-usbmon-any" ];
sha256 = "c2b1281e8e90a795e53cf9124d820ba94094f2ef673e5266422d910983c47ec4";
};
kmod-v4l2loopback = {
version = "6.12.112.0.15.1-r1";
filename = "kmod-v4l2loopback-6.12.112.0.15.1-r1.apk";
depends = [ "kernel" "kmod-video-core" ];
provides = [ "kmod-v4l2loopback-any" ];
sha256 = "f1869e18b9eea9bc002ba421ae8c23802a4a3b7b9a9816827bb924ee92873d7d";
};
kmod-veth = {
version = "6.12.112-r1";
filename = "kmod-veth-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-veth-any" ];
sha256 = "c8fe1889c9667f2e7b782a07929c32493876e5d08abb8ef8f734b1143dd24c03";
};
kmod-vhost = {
version = "6.12.112-r1";
filename = "kmod-vhost-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-vhost-any" ];
sha256 = "ce79f91e5a6bcaf01c6442cbc694b7ae42d00d55fae94155dbf139333fc2a1ea";
};
kmod-vhost-net = {
version = "6.12.112-r1";
filename = "kmod-vhost-net-6.12.112-r1.apk";
depends = [ "kernel" "kmod-tun" "kmod-vhost" ];
provides = [ "kmod-vhost-net-any" ];
sha256 = "247fc7fc074124919dab8a1cf56d4583bc3284cff390a88151ca71e20bc5b81d";
};
kmod-via-rhine = {
version = "6.12.112-r1";
filename = "kmod-via-rhine-6.12.112-r1.apk";
depends = [ "kernel" "kmod-mii" ];
provides = [ "kmod-via-rhine-any" ];
sha256 = "f66c33456bf4b5c244d865d089d8c0f10a62d24b48e8b6737217987233c5e37d";
};
kmod-via-velocity = {
version = "6.12.112-r1";
filename = "kmod-via-velocity-6.12.112-r1.apk";
depends = [ "kernel" "kmod-lib-crc-ccitt" ];
provides = [ "kmod-via-velocity-any" ];
sha256 = "26f51525e93305c0596eab968f7b050de7aa84365cbcd77469781141b1eca07b";
};
kmod-video-core = {
version = "6.12.112-r1";
filename = "kmod-video-core-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-media-controller" ];
provides = [ "kmod-video-core-any" ];
sha256 = "eb6396cd440be74d565527fb1f917c3575fcff66a5e2ad9a2f9bc42f79570838";
};
kmod-video-gspca-conex = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-conex-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-conex-any" ];
sha256 = "af37006ab20bbd836f309c9f1c48a19bf46cc3178debfb3c16932a4c6d2ed1ca";
};
kmod-video-gspca-core = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-core-6.12.112-r1.apk";
depends = [ "kernel" "kmod-input-core" "kmod-usb-core" "kmod-video-core" "kmod-video-videobuf2" ];
provides = [ "kmod-video-gspca-core-any" ];
sha256 = "95cafc13a2f549fd4fdd11910b581dc827c62f7f57eb76e3443a00cd7db8d679";
};
kmod-video-gspca-etoms = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-etoms-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-etoms-any" ];
sha256 = "4000dbeec1e22e1e3d77f28ef69386ac6360534055e69c69bd0490472c584859";
};
kmod-video-gspca-finepix = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-finepix-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-finepix-any" ];
sha256 = "a3fc2fd1d75bf93467806f4552c647458d44d191da28404f4617dd440bd3aee9";
};
kmod-video-gspca-gl860 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-gl860-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-gl860-any" ];
sha256 = "b6e8c2f22dc077fbc317f4aaf8eadd36030689996af56a8a3cb3081738c56dc8";
};
kmod-video-gspca-jeilinj = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-jeilinj-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-jeilinj-any" ];
sha256 = "b814e1588fbedb11d53aced79b506a221938a604105fb01619903effdb0622bc";
};
kmod-video-gspca-konica = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-konica-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-konica-any" ];
sha256 = "f3cc2b7924ad73433e2cd3c65f0b3b2ac9ca25283adab5462cde34acbdfe4f7b";
};
kmod-video-gspca-m5602 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-m5602-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-m5602-any" ];
sha256 = "f30b0656eb962669fdd3c559f6dd6a48274b4dae04167ae84323b107b0c86cba";
};
kmod-video-gspca-mars = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-mars-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-mars-any" ];
sha256 = "8fcd65ca5886533314fec84199c70a052d15c489c1f64ba5051cb892cd0f3794";
};
kmod-video-gspca-mr97310a = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-mr97310a-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-mr97310a-any" ];
sha256 = "49f562f756a9a12aeb24e432b132bb69fc83ab013e2a451a8da02d66da8c13b4";
};
kmod-video-gspca-ov519 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-ov519-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-ov519-any" ];
sha256 = "8aa92072a32f76671b967f6bdcc45245b8995576715dc1154910946b731fd4a3";
};
kmod-video-gspca-ov534 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-ov534-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-ov534-any" ];
sha256 = "eded0da569ddccb1dc47b9d477041f09ff56eeedc85de2167e02cad40100ba39";
};
kmod-video-gspca-ov534-9 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-ov534-9-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-ov534-9-any" ];
sha256 = "c8db7f8eb833eb2bbca2faebcda4a12ed8970cfd25e9ac6aa7568654b502fdf6";
};
kmod-video-gspca-pac207 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-pac207-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-pac207-any" ];
sha256 = "d09c2a0ceea1dae073554c8131a49caf34724cb9ceb7bb53efb32afdc6611186";
};
kmod-video-gspca-pac7302 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-pac7302-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-pac7302-any" ];
sha256 = "f62eae661fce9f81d38a3383d5d0637278ced5d727a5326140038c28115e6173";
};
kmod-video-gspca-pac7311 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-pac7311-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-pac7311-any" ];
sha256 = "0f74363f162053f868a83ff705cc7d389491a27b249c809ce85432999029f7f2";
};
kmod-video-gspca-se401 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-se401-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-se401-any" ];
sha256 = "25840caaa5457039ff9818ddd0ae0433e1aad083813cb0f8d7de337816a634f6";
};
kmod-video-gspca-sn9c20x = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-sn9c20x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-sn9c20x-any" ];
sha256 = "c7c9efc785d9c575ebf0fb3e95b71e6b3eae75316c25d43c65ae2fa08fbb78b7";
};
kmod-video-gspca-sonixb = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-sonixb-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-sonixb-any" ];
sha256 = "147f2929ea414a4d16264f333f492ba42c54327a69a9326c499180e6d9ac09f1";
};
kmod-video-gspca-sonixj = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-sonixj-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-sonixj-any" ];
sha256 = "4bd106da396420dcab053b5a99c87414c1bd6ada2d6bd50c8d24c200973a598a";
};
kmod-video-gspca-spca500 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-spca500-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-spca500-any" ];
sha256 = "0518c4a36c14099db60b6116a196636cc0964652c1871ddce35de637b55f5cad";
};
kmod-video-gspca-spca501 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-spca501-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-spca501-any" ];
sha256 = "245681e46e4873c23dfe08760708e15af1e51878f898806322b4fb6f1f7ff495";
};
kmod-video-gspca-spca505 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-spca505-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-spca505-any" ];
sha256 = "9cc27b80bf23ed2861a6c812f174eaa594f4a2717e4973a90ab813f26cb1bd05";
};
kmod-video-gspca-spca506 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-spca506-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-spca506-any" ];
sha256 = "823738f4aa65865532db03cb9b99b2fe04fb8bedc64baad69a2a71098a7eb60f";
};
kmod-video-gspca-spca508 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-spca508-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-spca508-any" ];
sha256 = "7ab935e27d39a47de4582a9b0fe02a94c2c6f67b2f11abc2b6a72e87fffae54c";
};
kmod-video-gspca-spca561 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-spca561-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-spca561-any" ];
sha256 = "1a4fc3d9431af7971bf44c3bb8b8d78665ceab93648e4edd6aac0066d7c15ac4";
};
kmod-video-gspca-sq905 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-sq905-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-sq905-any" ];
sha256 = "ba9f25996bf7152e70237503645398403cc5c5b8c020c3af5eed6150e413aa51";
};
kmod-video-gspca-sq905c = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-sq905c-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-sq905c-any" ];
sha256 = "c5d5758ed75b93f5e1dfa166868473cdc158bd58be96ad3edd8a73b88619b49e";
};
kmod-video-gspca-sq930x = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-sq930x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-sq930x-any" ];
sha256 = "59b28da023ebf6c33650b22ed3d4920f170cfc7694f1dbb24d9b71b0d15fc78f";
};
kmod-video-gspca-stk014 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-stk014-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-stk014-any" ];
sha256 = "65fcea6254f4b352b184848c1ded02714f41682536973afde4106ce3081d9db4";
};
kmod-video-gspca-stv06xx = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-stv06xx-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-stv06xx-any" ];
sha256 = "fcc78974ab4d1d10fa432c034005de5615ab45c1b0fb6bd02e06ce8476216a04";
};
kmod-video-gspca-sunplus = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-sunplus-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-sunplus-any" ];
sha256 = "8a6b1c00f8410e728cc78e29e0fa9b7e794623f6e2d5c55605943c2e2eaebc30";
};
kmod-video-gspca-t613 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-t613-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-t613-any" ];
sha256 = "fb7a550685b13bb2a9e46dd65f247fa2774179b41cc9530b67f239866246923b";
};
kmod-video-gspca-tv8532 = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-tv8532-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-tv8532-any" ];
sha256 = "9730238c89797e8278eff9934ac6e038feddb97df12fc3ff102bd6c1475eade3";
};
kmod-video-gspca-vc032x = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-vc032x-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-vc032x-any" ];
sha256 = "75131105af304894ec1d0f9d4994e8261d313d06ea17002fa7db021b1018bfde";
};
kmod-video-gspca-zc3xx = {
version = "6.12.112-r1";
filename = "kmod-video-gspca-zc3xx-6.12.112-r1.apk";
depends = [ "kernel" "kmod-video-gspca-core" ];
provides = [ "kmod-video-gspca-zc3xx-any" ];
sha256 = "e06049de19f11aad83db38b36726b87c6fa78366e37dc271a4c45fd6f4b6850c";
};
kmod-video-pwc = {
version = "6.12.112-r1";
filename = "kmod-video-pwc-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" "kmod-video-core" "kmod-video-videobuf2" ];
provides = [ "kmod-video-pwc-any" ];
sha256 = "ca082dc2a132a64b79edbd1637b1051e55444481137c2e6ff8686558cb5299b5";
};
kmod-video-uvc = {
version = "6.12.112-r1";
filename = "kmod-video-uvc-6.12.112-r1.apk";
depends = [ "kernel" "kmod-input-core" "kmod-usb-core" "kmod-video-core" "kmod-video-videobuf2" ];
provides = [ "kmod-video-uvc-any" ];
sha256 = "d87971bfd4d14db1ad3c0736e55cda10a8f98d0c10a680144db99a7f6b4dc8ce";
};
kmod-video-videobuf2 = {
version = "6.12.112-r1";
filename = "kmod-video-videobuf2-6.12.112-r1.apk";
depends = [ "kernel" "kmod-dma-buf" "kmod-video-core" ];
provides = [ "kmod-video-videobuf2-any" ];
sha256 = "5233c6e9bc902de241bbc967cd6c476072efffc3556a9eceb4f039362982b8d6";
};
kmod-vmxnet3 = {
version = "6.12.112-r1";
filename = "kmod-vmxnet3-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-vmxnet3-any" ];
sha256 = "a538c314826dfb24acd09cf75df3a92f2c764ca45679a68536f46d727a031298";
};
kmod-vrf = {
version = "6.12.112-r1";
filename = "kmod-vrf-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-vrf-any" ];
sha256 = "12b19a202665e7b18f58e7252d70ef8ba4071312127e888d926eb31728421c4b";
};
kmod-vsock = {
version = "6.12.112-r1";
filename = "kmod-vsock-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-vsock-any" ];
sha256 = "6d661b306fd4a826f00bf1d952e336f9c8452ead3209965ad46a444ce66a8ff6";
};
kmod-vxlan = {
version = "6.12.112-r1";
filename = "kmod-vxlan-6.12.112-r1.apk";
depends = [ "kernel" "kmod-iptunnel" "kmod-udptunnel4" "kmod-udptunnel6" ];
provides = [ "kmod-vxlan-any" ];
sha256 = "b70514b30515c4cf6b5af8e0ce8695da58695698a06a69209a5e571dee9ca81d";
};
kmod-w1 = {
version = "6.12.112-r1";
filename = "kmod-w1-6.12.112-r1.apk";
depends = [ "kernel" "kmod-hwmon-core" ];
provides = [ "kmod-w1-any" ];
sha256 = "193fd915ccf671d00791017e9477a318e35cce26e3e6b59d5d507231fbf85d35";
};
kmod-w1-master-ds2482 = {
version = "6.12.112-r1";
filename = "kmod-w1-master-ds2482-6.12.112-r1.apk";
depends = [ "kernel" "kmod-i2c-core" "kmod-w1" ];
provides = [ "kmod-w1-master-ds2482-any" ];
sha256 = "790b2d17cae308ec9d28f721e3c9ac7e0904527fba1439950c725aeb2dcea8b1";
};
kmod-w1-master-ds2490 = {
version = "6.12.112-r1";
filename = "kmod-w1-master-ds2490-6.12.112-r1.apk";
depends = [ "kernel" "kmod-usb-core" "kmod-w1" ];
provides = [ "kmod-w1-master-ds2490-any" ];
sha256 = "0ba509808b2269fb035d3ab9a934668dbf20ea061360b0e2f40d8ccbf00c5f09";
};
kmod-w1-master-gpio = {
version = "6.12.112-r1";
filename = "kmod-w1-master-gpio-6.12.112-r1.apk";
depends = [ "kernel" "kmod-w1" ];
provides = [ "kmod-w1-master-gpio-any" ];
sha256 = "b68ef3571186a5b1a76d9bea3b9ed870bf2f830873c210d6bc92136fefd638fb";
};
kmod-w1-slave-ds2413 = {
version = "6.12.112-r1";
filename = "kmod-w1-slave-ds2413-6.12.112-r1.apk";
depends = [ "kernel" "kmod-w1" ];
provides = [ "kmod-w1-slave-ds2413-any" ];
sha256 = "63bd398f0e6ba2f1fb544c0773759f2ca35b33d1943a9da3bfc2057b6c387bff";
};
kmod-w1-slave-ds2431 = {
version = "6.12.112-r1";
filename = "kmod-w1-slave-ds2431-6.12.112-r1.apk";
depends = [ "kernel" "kmod-w1" ];
provides = [ "kmod-w1-slave-ds2431-any" ];
sha256 = "99a239a3ebec61fc2f0f71c8f0873bf5936ea49420ac39e89b26c29fe0c84e84";
};
kmod-w1-slave-ds2433 = {
version = "6.12.112-r1";
filename = "kmod-w1-slave-ds2433-6.12.112-r1.apk";
depends = [ "kernel" "kmod-w1" ];
provides = [ "kmod-w1-slave-ds2433-any" ];
sha256 = "2e19210c768c8f6e89a9999bd542b1a461a981fd1921a68dc388c619fc1edc5a";
};
kmod-w1-slave-ds2438 = {
version = "6.12.112-r1";
filename = "kmod-w1-slave-ds2438-6.12.112-r1.apk";
depends = [ "kernel" "kmod-w1" ];
provides = [ "kmod-w1-slave-ds2438-any" ];
sha256 = "10c0d3cef821b150bd2810e74328b687ad95df2bfd9607a10481fd2e50ace90f";
};
kmod-w1-slave-smem = {
version = "6.12.112-r1";
filename = "kmod-w1-slave-smem-6.12.112-r1.apk";
depends = [ "kernel" "kmod-w1" ];
provides = [ "kmod-w1-slave-smem-any" ];
sha256 = "bb8d82e1632c01b4adf8d310096c44a824ce0382706e1376bcf1d7c8aed84dd9";
};
kmod-w1-slave-therm = {
version = "6.12.112-r1";
filename = "kmod-w1-slave-therm-6.12.112-r1.apk";
depends = [ "kernel" "kmod-w1" ];
provides = [ "kmod-w1-slave-therm-any" ];
sha256 = "061b89bc442318e9fe79ce15d3913e48a77380f03d63a3ad3b7d26dbc1a1509b";
};
kmod-wil6210 = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-wil6210-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mac80211" "wil6210-firmware" ];
provides = [ "kmod-wil6210-any" ];
sha256 = "6c3e5a06b2defbbbf1f136301bf5d39546d7580892dee98314fa4e0a0c5b6249";
};
kmod-wireguard = {
version = "6.12.112-r1";
filename = "kmod-wireguard-6.12.112-r1.apk";
depends = [ "kernel" "kmod-crypto-lib-chacha20poly1305" "kmod-crypto-lib-curve25519" "kmod-udptunnel4" "kmod-udptunnel6" ];
provides = [ "kmod-wireguard-any" ];
sha256 = "f74c838ff1d2b761defc64244ffe02f67e8d5dbb42eda943d527cc6deef17cbd";
};
kmod-wl12xx = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-wl12xx-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-wlcore" "wl12xx-firmware" ];
provides = [ "kmod-wl12xx-any" ];
sha256 = "441325d764ea81155b595071cf845e531bfebb06571e504223030a22bf992dce";
};
kmod-wl18xx = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-wl18xx-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-wlcore" "wl18xx-firmware" ];
provides = [ "kmod-wl18xx-any" ];
sha256 = "6f072432658e4beb5df7957e54fcaa35843d8bee72fa27b3b1bb3617258ea9b8";
};
kmod-wlcore = {
version = "6.12.112.6.18.55-r2";
filename = "kmod-wlcore-6.12.112.6.18.55-r2.apk";
depends = [ "kernel" "kmod-mac80211" "kmod-mmc" ];
provides = [ "kmod-wlcore-any" ];
sha256 = "3b520beff52bdcab23f04a1389f1e5320b99f7f5791f3e338f74d2fbb4213fca";
};
kmod-wwan = {
version = "6.12.112-r1";
filename = "kmod-wwan-6.12.112-r1.apk";
depends = [ "kernel" ];
provides = [ "kmod-wwan-any" ];
sha256 = "d80a0e30e32c167c33144f0f26387a70e20fc522c80ef0ec2d7c7077bd10933f";
};
kmod-xfrm-interface = {
version = "6.12.112-r1";
filename = "kmod-xfrm-interface-6.12.112-r1.apk";
depends = [ "kernel" "kmod-ipsec4" "kmod-ipsec6" ];
provides = [ "kmod-xfrm-interface-any" ];
sha256 = "fcd4aadd251249a7413e25092ef6f4eafa09610cc0885d7eef8d791149bc31ce";
};
kmod-zram = {
version = "6.12.112-r1";
filename = "kmod-zram-6.12.112-r1.apk";
depends = [ "kernel" "kmod-lib-lzo" ];
provides = [ "kmod-zram-any" ];
sha256 = "d5b8cc36c152849f6c8b9290f9adaa13b03cc5b647e0dde95963d5f81bc764f5";
};
}
