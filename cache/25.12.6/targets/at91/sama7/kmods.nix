{
  kmod-6lowpan = {
    version = "6.12.112-r1";
    filename = "kmod-6lowpan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "553f933203bfb5d38cf70beda00a423b7d8ceb03fb9f25f31ad4c93093d0a0ba";
  };
  kmod-9pnet = {
    version = "6.12.112-r1";
    filename = "kmod-9pnet-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "7695d22c5099aa6965ef2daac58c6cc95679b15ad54fa423e892c1ebe5a98dc8";
  };
  kmod-aoe = {
    version = "6.12.112-r1";
    filename = "kmod-aoe-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "f7ab8ac3fcad88cef489db76a9611cf9f772ddfe6e2e1d3a03d9913a2bc731c2";
  };
  kmod-appletalk = {
    version = "6.12.112-r1";
    filename = "kmod-appletalk-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "ee12571c5a7779402b7db33dbdb30f63f47e50b689e2e3f41901014643408051";
  };
  kmod-arptables = {
    version = "6.12.112-r1";
    filename = "kmod-arptables-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "100aeb02a624223e4d114a4251f066e89c9632f338d18ab6dddde8dfee913349";
  };
  kmod-asn1-decoder = {
    version = "6.12.112-r1";
    filename = "kmod-asn1-decoder-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "58771dc5bdfd006804377e5c46dbdb1128de69a056a7749b64c55e9075233ba5";
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
    sha256 = "ff4a562aa2cf4386bc65585335c105d33eecd5b28668ef2b245e3046ff6c39a7";
  };
  kmod-at91-adc = {
    version = "6.12.112-r1";
    filename = "kmod-at91-adc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-input-core"
    ];
    provides = [ "kmod-at91-adc-any" ];
    sha256 = "a6aa1ea9732c561db843450f684574c0e55c4671654b8d2e8b7850c50824acab";
  };
  kmod-at91-i2c = {
    version = "6.12.112-r1";
    filename = "kmod-at91-i2c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-at91-i2c-any" ];
    sha256 = "5c28d0a9b0a0def453bcb1226cd46cc9cebbb10481b3e6dcd603d21c7847530c";
  };
  kmod-at91-udc = {
    version = "6.12.112-r1";
    filename = "kmod-at91-udc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-usb-gadget"
    ];
    provides = [ "kmod-at91-udc-any" ];
    sha256 = "599dc6ba0e19d63bac2c826c34979786e22f44991e9ad4cb0593e3d88867669f";
  };
  kmod-atm = {
    version = "6.12.112-r1";
    filename = "kmod-atm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "7188b56913386bae5c769310fd454fa751b964f3c6c87902ff204fa7aee979b5";
  };
  kmod-atmel-usba-udc = {
    version = "6.12.112-r1";
    filename = "kmod-atmel-usba-udc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
    ];
    provides = [ "kmod-atmel-usba-udc-any" ];
    sha256 = "b36a8128fc5aab17606096de03a60bb6a450442e9efab20850b68dd6fc798de5";
  };
  kmod-atmtcp = {
    version = "6.12.112-r1";
    filename = "kmod-atmtcp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "29529a91f3c09dbf3640fa109654bbea269f48535801e842d8da450c7dc3a3f7";
  };
  kmod-ax25 = {
    version = "6.12.112-r1";
    filename = "kmod-ax25-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "422f2e90a6506eb61367804bafbf2b54fbfb8ad9d13979c0d3a85c06d184333e";
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
    sha256 = "0968f9d6aea362c74bd9eaa44ce5b89af5be5dc05ff82e18073e35cdc974061b";
  };
  kmod-block2mtd = {
    version = "6.12.112-r1";
    filename = "kmod-block2mtd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "4b35ccebf309483e89a2b7581218cb07a3be264c3aea51ba92db4182cb60b4d2";
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
    sha256 = "13bb34adc1aeb96f42dd2f7674eb9866bc72419754aa5c29279400dce0996ec8";
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
    sha256 = "14d64595331f62f641bf11bb8410953d9c4d23f3d91935a603d15f7d40266342";
  };
  kmod-bonding = {
    version = "6.12.112-r1";
    filename = "kmod-bonding-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "d452d10276b212e5629241b09f0756ca3567e198c12c4b20c30a06e94dfd186c";
  };
  kmod-bpf-test = {
    version = "6.12.112-r1";
    filename = "kmod-bpf-test-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "9266405c2307adecd9766121cf38387d3b70ed693e7d3dfede97cd8fde1ba0b1";
  };
  kmod-br-netfilter = {
    version = "6.12.112-r1";
    filename = "kmod-br-netfilter-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "e8732ff8b6792dbecbc5830face93c1e4613ccddd70c18ea8cbd058164f859dc";
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
    sha256 = "440120003bdd087675a601a32270b7631543a5059be6444bb07417f40149e990";
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
    sha256 = "4602d241639d600108408d64c36afec12915c8166d9e1c8d63078c17660b2b5c";
  };
  kmod-button-hotplug = {
    version = "6.12.112-r3";
    filename = "kmod-button-hotplug-6.12.112-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "2542b98309de43a417c1ff7ce8491b3cfb34c8a6304b57b1ff4754e908bc217d";
  };
  kmod-ca8210 = {
    version = "6.12.112-r1";
    filename = "kmod-ca8210-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "e40d77b95312a6bbd0c69778de8b9722ff7636acd1ea85d3eeeae5d8ec582af8";
  };
  kmod-can = {
    version = "6.12.112-r1";
    filename = "kmod-can-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "012d7c76be0ca6cdf32bbceb6f4f2501e9b0e542bdb9688f5a266fb5edefe2ba";
  };
  kmod-can-bcm = {
    version = "6.12.112-r1";
    filename = "kmod-can-bcm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "a1a24866b6307d57cd89e6df7264f575e21d15cbc4a06fa898454f4e93c25215";
  };
  kmod-can-c-can = {
    version = "6.12.112-r1";
    filename = "kmod-can-c-can-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "dbbbf28de939767b25e825fd50cd66b3f1397bf0719e86c444e164c5cb8fcd11";
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
    sha256 = "8a7e433908bf64c913692c5320da8ad7ef087348a225405d18da8972dfd0a902";
  };
  kmod-can-gw = {
    version = "6.12.112-r1";
    filename = "kmod-can-gw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "b1631cb3453c1ebb5633d1a796055ce10790b16ab6ea2ba83e326afbd3c2543c";
  };
  kmod-can-mcp251x = {
    version = "6.12.112-r1";
    filename = "kmod-can-mcp251x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "45f8148a9448fb49fcb50b1179a0a5539d29de68f72517175cf330bc45aeab71";
  };
  kmod-can-raw = {
    version = "6.12.112-r1";
    filename = "kmod-can-raw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "5815ea0f6d272ca2868e591601022b07141a0ea06c472c73bb736781a8e2432d";
  };
  kmod-can-slcan = {
    version = "6.12.112-r1";
    filename = "kmod-can-slcan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "ad21b968a7ab4652991fa57e3608b72c1962cd6f1835211c152b892a7912e13d";
  };
  kmod-can-vcan = {
    version = "6.12.112-r1";
    filename = "kmod-can-vcan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "c9114586b83a7adea41671f02659944cac564c62ac0f2773d93fc73019d5a7af";
  };
  kmod-cc2520 = {
    version = "6.12.112-r1";
    filename = "kmod-cc2520-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "b2919456064a05b68dee9c145c0f03558fbdf9d781707656692f2d971a8eabf2";
  };
  kmod-cdrom = {
    version = "6.12.112-r1";
    filename = "kmod-cdrom-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "57ff2f53bf4adddd1bad8b06babfb11b8b75cdd43b28b84b642b76587c6129d5";
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
    sha256 = "505d18d1e172ad71bca4aa973dc763fda785f704c15c518dc9e02dd497132941";
  };
  kmod-crypto-acompress = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-acompress-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "fbc8c31cdc8dea71bea12ed04e1ab66b38f5caaa32b5e2dcf3f0108cf46de1c6";
  };
  kmod-crypto-aead = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-aead-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "7f8875cd2906fa8e62a1d8552ac5cbf27c5f69b55977356aface022cd3cae387";
  };
  kmod-crypto-arc4 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-arc4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "210434ecb372d3c199874966a4b312fe0d9970b8caeab1e3f5412b03452d53c4";
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
    sha256 = "f00e922ba0cfcd4850c4782ea7aced5df1cb40610bb35be566b7deb899b53257";
  };
  kmod-crypto-blake2b = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-blake2b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "477fddc30811129cc87d35035a6d7f1adf4c4c6817178784a90f331ebdd1cc99";
  };
  kmod-crypto-cbc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cbc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "cac9e4861bad8ced4c6d34515388617595ec013a6b5e001f86b081a18624fbc1";
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
    sha256 = "4ea5573e3f467565e65b472cfc148518237ef234bc5fb1890f48a6479c52945a";
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
    sha256 = "45c1e5b1c342982f54b0e8b58b76b780f2c5828e5a02aa9e13eec390974a8356";
  };
  kmod-crypto-cmac = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cmac-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "7ab8980767fc7550219cdc9e91ba2cf8831ee2ff0dbf0b34a30aba19f37534d2";
  };
  kmod-crypto-crc32 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-crc32-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "dd962c8587aa5b9d21e34bd888e55d5627e7e30b1573a0a33ba9b0cad6d89eab";
  };
  kmod-crypto-crc32c = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-crc32c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "1388731ebc14b8b8392cf50fdb33932624201a80156ea2c6a447b4e09f2c3c75";
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
    sha256 = "1f2363f27f044796779b174acec0f3e4c50252103e309f4295af224bf3b3ef8d";
  };
  kmod-crypto-cts = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cts-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "42bc6ab885103bd329b34c6ea3d1db4bf1a91c0555da6e049c03455b6ddc48cd";
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
    sha256 = "4bd59a20b58c78c642aea92eb004c60569549b8ecdc6e8858d90edfab79e0b02";
  };
  kmod-crypto-des = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-des-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "d4afe66982c4df4c661a9228cbcfd7f0541842e7e2faf241cda1da51546fdc4d";
  };
  kmod-crypto-ecb = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-ecb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "82c7c68b969ed12b6df29d0a525e69e41d28dc8584a6adcb781ba204f0ff269a";
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
    sha256 = "7e96991e56186d530a14e92da70ead5141b21109b6610bfcd16c383df00c1289";
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
    sha256 = "31d0c1d82c32e729858223f6538def3cea65c0639dd523e4ca2aef972598eeaf";
  };
  kmod-crypto-essiv = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-essiv-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "6790793a2c848a4704843d3c62c3e0331db3d19911b1401cabb33cbb1b00cc17";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-fcrypt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "ef78f2735f7869fe9f3cd6d91b6fc17362d3c89aea5e4421e65bbc0ce59e9681";
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
    sha256 = "1e8cd4e2e786a7bee727f72461f3de49262f3089aadcd329b4d6bec4362294af";
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
    sha256 = "fcb61cf83f02454fcbcabbf2541093a8eb28a691a888dab2dbdce205da11b3f5";
  };
  kmod-crypto-gf128 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-gf128-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "e3b0704b859b9cf09352ed145c5c1fb7f66bc05f8d6e5f44181e4c46603c2d67";
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
    sha256 = "0ccdf807ab8da63a5094df22a489f0389452b2b68f64be4c1a4036e2288aa8d9";
  };
  kmod-crypto-hash = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hash-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "d00e322e9a5996e5bfc2643659aa97777c18d30bd29e16e2a3601217de43972a";
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
    sha256 = "f1a10221f8a7861983130026c71aef74d6d75f1b1f6fbab1c438b18d0efe7efc";
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
    sha256 = "fa07daa2a4539bac2cdea83d786994af0cc08d1a20c2e8568f5561e3bb378abc";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hw-padlock-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "ee3785ad7d91897dd651ddc9d4f6674f52652d6f531daa31b22c1188f6239fc0";
  };
  kmod-crypto-kpp = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-kpp-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "e577650224169de8b74cb1f7e7444ca3fa0abad8933e88f3b8a53720c36ba76d";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "a2d58c6f16f1758dfa9580372590e813057e94e3f5a21a238bde354314a7b400";
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
    sha256 = "b4212d50331d97d0bddd6d10ef2cc8700342d7dfc7237578256c149ccf2f9c46";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "4ed80e66da4631e41d03087a5d3d827b221bc926fea9ec20d015d4fa508ae03b";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "98d6ebf1610d110f5cbd6f468f2e6d92b1343a2a69505e05245789df3aa39102";
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
    sha256 = "ca8daf679f93fedbe8f0c38cb6b9e99663bbdb8b0870d448fd0ce00f595d6827";
  };
  kmod-crypto-md4 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-md4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "6973aed399c6ba18f9a61373b500d7c0c93131287564aa7290fef3859f6ac89a";
  };
  kmod-crypto-md5 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-md5-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "d4e15be89e7e3003975e154cf2e38d369ae148b28fb80508d40a4e5dc3b6145c";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-michael-mic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "907d765493e07c4cc553d8acdcf1f9dbe2f3a93d7c302c204845b17005618c29";
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
    sha256 = "d44c5ea8faebdb4479bce2526d07221e47d1f1b3f091263c4b4b6ea9989a73ff";
  };
  kmod-crypto-null = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-null-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "8b0f716069530c48ff2fd53992f16c2e003fbd50124d2563660d1563cceb14ff";
  };
  kmod-crypto-pcbc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-pcbc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "fa834b7578bd40115a4110d383162dd7c71c63f44d3788bc132fd085dde7d002";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-rmd160-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "8f045632ad445a4d7d2995e8fc69862d337b0695fe832b542580e3bdb513dd9a";
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
    sha256 = "93a539f33754348360706db0b41f3936dc11b85a878dd29589deadae8dda9cd7";
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
    sha256 = "3ecda18af7f5f087819f0251c14ba34c58262d52f8566e9793b0a20815e0ecb2";
  };
  kmod-crypto-sha1 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "2c4d3cd2b01b8f3d5914108f3d395d9f657c412b311cb4250240e31722cf71aa";
  };
  kmod-crypto-sha256 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha256-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "c9e10acf8c59cdae2d89a2bc59f11aee072cf7f7d6ea3a5e7e153b984f5de9ef";
  };
  kmod-crypto-sha3 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "9ea3bdabfc2091810613b7fccecfd362f1e11184ada3a62508cdea3ee500806c";
  };
  kmod-crypto-sha512 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha512-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "260034df642074d1701b3e5c07af15b21d21a4e417e7f3ccf50be3acf817fa4b";
  };
  kmod-crypto-test = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-test-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "b03bc831850be6de920ae55b163bbdc38091a7061dfb0a942cfcee8d64ec087f";
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
    sha256 = "41135dbfd704555894a7f14b5d09ef64404492c8fa1340911e031c28a282dbde";
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
    sha256 = "4fda6a3a69d49da43b126913a492500298aed5c5980a636d341d0af20f82477e";
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
    sha256 = "25176bff752b5c120fa6fd1734b0ef200ad6991c073a4665fee0b6ba6dc3a47e";
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
    sha256 = "5d86c05b8a78d1c86b5c22d591ccb5196b2184a4fa87a501251599a671da924a";
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
    sha256 = "538933d78b286b7a0f48158af8a6c1dd55107278308d34f964b1c005a6a99c2c";
  };
  kmod-dax = {
    version = "6.12.112-r1";
    filename = "kmod-dax-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "0813b4ea2ee35e07dd952623d63d0139a2a4c8a03fb158f3853edb1617f0ea83";
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
    sha256 = "9ab5f5ff42e3a98f91404cd8e356ca4342ac48edd892ca5cf0e7f9382e4da77f";
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
    sha256 = "2463f12be615788d0dd181e6ac1a885036140f648c0faf30de20e462b90067d2";
  };
  kmod-dm9000 = {
    version = "6.12.112-r1";
    filename = "kmod-dm9000-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "b08f605d947629aac5a9e0a9fcc60cbede121f2ce7f34bd793a9821d9fb90413";
  };
  kmod-dma-buf = {
    version = "6.12.112-r1";
    filename = "kmod-dma-buf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "92b43cc4fda71fc9117592801e6551c825b57b4de7b458b6eb4389bb2bf742a3";
  };
  kmod-dnsresolver = {
    version = "6.12.112-r1";
    filename = "kmod-dnsresolver-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "767768285d30eb63496251f37fd33d89ce895c5a765e2761bc34b5085050fcee";
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
    sha256 = "83667fb69c2a441260de8e8e74331286965a0ce217546eb7ad5460a126d4f0d5";
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
    sha256 = "7c5eb3fd60b1067bba5f2f44692ad9e8d4e2e91e6d5129fc3a4f4740c1de1c96";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-b53-mdio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "a860f65c388f087ec54c0b5e444d3790d6e6211e01ce7f736819a68661660ca7";
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
    sha256 = "515eb2f5e8e495f89f35fcd36505e6119525704e5101821cb50be94af079d110";
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
    sha256 = "8d50ef3861420a51b2f3c75ff7e2f71ada3954c4eedbc9d8f6b95ad3103dbcd1";
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
    sha256 = "689451cd99e0d05d92f48e1781b4435c92af718ca44029b90c5897aa309d06e5";
  };
  kmod-dsa-notag = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-notag-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "ca90e2837246045360d0d9ec28a6304287648cfbf9f2554f08a04b5b49104323";
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
    sha256 = "21da3a96f1443ef0b45c90a6be51d5938bc45006d6228045de1248d03c28c928";
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
    sha256 = "002872d8e63d7cbfc70c95612d81fa1111ac1b3469a3831724ab27a6478fd4a6";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "e66750a0b1effef3d71bc03ef881f32ce8b66e4ae04b30356256488a27a0d20b";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "8c0d34ca087debe7edbb85db23970b9934fb38622c71c84dc9cd3dcc3c55a0f6";
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
    sha256 = "9878b42ac0a3286250d796f1e138439d807a3ee6eb2e9ec443fd74d7a4ed3026";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "f01fdb466f133bc1966a2566d3a1add3fbd2541d522f4d06ad2ed62dcc0dda65";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "e60893fe5cfb0dd4caa513c9f8cd0ca1ec45a52f0f0c45100bd66c29a274222c";
  };
  kmod-dummy = {
    version = "6.12.112-r1";
    filename = "kmod-dummy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "8433bc454c192cd09a7a77ef5c32557e14d82b099a77beab4a94a6a80694406c";
  };
  kmod-ebtables = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "cee4f235fbc1bf5157cde52bc73475dd20b6db35f74c28e55a0377359b2439af";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-ipv4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "575aee8a75873d9e17c9848b68fa1a7ac5c6a7320e286b55a494b62fc8e09294";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-ipv6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "efcb4d68c27c09d104a16634747f67e57b855d1f52f64595d1c004dc16fa9c1d";
  };
  kmod-ebtables-watchers = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-watchers-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "653382f8f859ca2db5858fc86e87f365c58a22087af73ab2f827766f07519fbd";
  };
  kmod-echo = {
    version = "6.12.112-r1";
    filename = "kmod-echo-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "d94692d3bc31625dfe6586502dfd07e5334b739dcfca53908bb3297be3fa9e66";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.112-r1";
    filename = "kmod-eeprom-93cx6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "f166ec26ff8754afd895573802325835ee7dfb1439da3d6469f7aefd5526c582";
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
    sha256 = "6ab071cb332c14e844b7c567fab87d51dda5bd7ff5f94afd80d15657d72fc78b";
  };
  kmod-eeprom-at25 = {
    version = "6.12.112-r1";
    filename = "kmod-eeprom-at25-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "386361d71dbe0d0c8f23d115eda78d142c672033d5b34af9054640446268ec71";
  };
  kmod-enc28j60 = {
    version = "6.12.112-r1";
    filename = "kmod-enc28j60-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "480b94a051dd9a7e58acc7697b96515cf4b92aad5a7028d4a91fa26f1ecc1ad4";
  };
  kmod-ethoc = {
    version = "6.12.112-r1";
    filename = "kmod-ethoc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "8879795887c92ecffe2b5e08f6e1e5c33f296df60a5ae0f03360cda653fc7a5d";
  };
  kmod-fakelb = {
    version = "6.12.112-r1";
    filename = "kmod-fakelb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "d2b8332716e41340739cced272a0478cfc42473ec61c663eff8c40fcf2672959";
  };
  kmod-fixed-phy = {
    version = "6.12.112-r1";
    filename = "kmod-fixed-phy-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "eec901e2550d2a0884de00617e5d6f1252f89edc4d9e60951c5bf809bff6c57d";
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
    sha256 = "a12978ac1b8236c98bc696a7893b55128e751d2da743b01412bff6e46ef099b7";
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
    sha256 = "776f43886738e50371112da42ca6cf9508891c02a8c4ab4ff2eb2a423e48f19f";
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
    sha256 = "e492e6e2a63850bb4db9f53179834d2f4a016fe5ac2508cd3f67c9ab9680f42b";
  };
  kmod-fs-autofs4 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-autofs4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "80680a663c2dd0862676dcef48897224ed450e4cae24fc5d9465660880fcce0d";
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
    sha256 = "d5bb0b5497efe8fe173d6220c76d9fbaa6fb0ce291212fe97a8af1b0dac8e102";
  };
  kmod-fs-cachefiles = {
    version = "6.12.112-r1";
    filename = "kmod-fs-cachefiles-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "2cea57030dc06ac3501fce250e800a6ef569b0c1b0c525b82545407aa533be6b";
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
    sha256 = "1cea5f2ab257c28a59287198a4daf5e07a35a3e6a68d67bde0793992b4f89a5f";
  };
  kmod-fs-configfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-configfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "3030bf7271b4c6675bd65053845b7df18cfa40b5eee2f39bfcc46dd6f896f295";
  };
  kmod-fs-cramfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-cramfs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "8e43e7591258908c1f38e31514e78722e3fcb8ce47468f8bf045f2ae634f9fdb";
  };
  kmod-fs-exfat = {
    version = "6.12.112-r1";
    filename = "kmod-fs-exfat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "09aa2c9be3c8cd94cb7e1ea47207e6259b0191f6c782ad498e7c4e53ca447018";
  };
  kmod-fs-exportfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-exportfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "b8c5c4908e4d70b6519e4e9e2b22ca21f6db8ecaf85faabfed75dce0af8464ae";
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
    sha256 = "dd0d023d7817349c0054b7e8916f2866e75cb2a038c89fb31cd3d3ba512c0f9e";
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
    sha256 = "0939fc38dca1a697b5c1bd5cccea3d8ad5c433e60ce75dba14c8420d37520c49";
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
    sha256 = "80ee899047424a675de0aa8ae6f1ec75e6448b6965852d4b91de55cb19b457bd";
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
    sha256 = "49ee4375f6ce1191f0d77dc4fc2dbf321bb03287d39ead521e314151d4b85463";
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
    sha256 = "858f94440ba95654b7c39148946050996461c201bcfc31cab856fcdbc9c4529a";
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
    sha256 = "6aa585ea3440cea3e56385cdf3d23e3bd3a26e2180cf53fff7d2df5efb39fea3";
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
    sha256 = "90796a08aa22baf78731ee69003e7b24a9209ea5beef6bff39d24dc1adbd2be1";
  };
  kmod-fs-minix = {
    version = "6.12.112-r1";
    filename = "kmod-fs-minix-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "67a0b25e2d1559793d02d1934bc0cc1539e85b66ece5962f7bc440261cd60f9e";
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
    sha256 = "59ffcd449345a404e32c64e7f5a68ed8b3a5374936b02daa612e8b8efbfa1436";
  };
  kmod-fs-netfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-netfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "30031a37d4f0f64c19dc2b9730185c65f044c1911a636fe2d6546c8db444c320";
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
    sha256 = "38cd19f8d662a8d59dccdc253c7df1b27d505d2d24944874052e7583bd109800";
  };
  kmod-fs-nfs-common = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-common-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "978fadf22123dd89c2b68f1881e0e32ba4748de5fef2050315ad1fee1da3b61b";
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
    sha256 = "868c301d3b1f3ba6582d64c1f5f99fe42eb5a00714f34ab4c89332ab47a431b5";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-v3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "0daeec3e4771c3c8950a844034d0ef0fd80e973fa888e98dde70a6487805ad72";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-v4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "55bdec966552619310ed89a81f441fe5bfed28501b41e9d5586419852363e612";
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
    sha256 = "6cf1c49478717ac95e059d51332411729c01e2329b7d0f50f0d6096f0eef6cc3";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nilfs2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "e4223a3bc8702bb953e55b4e3b1144e8b637222cf6ef8ae949386f2f79c2abe2";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-ntfs3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "08b8dbf1c165bf918376f1eeebf89682b54be6fa1ca771f314d1bfd6d0a0409e";
  };
  kmod-fs-reiserfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-reiserfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "0186281af0161cdda6cd0b8ce3116fb7e20c73fc234ce788f9f795cae6fb66b2";
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
    sha256 = "1a1eb77ee9553e2d1252aaa148c087731956d0429dd70da1c29c32fd49eb55e1";
  };
  kmod-fs-squashfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-squashfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "91ceb671ff255199b07f83c24ea826ff5909a4414825cbcfda9a9241b58dc8a5";
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
    sha256 = "cf7bc435231898f83a0e2a4af6d642af16c19cbebb7c65a50fb3765abd5157ff";
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
    sha256 = "b03b6426dfc9c09095ecfd8fea11b881f0a930a26cd9a824868f22b386a36d54";
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
    sha256 = "99ca0d1728c9be27aad67ece80d0bd712aa57ce84f9f25b528f313e3427b06b7";
  };
  kmod-fuse = {
    version = "6.12.112-r1";
    filename = "kmod-fuse-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "934db7aeab390b463b04c2acd71157622e1c352a1da16a09699187b22e109694";
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
    sha256 = "4224f7638880a1088ce1476d1baa71cf714ff548b269f1a8b4f18cbbccf5971c";
  };
  kmod-google-firmware = {
    version = "6.12.112-r1";
    filename = "kmod-google-firmware-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "ba655d07e07074f58a4dc8f0e130ea946e3a40b98f8cc51c1eae210777896f43";
  };
  kmod-gpio-beeper = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-beeper-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "05e218dbdcf8931d6e06836eb3d71422325c94b3912cac02586fd3287d8ea16f";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.112-r5";
    filename = "kmod-gpio-button-hotplug-6.12.112-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "bee56d3ff9921e1e9bccf4843bad278d3aa1b5e536e7b7c66757cd8f001ea6d6";
  };
  kmod-gpio-cascade = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-cascade-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "0272656a4a078711ea7f6fa77ee4ddb7fa98925fee3c1f668af4eee07f51fb15";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "00e3facead8aa21ae47a0b016b8ae05621e108d0febdfa990692555fad6b00cf";
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
    sha256 = "d4b2e95f50a7607a5ce798e2972d77d2dd1b8f0e04f1fb246d0ea5f60f5cb6c0";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-pcf857x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "3832d090dac6ecd16dd17d6f2ed91eadb833439b3864babeeaf8748596ed3f96";
  };
  kmod-gpio-pwm = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-pwm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-pwm-any" ];
    sha256 = "321ee9a9ae777d621ba1706dca15e375016a1cdbd4ba0b5cbd682a2dc16124a7";
  };
  kmod-gre = {
    version = "6.12.112-r1";
    filename = "kmod-gre-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "31738f10d4c7cd2768f6aa8b723c52a64e9420b6f027e2c48486e362f42ba09e";
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
    sha256 = "a0b9da4e65c8145eede9f540bc03f34a8f167a6ded660a732ba44eabe14d536f";
  };
  kmod-hci-uart = {
    version = "6.12.112-r1";
    filename = "kmod-hci-uart-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "99261b267d9c4cda9c5d9085ff5619d92c0975e4de3e4225d374dae9587b6f58";
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
    sha256 = "904032c63e9c6d188d6202d555b02ba1f95f6fcf5e2b523c10e424ef90007ea8";
  };
  kmod-hid-alps = {
    version = "6.12.112-r1";
    filename = "kmod-hid-alps-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "fa70ac89d0460b26bfc5ab33557e36179986ed0a723ec75312f06d46874b915f";
  };
  kmod-hid-generic = {
    version = "6.12.112-r1";
    filename = "kmod-hid-generic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "ebcbbd7dd7f2c2e6ae6e972452acc1fd82b888a4da237d29b4be63aaf440bc26";
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
    sha256 = "cebc9dc9dbaa1b6048204b6782f1543198521f781d75bef4f80bad125599a782";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-adcxx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "2243e6e58bd00818f7e3f2ae0d28b230d8b6623666fdd2fa2e850da95f4c5b0c";
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
    sha256 = "5acd2fa552357aa42d073724816a1a9db15cde1506ffec04f274588e4b764b05";
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
    sha256 = "a136ebb1f9e522b3ac581d90dfe7bfaa36dbb5027097961b871ee6fa768a0a75";
  };
  kmod-hwmon-core = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "017cb43fde6eaf34d65dda550df01ba6b7b5ebe1997df20c8ec392e53bd7292a";
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
    sha256 = "c88811a41a8deef17870af67bea1b605490ea1d26e426276ed9d9ca9e162a18b";
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
    sha256 = "48773b872e543e788522e13ccf190abefd103b8cdda05f6133310ea02f62bead";
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
    sha256 = "d5ac2ab92d51b9771c453f7bf0037644f1a53647d707848b62dc6cca85e88f9e";
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
    sha256 = "06bb61103b5c61e19407fb9361432b6fcf9ebf6817c91cc9688ad5879debb089";
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
    sha256 = "065c992855d32b67acfa81941ab445ba2304f352b70f58b238db84496290990e";
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
    sha256 = "c44772826d73e0262ab596c07d801f7e6a2e64fed985b40559900c2c597656b7";
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
    sha256 = "f60eeadb0e543a425d8bb797be45a3977c4299518be2482c2753941a935a1d72";
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
    sha256 = "8f45cb611dc8062fcb928967512e2eb433f7036579738ad80ab9e2b90694c467";
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
    sha256 = "f753099b49af133a88e7f429ce98afab4644ee1078389fecce4b6ea992d100ea";
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
    sha256 = "f3ab6e37430603dd87fcf2b797f1c5a585ef36fb5ab859bae3af9b7f214808a8";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm70-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "b1e0515967277a6d4062805889a68c599127b4f407d1fe7fe33c43d90497d694";
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
    sha256 = "08a12af0e01a122d852b4c01f22e12cb302eea0b29ad16d6a7d03b31b348ff05";
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
    sha256 = "e27e3242e13d4cf75398b9303b45505710ea1a6d59c0139cb4a279620d25b429";
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
    sha256 = "f24468954e5bac436a33542fc7bfad16c709dc6b9f2de6cd0cd278a47f7a67eb";
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
    sha256 = "bbb323f82d50a2729502fe1a3d0d49f9e0313ef74edd625c7abff8056b947925";
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
    sha256 = "158cb7b2e49be11a101e965af78b60325dec637528018ff9a77f439b28ad4bc8";
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
    sha256 = "39f85cc66904af29efb67a5f98860bd90ccc1b94adbc2530f7c1d70d348b4fe1";
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
    sha256 = "f80490366875789e7cd3ad51802cfc1e433d36e1eb39e5d7445f7be2d8d735cb";
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
    sha256 = "52231c20262e89a75f2ce42d7e6d707d6671e3c2fd853a1556b0fbd2a35f5844";
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
    sha256 = "0c1e81843503264624bcc6a0fb903f6718db15bce67ed99eb0233494cf5f2212";
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
    sha256 = "6550bafdb15906b2e35c0e9f125a61791eb2ea82ab6da3b8623702681a6090c1";
  };
  kmod-hwmon-pwmfan = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-pwmfan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-pwmfan-any" ];
    sha256 = "2b39d2bde8cba1ac1f99630dd2f2efea778485f64452e1df4cbd75c24b77ef18";
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
    sha256 = "655194572ef26689f41f207148de9f18d9ddd01de82e15c9c87ee4ef16524e7c";
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
    sha256 = "a3baafd698710b109373d9c17d390eb267596503fd92178cd94ebbf84bff7002";
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
    sha256 = "2c4ed9257cbf1453420d5537c15336ccba7604b69634c28a58ff1793e5a9e5eb";
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
    sha256 = "40a8072a22a0d8450a3fc1aa194ea89e0e20ee650ab21947f219a80038c44c8f";
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
    sha256 = "cc29ec7a5a4949f92efa96dc8bef88d9f56e5c8c333a769025c232437c15f19b";
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
    sha256 = "82e35f1175ca476a840fe6432e96e21ca1638241b33ac5e751bdeaa7d7d95e1c";
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
    sha256 = "2810e9c979bb05a33418de3fe9e92a2a6fb5a893ec9c67711e41f622f870b713";
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
    sha256 = "9e6ca4025b5942c29f5ffe39096bbd19853b6facdff6f160da3cc4d43e2936ae";
  };
  kmod-hwmon-vid = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-vid-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "379bfae59558d66aa8ec3558271447ea06986d9e86a07d4645e4051c8df97d89";
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
    sha256 = "ce39621ba41894d697e3d7a2ae81159891304794eef32d35dbd4ccd775e5a5e8";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-bit-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "d02d19fcd30308ab817f89d2d8f970553471775e6d87440fd6041233260decbd";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-pca-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "f6676babf8d976ab52e4154847abe164676b3ab5dfa468c17671f6591a2c1727";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-pcf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "06e7e6d700116ecd6fcbd246f3a04e23fb9a9e4ff43fb6bdea21540eb07ecc21";
  };
  kmod-i2c-core = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "6c0ce14487fe80c7bc0f31d01692db1b45f9ff0899303720452c512a1e176e89";
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
    sha256 = "681533e68f197a30a8dd9d5a7e20d8174ccd8cf1ce0021fc5804e5e285385d60";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-designware-platform-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "dd359319f3e919ca75404b528c3ead8a6970485ce541c62e1d59b81a22ce5494";
  };
  kmod-i2c-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "c9d10dbd1df7f737a09253d999b19ba47128d3c8a1b47051a8b909b03274bffb";
  };
  kmod-i2c-mux = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "303b3bb1dc3a5e55a4ef5f74141def3416a06b695f37819b55f01ac4c6c5fa32";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "07b7625a25f6df5f1d10c93d6ba66967760cec019dcdb742572d90e59a911eab";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "6d839b2c943525cb03b05cc8b8722cd6374c2f4295447e3c1690f1064af78110";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "31e1a05bc9fd5b2bd29f428a3b906e4d1fd1db8d294d2d63ff26ec7a1477e880";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "10356be6102b625aea75bc982ce41fe7146590910983804f260cd42551d73eaf";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-reg-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "984d414899f0bbbcf0e5d27b04a945f9bfbc53499d04d1156879941ec54ad172";
  };
  kmod-i2c-pxa = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-pxa-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "f791bc490a0bfdbb7a699556285ca7bf324d879cdee67901f77edbf6ca3b53a1";
  };
  kmod-i2c-smbus = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-smbus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "93da2b0d3a6d77802100e2b6cacf46182d780a91dc863c5e23d02a2e074be38b";
  };
  kmod-ieee802154 = {
    version = "6.12.112-r1";
    filename = "kmod-ieee802154-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "8e1b78286a477eaa3d00bd8a3a2ed83f8f12ca2ec5116c7d6c526411fcd1ab28";
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
    sha256 = "6595517c419da1825e6b1a8b7856fdf88dfb11fc34f31f6978897f00f4fd0954";
  };
  kmod-ifb = {
    version = "6.12.112-r1";
    filename = "kmod-ifb-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "3058784694e49b0b38ad8cc66058eae25a205b4e6894a1c5a51688b3a8632630";
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
    sha256 = "5565e0378b42e76c0788aa0bbc5f81d0abfa4456fa3378fb9b26bc9cf31e07d1";
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
    sha256 = "30861135862dbba88b647c9f54f64dd151b4494373d7413aa3d958203ff4c5f6";
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
    sha256 = "d0ff81428ed6b9aa1352ab3f73c470cf85227959f3441d98e0536b3dd059c8db";
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
    sha256 = "58a47ef7e95699e83fc36eb639f5baeeaa510ce5d2344b956d6072db6d09ea6a";
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
    sha256 = "f8ee0c26663a535d204ecd24d18ae3377a7e4bf58a7168b5041eb3c8880b4704";
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
    sha256 = "81115e05aa286dfb9cb27c563acfcb10d45038abf3cc2a0249ebfd40e9110cf0";
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
    sha256 = "b5e6d404bc5b6c935c6b4c3682706331ef9beb7a54a1eb5fb84981bb1cadfccf";
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
    sha256 = "b6fa1dc4d1f55b2381fb02675db90f91e805f434b6bcaa66af0b5096c10a2f80";
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
    sha256 = "d96e5eac83d7789a0aa4c4279e4e5365315ff213e1e3f9d5826f484c0b5f5161";
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
    sha256 = "1b6a5dc6154542a4fec6aeb98cedff5d3122058db3382e2292e04670669d20cb";
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
    sha256 = "8778600efdc0c59e8afe5f8199f39120521820d0e3a93243177e6bb0091f86b0";
  };
  kmod-iio-core = {
    version = "6.12.112-r1";
    filename = "kmod-iio-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "80ed1cda545427cdb170c4d577dcc47d29d960feac059e163a3d354039c2e57e";
  };
  kmod-iio-dht11 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-dht11-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "0c63e4dc69bc25e05b006fd2f678a4528a160f88040bd701863a86c13c0a0117";
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
    sha256 = "23317726301552f64ae76c969dc16a697284893c2df2e4bb9518304e70df4f73";
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
    sha256 = "aebe0a562bdfa354d412f48f0fff672178e024eef9fc71a083f4c77852c910ea";
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
    sha256 = "cf233195d697923c9ed09a8cb7e09cd9d4a4b083c015b4fbaf5e993a49735818";
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
    sha256 = "a28c0810d13ed724cc5c25f649113fcf87e152fccd5c4429b3e69868a1137308";
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
    sha256 = "0874cb26b76c9df698375aac52c8b5735d598567b967e74942ec9cbceda4b369";
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
    sha256 = "29c3debbfdb7b0fee9ee87950569c622a634629fef180bff26905a7fb3ebf2e7";
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
    sha256 = "fc02b0ffdf373c6b5e65e603a02383c25ee486b25852837db6ac42f01535b528";
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
    sha256 = "f44889041399556cab21881ee7c66e27fdb1986e1b2053d5eecf03ecbb6b675a";
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
    sha256 = "85b03bfc5310293f6908f79eb7f20fa1f0db62ef8ba8794eadf7df83b75674ed";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.112-r1";
    filename = "kmod-iio-kfifo-buf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "a850b7e7b763b537b6e9ff27a4865d1582d141dca23f97e2e05d4596136ce711";
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
    sha256 = "b30969da050a6b47b1132630f4346081c8cf2168b7c1cc62fc339f67ece48263";
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
    sha256 = "a615a57755544ef5ddcca74b87425d50590298fcc932cde521b4b4297cb66cbc";
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
    sha256 = "9a9afac8aec39554ed0d5a9bb4fb2b0c3b365ae6d4b3a78f7830a37a9f4ea127";
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
    sha256 = "02041f9794c16d736f77471d20c5f8883f632ffc0f655d93c82598dd7d0f81af";
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
    sha256 = "486ab7809df629fa1a7394697f8e0507913f3ba868b9295fcd21f990b6ddbac5";
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
    sha256 = "c8f571ac2539aa58aacb1910026f757a4fe0fcf2cd8cf8e2e15787001f7a187c";
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
    sha256 = "f2e847cf1e7c64c72363437966e629f638ae4e736e35aff7c437b6a48f0b5c37";
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
    sha256 = "2706966a7f3c9020ee1813758bf7dd7083b5104281aa34869350e7a82d518e9e";
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
    sha256 = "55789bd9b54ee8444e5d76034d9c3398da77369e12870e5889c1ff843beece42";
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
    sha256 = "54aca182980f4c2b17ea1d411ea06fe85aafde43ec9662e16a12ba463f50c73d";
  };
  kmod-ikconfig = {
    version = "6.12.112-r1";
    filename = "kmod-ikconfig-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "6c1acb6e8bf622a7d2dfdcf4d52087e27e086cffb560ddf0e6fbf908d0dc0713";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.112-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "5f2d1da873e4f314f81b638324a5a1478bfc0db4edd973527bd21ccf1364c94c";
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
    sha256 = "f2df00a09a025d28d3255bb6a347d9480523f60561bcf490c25b64072ad0e8f4";
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
    sha256 = "f13aa830d46f537b6f3c297c9428ece3b08d0e026ade193dbc5aee632115563b";
  };
  kmod-inet-diag = {
    version = "6.12.112-r1";
    filename = "kmod-inet-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "9997fc68eb72788302d96442783c13fff7dbd03ee77dcbadac83a96f6bd28ea1";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.112-r1";
    filename = "kmod-inet-mptcp-diag-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "6598d01a32aff661f0c6c81d3eb99e23fead5adcc12d12c5c0c5855d28483bf7";
  };
  kmod-input-core = {
    version = "6.12.112-r1";
    filename = "kmod-input-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "b393945c929d4cc59303cc61a8ba87bf60b8b60f1c1be2624fd6e2330af4dcba";
  };
  kmod-input-evdev = {
    version = "6.12.112-r1";
    filename = "kmod-input-evdev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "9652fbf81ff98ae6df61938fa98d942fd8c762e1b011ca1cf5f5878b50ee881b";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-encoder-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "f2c9637d7046171ee139c30e1119a550bf92f18794d97b2e7930e24758161b72";
  };
  kmod-input-gpio-keys = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-keys-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "c5f49546b44a81b8005b03e2c31e69022af714cb58ed12db192375698cd6bfba";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "5255114308132ab898f42ee3b8a869521e4f32d38589eae7d25e4dabcf68020d";
  };
  kmod-input-joydev = {
    version = "6.12.112-r1";
    filename = "kmod-input-joydev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "1a5f71e6c77261753443eed24ef65144a2afd3672ba1c713ffd29a578477d491";
  };
  kmod-input-leds = {
    version = "6.12.112-r1";
    filename = "kmod-input-leds-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "2ec7e10fcb0f31c1a77ca34450a40fda6d7724794dee7df47d72d0fd1e3adacb";
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
    sha256 = "351d7251f106859c62eb1b7212485e28c3620e46d6555ba2b30f91fd5fe1df29";
  };
  kmod-input-matrixkmap = {
    version = "6.12.112-r1";
    filename = "kmod-input-matrixkmap-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "ee7d198201b3e3c6041df96b2128d68484ee58e232b3926645dde9897c2762b5";
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
    sha256 = "0939315c5bf602e7af7f02c0dfea2942ccd7c48afd56b3f25c76cded9ed42893";
  };
  kmod-input-serio = {
    version = "6.12.112-r1";
    filename = "kmod-input-serio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "ed05fa50bf6c2d00333dc9ccbd201511cb2edb7f9552175479b726e0a473ab54";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.112-r1";
    filename = "kmod-input-serio-libps2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "4655ad931bf2658e4a0b175c1925c9d401142fc6df5c204811098a8616b21f43";
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
    sha256 = "d6c1c0ff374dafb487929bc9fb5114e6377d47a859ddabf00fd61b0a2d8f9b14";
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
    sha256 = "f563bba91334651154f70b8894b23e046308c75f2b1e7fe7446523b0532395ca";
  };
  kmod-input-uinput = {
    version = "6.12.112-r1";
    filename = "kmod-input-uinput-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "95c260868e5b23e6c4e56a4810c9580cf078e320f7b5080955cd07c4b29c91a5";
  };
  kmod-iosched-bfq = {
    version = "6.12.112-r1";
    filename = "kmod-iosched-bfq-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "7ac7b8ff8b91c0486e5bd5a2df96cf00f86e14e8c59520563078dad9d40ab3a9";
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
    sha256 = "1109ee360a2ea12288431e639bc2fd1f1bd354c85f606a4dfcb67c7f853da595";
  };
  kmod-ip6-tunnel = {
    version = "6.12.112-r1";
    filename = "kmod-ip6-tunnel-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "b3524f5a00a1ede4898989ba25376ba35dbcfa9fafe7bbc1e35bdd4dc76ff1af";
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
    sha256 = "9687eba305ba5d8f7f00c3490085451ecc977ef6011ceb0e82084d6dd2e79c5d";
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
    sha256 = "8e612d9ee1fbeaa27a10d5719a7845e4506bbb4bb791dad8dec61e4e89db3810";
  };
  kmod-ip6tables-extra = {
    version = "6.12.112-r1";
    filename = "kmod-ip6tables-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "6fe4439b3602644b78ad184933f8de287daa5f610806e564ff5586e308fa6647";
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
    sha256 = "163f6662f7bf670cd8480c54a86db0f1cf6b4fe4b60a5a1f414d15314d804abe";
  };
  kmod-ipoa = {
    version = "6.12.112-r1";
    filename = "kmod-ipoa-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "feed323380e941c42cef20fc33212ff8bbd5e63178db8e239304645b35fb5383";
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
    sha256 = "54c2e1f71e91cec4e904479136d275e8d767263b3cfc8cf68e2d0e61aeebc99d";
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
    sha256 = "7efc69aaf965602ea1d9ac9c19f2275646803c7103e34ea80de3bee31a9ca414";
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
    sha256 = "5e67ed27a9017022067ea8ee9f78fdc92eee85881527a7c25bd1aa4e62acf37b";
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
    sha256 = "8e2e4950863cab298327a0d635b1078509e17ac476937d24b2d7d61fb97493a0";
  };
  kmod-ipt-asn = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-asn-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "ffad7f888bad449f34257870e76e31f813f39c4450d9a5e843721a0f2c3c0f3a";
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
    sha256 = "d39b692cfd2395d4bf6db7668c89bea4048c0e715f3e333e2afa68eeac3a9b02";
  };
  kmod-ipt-checksum = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-checksum-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "d27adedf6181bd3a580841acc813c5f88359f6c84d2428c3741d4a1764f6c8c3";
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
    sha256 = "9009a2276b6915b079c337b748dc517fab993c97c9e0012d72a7256a474ed36a";
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
    sha256 = "4acacf407bc2f923b083e3e67524524e5e8f51f3fb31f79b8de04679c15bde97";
  };
  kmod-ipt-condition = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-condition-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "94dd9fd7b93e4b79434c69e6fd5f048be38ff23898671502a081b36abb28357f";
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
    sha256 = "390191b09a6cc9253e1245fe6753ce4a8184611869daf670202c5f96a27b935b";
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
    sha256 = "6c171300f805113617b20d7ea84c78773d9635b5e99765992a299239036195e7";
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
    sha256 = "8e3be8aa79ce82d6555f9ba68e0a996d1af4bfd1286ce468a508ae12d92f1602";
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
    sha256 = "a7a07b2488f96bbbc9cc0cf95700814cafeb3d771bde0c1741881ea7b79d33bb";
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
    sha256 = "efce299387d67efb30876d34a94d567e7b89474c0e6b3618f110a1cc5206a8d5";
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
    sha256 = "13fdec02534e5f0e16151a9c42cafc74d43dab365a69391f57c5ddbcda2e7f3d";
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
    sha256 = "bde4cc461301d52f8823c0ef8f73f1b21902cc85acb87f1e55286af9bac8c3b5";
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
    sha256 = "4edeb9da7dde7f3881673a3802836ae375aabcce5ff828d7c0f7a3fad2d3c26b";
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
    sha256 = "aaaba8a5d620d93e7af67639962cc6e9ba928b98fb6105103a0bafb8d37c16ae";
  };
  kmod-ipt-extra = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "297eb99f3f359e48414af6d1f8458205ca81a8ccccca98bd018d0054f9fedeeb";
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
    sha256 = "07a531c3d1e0c60a69b9ca38f688bfae7b32c10f4c005d82efccc2640a3210ba";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "b4a89c63119da0c6ae4a1fc6a470b7a6f0a675d7e351aad4adcf6e6afd3ae600";
  };
  kmod-ipt-geoip = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "5e2624a046a6a805ade187e14c364631f878adfe562e653f44b8c8837c7e0542";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-hashlimit-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "6be7d949c6a2f682e7b76f1738078dfc6fad7a7a7ab15bdcdf1f87521eae2b6b";
  };
  kmod-ipt-iface = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-iface-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "62b0e8fd3864d39b1d56e25eec7b5751dd14d10ad4c0718f1738d233c3ab4bb6";
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
    sha256 = "6e234d95b535d6240ef0d434ef1e86e814cb9f6140327a4d37283f24bbe75ba8";
  };
  kmod-ipt-ipopt = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-ipopt-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "2f4a034cf3b2187922ed71e9d574fc5d872b3842669881f2602f0d63d80e1aa0";
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
    sha256 = "968ccda5c7eee9b88c8cf9be3d201bd005d74f7275dbe50f2844dda2147052ab";
  };
  kmod-ipt-iprange = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-iprange-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "227355eda9ab82b0439eb8d5012a164709f529f0e5d0ce715171b0e6c5cf0a40";
  };
  kmod-ipt-ipsec = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-ipsec-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "8d9130bedc06b0a3023cab198208acd09876d6b305dc75d4dc0ea35850045433";
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
    sha256 = "6ee1187202fcc4c1d33d2a63389424bd69b1d683c47939c0ac220876a710f6dc";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "64d5ec09e9230e33005df486c8b328837bb175338a964b9f0d744ab74c1027ab";
  };
  kmod-ipt-led = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-led-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "f7cc3a72093c19339b45871a83c15482bccc81f965577247b80172d44159d349";
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
    sha256 = "b694540e2b22840d2a88c7f88a3c427e70dabdd8088f7198fced28031e32bd07";
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
    sha256 = "b3843b8de8fbc1ee61243a36fe6d5a2e560305cad16f554dfb69eace2fdf6936";
  };
  kmod-ipt-lscan = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "50391446e17fce1e8bb0c3481893ea36234f46cad575960ffe59abf1f28ee8e6";
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
    sha256 = "9093b0e7dfef945eecd9a6270279e5e748e8eb0bf927f0ae59c2c5d58dd636fe";
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
    sha256 = "bcbbfe2b4e20bcf19ecb196bdd2b1dce105c8d93325841ff0897dd02cf0131da";
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
    sha256 = "c5caa967a1dfd40ffc9c42bf01a6732e6e226ed477b71508b4dffb02de5fcb69";
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
    sha256 = "ff4fc966b34cfc543db5756272a45d3175ceb2bf0e49763e8e59f63232c9a017";
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
    sha256 = "49f3600ca492561ab3ce7e84394f6b06bdfa33aec6ad844797564bcc77b054e6";
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
    sha256 = "2b0f445c39c24ae8262947e70e9ca3636211e19c5c0d6f82471cc932416761d8";
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
    sha256 = "9cc0a2b0750af168dc92dafb0a8ad14c786ff937f40d234f013acd849f7a31af";
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
    sha256 = "c8e4163c77d09ebf507f59c392028a15df8bb1a2958731d93bad42a4829a5275";
  };
  kmod-ipt-proto = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-proto-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "67fc823121db4860d016317f34e9716ce25f87da0770eaf65befcc365522bef5";
  };
  kmod-ipt-psd = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-psd-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "b1e30e2e8bf777af4180d4ed53e0f06d1042e1b6633765651ede4d9141832ceb";
  };
  kmod-ipt-quota2 = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "8dcd0e4781fa4e050a1c2b205d854f8a9140da3b7f407aee3363ae6773d4382c";
  };
  kmod-ipt-raw = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-raw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "78be4200b7b31fe4f6d36aa81a3c095294769a6f389b0707e9b4fbf47d6b0e71";
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
    sha256 = "151ba5096f1f2a2f631177ee6e7ecc0cdc39f3cef0064daeb890005ba0b4471c";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-rpfilter-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "7e34f4b637f26ce0a226105bdd733bd459437b568f38b8c544601db223a552fb";
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
    sha256 = "ce40b346184e1a5f5a4e308f82c89de445b66e54ba5b79d29d06e39e77fe164d";
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
    sha256 = "c26506c7c95dd41ae0590c4833e7ee822927329e9d4c31acc4f9e37e6e257241";
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
    sha256 = "79b2a16704d644dee3e8c3add89d43c7f2d01374bf2cc78d67d5ec80709260ee";
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
    sha256 = "d6fa2f5ca6623e40a3b0b0e2e111fd6e86db5dd24189ec89d16d6ec6b9cf9f36";
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
    sha256 = "f827bdd77cff5a38ada06cf3c01c8f0552226dc99ecad7a8041ca076fba9a523";
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
    sha256 = "5b79214f132a2329dad78e02236b27af80da82a0a705369b0c5bef35d9f3a382";
  };
  kmod-ipt-u32 = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-u32-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "094d4491a4f1e5ef6590eb190465ed3c537aff8c6da6319a3ace77a1f8d02798";
  };
  kmod-iptunnel = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "775cb95a250e99f4dc27443af24b2a9616a2778e8bb7db7e0bc2bbe4f0e1f9cb";
  };
  kmod-iptunnel4 = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "60c8ec8704c5ffb4cff6f5b7d71929682b61ab1a04dc36ff72fd4d76e12c11d3";
  };
  kmod-iptunnel6 = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "ac04641fba8ef902981581dc99a3706ca110293f21a64a23d0a7474909f99d1e";
  };
  kmod-ipvlan = {
    version = "6.12.112-r1";
    filename = "kmod-ipvlan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "36b6d99362ddaed6573a33d1e85c81ac94c3ae57040fbabe72e032b93ad63bb5";
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
    sha256 = "6dd085e0f9240f688620f259da47c40fee878c776445097f1a8ade40589d2181";
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
    sha256 = "542f494c1ecd27dca0e898b7b798e37028d5331f6311d58854aec8f14d8356cf";
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
    sha256 = "d2eb1080949504df9c80e6312fc2514bf2eb0bb64ab0215e72b907c955c36e20";
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
    sha256 = "d3913a7b1d7cad0ba07f6b76caaff89d984e6d57e883a625a5fab5e73c86efde";
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
    sha256 = "5cda45624b14395d3feafeeb9b34fbf41138f7d6296fc856f88dcfb38fe88fd6";
  };
  kmod-l2tp-eth = {
    version = "6.12.112-r1";
    filename = "kmod-l2tp-eth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "fb5d650107c51dc5e51322db70f46af594ca101671841f6266c8d9e3537d9c2a";
  };
  kmod-l2tp-ip = {
    version = "6.12.112-r1";
    filename = "kmod-l2tp-ip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "e2931845cde58f28794c2942318a1583613e8354edd84480d8425b7f30162cb4";
  };
  kmod-leds-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-leds-gpio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "c0eb6dd0e800d31a7a5ebd1f3ddf68e8bfc31709accd361797f7f0cf1251ac51";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.112-r1";
    filename = "kmod-leds-group-multicolor-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "6bb671c378e5a06e61419b25025570b67e565bcdf3b27ba20c5e107a941fd72f";
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
    sha256 = "2732d6fa767dc65806f8b9c3ce37c3ac124f49968402d6faab8318f57e061b63";
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
    sha256 = "7b3765aa5d47fe32eb418e74191d518d5425b243f1f52379dc7f598ce8a00951";
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
    sha256 = "bd69b08d05e5d53ab2123f6ae0a74766f4dc3aad6310f1a5a1524a4383b1c941";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.112-r1";
    filename = "kmod-leds-lp55xx-common-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "80e655e97844d5b347628a0aac721b06b8d0774bacb1ba0cb98cc3b70280d856";
  };
  kmod-leds-pca955x = {
    version = "6.12.112-r1";
    filename = "kmod-leds-pca955x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "10f6a0efe23c55e5f809dda9218b2403104c863450ac6f2174d7dd6b8d3282c4";
  };
  kmod-leds-pca963x = {
    version = "6.12.112-r1";
    filename = "kmod-leds-pca963x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "5129727f0a203d6679a99d002fe03b527d7863a5d4ceeaed36ae1d0919249699";
  };
  kmod-leds-pwm = {
    version = "6.12.112-r1";
    filename = "kmod-leds-pwm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-pwm-any" ];
    sha256 = "cd14ac9a621520989a9248554427e375db02a74e5c176efaa27007c6874aebe9";
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
    sha256 = "b2dfc3f5e7bf61ef03d3d41d3da8d955c954bcaf3a04b7cbaf894f5b58ca220a";
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
    sha256 = "3fd803d9d30a92d5502a4073efddbf44e28d579bfa70b1edeb133be261fc6aba";
  };
  kmod-leds-uleds = {
    version = "6.12.112-r1";
    filename = "kmod-leds-uleds-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "5378481bff65b174bc8534bba3ece8baccc67d5e6ea3d86820f6376a68b442c3";
  };
  kmod-ledtrig-activity = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-activity-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "f25958a880b1dc589e4438b4649c796e537b752271f699c5b9a46310ce33b21a";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-gpio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "4e73ab4bba3de5a720437881b29cceaef0eb4e3d62715b3aa93fbd73ad692522";
  };
  kmod-ledtrig-network = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-network-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-network-any" ];
    sha256 = "c92610f4287fd00e6b8333299aa3a888f4319d22934aa88d8d957d1e46fc6518";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-oneshot-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "ef9adc9c2490972cd450086c47ca858b78339e22c2a548d218c4547ce43091a3";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-pattern-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "eaa8000ea0b768463190cdfa8c95d0f10b869550c9e38483f419641cdb726aa0";
  };
  kmod-ledtrig-transient = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-transient-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "261d7b7d7055f130f1ff7cf26abf77700575c501685f59db18ed29f1e16ba77b";
  };
  kmod-ledtrig-tty = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-tty-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "6147383c3d191a3fba99c9df9718241d1cb39e5a200bccf61918d3165bf77438";
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
    sha256 = "e680db26f0f3dcfd51d4730b7741f15f80f578a872615ed4616a8ef0c561a463";
  };
  kmod-lib-cordic = {
    version = "6.12.112-r1";
    filename = "kmod-lib-cordic-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "5b20017db94571460dce33581b47bd93b910b39a29258fcc0c6b8fcb1e2c7d6c";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc-ccitt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "a97c0687445176b7f7421535497d40a610cc00ed1711f1f3e06c6f1580dca521";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc-itu-t-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "2997114e55d402dc2b37636cfa99068cb86d832a330188b3f9a4a940d9ddf0f4";
  };
  kmod-lib-crc16 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc16-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "1e7f75bbadbeb7a845fb386858f36e190f7df0b6b08bad7bd0031ce120f2b630";
  };
  kmod-lib-crc32c = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc32c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "8f1e94f12bc220f7deca663c530502998a3fb53dbe0029d3c39197c4273d03c9";
  };
  kmod-lib-crc7 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc7-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "c82a88da4397d8c8633c9db55cc09f42c48955b30b9579b86b8e7eb782b4b898";
  };
  kmod-lib-crc8 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc8-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "3e0bb02e46c6bc75424ed068b0377356858d539e701909b43b2b119e26ad68c3";
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
    sha256 = "0dd84ded8b8b5cf95682096dcf76c4fed47bb69f534115beb27e6f1fc5b9100f";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.112-r1";
    filename = "kmod-lib-lz4-decompress-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "3baec8f6223755d8bda8826a35d09245fb7ffbc868dd1b74a09f57b2044207de";
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
    sha256 = "d2e26bb13576594a42facbb458628220ba53a86a28286443033598357cd10af2";
  };
  kmod-lib-lzo = {
    version = "6.12.112-r1";
    filename = "kmod-lib-lzo-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "ec91f9abe27a16fc4a5a8b8fbec4e0e24eac4d47e0d38ca22dd104e6618ea949";
  };
  kmod-lib-raid6 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-raid6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "1bf7080fd96c14cdac5748f956698e55fe52f9332861c83c16b23420a56ddac3";
  };
  kmod-lib-textsearch = {
    version = "6.12.112-r1";
    filename = "kmod-lib-textsearch-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "645ad57329e40d6c9bcb23273515ec3354d79e8274e5ec5684c9f3a07a9b2c8b";
  };
  kmod-lib-xor = {
    version = "6.12.112-r1";
    filename = "kmod-lib-xor-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "bf7c167f3a280131653bd45d5459f54205b00f02672e53b50c80c99a17d68f1d";
  };
  kmod-lib-xxhash = {
    version = "6.12.112-r1";
    filename = "kmod-lib-xxhash-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "3061cdc0d7bee47715d9d13204869137c1b50f1963dee41e4ae6e182b63a4817";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.112-r1";
    filename = "kmod-lib-zlib-deflate-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "da1ed1658743c8334fc5f051cbed5c3add79e123ccc6889ff225df869bbd037b";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.112-r1";
    filename = "kmod-lib-zlib-inflate-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "4de552ed8f57b72e018483cf7ecbb2e581bce36afca13de494b7f2a6981f5b7b";
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
    sha256 = "596990a477071a623d21eb0d1e3792178366f6c080b710811cc342ebbd9024bc";
  };
  kmod-libphy = {
    version = "6.12.112-r1";
    filename = "kmod-libphy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "22f1c1ae2d67b628ccd76931b3355df68439806cc08cddd824966882cfc7c6d6";
  };
  kmod-lkdtm = {
    version = "6.12.112-r1";
    filename = "kmod-lkdtm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "2e673858299cbabd910b767c6f2b8d45f76d9af2093521156451ec43b2715f0c";
  };
  kmod-loop = {
    version = "6.12.112-r1";
    filename = "kmod-loop-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "b16345cb456aa16e84aaa9c393a08417b89c7e17a5f8a6ae48a3693e3b4bda05";
  };
  kmod-lp = {
    version = "6.12.112-r1";
    filename = "kmod-lp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "968bb2a6f79fa6f0a00856c07f74da0612f73aac3e7117340d42d6db5a38fd57";
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
    sha256 = "5ff699c80ea85b8aefb5ec4e3b0cb09e017188ada4e5bea9021235c8dbac292c";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-mac80211-hwsim-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "041fd2cbb03f3a796abbdd1e91516fa3880936f8d8ce6852a6dfc10aed984fb6";
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
    sha256 = "52a941560a5468b392d0b8f02a0be4cea7a4cf5c80bc8cf5673229f0d1b4ec97";
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
    sha256 = "38d50c96cf4e4271d0c53a76a1433fd5429b682a3b041e4f6ab2d4863edf506f";
  };
  kmod-macsec = {
    version = "6.12.112-r1";
    filename = "kmod-macsec-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "b4c40d31b756c9e748b2e3680028014b54f30b110ddaa68d172ad7dfb0a17b57";
  };
  kmod-macvlan = {
    version = "6.12.112-r1";
    filename = "kmod-macvlan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "382bad29567c3b7653ccb064d608e7feadf35481f6952b844696b4ffb4c0bebf";
  };
  kmod-md-linear = {
    version = "6.12.112-r1";
    filename = "kmod-md-linear-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "d6ae97d6d46f1deddf03a1c71345e637a5e81c4ce14a1d5ad41d2a4920fb152e";
  };
  kmod-md-mod = {
    version = "6.12.112-r1";
    filename = "kmod-md-mod-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "fd3ecc04422d6d24926c589745d6c47f5a7c61972ad4352c98a8f828175dfa0c";
  };
  kmod-md-raid0 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid0-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "cd310a18568ec93c7790dcff5fa7cbe2113ab72b0e51959c95a1a3af6af02584";
  };
  kmod-md-raid1 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "160379816492f07e0532fc45db6851da7d93b04b568b67acdbc867851d06f7af";
  };
  kmod-md-raid10 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid10-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "d9505865dc6d28971c406cab3431ad0599b05945e9b4bea527e014358e6e94be";
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
    sha256 = "85a02926ba5c6bbd507c1cc5648b35458a8d5e64527c03c25c367be75db6f0cb";
  };
  kmod-mdio-devres = {
    version = "6.12.112-r1";
    filename = "kmod-mdio-devres-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "20452e767d1af815664ab1ec387020fcafe0557559a4b1b916f86b9a613fa5a5";
  };
  kmod-mdio-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-mdio-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "762cdeb4b79223ce70188b9b75e972d8448aa34fa99368b15139e86de12b9867";
  };
  kmod-mdio-netlink = {
    version = "6.12.112.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.112.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "9355b284294747bc2b628f3936dc2179422433be1fb40a56b993a73cb574f439";
  };
  kmod-media-controller = {
    version = "6.12.112-r1";
    filename = "kmod-media-controller-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "ac11be691654b0b1ad0503eb74f8d0b530d34fd34bee3befda8510f80319948e";
  };
  kmod-mfd = {
    version = "6.12.112-r1";
    filename = "kmod-mfd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "4eff15de7992739a75cd779f2ddfd10131306db55b5decf86093a3dd673c83b5";
  };
  kmod-mhi-bus = {
    version = "6.12.112-r1";
    filename = "kmod-mhi-bus-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "2031c1c2902277446e8cbad4f1fec206c2bde1240641c3275ff05fc07a2aa1ca";
  };
  kmod-mii = {
    version = "6.12.112-r1";
    filename = "kmod-mii-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "558dd4e69ce6615422a68ef159fb805bd88a97dc36b3726ca3ac4221cd8740c3";
  };
  kmod-misdn = {
    version = "6.12.112-r1";
    filename = "kmod-misdn-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "7efc011b06d548e287434c5ad90c4881e17c9101713b15c1e022988985783bc1";
  };
  kmod-mlxfw = {
    version = "6.12.112-r1";
    filename = "kmod-mlxfw-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "e28c741fe36b3c0d7f237d12d174e37f9e10e4b555017551c1b4065a2026ac85";
  };
  kmod-mmc = {
    version = "6.12.112-r1";
    filename = "kmod-mmc-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "07bea961fed453259baa486cdaf6fe22dbe18d02bba65f3c2442cf3eb0ece3c5";
  };
  kmod-mmc-at91 = {
    version = "6.12.112-r1";
    filename = "kmod-mmc-at91-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-mmc-at91-any" ];
    sha256 = "196d5db609edeeac547ece3ebbf3e6f150445c5ec02339c713e0a1693d7f8853";
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
    sha256 = "ab1cc12c469c76f4f51e221cd80ed9ab833d541e87801c1b2a51dcf30442feca";
  };
  kmod-mpls = {
    version = "6.12.112-r1";
    filename = "kmod-mpls-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "6fb444ffdf243a950bffd50a1ab8ea48549fd8ed94d01e6be0b3f230b1d70c59";
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
    sha256 = "4975c2105d5a7432c9f89fef0f82cb9989cdb7e0ce80d3bbe9b65d877bc941b4";
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
    sha256 = "8e69b805fe45600efcda9571b0f0b05464c7905a937ec05814d460366d5fb852";
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
    sha256 = "4c33eab9c9d30342a6a0e7ec9f54e7b31cd5d24a13b6f24951d1e160b593495f";
  };
  kmod-mt76-core = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76-core-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "a87476cc57d06bb5c5224481ece341a9e43df8b124b16bd8d04b2140ad703ba2";
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
    sha256 = "98aa650c16cce4575abebea97ba9a59c1e222b9dab4d5bdbc7debdab6b45911c";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7663-firmware-ap-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "d5a934b852d0985d98fa180b53d818379399326a35e6ecc661066d474e27ffc7";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7663-firmware-sta-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "521119ea71cff6137ff00099d73fa22d275963f76980a26a27f55281763c7f69";
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
    sha256 = "aaa6949374351d77b403480d088e5203b59f1e53daccea65526f4d34ae1c4ee7";
  };
  kmod-mt7921-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7921-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "aa02df219c0f1bee3fb0825baca23af0619dc312c99c57fccd3ac1dd0f2451de";
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
    sha256 = "4c9495d4bad4eb4548863b4812d8c4ae3c8f66792e8dbe6e98410283faec14c2";
  };
  kmod-mt7922-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7922-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "506b6daa5630d41eee4a0dfa2290c54bfa176db2a5cc12ff794f63cd6b090006";
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
    sha256 = "d4c2ac202df297e7225be600ba71a80f653a90a47375eaf2a9844d04f11c0582";
  };
  kmod-mtd-rw = {
    version = "6.12.112.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.112.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "e67bbcea71fbb2b68d9ed8401133c42767eccb3cecbb8c92c8eae458dfc92e7e";
  };
  kmod-mtdoops = {
    version = "6.12.112-r1";
    filename = "kmod-mtdoops-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "10af20255d1380de4fc3e05c590b5c332e628e70b2d4f74df50c21636a08bf97";
  };
  kmod-mtdram = {
    version = "6.12.112-r1";
    filename = "kmod-mtdram-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "b974e91ff784dfc34476b680b6b28d4af26178b8a6abe07bcc7caab5705524d9";
  };
  kmod-mtdtests = {
    version = "6.12.112-r1";
    filename = "kmod-mtdtests-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "c9d193566a866fca8a3eb81b4a4c94ad71da3fb1a975ec5ef39636472061b1d3";
  };
  kmod-mux-core = {
    version = "6.12.112-r1";
    filename = "kmod-mux-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "a4229c8e1e89031bf47274f88099a65cf8f73a81dc8b54f7bba5f1babee2b28e";
  };
  kmod-mux-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-mux-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "7c275fc00225bcfd5e2f7cc404f1bf6b12caa56429dae9c69df60a5d71c15f5b";
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
    sha256 = "adebd5e5817439e4a8818d2d79ddb87ab7da509b0bfbd543f0e7c42edc0d1159";
  };
  kmod-nat46 = {
    version = "6.12.112.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.112.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "9e490484f551de845fc60aeb7b3c6f1e0e1a844d366b4c0be842ce58a9c4592a";
  };
  kmod-nbd = {
    version = "6.12.112-r1";
    filename = "kmod-nbd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "943285885238f8f481dcf1655293bbb723a52377542b03ed4a67e81f7923c649";
  };
  kmod-net-selftests = {
    version = "6.12.112-r1";
    filename = "kmod-net-selftests-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "fc8c8d01043fa798c71e27b045b194fc2c687d29b9bfa323e1c6fd6e2e354dac";
  };
  kmod-netatop = {
    version = "6.12.112.3.1-r1";
    filename = "kmod-netatop-6.12.112.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "c3fbd0ed19b8d86c420330345411c2df7c282d6c831c606050851aa879d24f6e";
  };
  kmod-netconsole = {
    version = "6.12.112-r1";
    filename = "kmod-netconsole-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "369206e0ed6d7d63b561bad849147dc647681113a462e37b20f7c4a9b4e93757";
  };
  kmod-netem = {
    version = "6.12.112-r1";
    filename = "kmod-netem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "a07ba843d8cdd7548ae90868a512b2bb1d0e069c4f2c551d6008e23698712be5";
  };
  kmod-netlink-diag = {
    version = "6.12.112-r1";
    filename = "kmod-netlink-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "48eb5f4f8f7be1af65fbf4291da6acab4ab756efd8118fd7663a0f37194a8c44";
  };
  kmod-nf-conncount = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conncount-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "f275805dd4d32cdb47f17a1f15007e9e9ddfff7264c334506bb0f93b4cf7a2ed";
  };
  kmod-nf-conntrack = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conntrack-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "73ff00a0784a0909ddc7a0be6ad469acade925d361b39a0022c7ab1b33726aa3";
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
    sha256 = "e0d633c4dfd54292c1ea114b76e95f143f56be1a0069e4869bc2839e3b997ed4";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conntrack6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "fb63e481f4e5d6896db42a9d343bbe4406ced3c1616c1f8ad8c199777348f020";
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
    sha256 = "b5a2f52583167998fbae5189262de06aa0f734ad5ac089cd7bf4879d14e93668";
  };
  kmod-nf-flow = {
    version = "6.12.112-r1";
    filename = "kmod-nf-flow-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "28ddb4c9b2e6c50cdb543468b7b26412e1ac5442477c54335fe9baf57c19ee19";
  };
  kmod-nf-ipt = {
    version = "6.12.112-r1";
    filename = "kmod-nf-ipt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "3d7b2e3f380fe40e485396fcc4c2dbf851eeae4f95c3ac4a5b1221306cfa30ce";
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
    sha256 = "d162107aa1c53650a2f674859a9abfa6bfcbe313efb84b5b1d6594663845e1dc";
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
    sha256 = "79fa995bc8d31b0b7f2cc1ae1f677056bb38d9f344e6e96e92232cfcb301c33d";
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
    sha256 = "81d8d01732966bd4ff5a4ee3a52522dfcc7a4987cdf38bd3c63cfd46596d4b16";
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
    sha256 = "c8a0a7258c22a63870f5a52fb316021bb8ff3ed0f2f0be7039d39266a20c05c8";
  };
  kmod-nf-log = {
    version = "6.12.112-r1";
    filename = "kmod-nf-log-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "c933450ccbdd6b1ab96b8fe8e4ceead5ffaed6c50b2796bf8775713c8b535031";
  };
  kmod-nf-log6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-log6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "ed932d2ace1eee9d344a2cabf7a0aa9fd28f0b0d6ef59205297a108465d89573";
  };
  kmod-nf-nat = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "adecda3ced7a0c3a8de6768e18dbf51b6469f9d59932ec4b9f3b093bfb2253f8";
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
    sha256 = "9c7cc6048491922748b08e1167a4c7a3ffc04fee0e0d430d2be2e067752aad08";
  };
  kmod-nf-nathelper = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "143a9fd601e67ebb1a64d877926ad97cbaf97f5c7d3cd7b05f93abe19e0cbe3d";
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
    sha256 = "c3665df7cc206a9d2079290868ea099b55ffd0ec9df24062d0956c0fa206a7fb";
  };
  kmod-nf-nathelper-broadcast = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-broadcast-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-broadcast-any" ];
    sha256 = "9e988fedbb26462626a8afa27a4eb41bca248e0bb7214904e1792a3741ad3466";
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
    sha256 = "df7f363bd34fce8cb54136887a054beaac2359d57235a6384fb90612c64820d9";
  };
  kmod-nf-nathelper-h323 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-h323-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-h323-any" ];
    sha256 = "57c9464dcb93a8489afbeb44cb0b308f2a32401a6e9a1f739eb9d108302f7da4";
  };
  kmod-nf-nathelper-irc = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-irc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-irc-any" ];
    sha256 = "99ace8be325e22233895c25672508a69306d26e6e24e2b3d53e78dfe48fcfeff";
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
    sha256 = "8407c038f18dc2c3cae2991ea6f403c39a8d02a20e845eb46497fda7505edbd3";
  };
  kmod-nf-nathelper-pptp = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-pptp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-pptp-any" ];
    sha256 = "f999f98f36b3c0a6196f85d95acc68f6e0e9bb205b8b73805bf125703a2366fe";
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
    sha256 = "9d69bfa69b7d47521db9504fea985d496a7e13243d5259f75975603b1a8cfaa5";
  };
  kmod-nf-nathelper-sane = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-sane-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-sane-any" ];
    sha256 = "1405a647e62efd261a2f378486ca8775f2a37e4003c4217cc28d1e0d7650801e";
  };
  kmod-nf-nathelper-sip = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-sip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-sip-any" ];
    sha256 = "2744a2969e2397db105020782e181fe0e444f8094dd0b46be41efc45fdcdf9ff";
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
    sha256 = "754858e83af31a9ab1ddc7cecc025499ef6e518af6381b8a648284eb30644251";
  };
  kmod-nf-nathelper-tftp = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-tftp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-tftp-any" ];
    sha256 = "4610f83ab9e07fdbd7273dbfe04e852bd8d2b9c35418f8593388a1e122eaa252";
  };
  kmod-nf-reject = {
    version = "6.12.112-r1";
    filename = "kmod-nf-reject-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "6bdf8b046a1edf9a59b3cc0a22369c19aad8e53a49e3ae8d2bbeaef7ca2468a4";
  };
  kmod-nf-reject6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-reject6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "791d27a44f4b5fe540d8aee8bf6282997c4badf596a93c0207fee93e4a71d0fc";
  };
  kmod-nf-socket = {
    version = "6.12.112-r1";
    filename = "kmod-nf-socket-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "e1eed3b623f78ad62caa9a9c5910777a1849b1d13740119c80f1c28b80e6c971";
  };
  kmod-nf-tproxy = {
    version = "6.12.112-r1";
    filename = "kmod-nf-tproxy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "340883a990ddbcf43f8b24cb04222d48d452437d259d64b99a9a8e439c575cbd";
  };
  kmod-nfnetlink = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "b86a5801eed86e1c37416d86b9028c89379ab048a73d5d1e123322d26feecf22";
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
    sha256 = "6388d3b602ad84f4fe00649f2832d648342f850f643da2ca60c82e324661b27e";
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
    sha256 = "33692b68921ae675f2ebeb2ca75c3eff93fad05d704c14e49680e455537422b6";
  };
  kmod-nfnetlink-log = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-log-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "966d69b63ddde8c2281b8263d4ba6259220ff7ba14224c0ee4501e3c87d313e1";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-queue-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "0688a0455e53b50646c725d512af9449cae1d6885ae1e2cd4a873d987433c321";
  };
  kmod-nft-arp = {
    version = "6.12.112-r1";
    filename = "kmod-nft-arp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "59672654ce2387eab199dd0a4cf621152426f61540118280caf1e072812ac1fa";
  };
  kmod-nft-bridge = {
    version = "6.12.112-r1";
    filename = "kmod-nft-bridge-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "dd7d21b27afa1e318c2ea08483c06acd653c7ff9539b97556d2f4c7ca4c1dd24";
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
    sha256 = "e55493006bc862e254f195c27cd92e9873902942317eb1210445477ffd13362a";
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
    sha256 = "53280867f609e29e2c21497162f24645b23e427cc7855089e370b4abfddacb64";
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
    sha256 = "bb23d699317a21f34892d37d36d791fe96231eb348192e422b7829d01644ebf6";
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
    sha256 = "ce1c03df9f41a7606647b076307e17e7692caa0c1d057abeff607a975e24dca2";
  };
  kmod-nft-fib = {
    version = "6.12.112-r1";
    filename = "kmod-nft-fib-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "932165f0db6ee19a7f2fa0da4180628de79096295ea34bdcbc17b75aabeee1b4";
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
    sha256 = "40f216a290ac5250376e901d29ac376855cbb671340d0be7b28290d5ce35de9a";
  };
  kmod-nft-netdev = {
    version = "6.12.112-r1";
    filename = "kmod-nft-netdev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "8e74d3e31a6734fc22ad8d2ed2db31263a58a82b342d16cfbd1ed3b3a91642a7";
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
    sha256 = "5eb9407bce8b88e67331e45c5851070d66e0c38333849f07f447a37d60387c1c";
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
    sha256 = "5c644e1b11175be804c95488f0e1e8943acdeb0833348b010c19deda25af719c";
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
    sha256 = "d24b7e9b2fe055c2abc69346d2b99e291afa57255579cd6fbd93e805095a6ec2";
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
    sha256 = "150d8a5f5b0d369abbd7ff72fe466944bdbdf05c680dc5bd0d2188b3835180d8";
  };
  kmod-nft-xfrm = {
    version = "6.12.112-r1";
    filename = "kmod-nft-xfrm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "ce270fc714aadc5e2c249ec7bd87db821206d0fcccc4be73fccf1667618aeb5e";
  };
  kmod-nlmon = {
    version = "6.12.112-r1";
    filename = "kmod-nlmon-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "7e5d1ba08551414cc4f8679aec4898507163fb4d65fbc98868a06354334bb552";
  };
  kmod-nls-base = {
    version = "6.12.112-r1";
    filename = "kmod-nls-base-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "f04d96f5587c7ee2c8ef974270d0f2b752eee047b792bd2975d1f7ca64bd13ba";
  };
  kmod-nls-cp1250 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp1250-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "0b4181459414e294a24f909f6631b492c4ceca194602b603a3cd6444f6e8bac4";
  };
  kmod-nls-cp1251 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp1251-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "f0bea0e871b9b5c83db95b48e1e2f6930cf30de0668f0c9b36575426a1a7ef2f";
  };
  kmod-nls-cp437 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp437-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "18510fda16d5cf3af39085183746e02464f6e0e1b6e9608ab72c21dd88fb3de5";
  };
  kmod-nls-cp775 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp775-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "043da19a0fbafc0f29e33961cff4d3ee52951c4d56efefff2953dda645d683d0";
  };
  kmod-nls-cp850 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp850-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "4323353a0a1a3a911f2fe402f29325ed022dfa13bf0898b9a4e67223cbfe9bd2";
  };
  kmod-nls-cp852 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp852-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "5a2fb2d45d610fccb8bf9899c9a39d258c9806be5d4eb20955063cda109f4159";
  };
  kmod-nls-cp862 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp862-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "b9d800b0763e56be792069f6de629fdc6790865242f35a1aadba0127468bfe81";
  };
  kmod-nls-cp864 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp864-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "654d00b6da4c488260c28bb58b68ee8fba79e9d6e00076752f8e7fb84e37c0aa";
  };
  kmod-nls-cp866 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp866-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "96965da30fd3a3769ee80dc9b1f7a2fadcb128d5d4bc3fa67111d26d4b1be9e3";
  };
  kmod-nls-cp932 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp932-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "9a2c444d116d5376aef9ad1f37cea139acecbe40759b904ce5c751e44c694d3e";
  };
  kmod-nls-cp936 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp936-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "6565b0013aa0ebe43a67e6e474847d99ab59aa26f181a5c41222923db9154247";
  };
  kmod-nls-cp950 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp950-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "110ac00e43510a032ff266f432af4e18b34fcbeef3eed3e3df1fc920bcf8da04";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "893ea3e609345b880b92e730435675f870bae73c8e8f396b9add74e61f3c1706";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-13-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "2baa14762781ccdf13b5cb1a83e30da5d7294919c35ab445421e00bbec377c02";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-15-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "43e7c91cc7e41a029c470a4aed5d8252db8d3e8562d898ef2c6408d1de4ed8a5";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "f9daf0ed64349487fd40524ad30e74f48ee6b8becdae2c7367f1a0d4b6be329c";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "ccc2d8c8728139a342c202f233497a35e07bcfd7a3909f0066ab8e2cdfe32949";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "a645366e1ad9bb3cb84ffd7d22b971571155d8c0a02250e4903be70663f84ff3";
  };
  kmod-nls-koi8r = {
    version = "6.12.112-r1";
    filename = "kmod-nls-koi8r-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "1e1aa5bb80befc85383b2d8dfbc40e4dd1d851c12337527c81f33b2439f099b0";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.112-r1";
    filename = "kmod-nls-ucs2-utils-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "d11c6bf409c2696cf751892e224642c6789b182e934a9ff8bde38bf7d560e495";
  };
  kmod-nls-utf8 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-utf8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "e8a1436b40f8b7917e59f1bd0966c8b31581c24ee2002054cef45e65025dd080";
  };
  kmod-nsh = {
    version = "6.12.112-r1";
    filename = "kmod-nsh-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "da49b0e929195b4929cdf9250f0889011c060c1ae1d803cbb7cd8d89de70b476";
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
    sha256 = "24c176a000ae7308c704d57e13c01eb96cf1f360e09c481619a1ea381394c0b9";
  };
  kmod-oid-registry = {
    version = "6.12.112-r1";
    filename = "kmod-oid-registry-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "186845e118d7f38cf897d7011120550ddf85979d91baa624488aae8a6eb627b7";
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
    sha256 = "010d33f76e9cc4c9de81136dbb4d4d171c65652becffeea0a2e83fa74cd48510";
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
    sha256 = "74618a8f3e607aead2cf2c0a81efd16a7b4254270fa1c2730fa3eba24ae960ad";
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
    sha256 = "940a3ff8fa94cb5bc14a434851d26a9fb4f5d4cc726349efa96c9be0730e893d";
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
    sha256 = "a355e9b74bb818d96c24e42a537633579e9313bf0ccb77795b626c9705161c27";
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
    sha256 = "494a86c14b3159562b2f8348825bce2cb485c1f8fcc978b3f16cff20ad1dfa3e";
  };
  kmod-packet-diag = {
    version = "6.12.112-r1";
    filename = "kmod-packet-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "65071c94b547a57e98fb22df8a77a78dfecdae1d7e20490a4380b190e7684033";
  };
  kmod-parport-pc = {
    version = "6.12.112-r1";
    filename = "kmod-parport-pc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "2181fb1f031a6d0539dcdfdf9c7bbc991cf2a48b8a14c7b4ba83b5b821d08e3f";
  };
  kmod-pcmcia-core = {
    version = "6.12.112-r1";
    filename = "kmod-pcmcia-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pcmcia-core-any" ];
    sha256 = "e21f5e00c4c12a200ecfd49d43c1a3e50ded7a9a2ecebbfe10fbb51429284b09";
  };
  kmod-pcmcia-nozomi = {
    version = "6.12.112-r1";
    filename = "kmod-pcmcia-nozomi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pcmcia-core"
      "kmod-pcmcia-rsrc"
    ];
    provides = [ "kmod-pcmcia-nozomi-any" ];
    sha256 = "80ee07112960ed54aeeb2b1fd969a80cff50b454257cd2c0029bb9c549fce854";
  };
  kmod-pcmcia-pd6729 = {
    version = "6.12.112-r1";
    filename = "kmod-pcmcia-pd6729-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pcmcia-core"
      "kmod-pcmcia-rsrc"
    ];
    provides = [ "kmod-pcmcia-pd6729-any" ];
    sha256 = "bd71df846ad996c0b574bcbc15726209aed33d95ae773cc46badb18627a14a65";
  };
  kmod-pcmcia-rsrc = {
    version = "6.12.112-r1";
    filename = "kmod-pcmcia-rsrc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pcmcia-core"
    ];
    provides = [ "kmod-pcmcia-rsrc-any" ];
    sha256 = "bfed69d73fbe7af5897bf963533d931d65e76ed2722eac9e78aa625859874322";
  };
  kmod-pcmcia-serial = {
    version = "6.12.112-r1";
    filename = "kmod-pcmcia-serial-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pcmcia-core"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-pcmcia-serial-any" ];
    sha256 = "4554d8ba56801450f432fa2f0dd695f61bde3e9354b2e382fbb1782536f7ae47";
  };
  kmod-pcmcia-yenta = {
    version = "6.12.112-r1";
    filename = "kmod-pcmcia-yenta-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pcmcia-core"
      "kmod-pcmcia-rsrc"
    ];
    provides = [ "kmod-pcmcia-yenta-any" ];
    sha256 = "5f77b0fe6b32707d42f61a059efd0210e920b165bd722f2dadddbc604f70c13f";
  };
  kmod-pf-ring = {
    version = "6.12.112.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.112.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "783a59df68d9ad39044c35939ccdecc41380dd975b0f03b73cb06caf949048fd";
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
    sha256 = "f925879c1fa2f75b4dad362fd827a06914a63099cf07fc204e5ff1999508d688";
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
    sha256 = "68f1683f231e14c3d0bfa6967d227bc4e8a01b8cde97785673f4d7ecf4379827";
  };
  kmod-phy-amd = {
    version = "6.12.112-r1";
    filename = "kmod-phy-amd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "5351237eabb79b3f7e83c3a9da4d630f336307a878876639b9de88a3bec56178";
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
    sha256 = "15729e7d6517756c5c884303dc96b13acb288c269e52f8991b43cb15c71ee87f";
  };
  kmod-phy-at803x = {
    version = "6.12.112-r1";
    filename = "kmod-phy-at803x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "09c0e8cc14fbdfda2a9c9ca2a0b959d235afb0cbb33fdb89d112fbd9ac29cfbe";
  };
  kmod-phy-ax88796b = {
    version = "6.12.112-r1";
    filename = "kmod-phy-ax88796b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "fe92034159c739d1cc0f7100f44591c0287ae2881e5e8d62709b98120ac11926";
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
    sha256 = "f6b12379673eb4f36df99e59161d56e7677514e779f779924eaf06e0a207ca68";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.112-r1";
    filename = "kmod-phy-bcm84881-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "20d9e603a320d5a3837a8b32499b9030d1410043be01c39d44d0e403c95d05d6";
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
    sha256 = "07f9596aa03df2fa41ef74a949315e5abfae15e90c9a4adbe689582779e416dc";
  };
  kmod-phy-intel-xway = {
    version = "6.12.112-r1";
    filename = "kmod-phy-intel-xway-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "e876136676280047f9fa322ad0e945b7439265bb9c5185a2e4caf1f83544f224";
  };
  kmod-phy-marvell = {
    version = "6.12.112-r1";
    filename = "kmod-phy-marvell-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "3302acecd55be0d53ceeaae78f86e692490f464b2fc5464df766229aa7dc8614";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.112-r1";
    filename = "kmod-phy-marvell-10g-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "c3cb546f202df6c0ad67b584126b4f9da8a753531b13b76c38a27c574e81ce30";
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
    sha256 = "87970facc86d6989ea7b40ae3be6b308958e272978621df48f4e01862de1d392";
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
    sha256 = "709c18a9b2fd5dad74f3900f3c5a0963bd42aa32c55857fea0ae10ccfc927fae";
  };
  kmod-phy-microchip = {
    version = "6.12.112-r1";
    filename = "kmod-phy-microchip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "4bbbbb85e4a6b8e444b14f1c208f65be9de115bc0c39272fed414f7ea08a1c40";
  };
  kmod-phy-motorcomm = {
    version = "6.12.112-r1";
    filename = "kmod-phy-motorcomm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "de085e198395d3b250c8cd478253a2abe985d2e60eed843a77f07811f2d38b7c";
  };
  kmod-phy-qca83xx = {
    version = "6.12.112-r1";
    filename = "kmod-phy-qca83xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "01775e909294fc2675964fa23574bb144706c9f601cb434f716a03aec480c343";
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
    sha256 = "dae1a335d721b85f77e5de27ded9711fc9a3fbe78571808c598499bf25acf578";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.112-r1";
    filename = "kmod-phy-rtl8261n-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "ea23056a37b5510426642603e561a8899c11e271f23e85264af3953fb43052ab";
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
    sha256 = "6f2cc4cf8e637cf4b85221b87b106fda8f80bc17c715756e4605db95ea6361f5";
  };
  kmod-phy-vitesse = {
    version = "6.12.112-r1";
    filename = "kmod-phy-vitesse-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "11de93e9410e07c600d3a472a205f2d923f6d36d0009ee2c130c5676cb4082ba";
  };
  kmod-phylib-broadcom = {
    version = "6.12.112-r1";
    filename = "kmod-phylib-broadcom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "45d99fb0cc84f3553e863d350bf66f4aa64b380a050ac03316ad39f90451af1a";
  };
  kmod-phylib-qcom = {
    version = "6.12.112-r1";
    filename = "kmod-phylib-qcom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "14abca4a84dc8db44cb24ac562a77433bf366ea21be05ff65f2a5ae5f81e57f5";
  };
  kmod-phylink = {
    version = "6.12.112-r1";
    filename = "kmod-phylink-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "9d3a72c2e453b575a0492419fc97390b9201387d26ed065e1da48c35f4eb5d91";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.112-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "8ab7d727036a65deb7e903fef26c803c61f07c47a8e76e21241af3438819515c";
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
    sha256 = "cd9e01b95ee3dda477627f8a0913bcec031e7b531747d3bef603fddc0f954136";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.112-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "468593634367e559848530b0805ebcc37a9b61fed9c7754a7554db01317a07a2";
  };
  kmod-pktgen = {
    version = "6.12.112-r1";
    filename = "kmod-pktgen-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "9c6ac47ff906d9bed962c57e1bb6bc94788b4b61c31c3043e8b7f0e3d8deffc0";
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
    sha256 = "9bac7175b2a18bb745b254836d5631ffebc8235ee9b14be3de76bbf6697daf27";
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
    sha256 = "66b62a607e7153c2c16aedba3c0a043ed715c2dc120abdabbc87952051dab5e9";
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
    sha256 = "ca41ff298456e086f95be89959dc998141245ed2cbf93cc5bbfc46c26a720253";
  };
  kmod-polynomial = {
    version = "6.12.112-r1";
    filename = "kmod-polynomial-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "d56b86fc513dadec361a8fa57431d5909969ed94ce397ad26c0ace1645515bc5";
  };
  kmod-ppdev = {
    version = "6.12.112-r1";
    filename = "kmod-ppdev-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "ad0983628866d9a504d1f08df22754a25deacbb6895a76403806d7d959a9433f";
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
    sha256 = "7e67d4ffc7e1eef208edbc5fae9f02500fe535d4e738eb76416aec56a2f95fbc";
  };
  kmod-ppp-synctty = {
    version = "6.12.112-r1";
    filename = "kmod-ppp-synctty-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "d8270e5a17f19defc9b962e6fe4664851d7151b195e419d3b72dc8fc15f40731";
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
    sha256 = "abcbb4998d82894ade84a472deb5b1a88a13b29d4ab2df7ec9e133ceacc486dd";
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
    sha256 = "1ca626606eeffb8b75bdeda3e25e810c5a4875000d348086a5e89a476e9a871e";
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
    sha256 = "88f618f56d83713cb2feb6fadf087d21e1417bbf4396b5847a5cf22e03b55a8c";
  };
  kmod-pppox = {
    version = "6.12.112-r1";
    filename = "kmod-pppox-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "db27185cef37f2668d7d90341b1f9fe919d680d04800e92d0d7c22d98ed9942d";
  };
  kmod-pps = {
    version = "6.12.112-r1";
    filename = "kmod-pps-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "a374a11d9d0c2bc7508a82ef62ca87bf843412b01a24548338277cddbab42080";
  };
  kmod-pps-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-pps-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "90dbe350f251e804933c77cf873f8961e260bd7c4d89e21a72cb4fc598d80cd5";
  };
  kmod-pps-ldisc = {
    version = "6.12.112-r1";
    filename = "kmod-pps-ldisc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "792bf58bfe5549de2a9339a1b7dabafb894e292363b77ffddfc786f431430840";
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
    sha256 = "215ef733f49d69fdcdf10ba4d9c1a28179ff94f02274e6e221829a4dd63183e8";
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
    sha256 = "dd45c642478e5ef06211eb07fa63c3e6cbc464719c75ae52b4c3bcfb032a6c50";
  };
  kmod-ptp = {
    version = "6.12.112-r1";
    filename = "kmod-ptp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "d3116ba50f9d00e0d5180494ed7384d85b9a92c9294a9d51c40dce92a64e91f0";
  };
  kmod-pwm-atmel = {
    version = "6.12.112-r1";
    filename = "kmod-pwm-atmel-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pwm-atmel-any" ];
    sha256 = "a12c36c44205970a58b0dcb2a36ed57f4b2a96f66e16c49aab8b2265f480b15b";
  };
  kmod-qrtr = {
    version = "6.12.112-r1";
    filename = "kmod-qrtr-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "4e67b112828482bd5ebca90badca597c279acf785e1092203015b3ac3da45a2c";
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
    sha256 = "6e655eadc43615bfd2c402cb804cf04e29597b23b37b09de9e4708277d5a24c0";
  };
  kmod-qrtr-tun = {
    version = "6.12.112-r1";
    filename = "kmod-qrtr-tun-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "1ef804bda5f0d987aa2f599b9435fddd20f28981eb688adeeb319c3f4b1eb61e";
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
    sha256 = "3f45dc1e2496eca3638bb52800f3f238ea90689ab23e7dff06f298d25fa9daf9";
  };
  kmod-random-core = {
    version = "6.12.112-r1";
    filename = "kmod-random-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "7f530b854468d04ce64e2a766844f55bf71cf5449c90113c574d5f58c6c8e914";
  };
  kmod-reed-solomon = {
    version = "6.12.112-r1";
    filename = "kmod-reed-solomon-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "57bc167e8a12462c13ccc2c1abf7e1e7f4c0eb504dc49396ebea006e95027d5f";
  };
  kmod-regmap-core = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "08998ce86f3359e6c302cc52ebadfe17c7d5b0cb4db3bf8d45632e3dc4b756ba";
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
    sha256 = "ae89993b6a0bc94f6bfb99eef277d246d6961449f83aa8ba2a0865e5dc09bc56";
  };
  kmod-regmap-mmio = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-mmio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "849126d8edfc3fd3447b3e13f2a368b408e775f1c74410d2ea948c749ae07875";
  };
  kmod-regmap-spi = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "20bf4097de267b8790df4613c152f97c06c86bf2cbd9f05fc8ad4b6d74f04142";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.112-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "b22e3cde3b36dc7a02c4484c6a32dd1ace4f71605c3e6f5a2e19de70e6a981ab";
  };
  kmod-rmnet = {
    version = "6.12.112-r1";
    filename = "kmod-rmnet-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "0e31b1315988833a3ba0c063d34900a07da875787f486216874ccb6741446886";
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
    sha256 = "65ace09a9a4aedda39b83516a7afe1b5c90df030a1bf1796c86fed6dd9495571";
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
    sha256 = "90433b2df0c1fa32fb60ad7579f9e5708670bc46c1549d6fd9fd5e97d75f58f7";
  };
  kmod-rtc-bq32k = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-bq32k-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "4aaf2865606613880393678bf4c8015ce11fb534d7e5a750ea6d59f4c2554850";
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
    sha256 = "aa9d9b9e9d016aed33c3e175786d46c1919fddcfd2b79444382714ea853799d7";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-ds1374-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "fa7819c1c468cb97851f7a789e0e1d0c05ca9cf6966962255485ab457f99cf1e";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-ds1672-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "f73f2d3e956d32e38e7fc2fdd272f8bb3d4b072cfdb07daf22766e141533dc00";
  };
  kmod-rtc-em3027 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-em3027-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "bf4d903ec961c4480b2a5ba200c5ea040da15dbf89e88a6cb8bb3bda35cd7c7e";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-isl1208-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "22b9debde670447f54c517df9ac42b7795165a67bcf633fc84e6b573937d2bb8";
  };
  kmod-rtc-mv = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-mv-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "3bf3a710a494c4e002162c94647963420a6b2732e5b97a66e8b3f12fa334421d";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-pcf2123-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "2ac7d573d00895b5208fcddfbb473d85b65a6189a2f55b4c927d2f3f39ae4f45";
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
    sha256 = "f31ea73ebb1a7322201c5c928a8215bed8aa7bbd170b440ccefaed07aac02771";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-pcf8563-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "7cd181efdf4bf31f5f09a29003a7554b0d8b11ec85475ff4b5491c410e351b49";
  };
  kmod-rtc-r7301 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-r7301-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "4d29a030fd4adcf267585f5fd478d368d7fd9c7603e1d976c5ae027065ea20a1";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-rs5c372a-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "24beb834c288681165ceed909170981e6cb2d5f63ae9d7454eca446f42de24ed";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-rx8025-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "36f6c0bd288711053e8b778f28fab3c7df676b751e3aa07fa23387a9fd7571a6";
  };
  kmod-rtc-s35390a = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-s35390a-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "eb9d372eeed65a6579c8de82e1188c3b459bd4b9712cb88a7dcde86afb7dbd2d";
  };
  kmod-rtc-x1205 = {
    version = "6.12.112-r1";
    filename = "kmod-rtc-x1205-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "bca480ebedd0c08fc3c563ed9771cbdb7715a53026dd4ac92ef797a19f415c14";
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
    sha256 = "f346e57ec69bc458c4182cac9993afed7c5adee9ffbd48e3a8794e97f6ad8b62";
  };
  kmod-rtw88 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "5a0f7bee35899373edd60c38dc4bc180330d0ceb5082556a6247016d500cf650";
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
    sha256 = "d38f26e57d823a44c588fc49f278f71a3f81bd5c25917cf9a74c84dc26ebdc71";
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
    sha256 = "db2f65f10e5277c2d87dd5eeddda3453a3054606daee98cd1f1bc64f5ce5c10d";
  };
  kmod-rtw88-8723x = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8723x-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "0f40777a9cb2e99b22c4a657835cd24cd2feca44dff41edbbb7ad879ad40227f";
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
    sha256 = "aaf86276b4ee465fa1711497a2f5c7d54272aa0f65669077f381ad10c75826af";
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
    sha256 = "bf7407b262eaf952ce5dedf692f1a1a1a35c5f50d100d7b031e14cb911898de1";
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
    sha256 = "f1cc55dbfff467dfdd0ada0f62277d9ab506cd69dbcd3b14da2870fbbfc490d5";
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
    sha256 = "8b124008cca4e823b98f437c642334438550495024b3e439346912dc74ad04c2";
  };
  kmod-sched-act-police = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-police-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "b7bc1acadf1eb0dea292422bcca8facad11dac1f36e657fe2b0ad128227dfa1e";
  };
  kmod-sched-act-sample = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-sample-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "3cb6ffb3b527134e4abd558a0b4d2d81536d71c0b266b2a94736573eacb5e84e";
  };
  kmod-sched-act-vlan = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-vlan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "34336975eabccd3a094c0c04018d4eca55f15713de6f8d290e4b0ac4f348e02c";
  };
  kmod-sched-bpf = {
    version = "6.12.112-r1";
    filename = "kmod-sched-bpf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "f052f7e0cce936a54660836a50cf0f895cdbb4eb4eb62bc846b20a79c33fcaa5";
  };
  kmod-sched-cake = {
    version = "6.12.112-r1";
    filename = "kmod-sched-cake-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "3d94552f88e5595bb7896f101565894fc616985407301d82faa6bff382c5c248";
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
    sha256 = "59ad89ca4f752a1a324d9f24a53abc93fc95325728fd92c0d26b52c6508540d2";
  };
  kmod-sched-core = {
    version = "6.12.112-r1";
    filename = "kmod-sched-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "1ef166ca635defa936cb241973663e5f29d581c6464d2d04e82fce3e364fbcb7";
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
    sha256 = "f456bb760da0e6b5a9a4aecf2bac45034b628b965fc05bb325b5cba4b376394c";
  };
  kmod-sched-drr = {
    version = "6.12.112-r1";
    filename = "kmod-sched-drr-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "dca01b82ca5868e324893e1bf0d3bb9df1a1f388d39d79fc0cd9edf35086063e";
  };
  kmod-sched-flower = {
    version = "6.12.112-r1";
    filename = "kmod-sched-flower-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "44d723da1080ff29d199438c9e0e0a5e329d7ffab78af5c07e91a76a58aed55e";
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
    sha256 = "d6f5a0322c325f13b0f9f71fc35f7592a8b53d76d1d842e51cfb547d14d57924";
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
    sha256 = "93b00404ebd1de924c860e152329b350143c7c117752c1d5cee283fee49f11f1";
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
    sha256 = "0786dd4fb10bc4e20420c669ce153f71287c06b28dc3b08c77d6b753f7c505c1";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.112-r1";
    filename = "kmod-sched-mqprio-common-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "cc41a6ee2034512cdd2c96b59bda67042f6783910c108b2290e01519635cf3be";
  };
  kmod-sched-pie = {
    version = "6.12.112-r1";
    filename = "kmod-sched-pie-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "ff6462a078f9b8775081d5e7ea42ac2cdc9de0c97218e8973e89465a5ed6fc47";
  };
  kmod-sched-prio = {
    version = "6.12.112-r1";
    filename = "kmod-sched-prio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "7216432dea4f02300bb8c669dad462aa3016b9e26e8417e222e8dfd7a8928466";
  };
  kmod-sched-red = {
    version = "6.12.112-r1";
    filename = "kmod-sched-red-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "c5286f0919ed9b8df7a4deff92c41860e1733519b051a229d028d481016df3e5";
  };
  kmod-sched-skbprio = {
    version = "6.12.112-r1";
    filename = "kmod-sched-skbprio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "93a878fc762c2461c2c0614ef749cdcf8aee4583af5e2ddf83d537c1852ba6eb";
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
    sha256 = "3cb75965a6ae43a8a91500fab915813545c5b155f22a4a817b44b57d73e189a3";
  };
  kmod-scsi-core = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "18d542108d4cbac3076140138b0024c36558f075ddc60fa8c82b9b5cd3c20443";
  };
  kmod-scsi-generic = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-generic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "080604b138e409368f4ac255b0eb26184764bd6864ac0d5713732778dec6a421";
  };
  kmod-scsi-tape = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-tape-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "5f034c06cca4a982e00b5075d9469054d1f11b482c3414eaed47f481dc19673d";
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
    sha256 = "8ed92063cacc5c01a29165ec5210331118710f12cf4ef1a5260eb132de6d7b15";
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
    sha256 = "6aa6521e067c434f6776a1f0945d9c0b4aa37f6a7e4fb24150b8dd63fa7d2dda";
  };
  kmod-sdhci = {
    version = "6.12.112-r1";
    filename = "kmod-sdhci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "aa082319536b7cf6471b889577ae9e7a6c923eab23de7082175ac288f5191bdc";
  };
  kmod-serial-8250 = {
    version = "6.12.112-r1";
    filename = "kmod-serial-8250-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "da85503a0253b0e167baf5572e04d9ae81ed2940337dab90b468bdb9355d94ec";
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
    sha256 = "9a3e1b807abb5006b81f74dca33d1c49af08da4d6661af6042cf076e6e0c937a";
  };
  kmod-siit = {
    version = "6.12.112.1.2-r4";
    filename = "kmod-siit-6.12.112.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "b207130fc880ea83356f78d93d37be45794995457b50ea78cf1f047c67374b07";
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
    sha256 = "a363cd7c3d3a4e6ecdbcf0eede3206c7110e17ce4ff495a41497775891ba003c";
  };
  kmod-slhc = {
    version = "6.12.112-r1";
    filename = "kmod-slhc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "a57e7234c871feb7223ce40bbe1f4fc64e8256ba7cfd277780846252b8ded514";
  };
  kmod-slip = {
    version = "6.12.112-r1";
    filename = "kmod-slip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "4271145a85be2356c2cf6aa2bf822cfae1b17b332ca4584a4142dc38cb19b2b2";
  };
  kmod-softdog = {
    version = "6.12.112-r1";
    filename = "kmod-softdog-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "f55b6699653134055258296ae8d4008ccb94c217e7633197dae6b2b151c9f33f";
  };
  kmod-spi-bitbang = {
    version = "6.12.112-r1";
    filename = "kmod-spi-bitbang-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "870df88f9d75ae69d57fd3a9924fecdb5e356cbc9c42836fc115527cca609e37";
  };
  kmod-spi-dev = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dev-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "481c85b50122bec253679421730b6ba13822ae5902469a0dc5fdbd3e9bf38da8";
  };
  kmod-spi-dw = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dw-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "495a0dd73591e62983507d0ff75805f44eef7678d93f580f970d3815b2ff2b23";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dw-mmio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "8b23b5e6d696e89960f0fbbe0db3fa0c0f95e4644d3adbd6919c27984fb13ceb";
  };
  kmod-spi-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-spi-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "8ef1077f8fa697f25a0005d7f35e30a0f46dab6dc1e17f3963982086ee9ca377";
  };
  kmod-swconfig = {
    version = "6.12.112-r1";
    filename = "kmod-swconfig-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "44a96452a98e4f69aa4d4ef3befdc3b172f73bc42a791c3495336ca7e9f719bf";
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
    sha256 = "66d169d2162ec1f292a5cebe3cc69b5eb38ff39bb1da27a22da118b50f57d4f0";
  };
  kmod-switch-ip17xx = {
    version = "6.12.112-r1";
    filename = "kmod-switch-ip17xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "091edd3c2c93a8f1202b440b2ec4e6c84aebb7edb88afcd276a3dd63469600f0";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8306-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "f0c1b05f448b9dd0de857d82110a6a336d411637e97c921eca9f729ba405939a";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "d52835d28f61efd487506f72120cf942e327aa8af3780e05ba124c2f87065d8f";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366rb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "95592a4c4cf4cdb8f157442b104cfa16749cd5d5e858555807ee28e3a6da9944";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366s-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "6548499b58bc3f2eea4f5036f58a49a4d2649cb7b2b54e29d0e240ee2a71cd99";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8367-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "06a03ec7a08357f984203d8b2131d3c779f481009ab317b8b2a5cec60562a67f";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8367b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "51b4e8f6e9a47dace8b915048402ae68ef8e04142822f5652964d1e064bf61b7";
  };
  kmod-tcp-bbr = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-bbr-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "dde8fef7db0a7514fe4705931d0f9f0d980fc39af38849f85b5d626d57116662";
  };
  kmod-tcp-hybla = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-hybla-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "271f818d15591b6c2ba6b4f617808bf8e7ece711458498660ce49e0d1fa012fa";
  };
  kmod-tcp-scalable = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-scalable-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "fe63779ef4e289777f91c416e76d3a4ca75069da12debd9144749bdffaf78b47";
  };
  kmod-team = {
    version = "6.12.112-r1";
    filename = "kmod-team-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "02e8f8e7ad85629e1fa2c4ee761cccea3bbcf9578f56560a5815f768770d9327";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-activebackup-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "3647c625a0b8c828757dde427e4f3f89b5d3357714508e65cbf1f174b5935476";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-broadcast-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "21dd8cf959256b0567c83f86e7e746b5fbc9fc958c046e09ce6584febac4d95c";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-loadbalance-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "52ce1a4b08ac2b8ccf64b229df37c4cb2e721797e685ea58dbbcd689adb8296e";
  };
  kmod-team-mode-random = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-random-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "4ea1ff9342f3ed22fd4c7fa77cd9a899d30044d8e0f451131469ff10c8aee037";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-roundrobin-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "8fafc47d78064fc83667a74a42656d548a90ac3c2453599a46f6877eeaee888f";
  };
  kmod-tls = {
    version = "6.12.112-r1";
    filename = "kmod-tls-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "30bd9c88746b8265399a625fa62f369352fedacc298c7e6e47f37948d6ba13e0";
  };
  kmod-tpm = {
    version = "6.12.112-r1";
    filename = "kmod-tpm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "89750813e9e80ceec02d280522e307b88439a95f3e4e798cc6944a8778570382";
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
    sha256 = "5cf1a32140ba80f03245589ef3e622c444df37d753437af1aed1390b0d086e9c";
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
    sha256 = "65d42d90fec23718a76c8b0d4c29ef8122edcb3492d142c94870f827d612b0ad";
  };
  kmod-trelay = {
    version = "6.12.112-r2";
    filename = "kmod-trelay-6.12.112-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "a11450d77f09aa6351c3b58f0e03a5c9004a96ccf23f1ae830f9977a1fe9e80b";
  };
  kmod-tun = {
    version = "6.12.112-r1";
    filename = "kmod-tun-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "4bfd65aee065580b1e05bdc74f4fc1b4c6d6fd9d1dde9c917670b4bfbf745652";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.112-r1";
    filename = "kmod-ubootenv-nvram-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "883ff6bf94afccc1c7acd587a17e236db695b9da995cce6ebf8098d99ef3dc46";
  };
  kmod-udptunnel4 = {
    version = "6.12.112-r1";
    filename = "kmod-udptunnel4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "1fbc72a9baac384e3a523675412e03fd106dac1e08e0f1d26793e2eee9b36819";
  };
  kmod-udptunnel6 = {
    version = "6.12.112-r1";
    filename = "kmod-udptunnel6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "9893d6f1e34ada9dd26cb9282830caf4a128e2c9c5b052cf393eed14d2b69b11";
  };
  kmod-unix-diag = {
    version = "6.12.112-r1";
    filename = "kmod-unix-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "d2a35318c25fe748d13f097c5f3167c1112f356dcee1cfd7a209aa41787143f5";
  };
  kmod-usb-cdns = {
    version = "6.12.112-r1";
    filename = "kmod-usb-cdns-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-cdns-any" ];
    sha256 = "67fe5c05464de73c98bdb2da7bd006b0137ed79d653d7cbeaf29596e4a67fd33";
  };
  kmod-usb-cdns3 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-cdns3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "079f45dfe05252c9507ca087513de3245cca2b3d1bd0650d43146f64f13a2229";
  };
  kmod-usb-common = {
    version = "6.12.112-r1";
    filename = "kmod-usb-common-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "7990725a1d2fa5af268ff5eed95c4e05fb9461362c03cb0adacc50b8d9eca067";
  };
  kmod-usb-dwc3 = {
    version = "6.12.112-r1";
    filename = "kmod-usb-dwc3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc3-any" ];
    sha256 = "b9487cc0815872a8cab8e12b907dde6e07ddf969b65ddc7dc900a7d5a86cb87c";
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
    sha256 = "c3b7203f44a1bc641aac822785f87b87e91439844a88367173cd84a17cd40abf";
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
    sha256 = "2efb2b72aeae18f85e6e389178f1fba853db94e2df5344837754929c71fa9412";
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
    sha256 = "24cc9f7512f9f114573b28b630df06d19180fd866c43edc2324035ea894275d5";
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
    sha256 = "3a0e693b9e7fd1c97c36f710f6db3626bcc0372fc03d47e6201eac6fe3211311";
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
    sha256 = "457b05cb5ee221daa7610a70bb315af1283360a4c5bfa566973db192a975af32";
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
    sha256 = "61419b2ae03f51c274594f3f86d6cae002ec4e3398509159c1c93d77ccb7b4f8";
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
    sha256 = "60820d727faec83a32769425b1f253c3e130e18cbd5275de5ad1921f789f57d8";
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
    sha256 = "34ba6d8ffae9453eb39fc466b2515bd2b8e6b029f621c25c611fc01edfcee8fb";
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
    sha256 = "0818252fd623e9ec7f96c8829ccdc2724056d61110a474d06c2a36930cca0a2a";
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
    sha256 = "6f041352d7eb059d33dc4de27ae770c1a0b511c41b3f62e667d5a904b2efc339";
  };
  kmod-usb-roles = {
    version = "6.12.112-r1";
    filename = "kmod-usb-roles-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "c009a89ac5518580c7f16ceb503805d5ccd4c4782c318b2f152d6cb09c6a5ca6";
  };
  kmod-v4l2loopback = {
    version = "6.12.112.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.112.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "09e6004fda5a7a41f00fa78deef3e38b96c346696beb06d3e97fb4c8a47572b9";
  };
  kmod-veth = {
    version = "6.12.112-r1";
    filename = "kmod-veth-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "94fd791b39df334ad56077937aa44d584ce7a82b3cc9e2520bf0562c99b4d948";
  };
  kmod-vhost = {
    version = "6.12.112-r1";
    filename = "kmod-vhost-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "ba771466aa4cea6f899f204364d90d4678a96c5e6b01e3f359dc410a94d5b20d";
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
    sha256 = "c454cb589754cec9c0cdea28bc5d22f2f7ca4da25495ec08a10b6d14e37338ba";
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
    sha256 = "b6f05727e2c5b23bbadb573ec1584ab6d4e6ca0b5eac0c5e0319f90f25289fe1";
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
    sha256 = "2c67becfd8a9633146d7d5c56b0dfd05d8fc66dbe36a8c4b5428012c37d6603f";
  };
  kmod-vrf = {
    version = "6.12.112-r1";
    filename = "kmod-vrf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "42d0cfb6d355afa8cd77bf65aa5b5530ebefc5d13e33ffb56ff63efe44d6fd70";
  };
  kmod-vsock = {
    version = "6.12.112-r1";
    filename = "kmod-vsock-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "9312bffb0015b332417701c44964ebaa483e42850c4e1252983ed5fdecacf7fc";
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
    sha256 = "ea9bd51a8b3ad64f5d15f9680189526dca7ab7d3bc3aabd6c2f46fdeed9930ea";
  };
  kmod-w1 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "7295618e10da7610c5335be45dd252a76db2a6a830e2993a9b4d0c94b1592a38";
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
    sha256 = "043d1d9ca1c3204b1a3c24145531e6f427f9b3fa1668b0fb5793fdea0d14c6e8";
  };
  kmod-w1-master-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-w1-master-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "eeffad5e8c575ff7ccf9e850b86099b880f89b0cd039b9969418080ea033abf0";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2413-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "063b4601fcbed0140067683c6753e9f92131474f5849ea3dbdc5762d2fc2d188";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2431-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "73c1e6f48c9118ff6d5ed1526056789981c3dad8c269f89195bb7f2c400b6870";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2433-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "f37dff30c80a528a90337654966f7a91106914e02d4b31ec9a0c7eb5623b6c4e";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2438-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "84f39792a0f0d4e0fc603de2e2d1a139b6cc0e041e36c9c333f9a28861e79724";
  };
  kmod-w1-slave-smem = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-smem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "e9b13fc708985fe864a0af66fcef9e880824ef5d96e6bc17c1053411e3187968";
  };
  kmod-w1-slave-therm = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-therm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "805baca0c78b3b01ab8bde36d20bd351f2d90ac180f921a22ead7a2ab6773141";
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
    sha256 = "e04b11a76c1ee2769b07f30546bbb4837d937c0f9dc5d7d002d83e5c05c9592f";
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
    sha256 = "74b3332f6b8b71cefa5789d34d148ca92602d03ca322b2564c3fe6cfcfc6bb3b";
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
    sha256 = "e4eca75c92be7debb4b6a0bb25fd5c7c49119fcbcabcf904f980a0da7182ca2d";
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
    sha256 = "6c65ee98fd91436d63a1cbf49250a28f57213c0cbb7dd5d7b0f54a9efa660b07";
  };
  kmod-wwan = {
    version = "6.12.112-r1";
    filename = "kmod-wwan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "ab7a1062ab845636802df98ded98d0649edf3acaad0afdba626b031f96eb389e";
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
    sha256 = "0bb62d8f873d47c3332c53ac37a5e5279b754bcc22428ff577e12afcd7a582aa";
  };
  kmod-zram = {
    version = "6.12.112-r1";
    filename = "kmod-zram-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "5620f8b49cd81a7912ecc0a56c523c0b5c88668009540dc65f32070fd1c7f985";
  };
}
